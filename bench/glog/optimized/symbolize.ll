; ModuleID = 'bench/glog/original/symbolize.ll'
source_filename = "bench/glog/original/symbolize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%"class.google::glog_internal_namespace_::FileDescriptor" = type { i32 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }

$_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE = internal unnamed_addr global ptr null, align 8
@_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/symbolize.cc\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"Section name '%s' is too long (%zu); section will not be found (even if present).\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"+0x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"/proc/self/mem\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN6google24glog_internal_namespace_24InstallSymbolizeCallbackEPFiiPvPcmmE(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN6google24glog_internal_namespace_38InstallSymbolizeOpenObjectFileCallbackEPFimRmS1_PcmE(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_22GetSectionHeaderByNameEiPKcmP10Elf64_Shdr(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.Elf64_Ehdr, align 8
  %6 = alloca %struct.Elf64_Shdr, align 8
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  %8 = icmp sgt i32 %0, -1
  br i1 %8, label %.preheader.i, label %9

9:                                                ; preds = %4
  tail call void @abort() #21
  unreachable

.preheader.i:                                     ; preds = %4, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"
  %.021.i = phi i64 [ %.223.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i" ], [ 0, %4 ]
  %10 = icmp ult i64 %.021.i, 64
  br i1 %10, label %11, label %24

11:                                               ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.021.i
  %13 = sub nuw nsw i64 64, %.021.i
  br label %14

14:                                               ; preds = %17, %11
  %15 = call noundef i64 @pread(i32 noundef %0, ptr noundef nonnull %12, i64 noundef %13, i64 noundef %.021.i)
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #22
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %14, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, !llvm.loop !9

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i": ; preds = %14
  %21 = icmp slt i64 %15, 0
  %22 = icmp eq i64 %15, 0
  %spec.select28.i = select i1 %22, i32 3, i32 0
  %23 = tail call i64 @llvm.smax.i64(i64 %15, i64 0)
  %.223.i = add nuw i64 %23, %.021.i
  %.0.i = select i1 %21, i32 1, i32 %spec.select28.i
  switch i32 %.0.i, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread [
    i32 0, label %.preheader.i
    i32 3, label %24
  ], !llvm.loop !11

24:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i", %.preheader.i
  %.122.i = phi i64 [ %.223.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i" ], [ %.021.i, %.preheader.i ]
  %.not27.i = icmp ugt i64 %.122.i, 64
  br i1 %.not27.i, label %25, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit

25:                                               ; preds = %24
  tail call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit: ; preds = %24
  %26 = icmp eq i64 %.122.i, 64
  br i1 %26, label %27, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread

27:                                               ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %31 = load i16, ptr %30, align 2, !tbaa !16
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %34 = load i16, ptr %33, align 2, !tbaa !17
  %35 = zext i16 %34 to i64
  %36 = mul nuw nsw i64 %35, %32
  %37 = add i64 %36, %29
  br label %.preheader.i32

.preheader.i32:                                   ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i37", %27
  %.021.i33 = phi i64 [ %.223.i39, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i37" ], [ 0, %27 ]
  %38 = icmp ult i64 %.021.i33, 64
  br i1 %38, label %39, label %53

39:                                               ; preds = %.preheader.i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.021.i33
  %41 = sub nuw nsw i64 64, %.021.i33
  %42 = add i64 %37, %.021.i33
  br label %43

43:                                               ; preds = %46, %39
  %44 = call noundef i64 @pread(i32 noundef %0, ptr noundef nonnull %40, i64 noundef %41, i64 noundef %42)
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i37"

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #22
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %43, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit41.thread, !llvm.loop !9

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i37": ; preds = %43
  %50 = icmp slt i64 %44, 0
  %51 = icmp eq i64 %44, 0
  %spec.select28.i38 = select i1 %51, i32 3, i32 0
  %52 = tail call i64 @llvm.smax.i64(i64 %44, i64 0)
  %.223.i39 = add nuw i64 %52, %.021.i33
  %.0.i40 = select i1 %50, i32 1, i32 %spec.select28.i38
  switch i32 %.0.i40, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit41.thread [
    i32 0, label %.preheader.i32
    i32 3, label %53
  ], !llvm.loop !11

53:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i37", %.preheader.i32
  %.122.i34 = phi i64 [ %.223.i39, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i37" ], [ %.021.i33, %.preheader.i32 ]
  %.not27.i35 = icmp ugt i64 %.122.i34, 64
  br i1 %.not27.i35, label %54, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit41

54:                                               ; preds = %53
  tail call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit41: ; preds = %53
  %55 = icmp eq i64 %.122.i34, 64
  br i1 %55, label %.preheader, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit41.thread

.preheader:                                       ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit41
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %57 = load i16, ptr %56, align 4, !tbaa !18
  %58 = zext i16 %57 to i64
  %.not3177.not = icmp eq i16 %57, 0
  br i1 %.not3177.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = icmp ugt i64 %2, 64
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load i64, ptr %60, align 8
  br i1 %59, label %.preheader.i42.us, label %.lr.ph.split

.preheader.i42.us:                                ; preds = %.lr.ph, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47.us"
  %.021.i43.us = phi i64 [ %.223.i49.us, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47.us" ], [ 0, %.lr.ph ]
  %62 = icmp ult i64 %.021.i43.us, 64
  br i1 %62, label %63, label %73

63:                                               ; preds = %.preheader.i42.us
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %.021.i43.us
  %65 = sub nuw nsw i64 64, %.021.i43.us
  %66 = add i64 %29, %.021.i43.us
  br label %67

67:                                               ; preds = %75, %63
  %68 = tail call noundef i64 @pread(i32 noundef %0, ptr noundef %64, i64 noundef %65, i64 noundef %66)
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %75, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47.us"

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47.us": ; preds = %67
  %70 = icmp slt i64 %68, 0
  %71 = icmp eq i64 %68, 0
  %spec.select28.i48.us = select i1 %71, i32 3, i32 0
  %72 = tail call i64 @llvm.smax.i64(i64 %68, i64 0)
  %.223.i49.us = add nuw i64 %72, %.021.i43.us
  %.0.i50.us = select i1 %70, i32 1, i32 %spec.select28.i48.us
  switch i32 %.0.i50.us, label %.thread [
    i32 0, label %.preheader.i42.us
    i32 3, label %73
  ], !llvm.loop !11

73:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47.us", %.preheader.i42.us
  %.122.i44.us = phi i64 [ %.223.i49.us, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47.us" ], [ %.021.i43.us, %.preheader.i42.us ]
  %.not27.i45.us = icmp ugt i64 %.122.i44.us, 64
  br i1 %.not27.i45.us, label %.split.us, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit51.us

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit51.us: ; preds = %73
  %74 = icmp eq i64 %.122.i44.us, 64
  br i1 %74, label %.split86.us, label %.thread

.split86.us:                                      ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit51.us
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  tail call void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.1, ptr noundef %1, i64 noundef %2)
  br label %.thread58

75:                                               ; preds = %67
  %76 = tail call ptr @__errno_location() #22
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %67, label %.thread, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %105
  %.02778 = phi i64 [ %106, %105 ], [ 0, %.lr.ph ]
  %79 = mul nuw nsw i64 %.02778, %32
  %80 = add i64 %79, %29
  br label %.preheader.i42

.preheader.i42:                                   ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47", %.lr.ph.split
  %.021.i43 = phi i64 [ %.223.i49, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47" ], [ 0, %.lr.ph.split ]
  %81 = icmp ult i64 %.021.i43, 64
  br i1 %81, label %82, label %96

82:                                               ; preds = %.preheader.i42
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 %.021.i43
  %84 = sub nuw nsw i64 64, %.021.i43
  %85 = add i64 %80, %.021.i43
  br label %86

86:                                               ; preds = %89, %82
  %87 = tail call noundef i64 @pread(i32 noundef %0, ptr noundef %83, i64 noundef %84, i64 noundef %85)
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47"

89:                                               ; preds = %86
  %90 = tail call ptr @__errno_location() #22
  %91 = load i32, ptr %90, align 4, !tbaa !7
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %86, label %.thread, !llvm.loop !9

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47": ; preds = %86
  %93 = icmp slt i64 %87, 0
  %94 = icmp eq i64 %87, 0
  %spec.select28.i48 = select i1 %94, i32 3, i32 0
  %95 = tail call i64 @llvm.smax.i64(i64 %87, i64 0)
  %.223.i49 = add nuw i64 %95, %.021.i43
  %.0.i50 = select i1 %93, i32 1, i32 %spec.select28.i48
  switch i32 %.0.i50, label %.thread [
    i32 0, label %.preheader.i42
    i32 3, label %96
  ], !llvm.loop !11

96:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47", %.preheader.i42
  %.122.i44 = phi i64 [ %.223.i49, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47" ], [ %.021.i43, %.preheader.i42 ]
  %.not27.i45 = icmp ugt i64 %.122.i44, 64
  br i1 %.not27.i45, label %.split.us, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit51

.split.us:                                        ; preds = %96, %73
  tail call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit51: ; preds = %96
  %.not115.not = icmp ne i64 %.122.i44, 64
  br i1 %.not115.not, label %.thread, label %97

97:                                               ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit51
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  %98 = load i32, ptr %3, align 8, !tbaa !19
  %99 = zext i32 %98 to i64
  %100 = add i64 %61, %99
  %101 = call fastcc noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %0, ptr noundef nonnull %7, i64 noundef %2, i64 noundef %100)
  %.not116.not = icmp ne i64 %101, -1
  br i1 %.not116.not, label %102, label %.thread58

102:                                              ; preds = %97
  %.not = icmp eq i64 %101, %2
  br i1 %.not, label %103, label %105

103:                                              ; preds = %102
  %bcmp = call i32 @bcmp(ptr nonnull %7, ptr %1, i64 %2)
  %104 = icmp eq i32 %bcmp, 0
  br i1 %104, label %.thread58, label %105

.thread58:                                        ; preds = %97, %103, %.split86.us
  %.5.ph = phi i1 [ false, %.split86.us ], [ %.not116.not, %103 ], [ %.not116.not, %97 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  br label %.thread

105:                                              ; preds = %102, %103
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  %106 = add nuw nsw i64 %.02778, 1
  %exitcond.not = icmp eq i64 %106, %58
  br i1 %exitcond.not, label %.thread, label %.lr.ph.split, !llvm.loop !21

.thread:                                          ; preds = %105, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit51, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47", %89, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47.us", %75, %.preheader, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit51.us, %.thread58
  %.not3171 = phi i1 [ true, %.thread58 ], [ false, %.preheader ], [ true, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit51.us ], [ true, %75 ], [ true, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47.us" ], [ true, %89 ], [ true, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47" ], [ %.not115.not, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit51 ], [ %.not115.not, %105 ]
  %.3 = phi i1 [ %.5.ph, %.thread58 ], [ undef, %.preheader ], [ false, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit51.us ], [ false, %75 ], [ false, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47.us" ], [ false, %89 ], [ false, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i47" ], [ false, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit51 ], [ false, %105 ]
  %spec.select = and i1 %.not3171, %.3
  br label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit41.thread

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit41.thread: ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i37", %46, %.thread, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit41
  %.1 = phi i1 [ false, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit41 ], [ %spec.select, %.thread ], [ false, %46 ], [ false, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i37" ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread: ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i", %17, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit41.thread
  %.0 = phi i1 [ %.1, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit41.thread ], [ false, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit ], [ false, %17 ], [ false, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree uwtable
define internal fastcc noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @abort() #21
  unreachable

7:                                                ; preds = %4
  %.not = icmp slt i64 %2, 0
  br i1 %.not, label %8, label %.preheader

8:                                                ; preds = %7
  tail call void @abort() #21
  unreachable

.preheader:                                       ; preds = %7, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit"
  %.021 = phi i64 [ %.223, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit" ], [ 0, %7 ]
  %9 = icmp ult i64 %.021, %2
  br i1 %9, label %10, label %24

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.021
  %12 = sub nuw i64 %2, %.021
  %13 = add i64 %.021, %3
  br label %14

14:                                               ; preds = %17, %10
  %15 = tail call noundef i64 @pread(i32 noundef %0, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit"

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #22
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %14, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.thread", !llvm.loop !9

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit": ; preds = %14
  %21 = icmp slt i64 %15, 0
  %22 = icmp eq i64 %15, 0
  %spec.select28 = select i1 %22, i32 3, i32 0
  %23 = tail call i64 @llvm.smax.i64(i64 %15, i64 0)
  %.223 = add i64 %23, %.021
  %.0 = select i1 %21, i32 1, i32 %spec.select28
  switch i32 %.0, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.thread" [
    i32 0, label %.preheader
    i32 3, label %24
  ], !llvm.loop !11

24:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit", %.preheader
  %.122 = phi i64 [ %.223, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit" ], [ %.021, %.preheader ]
  %.not27 = icmp ugt i64 %.122, %2
  br i1 %.not27, label %25, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.thread"

25:                                               ; preds = %24
  tail call void @abort() #21
  unreachable

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.thread": ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit", %17, %24
  %.2 = phi i64 [ %.122, %24 ], [ -1, %17 ], [ -1, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit" ]
  ret i64 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca [17 x i8], align 16
  %5 = alloca %struct.Elf64_Ehdr, align 8
  %6 = alloca %struct.Elf64_Shdr, align 8
  %7 = alloca %struct.Elf64_Shdr, align 8
  %8 = alloca %struct.Elf64_Ehdr, align 8
  %9 = alloca [17 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %13 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %14 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 0, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 0, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 -1, ptr %12, align 4, !tbaa !23
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit97, label %16

16:                                               ; preds = %3
  store i8 0, ptr %1, align 1, !tbaa !25
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %18 = icmp ult i64 %17, %2
  br i1 %18, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit, label %19

19:                                               ; preds = %16
  tail call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %21 = sub nuw i64 %2, %17
  %22 = tail call ptr @strncpy(ptr noundef nonnull %20, ptr noundef nonnull dereferenceable(2) @.str.2, i64 noundef %21) #20
  %23 = getelementptr i8, ptr %1, i64 %2
  %24 = getelementptr i8, ptr %23, i64 -1
  store i8 0, ptr %24, align 1, !tbaa !25
  %25 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE, align 8, !tbaa !3
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = add i64 %2, -1
  %29 = invoke noundef i32 %25(i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %27, i64 noundef %28)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit unwind label %30

_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit: ; preds = %26
  store i32 %29, ptr %12, align 4, !tbaa !23
  br label %38

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

32:                                               ; preds = %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = add i64 %2, -1
  invoke fastcc void @_ZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_Pcm(ptr dead_on_unwind noalias writable align 4 %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %33, i64 noundef %34)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit unwind label %36

_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit: ; preds = %32
  %35 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %35, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %.loopexit.split-lp

38:                                               ; preds = %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit, %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit
  %.pr = phi i32 [ %35, %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit ], [ %29, %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit ]
  %.not106 = icmp eq i32 %.pr, -1
  br i1 %.not106, label %39, label %82

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %.not63 = icmp eq i8 %41, 0
  br i1 %.not63, label %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit97, label %42

42:                                               ; preds = %39
  store i8 0, ptr %24, align 1, !tbaa !25
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit67, label %45

45:                                               ; preds = %42
  call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit67: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %47 = sub nuw i64 %2, %43
  %48 = call ptr @strncpy(ptr noundef nonnull %46, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef %47) #20
  store i8 0, ptr %24, align 1, !tbaa !25
  %49 = load i64, ptr %11, align 8, !tbaa !22
  %50 = sub i64 %14, %49
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  br label %51

51:                                               ; preds = %53, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit67
  %.035.i.i = phi i64 [ %50, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit67 ], [ %59, %53 ]
  %.032.i.i = phi i64 [ 1, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit67 ], [ %54, %53 ]
  %.029.i.i = phi ptr [ %9, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit67 ], [ %58, %53 ]
  %exitcond.i.i = icmp eq i64 %.032.i.i, 17
  br i1 %exitcond.i.i, label %52, label %53

52:                                               ; preds = %51
  store i8 0, ptr %9, align 16, !tbaa !25
  br label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i

53:                                               ; preds = %51
  %54 = add nuw nsw i64 %.032.i.i, 1
  %55 = and i64 %.035.i.i, 15
  %56 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 1
  store i8 %57, ptr %.029.i.i, align 1, !tbaa !25
  %59 = lshr i64 %.035.i.i, 4
  %60 = icmp ugt i64 %.035.i.i, 15
  br i1 %60, label %51, label %61, !llvm.loop !26

61:                                               ; preds = %53
  store i8 0, ptr %58, align 1, !tbaa !25
  %62 = icmp ugt ptr %.029.i.i, %9
  br i1 %62, label %.lr.ph.i.i, label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %63 = phi ptr [ %67, %.lr.ph.i.i ], [ %.029.i.i, %61 ]
  %.03140.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %9, %61 ]
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = load i8, ptr %.03140.i.i, align 1, !tbaa !25
  store i8 %65, ptr %63, align 1, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.03140.i.i, i64 1
  store i8 %64, ptr %.03140.i.i, align 1, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %63, i64 -1
  %68 = icmp ugt ptr %67, %66
  br i1 %68, label %.lr.ph.i.i, label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i, !llvm.loop !27

_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i: ; preds = %.lr.ph.i.i, %61, %52
  %.1.i.i = phi ptr [ null, %52 ], [ %9, %61 ], [ %9, %.lr.ph.i.i ]
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %70 = icmp ult i64 %69, %2
  br i1 %70, label %72, label %71

71:                                               ; preds = %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i
  call void @abort() #21
  unreachable

72:                                               ; preds = %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %69
  %74 = sub nuw i64 %2, %69
  %75 = call ptr @strncpy(ptr noundef nonnull %73, ptr noundef readonly %.1.i.i, i64 noundef %74) #20
  store i8 0, ptr %24, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %9) #20
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %77 = icmp ult i64 %76, %2
  br i1 %77, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit68, label %78

78:                                               ; preds = %72
  call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit68: ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %76
  %80 = sub nuw i64 %2, %76
  %81 = call ptr @strncpy(ptr noundef nonnull %79, ptr noundef nonnull dereferenceable(2) @.str.4, i64 noundef %80) #20
  store i8 0, ptr %24, align 1, !tbaa !25
  br label %243

82:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  %83 = icmp sgt i32 %.pr, -1
  br i1 %83, label %.preheader.i.i, label %84

84:                                               ; preds = %82
  call void @abort() #21
  unreachable

.preheader.i.i:                                   ; preds = %82, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i"
  %.021.i.i = phi i64 [ %.223.i.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i" ], [ 0, %82 ]
  %85 = icmp ult i64 %.021.i.i, 64
  br i1 %85, label %86, label %99

86:                                               ; preds = %.preheader.i.i
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 %.021.i.i
  %88 = sub nuw nsw i64 64, %.021.i.i
  br label %89

89:                                               ; preds = %92, %86
  %90 = invoke noundef i64 @pread(i32 noundef %.pr, ptr noundef nonnull %87, i64 noundef %88, i64 noundef %.021.i.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %89
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i"

92:                                               ; preds = %.noexc
  %93 = tail call ptr @__errno_location() #22
  %94 = load i32, ptr %93, align 4, !tbaa !7
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %89, label %.loopexit121.thread, !llvm.loop !9

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i": ; preds = %.noexc
  %96 = icmp slt i64 %90, 0
  %97 = icmp eq i64 %90, 0
  %spec.select28.i.i = select i1 %97, i32 3, i32 0
  %98 = call i64 @llvm.smax.i64(i64 %90, i64 0)
  %.223.i.i = add nuw i64 %98, %.021.i.i
  %.0.i.i = select i1 %96, i32 1, i32 %spec.select28.i.i
  switch i32 %.0.i.i, label %.loopexit121.thread [
    i32 0, label %.preheader.i.i
    i32 3, label %99
  ], !llvm.loop !11

99:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i", %.preheader.i.i
  %.122.i.i = phi i64 [ %.223.i.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i" ], [ %.021.i.i, %.preheader.i.i ]
  %.not27.i.i = icmp ugt i64 %.122.i.i, 64
  br i1 %.not27.i.i, label %100, label %.loopexit121

100:                                              ; preds = %99
  call void @abort() #21
  unreachable

.loopexit121.thread:                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i", %92
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  br label %243

.loopexit121:                                     ; preds = %99
  %101 = icmp eq i64 %.122.i.i, 64
  %lhsv.i = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %lhsv.i, 1179403647
  %or.cond.i.not.not = select i1 %101, i1 %.not.i, i1 false
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = load i16, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  br i1 %or.cond.i.not.not, label %104, label %243

.loopexit:                                        ; preds = %179
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %150
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %120
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %89
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %192, %166, %163, %133, %242
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

104:                                              ; preds = %.loopexit121
  %105 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8, !tbaa !3
  %.not64 = icmp eq ptr %105, null
  br i1 %.not64, label %.preheader.i.i69.preheader, label %106

106:                                              ; preds = %104
  %107 = icmp eq i16 %103, 3
  %108 = load i64, ptr %10, align 8
  %109 = select i1 %107, i64 %108, i64 0
  %110 = invoke noundef i32 %105(i32 noundef %.pr, ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %109)
          to label %111 unwind label %113

111:                                              ; preds = %106
  %narrow = call i32 @llvm.smax.i32(i32 %110, i32 0)
  %112 = zext nneg i32 %narrow to i64
  %.153 = sub i64 %2, %112
  %.151 = getelementptr inbounds nuw i8, ptr %1, i64 %112
  br label %.preheader.i.i69.preheader

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader.i.i69.preheader:                       ; preds = %104, %111
  %.052 = phi i64 [ %.153, %111 ], [ %2, %104 ]
  %.050 = phi ptr [ %.151, %111 ], [ %1, %104 ]
  %115 = load i64, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  br label %.preheader.i.i69

.preheader.i.i69:                                 ; preds = %.preheader.i.i69.preheader, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i74"
  %.021.i.i70 = phi i64 [ %.223.i.i76, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i74" ], [ 0, %.preheader.i.i69.preheader ]
  %116 = icmp ult i64 %.021.i.i70, 64
  br i1 %116, label %117, label %130

117:                                              ; preds = %.preheader.i.i69
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 %.021.i.i70
  %119 = sub nuw nsw i64 64, %.021.i.i70
  br label %120

120:                                              ; preds = %123, %117
  %121 = invoke noundef i64 @pread(i32 noundef %.pr, ptr noundef nonnull %118, i64 noundef %119, i64 noundef %.021.i.i70)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %120
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i74"

123:                                              ; preds = %.noexc78
  %124 = tail call ptr @__errno_location() #22
  %125 = load i32, ptr %124, align 4, !tbaa !7
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %120, label %.thread, !llvm.loop !9

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i74": ; preds = %.noexc78
  %127 = icmp slt i64 %121, 0
  %128 = icmp eq i64 %121, 0
  %spec.select28.i.i75 = select i1 %128, i32 3, i32 0
  %129 = call i64 @llvm.smax.i64(i64 %121, i64 0)
  %.223.i.i76 = add nuw i64 %129, %.021.i.i70
  %.0.i.i77 = select i1 %127, i32 1, i32 %spec.select28.i.i75
  switch i32 %.0.i.i77, label %.thread [
    i32 0, label %.preheader.i.i69
    i32 3, label %130
  ], !llvm.loop !11

130:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i74", %.preheader.i.i69
  %.122.i.i71 = phi i64 [ %.223.i.i76, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i74" ], [ %.021.i.i70, %.preheader.i.i69 ]
  %.not27.i.i72 = icmp ugt i64 %.122.i.i71, 64
  br i1 %.not27.i.i72, label %131, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i

131:                                              ; preds = %130
  call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i: ; preds = %130
  %132 = icmp eq i64 %.122.i.i71, 64
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %135 = load i16, ptr %134, align 4, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !12
  %138 = invoke fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %.pr, i16 noundef zeroext %135, i64 noundef %137, i32 noundef 2, ptr noundef %6)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %133
  br i1 %138, label %139, label %166

139:                                              ; preds = %.noexc79
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !28
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 6
  %144 = add i64 %143, %137
  br label %.preheader.i16.i

.preheader.i16.i:                                 ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i21.i", %139
  %.021.i17.i = phi i64 [ %.223.i23.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i21.i" ], [ 0, %139 ]
  %145 = icmp ult i64 %.021.i17.i, 64
  br i1 %145, label %146, label %160

146:                                              ; preds = %.preheader.i16.i
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 %.021.i17.i
  %148 = sub nuw nsw i64 64, %.021.i17.i
  %149 = add i64 %144, %.021.i17.i
  br label %150

150:                                              ; preds = %153, %146
  %151 = invoke noundef i64 @pread(i32 noundef %.pr, ptr noundef nonnull %147, i64 noundef %148, i64 noundef %149)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %150
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %153, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i21.i"

153:                                              ; preds = %.noexc80
  %154 = tail call ptr @__errno_location() #22
  %155 = load i32, ptr %154, align 4, !tbaa !7
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %150, label %.thread100, !llvm.loop !9

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i21.i": ; preds = %.noexc80
  %157 = icmp slt i64 %151, 0
  %158 = icmp eq i64 %151, 0
  %spec.select28.i22.i = select i1 %158, i32 3, i32 0
  %159 = call i64 @llvm.smax.i64(i64 %151, i64 0)
  %.223.i23.i = add nuw i64 %159, %.021.i17.i
  %.0.i24.i = select i1 %157, i32 1, i32 %spec.select28.i22.i
  switch i32 %.0.i24.i, label %.thread100 [
    i32 0, label %.preheader.i16.i
    i32 3, label %160
  ], !llvm.loop !11

160:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i21.i", %.preheader.i16.i
  %.122.i18.i = phi i64 [ %.223.i23.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i21.i" ], [ %.021.i17.i, %.preheader.i16.i ]
  %.not27.i19.i = icmp ugt i64 %.122.i18.i, 64
  br i1 %.not27.i19.i, label %161, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit25.i

161:                                              ; preds = %160
  call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit25.i: ; preds = %160
  %162 = icmp eq i64 %.122.i18.i, 64
  br i1 %162, label %163, label %.thread100

163:                                              ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit25.i
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val.i = load i64, ptr %164, align 8
  %165 = invoke fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %14, i32 noundef %.pr, ptr noundef %.050, i64 noundef %.052, i64 noundef %115, i64 %.val.i, ptr noundef %6)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %163
  br i1 %165, label %242, label %166

166:                                              ; preds = %.noexc81, %.noexc79
  %167 = invoke fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %.pr, i16 noundef zeroext %135, i64 noundef %137, i32 noundef 11, ptr noundef %6)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %166
  br i1 %167, label %168, label %.thread100

168:                                              ; preds = %.noexc82
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !28
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 6
  %173 = add i64 %172, %137
  br label %.preheader.i26.i

.preheader.i26.i:                                 ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i31.i", %168
  %.021.i27.i = phi i64 [ %.223.i33.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i31.i" ], [ 0, %168 ]
  %174 = icmp ult i64 %.021.i27.i, 64
  br i1 %174, label %175, label %189

175:                                              ; preds = %.preheader.i26.i
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 %.021.i27.i
  %177 = sub nuw nsw i64 64, %.021.i27.i
  %178 = add i64 %173, %.021.i27.i
  br label %179

179:                                              ; preds = %182, %175
  %180 = invoke noundef i64 @pread(i32 noundef %.pr, ptr noundef nonnull %176, i64 noundef %177, i64 noundef %178)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %179
  %181 = icmp eq i64 %180, -1
  br i1 %181, label %182, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i31.i"

182:                                              ; preds = %.noexc83
  %183 = tail call ptr @__errno_location() #22
  %184 = load i32, ptr %183, align 4, !tbaa !7
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %179, label %.thread100, !llvm.loop !9

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i31.i": ; preds = %.noexc83
  %186 = icmp slt i64 %180, 0
  %187 = icmp eq i64 %180, 0
  %spec.select28.i32.i = select i1 %187, i32 3, i32 0
  %188 = call i64 @llvm.smax.i64(i64 %180, i64 0)
  %.223.i33.i = add nuw i64 %188, %.021.i27.i
  %.0.i34.i = select i1 %186, i32 1, i32 %spec.select28.i32.i
  switch i32 %.0.i34.i, label %.thread100 [
    i32 0, label %.preheader.i26.i
    i32 3, label %189
  ], !llvm.loop !11

189:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i31.i", %.preheader.i26.i
  %.122.i28.i = phi i64 [ %.223.i33.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i31.i" ], [ %.021.i27.i, %.preheader.i26.i ]
  %.not27.i29.i = icmp ugt i64 %.122.i28.i, 64
  br i1 %.not27.i29.i, label %190, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit35.i

190:                                              ; preds = %189
  call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit35.i: ; preds = %189
  %191 = icmp eq i64 %.122.i28.i, 64
  br i1 %191, label %192, label %.thread100

192:                                              ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit35.i
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val15.i = load i64, ptr %193, align 8
  %194 = invoke fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %14, i32 noundef %.pr, ptr noundef %.050, i64 noundef %.052, i64 noundef %115, i64 %.val15.i, ptr noundef %6)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %192
  br i1 %194, label %242, label %.thread100

.thread100:                                       ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i21.i", %153, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i31.i", %182, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit25.i, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit35.i, %.noexc84, %.noexc82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br label %.thread

.thread:                                          ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i74", %123, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i, %.thread100
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  %195 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !25
  %197 = icmp eq i8 %196, 0
  %198 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8
  %199 = icmp ne ptr %198, null
  %or.cond = select i1 %197, i1 true, i1 %199
  br i1 %or.cond, label %243, label %200

200:                                              ; preds = %.thread
  %201 = getelementptr i8, ptr %.050, i64 %.052
  %202 = getelementptr i8, ptr %201, i64 -1
  store i8 0, ptr %202, align 1, !tbaa !25
  %203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050) #23
  %204 = icmp ult i64 %203, %.052
  br i1 %204, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit85, label %205

205:                                              ; preds = %200
  call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit85: ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %.050, i64 %203
  %207 = sub nuw i64 %.052, %203
  %208 = call ptr @strncpy(ptr noundef nonnull %206, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef %207) #20
  store i8 0, ptr %202, align 1, !tbaa !25
  %209 = load i64, ptr %11, align 8, !tbaa !22
  %210 = sub i64 %14, %209
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  br label %211

211:                                              ; preds = %213, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit85
  %.035.i.i86 = phi i64 [ %210, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit85 ], [ %219, %213 ]
  %.032.i.i87 = phi i64 [ 1, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit85 ], [ %214, %213 ]
  %.029.i.i88 = phi ptr [ %4, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit85 ], [ %218, %213 ]
  %exitcond.i.i89 = icmp eq i64 %.032.i.i87, 17
  br i1 %exitcond.i.i89, label %212, label %213

212:                                              ; preds = %211
  store i8 0, ptr %4, align 16, !tbaa !25
  br label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i90

213:                                              ; preds = %211
  %214 = add nuw nsw i64 %.032.i.i87, 1
  %215 = and i64 %.035.i.i86, 15
  %216 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %.029.i.i88, i64 1
  store i8 %217, ptr %.029.i.i88, align 1, !tbaa !25
  %219 = lshr i64 %.035.i.i86, 4
  %220 = icmp ugt i64 %.035.i.i86, 15
  br i1 %220, label %211, label %221, !llvm.loop !26

221:                                              ; preds = %213
  store i8 0, ptr %218, align 1, !tbaa !25
  %222 = icmp ugt ptr %.029.i.i88, %4
  br i1 %222, label %.lr.ph.i.i92, label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i90

.lr.ph.i.i92:                                     ; preds = %221, %.lr.ph.i.i92
  %223 = phi ptr [ %227, %.lr.ph.i.i92 ], [ %.029.i.i88, %221 ]
  %.03140.i.i93 = phi ptr [ %226, %.lr.ph.i.i92 ], [ %4, %221 ]
  %224 = load i8, ptr %223, align 1, !tbaa !25
  %225 = load i8, ptr %.03140.i.i93, align 1, !tbaa !25
  store i8 %225, ptr %223, align 1, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %.03140.i.i93, i64 1
  store i8 %224, ptr %.03140.i.i93, align 1, !tbaa !25
  %227 = getelementptr inbounds i8, ptr %223, i64 -1
  %228 = icmp ugt ptr %227, %226
  br i1 %228, label %.lr.ph.i.i92, label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i90, !llvm.loop !27

_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i90: ; preds = %.lr.ph.i.i92, %221, %212
  %.1.i.i91 = phi ptr [ null, %212 ], [ %4, %221 ], [ %4, %.lr.ph.i.i92 ]
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050) #23
  %230 = icmp ult i64 %229, %.052
  br i1 %230, label %232, label %231

231:                                              ; preds = %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i90
  call void @abort() #21
  unreachable

232:                                              ; preds = %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i90
  %233 = getelementptr inbounds nuw i8, ptr %.050, i64 %229
  %234 = sub nuw i64 %.052, %229
  %235 = call ptr @strncpy(ptr noundef nonnull %233, ptr noundef readonly %.1.i.i91, i64 noundef %234) #20
  store i8 0, ptr %202, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %4) #20
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050) #23
  %237 = icmp ult i64 %236, %.052
  br i1 %237, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit95, label %238

238:                                              ; preds = %232
  call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit95: ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %.050, i64 %236
  %240 = sub nuw i64 %.052, %236
  %241 = call ptr @strncpy(ptr noundef nonnull %239, ptr noundef nonnull dereferenceable(2) @.str.4, i64 noundef %240) #20
  store i8 0, ptr %202, align 1, !tbaa !25
  br label %243

242:                                              ; preds = %.noexc84, %.noexc81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  invoke fastcc void @_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm(ptr noundef %.050, i64 noundef %.052)
          to label %243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

243:                                              ; preds = %.loopexit121.thread, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit95, %.loopexit121, %.thread, %242, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit68
  %.0.ph = phi i1 [ true, %242 ], [ false, %.thread ], [ false, %.loopexit121 ], [ true, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit95 ], [ true, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit68 ], [ false, %.loopexit121.thread ]
  br i1 %.not106, label %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit97, label %244

244:                                              ; preds = %243
  %245 = invoke i32 @close(i32 noundef %.pr)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit97 unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit97: ; preds = %39, %3, %243, %244
  %.0105 = phi i1 [ %.0.ph, %243 ], [ %.0.ph, %244 ], [ false, %3 ], [ false, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  ret i1 %.0105

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %113, %36, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %37, %36 ], [ %114, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_Pcm(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, i64 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, i64 noundef range(i64 0, -1) %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %8 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %struct.Elf64_Ehdr, align 8
  %11 = alloca %struct.Elf64_Phdr, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  br label %13

13:                                               ; preds = %16, %6
  %14 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.6, i32 noundef 0)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #22
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %13, label %.thread148, !llvm.loop !29

.thread148:                                       ; preds = %16
  store i32 -1, ptr %0, align 4, !tbaa !23
  br label %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit94

20:                                               ; preds = %13
  store i32 %14, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  br label %21

21:                                               ; preds = %24, %20
  %22 = invoke noundef i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %21
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %.noexc
  %25 = tail call ptr @__errno_location() #22
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %21, label %.thread145, !llvm.loop !30

.thread145:                                       ; preds = %24
  store i32 -1, ptr %0, align 4, !tbaa !23
  br label %229

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %228

30:                                               ; preds = %.noexc
  store i32 %22, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = icmp sgt i32 %22, -1
  br label %37

37:                                               ; preds = %220, %30
  %.sroa.14.0 = phi i64 [ 0, %30 ], [ %.sroa.14.1, %220 ]
  %.sroa.26.0 = phi ptr [ %9, %30 ], [ %62, %220 ]
  %.sroa.30.0 = phi ptr [ %9, %30 ], [ %.sroa.30.1, %220 ]
  %38 = icmp eq ptr %9, %.sroa.30.0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = invoke fastcc noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %14, ptr noundef nonnull %9, i64 noundef 1024, i64 noundef %.sroa.14.0)
          to label %.noexc75 unwind label %66

.noexc75:                                         ; preds = %39
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %65, label %.thread.i

.thread.i:                                        ; preds = %.noexc75
  %42 = add i64 %40, %.sroa.14.0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 %40
  br label %58

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 1
  %.not.i = icmp ugt ptr %45, %.sroa.30.0
  br i1 %.not.i, label %46, label %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i

46:                                               ; preds = %44
  call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i: ; preds = %44
  %47 = ptrtoint ptr %.sroa.30.0 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = call noundef ptr @memchr(ptr noundef nonnull %45, i32 noundef 10, i64 noundef %49) #23
  %.not29.i = icmp eq ptr %50, null
  br i1 %.not29.i, label %51, label %58

51:                                               ; preds = %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %45, i64 %49, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 %49
  %53 = sub i64 1024, %49
  %54 = invoke fastcc noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %14, ptr noundef nonnull %52, i64 noundef %53, i64 noundef %.sroa.14.0)
          to label %.noexc76 unwind label %66

.noexc76:                                         ; preds = %51
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %65, label %.thread27.i

.thread27.i:                                      ; preds = %.noexc76
  %56 = add i64 %54, %.sroa.14.0
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  br label %58

58:                                               ; preds = %.thread27.i, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i, %.thread.i
  %.sroa.14.1 = phi i64 [ %42, %.thread.i ], [ %56, %.thread27.i ], [ %.sroa.14.0, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i ]
  %.sroa.21.0 = phi ptr [ %9, %.thread.i ], [ %9, %.thread27.i ], [ %45, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i ]
  %.sroa.30.1 = phi ptr [ %43, %.thread.i ], [ %57, %.thread27.i ], [ %.sroa.30.0, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i ]
  %59 = ptrtoint ptr %.sroa.30.1 to i64
  %60 = ptrtoint ptr %.sroa.21.0 to i64
  %61 = sub i64 %59, %60
  %62 = call noundef ptr @memchr(ptr noundef nonnull %.sroa.21.0, i32 noundef 10, i64 noundef %61) #23
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %58, %.noexc75, %.noexc76
  store i32 -1, ptr %0, align 4, !tbaa !23
  br label %223

66:                                               ; preds = %51, %39
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %222

68:                                               ; preds = %58
  store i8 0, ptr %62, align 1, !tbaa !25
  store i64 0, ptr %2, align 8, !tbaa !22
  %69 = icmp ult ptr %.sroa.21.0, %62
  br i1 %69, label %.lr.ph.preheader.i, label %switch.early.test._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %68
  %70 = sub i64 %63, %60
  %scevgep.i = getelementptr i8, ptr %.sroa.21.0, i64 %70
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.preheader.i
  %71 = phi i64 [ %84, %75 ], [ 0, %.lr.ph.preheader.i ]
  %.02532.i = phi ptr [ %85, %75 ], [ %.sroa.21.0, %.lr.ph.preheader.i ]
  %72 = load i8, ptr %.02532.i, align 1, !tbaa !25
  %.fr31.i = freeze i8 %72
  %73 = sext i8 %.fr31.i to i32
  %74 = add i8 %.fr31.i, -48
  %or.cond.i = icmp ult i8 %74, 10
  br i1 %or.cond.i, label %75, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr31.i, label %switch.early.test._crit_edge.i [
    i8 102, label %75
    i8 101, label %75
    i8 100, label %75
    i8 99, label %75
    i8 98, label %75
    i8 97, label %75
    i8 70, label %75
    i8 69, label %75
    i8 68, label %75
    i8 67, label %75
    i8 66, label %75
    i8 65, label %75
  ]

75:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %76 = shl i64 %71, 4
  %77 = icmp samesign ult i8 %.fr31.i, 65
  %78 = add nsw i32 %73, -48
  %79 = sext i32 %78 to i64
  %80 = and i32 %73, 15
  %81 = add nuw nsw i32 %80, 9
  %82 = zext nneg i32 %81 to i64
  %83 = select i1 %77, i64 %79, i64 %82
  %84 = or i64 %83, %76
  store i64 %84, ptr %2, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %.02532.i, i64 1
  %exitcond.not.i = icmp eq ptr %85, %62
  br i1 %exitcond.not.i, label %switch.early.test._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

switch.early.test._crit_edge.i:                   ; preds = %75, %switch.early.test.i, %68
  %86 = phi i64 [ 0, %68 ], [ %84, %75 ], [ %71, %switch.early.test.i ]
  %.025.lcssa.i = phi ptr [ %.sroa.21.0, %68 ], [ %scevgep.i, %75 ], [ %.02532.i, %switch.early.test.i ]
  %.not.i77 = icmp ugt ptr %.025.lcssa.i, %62
  br i1 %.not.i77, label %87, label %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit

87:                                               ; preds = %switch.early.test._crit_edge.i
  call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit: ; preds = %switch.early.test._crit_edge.i
  %88 = icmp eq ptr %.025.lcssa.i, %62
  br i1 %88, label %91, label %89

89:                                               ; preds = %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit
  %90 = load i8, ptr %.025.lcssa.i, align 1, !tbaa !25
  %.not = icmp eq i8 %90, 45
  br i1 %.not, label %92, label %91

91:                                               ; preds = %89, %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit
  store i32 -1, ptr %0, align 4, !tbaa !23
  br label %223

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i, i64 1
  %94 = icmp ult ptr %93, %62
  br i1 %94, label %.lr.ph.preheader.i81, label %switch.early.test._crit_edge.i78

.lr.ph.preheader.i81:                             ; preds = %92
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %63, %95
  %scevgep.i82 = getelementptr i8, ptr %93, i64 %96
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %100, %.lr.ph.preheader.i81
  %.1 = phi i64 [ 0, %.lr.ph.preheader.i81 ], [ %109, %100 ]
  %.02532.i84 = phi ptr [ %93, %.lr.ph.preheader.i81 ], [ %110, %100 ]
  %97 = load i8, ptr %.02532.i84, align 1, !tbaa !25
  %.fr31.i85 = freeze i8 %97
  %98 = sext i8 %.fr31.i85 to i32
  %99 = add i8 %.fr31.i85, -48
  %or.cond.i86 = icmp ult i8 %99, 10
  br i1 %or.cond.i86, label %100, label %switch.early.test.i87

switch.early.test.i87:                            ; preds = %.lr.ph.i83
  switch i8 %.fr31.i85, label %switch.early.test._crit_edge.i78 [
    i8 102, label %100
    i8 101, label %100
    i8 100, label %100
    i8 99, label %100
    i8 98, label %100
    i8 97, label %100
    i8 70, label %100
    i8 69, label %100
    i8 68, label %100
    i8 67, label %100
    i8 66, label %100
    i8 65, label %100
  ]

100:                                              ; preds = %switch.early.test.i87, %switch.early.test.i87, %switch.early.test.i87, %switch.early.test.i87, %switch.early.test.i87, %switch.early.test.i87, %switch.early.test.i87, %switch.early.test.i87, %switch.early.test.i87, %switch.early.test.i87, %switch.early.test.i87, %switch.early.test.i87, %.lr.ph.i83
  %101 = shl i64 %.1, 4
  %102 = icmp samesign ult i8 %.fr31.i85, 65
  %103 = add nsw i32 %98, -48
  %104 = sext i32 %103 to i64
  %105 = and i32 %98, 15
  %106 = add nuw nsw i32 %105, 9
  %107 = zext nneg i32 %106 to i64
  %108 = select i1 %102, i64 %104, i64 %107
  %109 = or i64 %108, %101
  %110 = getelementptr inbounds nuw i8, ptr %.02532.i84, i64 1
  %exitcond.not.i88 = icmp eq ptr %110, %62
  br i1 %exitcond.not.i88, label %switch.early.test._crit_edge.i78, label %.lr.ph.i83, !llvm.loop !31

switch.early.test._crit_edge.i78:                 ; preds = %100, %switch.early.test.i87, %92
  %.0 = phi i64 [ 0, %92 ], [ %.1, %switch.early.test.i87 ], [ %109, %100 ]
  %.025.lcssa.i79 = phi ptr [ %93, %92 ], [ %.02532.i84, %switch.early.test.i87 ], [ %scevgep.i82, %100 ]
  %.025.lcssa.i79226 = ptrtoint ptr %.025.lcssa.i79 to i64
  %.not.i80 = icmp ugt ptr %.025.lcssa.i79, %62
  br i1 %.not.i80, label %111, label %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit89

111:                                              ; preds = %switch.early.test._crit_edge.i78
  call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit89: ; preds = %switch.early.test._crit_edge.i78
  %112 = icmp eq ptr %.025.lcssa.i79, %62
  br i1 %112, label %115, label %113

113:                                              ; preds = %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit89
  %114 = load i8, ptr %.025.lcssa.i79, align 1, !tbaa !25
  %.not50 = icmp eq i8 %114, 32
  br i1 %.not50, label %116, label %115

115:                                              ; preds = %113, %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit89
  store i32 -1, ptr %0, align 4, !tbaa !23
  br label %223

116:                                              ; preds = %113
  %.ptr150 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i79, i64 1
  %117 = icmp ult ptr %.ptr150, %62
  br i1 %117, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %116
  %118 = sub i64 %63, %.025.lcssa.i79226
  %scevgep = getelementptr i8, ptr %.025.lcssa.i79, i64 %118
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %storemerge.ptr182 = phi ptr [ %storemerge.ptr, %120 ], [ %.ptr150, %.lr.ph.preheader ]
  %storemerge.idx181 = phi i64 [ %storemerge.add, %120 ], [ 1, %.lr.ph.preheader ]
  %119 = load i8, ptr %storemerge.ptr182, align 1, !tbaa !25
  %.not51 = icmp eq i8 %119, 32
  br i1 %.not51, label %.critedge, label %120

120:                                              ; preds = %.lr.ph
  %storemerge.add = add nuw i64 %storemerge.idx181, 1
  %storemerge.ptr = getelementptr inbounds nuw i8, ptr %.025.lcssa.i79, i64 %storemerge.add
  %exitcond.not = icmp eq i64 %storemerge.add, %118
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %120
  %storemerge.idx.lcssa.ph = phi i64 [ %storemerge.idx181, %.lr.ph ], [ %118, %120 ]
  %storemerge.ptr.lcssa.ph = phi ptr [ %storemerge.ptr182, %.lr.ph ], [ %scevgep, %120 ]
  %121 = icmp samesign ult i64 %storemerge.idx.lcssa.ph, 5
  %122 = icmp eq ptr %storemerge.ptr.lcssa.ph, %62
  %or.cond64 = select i1 %122, i1 true, i1 %121
  br i1 %or.cond64, label %.critedge.thread, label %123

.critedge.thread:                                 ; preds = %116, %.critedge
  store i32 -1, ptr %0, align 4, !tbaa !23
  br label %223

123:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #20
  %124 = load i8, ptr %.ptr150, align 1, !tbaa !25
  %125 = icmp eq i8 %124, 114
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %123
  br i1 %36, label %.preheader.i, label %127

127:                                              ; preds = %126
  call void @abort() #21
  unreachable

.preheader.i:                                     ; preds = %126, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"
  %.021.i = phi i64 [ %.223.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i" ], [ 0, %126 ]
  %128 = icmp ult i64 %.021.i, 64
  br i1 %128, label %129, label %143

129:                                              ; preds = %.preheader.i
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 %.021.i
  %131 = sub nuw nsw i64 64, %.021.i
  %132 = add i64 %.021.i, %86
  br label %133

133:                                              ; preds = %136, %129
  %134 = invoke noundef i64 @pread(i32 noundef %22, ptr noundef nonnull %130, i64 noundef %131, i64 noundef %132)
          to label %.noexc95 unwind label %149

.noexc95:                                         ; preds = %133
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %136, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"

136:                                              ; preds = %.noexc95
  %137 = tail call ptr @__errno_location() #22
  %138 = load i32, ptr %137, align 4, !tbaa !7
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %133, label %.thread, !llvm.loop !9

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i": ; preds = %.noexc95
  %140 = icmp slt i64 %134, 0
  %141 = icmp eq i64 %134, 0
  %spec.select28.i = select i1 %141, i32 3, i32 0
  %142 = call i64 @llvm.smax.i64(i64 %134, i64 0)
  %.223.i = add nuw i64 %142, %.021.i
  %.0.i = select i1 %140, i32 1, i32 %spec.select28.i
  switch i32 %.0.i, label %.thread [
    i32 0, label %.preheader.i
    i32 3, label %143
  ], !llvm.loop !11

143:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i", %.preheader.i
  %.122.i = phi i64 [ %.223.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i" ], [ %.021.i, %.preheader.i ]
  %.not27.i = icmp ugt i64 %.122.i, 64
  br i1 %.not27.i, label %144, label %145

144:                                              ; preds = %143
  call void @abort() #21
  unreachable

145:                                              ; preds = %143
  %146 = icmp eq i64 %.122.i, 64
  %lhsv = load i32, ptr %10, align 8
  %.not52 = icmp eq i32 %lhsv, 1179403647
  %or.cond65 = select i1 %146, i1 %.not52, i1 false
  br i1 %or.cond65, label %147, label %.thread

147:                                              ; preds = %145
  %148 = load i16, ptr %31, align 8, !tbaa !33
  switch i16 %148, label %.thread [
    i16 2, label %151
    i16 3, label %152
  ]

149:                                              ; preds = %133
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %221

151:                                              ; preds = %147
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %.thread

152:                                              ; preds = %147
  %153 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %153, ptr %3, align 8, !tbaa !22
  %154 = load i16, ptr %32, align 8, !tbaa !34
  %.not53187 = icmp eq i16 %154, 0
  br i1 %.not53187, label %.thread, label %.lr.ph189

.lr.ph189:                                        ; preds = %152
  %155 = load i64, ptr %33, align 8, !tbaa !35
  %156 = zext i16 %154 to i64
  br label %.preheader.i96.preheader

.preheader.i96.preheader:                         ; preds = %.critedge67, %.lr.ph189
  %indvars.iv = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next, %.critedge67 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #20
  %157 = mul nuw nsw i64 %indvars.iv, 56
  %158 = load i64, ptr %2, align 8, !tbaa !22
  %159 = add i64 %158, %157
  %160 = add i64 %159, %155
  br label %.preheader.i96

.preheader.i96:                                   ; preds = %.preheader.i96.preheader, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i101"
  %.021.i97 = phi i64 [ %.223.i103, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i101" ], [ 0, %.preheader.i96.preheader ]
  %161 = icmp ult i64 %.021.i97, 56
  br i1 %161, label %162, label %176

162:                                              ; preds = %.preheader.i96
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 %.021.i97
  %164 = sub nuw nsw i64 56, %.021.i97
  %165 = add i64 %160, %.021.i97
  br label %166

166:                                              ; preds = %169, %162
  %167 = invoke noundef i64 @pread(i32 noundef %22, ptr noundef nonnull %163, i64 noundef %164, i64 noundef %165)
          to label %.noexc105 unwind label %187

.noexc105:                                        ; preds = %166
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %169, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i101"

169:                                              ; preds = %.noexc105
  %170 = tail call ptr @__errno_location() #22
  %171 = load i32, ptr %170, align 4, !tbaa !7
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %166, label %.loopexit, !llvm.loop !9

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i101": ; preds = %.noexc105
  %173 = icmp slt i64 %167, 0
  %174 = icmp eq i64 %167, 0
  %spec.select28.i102 = select i1 %174, i32 3, i32 0
  %175 = call i64 @llvm.smax.i64(i64 %167, i64 0)
  %.223.i103 = add nuw i64 %175, %.021.i97
  %.0.i104 = select i1 %173, i32 1, i32 %spec.select28.i102
  switch i32 %.0.i104, label %.loopexit [
    i32 0, label %.preheader.i96
    i32 3, label %176
  ], !llvm.loop !11

176:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i101", %.preheader.i96
  %.122.i98 = phi i64 [ %.223.i103, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i101" ], [ %.021.i97, %.preheader.i96 ]
  %.not27.i99 = icmp ugt i64 %.122.i98, 56
  br i1 %.not27.i99, label %177, label %.loopexit

177:                                              ; preds = %176
  call void @abort() #21
  unreachable

.loopexit:                                        ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i101", %169, %176
  %.2.i100 = phi i64 [ %.122.i98, %176 ], [ -1, %169 ], [ -1, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i101" ]
  %178 = icmp eq i64 %.2.i100, 56
  %179 = load i32, ptr %11, align 8
  %180 = icmp eq i32 %179, 1
  %or.cond = select i1 %178, i1 %180, i1 false
  %181 = load i64, ptr %34, align 8
  %182 = icmp eq i64 %181, 0
  %or.cond6 = select i1 %or.cond, i1 %182, i1 false
  br i1 %or.cond6, label %183, label %.critedge67

183:                                              ; preds = %.loopexit
  %184 = load i64, ptr %2, align 8, !tbaa !22
  %185 = load i64, ptr %35, align 8, !tbaa !36
  %186 = sub i64 %184, %185
  store i64 %186, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #20
  br label %.thread

187:                                              ; preds = %166
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #20
  br label %221

.critedge67:                                      ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %156
  br i1 %.not53, label %.thread, label %.preheader.i96.preheader, !llvm.loop !38

.thread:                                          ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i", %.critedge67, %136, %152, %183, %151, %147, %145, %123
  %189 = load i64, ptr %2, align 8, !tbaa !22
  %190 = icmp ule i64 %189, %1
  %.not54 = icmp ult i64 %1, %.0
  %or.cond68 = select i1 %190, i1 %.not54, i1 false
  br i1 %or.cond68, label %191, label %220, !llvm.loop !39

191:                                              ; preds = %.thread
  %192 = load i8, ptr %.ptr150, align 1, !tbaa !25
  %.not55 = icmp eq i8 %192, 114
  br i1 %.not55, label %193, label %220, !llvm.loop !39

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i79, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %.not56 = icmp eq i8 %195, 120
  br i1 %.not56, label %196, label %220, !llvm.loop !39

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %storemerge.ptr.lcssa.ph, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %198 = call fastcc noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef nonnull %197, ptr noundef nonnull %62, ptr noundef %12)
  %199 = ptrtoint ptr %198 to i64
  %200 = icmp eq ptr %198, %62
  br i1 %200, label %.critedge74, label %201

201:                                              ; preds = %196
  %202 = load i8, ptr %198, align 1, !tbaa !25
  %.not57 = icmp eq i8 %202, 32
  br i1 %.not57, label %.preheader, label %.critedge74

.preheader:                                       ; preds = %201
  %storemerge58190 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %203 = icmp ult ptr %storemerge58190, %62
  br i1 %203, label %.lr.ph193.preheader, label %._crit_edge

.lr.ph193.preheader:                              ; preds = %.preheader
  %204 = sub i64 0, %199
  %scevgep228 = getelementptr i8, ptr %198, i64 %204
  %scevgep242 = getelementptr i8, ptr %scevgep228, i64 %63
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %211
  %storemerge58192 = phi ptr [ %storemerge58, %211 ], [ %storemerge58190, %.lr.ph193.preheader ]
  %.033191 = phi i32 [ %.134, %211 ], [ 0, %.lr.ph193.preheader ]
  %205 = load i8, ptr %storemerge58192, align 1, !tbaa !25
  %206 = icmp eq i8 %205, 32
  br i1 %206, label %207, label %209

207:                                              ; preds = %.lr.ph193
  %208 = add nsw i32 %.033191, 1
  br label %211

209:                                              ; preds = %.lr.ph193
  %210 = icmp sgt i32 %.033191, 1
  br i1 %210, label %._crit_edge, label %211

211:                                              ; preds = %209, %207
  %.134 = phi i32 [ %208, %207 ], [ %.033191, %209 ]
  %storemerge58 = getelementptr inbounds nuw i8, ptr %storemerge58192, i64 1
  %exitcond243.not = icmp eq ptr %storemerge58, %scevgep242
  br i1 %exitcond243.not, label %._crit_edge, label %.lr.ph193, !llvm.loop !40

._crit_edge:                                      ; preds = %211, %209, %.preheader
  %storemerge58.lcssa = phi ptr [ %storemerge58190, %.preheader ], [ %storemerge58192, %209 ], [ %scevgep242, %211 ]
  %212 = icmp eq ptr %storemerge58.lcssa, %62
  br i1 %212, label %.critedge74, label %213

213:                                              ; preds = %._crit_edge
  %214 = call ptr @strncpy(ptr noundef %4, ptr noundef nonnull %storemerge58.lcssa, i64 noundef %5) #20
  %215 = getelementptr i8, ptr %4, i64 %5
  %216 = getelementptr i8, ptr %215, i64 -1
  store i8 0, ptr %216, align 1, !tbaa !25
  %217 = invoke fastcc noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_2EEDaT_i"(ptr nonnull %storemerge58.lcssa)
          to label %.critedge74 unwind label %218

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %221

.critedge74:                                      ; preds = %213, %._crit_edge, %196, %201
  %.sink = phi i32 [ -1, %201 ], [ -1, %196 ], [ -1, %._crit_edge ], [ %217, %213 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  br label %223

220:                                              ; preds = %191, %193, %.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  br label %37

221:                                              ; preds = %218, %187, %149
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %188, %187 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  br label %222

222:                                              ; preds = %221, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %221 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #20
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #20
  br label %228

223:                                              ; preds = %115, %.critedge.thread, %91, %65, %.critedge74
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #20
  %224 = invoke i32 @close(i32 noundef %22)
          to label %229 unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

228:                                              ; preds = %222, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %222 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn.pn.pn

229:                                              ; preds = %.thread145, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  %230 = invoke i32 @close(i32 noundef %14)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit94 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable

_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit94: ; preds = %.thread148, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !23
  %.not.i = icmp eq i32 %2, -1
  br i1 %.not.i, label %_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv.exit, label %3

3:                                                ; preds = %1
  store i32 -1, ptr %0, align 4, !tbaa !7
  %4 = invoke i32 @close(i32 noundef %2)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm(ptr noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #20
  %4 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_8DemangleEPKcPcm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 256)
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %7 = add i64 %6, 1
  %.not = icmp ugt i64 %7, %1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = icmp ult i64 %6, 256
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @abort() #21
  unreachable

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %3, i64 %7, i1 false)
  br label %12

12:                                               ; preds = %5, %11, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #14 {
  store i64 0, ptr %2, align 8, !tbaa !22
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %.lr.ph.preheader, label %switch.early.test._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %scevgep = getelementptr i8, ptr %0, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %8 = phi i64 [ %21, %12 ], [ 0, %.lr.ph.preheader ]
  %.02532 = phi ptr [ %22, %12 ], [ %0, %.lr.ph.preheader ]
  %9 = load i8, ptr %.02532, align 1, !tbaa !25
  %.fr31 = freeze i8 %9
  %10 = sext i8 %.fr31 to i32
  %11 = add i8 %.fr31, -48
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %12, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr31, label %switch.early.test._crit_edge [
    i8 102, label %12
    i8 101, label %12
    i8 100, label %12
    i8 99, label %12
    i8 98, label %12
    i8 97, label %12
    i8 70, label %12
    i8 69, label %12
    i8 68, label %12
    i8 67, label %12
    i8 66, label %12
    i8 65, label %12
  ]

12:                                               ; preds = %.lr.ph, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %13 = shl i64 %8, 4
  %14 = icmp samesign ult i8 %.fr31, 65
  %15 = add nsw i32 %10, -48
  %16 = sext i32 %15 to i64
  %17 = and i32 %10, 15
  %18 = add nuw nsw i32 %17, 9
  %19 = zext nneg i32 %18 to i64
  %20 = select i1 %14, i64 %16, i64 %19
  %21 = or i64 %13, %20
  store i64 %21, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %.02532, i64 1
  %exitcond.not = icmp eq ptr %22, %1
  br i1 %exitcond.not, label %switch.early.test._crit_edge, label %.lr.ph, !llvm.loop !31

switch.early.test._crit_edge:                     ; preds = %12, %switch.early.test, %3
  %.025.lcssa = phi ptr [ %0, %3 ], [ %.02532, %switch.early.test ], [ %scevgep, %12 ]
  %.not = icmp ugt ptr %.025.lcssa, %1
  br i1 %.not, label %23, label %24

23:                                               ; preds = %switch.early.test._crit_edge
  tail call void @abort() #21
  unreachable

24:                                               ; preds = %switch.early.test._crit_edge
  ret ptr %.025.lcssa
}

; Function Attrs: mustprogress nofree uwtable
define internal fastcc noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_2EEDaT_i"(ptr readonly captures(none) %0) unnamed_addr #4 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef readonly %0, i32 noundef 0)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #22
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %2, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %2, %5
  ret i32 %3
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree noinline uwtable
define internal fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef range(i32 2, 12) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #17 {
  %6 = alloca [16 x %struct.Elf64_Shdr], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #20
  %7 = zext i16 %1 to i64
  %.not3953.not = icmp eq i16 %1, 0
  br i1 %.not3953.not, label %.thread, label %.lr.ph57

.lr.ph57:                                         ; preds = %5, %._crit_edge
  %.02954 = phi i64 [ %29, %._crit_edge ], [ 0, %5 ]
  %8 = sub nuw nsw i64 %7, %.02954
  %9 = shl nuw nsw i64 %8, 6
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 1024)
  %11 = shl nuw nsw i64 %.02954, 6
  %12 = add i64 %11, %2
  %13 = call fastcc noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %10, i64 noundef %12)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.lr.ph57
  %16 = and i64 %13, 63
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @abort() #21
  unreachable

19:                                               ; preds = %15
  %20 = lshr exact i64 %13, 6
  %21 = icmp ult i64 %13, 1088
  br i1 %21, label %.preheader, label %22

.preheader:                                       ; preds = %19
  %.not.not51.not = icmp eq i64 %13, 0
  br i1 %.not.not51.not, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %19
  tail call void @abort() #21
  unreachable

23:                                               ; preds = %.lr.ph
  %24 = add nuw nsw i64 %.052, 1
  %exitcond.not = icmp eq i64 %24, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

.lr.ph:                                           ; preds = %.preheader, %23
  %.052 = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds nuw [16 x %struct.Elf64_Shdr], ptr %6, i64 0, i64 %.052
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %.thread44, label %23

.thread44:                                        ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %25, i64 64, i1 false), !tbaa.struct !44
  br label %.thread

._crit_edge:                                      ; preds = %23, %.preheader
  %29 = add nuw nsw i64 %20, %.02954
  %.not39 = icmp samesign ult i64 %29, %7
  br i1 %.not39, label %.lr.ph57, label %.thread

.thread:                                          ; preds = %._crit_edge, %.lr.ph57, %5, %.thread44
  %.not3950 = phi i1 [ true, %.thread44 ], [ false, %5 ], [ %14, %.lr.ph57 ], [ %14, %._crit_edge ]
  %.1 = phi i1 [ true, %.thread44 ], [ undef, %5 ], [ false, %.lr.ph57 ], [ false, %._crit_edge ]
  %spec.select40 = and i1 %.not3950, %.1
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #20
  ret i1 %spec.select40
}

; Function Attrs: mustprogress nofree noinline uwtable
define internal fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 %.24.val, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #17 {
  %7 = alloca [32 x %struct.Elf64_Sym], align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = udiv i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = icmp sgt i32 %1, -1
  %.not.i = icmp slt i64 %3, 0
  %.not6932.not = icmp ugt i64 %11, %9
  br i1 %.not6932.not, label %.loopexit24, label %.lr.ph34

.lr.ph34:                                         ; preds = %6, %.loopexit
  %15 = phi i64 [ %74, %.loopexit ], [ 0, %6 ]
  %.05133 = phi i32 [ %73, %.loopexit ], [ 0, %6 ]
  %16 = load i64, ptr %13, align 8, !tbaa !47
  %17 = load i64, ptr %10, align 8, !tbaa !46
  %18 = mul i64 %17, %15
  %19 = add i64 %18, %16
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %7) #20
  %20 = sub nuw i64 %12, %15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %20, i64 32)
  %21 = mul nuw nsw i64 %.sroa.speculated, 24
  %22 = call fastcc noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %1, ptr noundef nonnull %7, i64 noundef %21, i64 noundef %19)
  %23 = urem i64 %22, 24
  %24 = udiv i64 %22, 24
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph34
  tail call void @abort() #21
  unreachable

27:                                               ; preds = %.lr.ph34
  %.not = icmp samesign ugt i64 %24, %.sroa.speculated
  br i1 %.not, label %28, label %.preheader

.preheader:                                       ; preds = %27
  %.not68.not14 = icmp ugt i64 %22, 23
  br i1 %.not68.not14, label %.lr.ph, label %.loopexit

28:                                               ; preds = %27
  tail call void @abort() #21
  unreachable

.lr.ph:                                           ; preds = %.preheader, %69
  %29 = phi i64 [ %71, %69 ], [ 0, %.preheader ]
  %.05815 = phi i32 [ %70, %69 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw [32 x %struct.Elf64_Sym], ptr %7, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %.not65 = icmp eq i64 %32, 0
  br i1 %.not65, label %69, label %33

33:                                               ; preds = %.lr.ph
  %34 = add i64 %32, %4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = add i64 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !51
  %.not66 = icmp ne i16 %39, 0
  %.not67 = icmp ule i64 %34, %0
  %or.cond.not8 = and i1 %.not67, %.not66
  %40 = icmp ult i64 %0, %37
  %or.cond70 = select i1 %or.cond.not8, i1 %40, i1 false
  br i1 %or.cond70, label %41, label %69

41:                                               ; preds = %33
  %42 = load i32, ptr %30, align 8, !tbaa !52
  %43 = zext i32 %42 to i64
  %44 = add i64 %.24.val, %43
  br i1 %14, label %46, label %45

45:                                               ; preds = %41
  tail call void @abort() #21
  unreachable

46:                                               ; preds = %41
  br i1 %.not.i, label %47, label %.preheader.i

47:                                               ; preds = %46
  tail call void @abort() #21
  unreachable

.preheader.i:                                     ; preds = %46, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"
  %.021.i = phi i64 [ %.223.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i" ], [ 0, %46 ]
  %48 = icmp ult i64 %.021.i, %3
  br i1 %48, label %49, label %63

49:                                               ; preds = %.preheader.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %.021.i
  %51 = sub nuw i64 %3, %.021.i
  %52 = add i64 %44, %.021.i
  br label %53

53:                                               ; preds = %56, %49
  %54 = tail call noundef i64 @pread(i32 noundef %1, ptr noundef %50, i64 noundef %51, i64 noundef %52)
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #22
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %53, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, !llvm.loop !9

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i": ; preds = %53
  %60 = icmp slt i64 %54, 0
  %61 = icmp eq i64 %54, 0
  %spec.select28.i = select i1 %61, i32 3, i32 0
  %62 = tail call i64 @llvm.smax.i64(i64 %54, i64 0)
  %.223.i = add i64 %62, %.021.i
  %.0.i = select i1 %60, i32 1, i32 %spec.select28.i
  switch i32 %.0.i, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread [
    i32 0, label %.preheader.i
    i32 3, label %63
  ], !llvm.loop !11

63:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i", %.preheader.i
  %.122.i = phi i64 [ %.223.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i" ], [ %.021.i, %.preheader.i ]
  %.not27.i = icmp ugt i64 %.122.i, %3
  br i1 %.not27.i, label %64, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit

64:                                               ; preds = %63
  tail call void @abort() #21
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit: ; preds = %63
  %65 = icmp slt i64 %.122.i, 1
  br i1 %65, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, label %66

66:                                               ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit
  %67 = tail call noundef ptr @memchr(ptr noundef %2, i32 noundef 0, i64 noundef %3) #23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, label %.loopexit.thread

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread: ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i", %56, %66, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  br label %.loopexit.thread

69:                                               ; preds = %33, %.lr.ph
  %70 = add i32 %.05815, 1
  %71 = zext i32 %70 to i64
  %.not68.not = icmp samesign ugt i64 %24, %71
  br i1 %.not68.not, label %.lr.ph, label %.loopexit, !llvm.loop !53

.loopexit.thread:                                 ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, %66
  %.4.ph = phi i1 [ true, %66 ], [ false, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %7) #20
  br label %.loopexit24

.loopexit:                                        ; preds = %69, %.preheader
  %72 = trunc i64 %24 to i32
  %73 = add i32 %.05133, %72
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %7) #20
  %74 = zext i32 %73 to i64
  %.not69 = icmp ugt i64 %12, %74
  br i1 %.not69, label %.lr.ph34, label %.loopexit24, !llvm.loop !54

.loopexit24:                                      ; preds = %.loopexit, %6, %.loopexit.thread
  %spec.select = phi i1 [ %.4.ph, %.loopexit.thread ], [ false, %6 ], [ false, %.loopexit ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_8DemangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 40}
!13 = !{!"_ZTS10Elf64_Ehdr", !5, i64 0, !14, i64 16, !14, i64 18, !8, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !8, i64 48, !14, i64 52, !14, i64 54, !14, i64 56, !14, i64 58, !14, i64 60, !14, i64 62}
!14 = !{!"short", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!13, !14, i64 58}
!17 = !{!13, !14, i64 62}
!18 = !{!13, !14, i64 60}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTS10Elf64_Shdr", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !8, i64 40, !8, i64 44, !15, i64 48, !15, i64 56}
!21 = distinct !{!21, !10}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSN6google24glog_internal_namespace_14FileDescriptorE", !8, i64 0}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!20, !8, i64 40}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!13, !14, i64 16}
!34 = !{!13, !14, i64 56}
!35 = !{!13, !15, i64 32}
!36 = !{!37, !15, i64 16}
!37 = !{!"_ZTS10Elf64_Phdr", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!20, !8, i64 4}
!44 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 8, !22, i64 32, i64 8, !22, i64 40, i64 4, !7, i64 44, i64 4, !7, i64 48, i64 8, !22, i64 56, i64 8, !22}
!45 = !{!20, !15, i64 32}
!46 = !{!20, !15, i64 56}
!47 = !{!20, !15, i64 24}
!48 = !{!49, !15, i64 8}
!49 = !{!"_ZTS9Elf64_Sym", !8, i64 0, !5, i64 4, !5, i64 5, !14, i64 6, !15, i64 8, !15, i64 16}
!50 = !{!49, !15, i64 16}
!51 = !{!49, !14, i64 6}
!52 = !{!49, !8, i64 0}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
