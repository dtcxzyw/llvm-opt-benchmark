; ModuleID = 'bench/glog/original/symbolize.cc.ll'
source_filename = "bench/glog/original/symbolize.cc.ll"
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
  store ptr %0, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN6google24glog_internal_namespace_38InstallSymbolizeOpenObjectFileCallbackEPFimRmS1_PcmE(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_22GetSectionHeaderByNameEiPKcmP10Elf64_Shdr(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.Elf64_Ehdr, align 8
  %6 = alloca %struct.Elf64_Shdr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = icmp sgt i32 %0, -1
  br i1 %8, label %.lr.ph.i.i, label %9

9:                                                ; preds = %4
  tail call void @abort() #16
  unreachable

10:                                               ; preds = %23
  %11 = add i64 %16, %.01931.i.i
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %4, %10
  %.01931.i.i = phi i64 [ %11, %10 ], [ 0, %4 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %.01931.i.i
  %14 = sub nuw nsw i64 64, %.01931.i.i
  br label %15

15:                                               ; preds = %18, %.lr.ph.i.i
  %16 = call noundef i64 @pread(i32 noundef %0, ptr noundef nonnull %13, i64 noundef %14, i64 noundef %.01931.i.i)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i"

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #17
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %15, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i": ; preds = %15
  %22 = icmp slt i64 %16, 0
  br i1 %22, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, label %23

23:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i"
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %._crit_edge.i.i, label %10

._crit_edge.i.i:                                  ; preds = %23, %10
  %.019.lcssa.i.i = phi i64 [ %11, %10 ], [ %.01931.i.i, %23 ]
  %.not23.i.i = icmp ugt i64 %.019.lcssa.i.i, 64
  br i1 %.not23.i.i, label %25, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit

25:                                               ; preds = %._crit_edge.i.i
  tail call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit: ; preds = %._crit_edge.i.i
  %26 = icmp eq i64 %.019.lcssa.i.i, 64
  br i1 %26, label %27, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread

27:                                               ; preds = %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 58
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds i8, ptr %5, i64 62
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = mul nuw nsw i64 %35, %32
  %37 = add i64 %36, %29
  br label %.lr.ph.i.i24

38:                                               ; preds = %52
  %39 = add i64 %45, %.01931.i.i25
  %40 = icmp ult i64 %39, 64
  br i1 %40, label %.lr.ph.i.i24, label %._crit_edge.i.i27, !llvm.loop !4

.lr.ph.i.i24:                                     ; preds = %38, %27
  %.01931.i.i25 = phi i64 [ %39, %38 ], [ 0, %27 ]
  %41 = getelementptr inbounds i8, ptr %6, i64 %.01931.i.i25
  %42 = sub nuw nsw i64 64, %.01931.i.i25
  %43 = add i64 %37, %.01931.i.i25
  br label %44

44:                                               ; preds = %47, %.lr.ph.i.i24
  %45 = call noundef i64 @pread(i32 noundef %0, ptr noundef nonnull %41, i64 noundef %42, i64 noundef %43)
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i26"

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #17
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %44, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i26": ; preds = %44
  %51 = icmp slt i64 %45, 0
  br i1 %51, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, label %52

52:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i26"
  %53 = icmp eq i64 %45, 0
  br i1 %53, label %._crit_edge.i.i27, label %38

._crit_edge.i.i27:                                ; preds = %52, %38
  %.019.lcssa.i.i28 = phi i64 [ %39, %38 ], [ %.01931.i.i25, %52 ]
  %.not23.i.i29 = icmp ugt i64 %.019.lcssa.i.i28, 64
  br i1 %.not23.i.i29, label %54, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit31

54:                                               ; preds = %._crit_edge.i.i27
  tail call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit31: ; preds = %._crit_edge.i.i27
  %55 = icmp eq i64 %.019.lcssa.i.i28, 64
  br i1 %55, label %.preheader, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread

.preheader:                                       ; preds = %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit31
  %56 = getelementptr inbounds i8, ptr %5, i64 60
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i64
  %.not69 = icmp eq i16 %57, 0
  br i1 %.not69, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = icmp ugt i64 %2, 64
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  %61 = load i64, ptr %60, align 8
  %.not34.i = icmp eq i64 %2, 0
  br i1 %59, label %.lr.ph.i.i32.us, label %.lr.ph.split

.lr.ph.i.i32.us:                                  ; preds = %.lr.ph, %71
  %.01931.i.i33.us = phi i64 [ %72, %71 ], [ 0, %.lr.ph ]
  %62 = getelementptr inbounds i8, ptr %3, i64 %.01931.i.i33.us
  %63 = sub nuw nsw i64 64, %.01931.i.i33.us
  %64 = add i64 %29, %.01931.i.i33.us
  br label %65

65:                                               ; preds = %75, %.lr.ph.i.i32.us
  %66 = tail call noundef i64 @pread(i32 noundef %0, ptr noundef %62, i64 noundef %63, i64 noundef %64)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %75, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i34.us"

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i34.us": ; preds = %65
  %68 = icmp slt i64 %66, 0
  br i1 %68, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, label %69

69:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i34.us"
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %._crit_edge.i.i35.us, label %71

71:                                               ; preds = %69
  %72 = add i64 %66, %.01931.i.i33.us
  %73 = icmp ult i64 %72, 64
  br i1 %73, label %.lr.ph.i.i32.us, label %._crit_edge.i.i35.us, !llvm.loop !4

._crit_edge.i.i35.us:                             ; preds = %71, %69
  %.019.lcssa.i.i36.us = phi i64 [ %72, %71 ], [ %.01931.i.i33.us, %69 ]
  %.not23.i.i37.us = icmp ugt i64 %.019.lcssa.i.i36.us, 64
  br i1 %.not23.i.i37.us, label %.split.us, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit39.us

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit39.us: ; preds = %._crit_edge.i.i35.us
  %74 = icmp eq i64 %.019.lcssa.i.i36.us, 64
  br i1 %74, label %.split68.us, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread

75:                                               ; preds = %65
  %76 = tail call ptr @__errno_location() #17
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %65, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %121
  %.02162 = phi i64 [ %122, %121 ], [ 0, %.lr.ph ]
  %79 = mul nuw nsw i64 %.02162, %32
  %80 = add i64 %79, %29
  br label %.lr.ph.i.i32

81:                                               ; preds = %95
  %82 = add i64 %88, %.01931.i.i33
  %83 = icmp ult i64 %82, 64
  br i1 %83, label %.lr.ph.i.i32, label %._crit_edge.i.i35, !llvm.loop !4

.lr.ph.i.i32:                                     ; preds = %81, %.lr.ph.split
  %.01931.i.i33 = phi i64 [ %82, %81 ], [ 0, %.lr.ph.split ]
  %84 = getelementptr inbounds i8, ptr %3, i64 %.01931.i.i33
  %85 = sub nuw nsw i64 64, %.01931.i.i33
  %86 = add i64 %80, %.01931.i.i33
  br label %87

87:                                               ; preds = %90, %.lr.ph.i.i32
  %88 = tail call noundef i64 @pread(i32 noundef %0, ptr noundef %84, i64 noundef %85, i64 noundef %86)
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i34"

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #17
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %87, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i34": ; preds = %87
  %94 = icmp slt i64 %88, 0
  br i1 %94, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, label %95

95:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i34"
  %96 = icmp eq i64 %88, 0
  br i1 %96, label %._crit_edge.i.i35, label %81

._crit_edge.i.i35:                                ; preds = %95, %81
  %.019.lcssa.i.i36 = phi i64 [ %82, %81 ], [ %.01931.i.i33, %95 ]
  %.not23.i.i37 = icmp ugt i64 %.019.lcssa.i.i36, 64
  br i1 %.not23.i.i37, label %.split.us, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit39

.split.us:                                        ; preds = %._crit_edge.i.i35, %._crit_edge.i.i35.us
  tail call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit39: ; preds = %._crit_edge.i.i35
  %97 = icmp eq i64 %.019.lcssa.i.i36, 64
  br i1 %97, label %.preheader.i, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread

.preheader.i:                                     ; preds = %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit39
  %98 = load i32, ptr %3, align 8
  %99 = zext i32 %98 to i64
  %100 = add i64 %61, %99
  br i1 %.not34.i, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread44, label %.lr.ph.i

.split68.us:                                      ; preds = %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit39.us
  tail call void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.1, ptr noundef %1, i64 noundef %2)
  br label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread

101:                                              ; preds = %115
  %102 = add i64 %108, %.01931.i
  %103 = icmp ult i64 %102, %2
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %101
  %.01931.i = phi i64 [ %102, %101 ], [ 0, %.preheader.i ]
  %104 = getelementptr inbounds i8, ptr %7, i64 %.01931.i
  %105 = sub i64 %2, %.01931.i
  %106 = add i64 %100, %.01931.i
  br label %107

107:                                              ; preds = %110, %.lr.ph.i
  %108 = call noundef i64 @pread(i32 noundef %0, ptr noundef nonnull %104, i64 noundef %105, i64 noundef %106)
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"

110:                                              ; preds = %107
  %111 = tail call ptr @__errno_location() #17
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %107, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i": ; preds = %107
  %114 = icmp slt i64 %108, 0
  br i1 %114, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, label %115

115:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"
  %116 = icmp eq i64 %108, 0
  br i1 %116, label %._crit_edge.i, label %101

._crit_edge.i:                                    ; preds = %115, %101
  %.019.lcssa.i = phi i64 [ %102, %101 ], [ %.01931.i, %115 ]
  %.not23.i = icmp ugt i64 %.019.lcssa.i, %2
  br i1 %.not23.i, label %117, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit

117:                                              ; preds = %._crit_edge.i
  tail call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit: ; preds = %._crit_edge.i
  %118 = icmp eq i64 %.019.lcssa.i, -1
  br i1 %118, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread44

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread44: ; preds = %.preheader.i, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit
  %.0.i46 = phi i64 [ %.019.lcssa.i, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit ], [ 0, %.preheader.i ]
  %.not = icmp eq i64 %.0.i46, %2
  br i1 %.not, label %119, label %121

119:                                              ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread44
  %bcmp = call i32 @bcmp(ptr nonnull %7, ptr %1, i64 %2)
  %120 = icmp eq i32 %bcmp, 0
  br i1 %120, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, label %121

121:                                              ; preds = %119, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread44
  %122 = add nuw nsw i64 %.02162, 1
  %exitcond.not = icmp eq i64 %122, %58
  br i1 %exitcond.not, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, label %.lr.ph.split, !llvm.loop !7

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread: ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i", %18, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i26", %47, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit39, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit, %119, %121, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i34", %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i", %90, %110, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i34.us", %75, %.preheader, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit39.us, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit31, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit, %.split68.us
  %.0 = phi i1 [ false, %.split68.us ], [ false, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit ], [ false, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit31 ], [ false, %.preheader ], [ false, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit39.us ], [ false, %75 ], [ false, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i34.us" ], [ false, %110 ], [ false, %90 ], [ false, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i" ], [ false, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i34" ], [ false, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit39 ], [ false, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit ], [ true, %119 ], [ false, %121 ], [ false, %47 ], [ false, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i26" ], [ false, %18 ], [ false, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i" ]
  ret i1 %.0
}

declare void @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [17 x i8], align 16
  %7 = alloca %struct.Elf64_Ehdr, align 8
  %8 = alloca %struct.Elf64_Shdr, align 8
  %9 = alloca %struct.Elf64_Shdr, align 8
  %10 = alloca %struct.Elf64_Ehdr, align 8
  %11 = alloca [17 x i8], align 16
  %12 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %13 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %14 = alloca [1024 x i8], align 16
  %15 = alloca %struct.Elf64_Ehdr, align 8
  %16 = alloca %struct.Elf64_Phdr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %22 = ptrtoint ptr %0 to i64
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE.exit, label %24

24:                                               ; preds = %4
  store i8 0, ptr %1, align 1
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit.i, label %27

27:                                               ; preds = %24
  tail call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit.i: ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 %25
  %29 = sub i64 %2, %25
  %30 = tail call ptr @strncpy(ptr noundef nonnull %28, ptr noundef nonnull dereferenceable(2) @.str.2, i64 noundef %29) #19
  %31 = getelementptr i8, ptr %1, i64 %2
  %32 = getelementptr i8, ptr %31, i64 -1
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE, align 8
  %.not.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds i8, ptr %1, i64 1
  %35 = add i64 %2, -1
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit.i
  %37 = invoke noundef i32 %33(i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %34, i64 noundef %35)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %424
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %396
  %lpad.loopexit113.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %366
  %lpad.loopexit118.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %333
  %lpad.loopexit122.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %39
  %lpad.loopexit134.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %487, %436, %410, %408, %378, %349, %36
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %282, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %282 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit113.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit118.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit122.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit134.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #19
  resume { ptr, i32 } %eh.lpad-body.i

38:                                               ; preds = %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  br label %39

39:                                               ; preds = %42, %38
  %40 = invoke noundef i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %39
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %.noexc.i
  %43 = tail call ptr @__errno_location() #17
  %44 = load i32, ptr %43, align 4, !noalias !8
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %39, label %.loopexit136.i, !llvm.loop !11

46:                                               ; preds = %.noexc.i
  store i32 %40, ptr %12, align 4, !noalias !8
  br label %47

47:                                               ; preds = %50, %46
  %48 = invoke noundef i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %.noexc.i.i unwind label %54, !noalias !8

.noexc.i.i:                                       ; preds = %47
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %.noexc.i.i
  %51 = tail call ptr @__errno_location() #17
  %52 = load i32, ptr %51, align 4, !noalias !8
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %47, label %.thread131.i.i, !llvm.loop !12

.thread131.i.i:                                   ; preds = %50
  store i32 -1, ptr %13, align 4, !noalias !8
  br label %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit.i.i

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %282

56:                                               ; preds = %.noexc.i.i
  store i32 %48, ptr %13, align 4, !noalias !8
  %57 = icmp sgt i32 %40, -1
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  %59 = getelementptr inbounds i8, ptr %15, i64 56
  %60 = getelementptr inbounds i8, ptr %15, i64 32
  %61 = getelementptr inbounds i8, ptr %16, i64 8
  %62 = getelementptr inbounds i8, ptr %16, i64 16
  %63 = icmp sgt i32 %48, -1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %56
  %.sroa.11.0.i.i = phi i64 [ 0, %56 ], [ %.sroa.11.1.i.i, %.backedge.i.i.backedge ]
  %.sroa.23.0.i.i = phi ptr [ %14, %56 ], [ %126, %.backedge.i.i.backedge ]
  %.sroa.27.0.i.i = phi ptr [ %14, %56 ], [ %.sroa.27.1.i.i, %.backedge.i.i.backedge ]
  %64 = icmp eq ptr %14, %.sroa.27.0.i.i
  br i1 %64, label %65, label %88

65:                                               ; preds = %.backedge.i.i
  br i1 %57, label %.lr.ph.i.i.i.i, label %66

66:                                               ; preds = %65
  call void @abort() #16, !noalias !8
  unreachable

67:                                               ; preds = %81
  %68 = add i64 %74, %.01931.i.i.i.i
  %69 = icmp ult i64 %68, 1024
  br i1 %69, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %65, %67
  %.01931.i.i.i.i = phi i64 [ %68, %67 ], [ 0, %65 ]
  %70 = getelementptr inbounds i8, ptr %14, i64 %.01931.i.i.i.i
  %71 = sub nuw nsw i64 1024, %.01931.i.i.i.i
  %72 = add i64 %.01931.i.i.i.i, %.sroa.11.0.i.i
  br label %73

73:                                               ; preds = %76, %.lr.ph.i.i.i.i
  %74 = invoke noundef i64 @pread(i32 noundef %40, ptr noundef nonnull %70, i64 noundef %71, i64 noundef %72)
          to label %.noexc56.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !8

.noexc56.i.i:                                     ; preds = %73
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i.i"

76:                                               ; preds = %.noexc56.i.i
  %77 = tail call ptr @__errno_location() #17
  %78 = load i32, ptr %77, align 4, !noalias !8
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %73, label %.loopexit144.i.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i.i": ; preds = %.noexc56.i.i
  %80 = icmp slt i64 %74, 0
  br i1 %80, label %.loopexit144.i.i, label %81

81:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i.i"
  %82 = icmp eq i64 %74, 0
  br i1 %82, label %._crit_edge.i.i.i.i, label %67

._crit_edge.i.i.i.i:                              ; preds = %81, %67
  %.019.lcssa.i.i.i.i = phi i64 [ %68, %67 ], [ %.01931.i.i.i.i, %81 ]
  %.not23.i.i.i.i = icmp ugt i64 %.019.lcssa.i.i.i.i, 1024
  br i1 %.not23.i.i.i.i, label %83, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i.i.i

83:                                               ; preds = %._crit_edge.i.i.i.i
  call void @abort() #16, !noalias !8
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %84 = icmp eq i64 %.019.lcssa.i.i.i.i, 0
  br i1 %84, label %.loopexit144.i.i, label %85

85:                                               ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i.i.i
  %86 = add i64 %.019.lcssa.i.i.i.i, %.sroa.11.0.i.i
  %87 = getelementptr inbounds i8, ptr %14, i64 %.019.lcssa.i.i.i.i
  br label %122

88:                                               ; preds = %.backedge.i.i
  %89 = getelementptr inbounds i8, ptr %.sroa.23.0.i.i, i64 1
  %.not.i.i.i = icmp ugt ptr %89, %.sroa.27.0.i.i
  br i1 %.not.i.i.i, label %90, label %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i

90:                                               ; preds = %88
  call void @abort() #16, !noalias !8
  unreachable

_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i: ; preds = %88
  %91 = ptrtoint ptr %.sroa.27.0.i.i to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %94 = call noundef ptr @memchr(ptr noundef nonnull %89, i32 noundef 10, i64 noundef %93) #18, !noalias !8
  %.not34.i.i.i = icmp eq ptr %94, null
  br i1 %.not34.i.i.i, label %95, label %122

95:                                               ; preds = %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %89, i64 %93, i1 false), !noalias !8
  %96 = getelementptr inbounds i8, ptr %14, i64 %93
  %97 = sub i64 1024, %93
  br i1 %57, label %99, label %98

98:                                               ; preds = %95
  call void @abort() #16, !noalias !8
  unreachable

99:                                               ; preds = %95
  %.not.i21.i.i.i = icmp slt i64 %97, 0
  br i1 %.not.i21.i.i.i, label %100, label %.preheader.i22.i.i.i

.preheader.i22.i.i.i:                             ; preds = %99
  %.not34.i23.i.i.i = icmp eq i64 %93, 1024
  br i1 %.not34.i23.i.i.i, label %.loopexit144.i.i, label %.lr.ph.i24.i.i.i

100:                                              ; preds = %99
  call void @abort() #16, !noalias !8
  unreachable

101:                                              ; preds = %115
  %102 = add i64 %108, %.01931.i25.i.i.i
  %103 = icmp ult i64 %102, %97
  br i1 %103, label %.lr.ph.i24.i.i.i, label %._crit_edge.i27.i.i.i, !llvm.loop !4

.lr.ph.i24.i.i.i:                                 ; preds = %.preheader.i22.i.i.i, %101
  %.01931.i25.i.i.i = phi i64 [ %102, %101 ], [ 0, %.preheader.i22.i.i.i ]
  %104 = getelementptr inbounds i8, ptr %96, i64 %.01931.i25.i.i.i
  %105 = sub i64 %97, %.01931.i25.i.i.i
  %106 = add i64 %.01931.i25.i.i.i, %.sroa.11.0.i.i
  br label %107

107:                                              ; preds = %110, %.lr.ph.i24.i.i.i
  %108 = invoke noundef i64 @pread(i32 noundef %40, ptr noundef nonnull %104, i64 noundef %105, i64 noundef %106)
          to label %.noexc57.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !8

.noexc57.i.i:                                     ; preds = %107
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i26.i.i.i"

110:                                              ; preds = %.noexc57.i.i
  %111 = tail call ptr @__errno_location() #17
  %112 = load i32, ptr %111, align 4, !noalias !8
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %107, label %.loopexit144.i.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i26.i.i.i": ; preds = %.noexc57.i.i
  %114 = icmp slt i64 %108, 0
  br i1 %114, label %.loopexit144.i.i, label %115

115:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i26.i.i.i"
  %116 = icmp eq i64 %108, 0
  br i1 %116, label %._crit_edge.i27.i.i.i, label %101

._crit_edge.i27.i.i.i:                            ; preds = %115, %101
  %.019.lcssa.i28.i.i.i = phi i64 [ %102, %101 ], [ %.01931.i25.i.i.i, %115 ]
  %.not23.i29.i.i.i = icmp ugt i64 %.019.lcssa.i28.i.i.i, %97
  br i1 %.not23.i29.i.i.i, label %117, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit31.i.i.i

117:                                              ; preds = %._crit_edge.i27.i.i.i
  call void @abort() #16, !noalias !8
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit31.i.i.i: ; preds = %._crit_edge.i27.i.i.i
  %118 = icmp slt i64 %.019.lcssa.i28.i.i.i, 1
  br i1 %118, label %.loopexit144.i.i, label %119

119:                                              ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit31.i.i.i
  %120 = add i64 %.019.lcssa.i28.i.i.i, %.sroa.11.0.i.i
  %121 = getelementptr inbounds i8, ptr %96, i64 %.019.lcssa.i28.i.i.i
  br label %122

122:                                              ; preds = %119, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i, %85
  %.sroa.11.1.i.i = phi i64 [ %86, %85 ], [ %120, %119 ], [ %.sroa.11.0.i.i, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ %14, %85 ], [ %14, %119 ], [ %89, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i ]
  %.sroa.27.1.i.i = phi ptr [ %87, %85 ], [ %121, %119 ], [ %.sroa.27.0.i.i, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i ]
  %123 = ptrtoint ptr %.sroa.27.1.i.i to i64
  %124 = ptrtoint ptr %.sroa.18.0.i.i to i64
  %125 = sub i64 %123, %124
  %126 = call noundef ptr @memchr(ptr noundef nonnull %.sroa.18.0.i.i, i32 noundef 10, i64 noundef %125) #18, !noalias !8
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq ptr %126, null
  br i1 %128, label %.loopexit144.i.i, label %129

.loopexit.i.i:                                    ; preds = %223
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %192
  %lpad.loopexit139.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %73
  %lpad.loopexit142.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %107
  %lpad.loopexit145.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %267
  %lpad.loopexit.split-lp146.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit139.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit142.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit145.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp146.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #19, !noalias !8
  br label %282

129:                                              ; preds = %122
  store i8 0, ptr %126, align 1, !noalias !8
  store i64 0, ptr %19, align 8, !noalias !8
  %130 = icmp ult ptr %.sroa.18.0.i.i, %126
  br i1 %130, label %.lr.ph.i.i.i, label %switch.early.test._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %129, %135
  %131 = phi i64 [ %144, %135 ], [ 0, %129 ]
  %.028.i.i.i = phi ptr [ %145, %135 ], [ %.sroa.18.0.i.i, %129 ]
  %132 = load i8, ptr %.028.i.i.i, align 1, !noalias !8
  %.fr27.i.i.i = freeze i8 %132
  %133 = sext i8 %.fr27.i.i.i to i32
  %134 = add i8 %.fr27.i.i.i, -48
  %or.cond.i.i.i = icmp ult i8 %134, 10
  br i1 %or.cond.i.i.i, label %135, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %.lr.ph.i.i.i
  switch i8 %.fr27.i.i.i, label %switch.early.test._crit_edge.i.loopexit.i.i [
    i8 102, label %135
    i8 101, label %135
    i8 100, label %135
    i8 99, label %135
    i8 98, label %135
    i8 97, label %135
    i8 70, label %135
    i8 69, label %135
    i8 68, label %135
    i8 67, label %135
    i8 66, label %135
    i8 65, label %135
  ]

135:                                              ; preds = %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %.lr.ph.i.i.i
  %136 = shl i64 %131, 4
  %137 = icmp ult i8 %.fr27.i.i.i, 65
  %138 = add nsw i32 %133, -48
  %139 = sext i32 %138 to i64
  %140 = and i32 %133, 15
  %141 = add nuw nsw i32 %140, 9
  %142 = zext nneg i32 %141 to i64
  %143 = select i1 %137, i64 %139, i64 %142
  %144 = or i64 %143, %136
  store i64 %144, ptr %19, align 8, !noalias !8
  %145 = getelementptr inbounds i8, ptr %.028.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %145, %126
  br i1 %exitcond.not.i.i.i, label %switch.early.test._crit_edge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

switch.early.test._crit_edge.i.loopexit.i.i:      ; preds = %135, %switch.early.test.i.i.i
  %146 = phi i64 [ %131, %switch.early.test.i.i.i ], [ %144, %135 ]
  %.0.lcssa.i.ph.i.i = phi ptr [ %.028.i.i.i, %switch.early.test.i.i.i ], [ %145, %135 ]
  %.pre.i.i = ptrtoint ptr %.0.lcssa.i.ph.i.i to i64
  br label %switch.early.test._crit_edge.i.i.i

switch.early.test._crit_edge.i.i.i:               ; preds = %switch.early.test._crit_edge.i.loopexit.i.i, %129
  %.0.lcssa.i238.pre-phi.i.i = phi i64 [ %.pre.i.i, %switch.early.test._crit_edge.i.loopexit.i.i ], [ %124, %129 ]
  %147 = phi i64 [ %146, %switch.early.test._crit_edge.i.loopexit.i.i ], [ 0, %129 ]
  %.0.lcssa.i.i.i = phi ptr [ %.0.lcssa.i.ph.i.i, %switch.early.test._crit_edge.i.loopexit.i.i ], [ %.sroa.18.0.i.i, %129 ]
  %.not.i58.i.i = icmp ugt ptr %.0.lcssa.i.i.i, %126
  br i1 %.not.i58.i.i, label %148, label %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit.i.i

148:                                              ; preds = %switch.early.test._crit_edge.i.i.i
  call void @abort() #16, !noalias !8
  unreachable

_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit.i.i: ; preds = %switch.early.test._crit_edge.i.i.i
  %149 = icmp eq ptr %.0.lcssa.i.i.i, %126
  br i1 %149, label %.loopexit144.i.i, label %150

150:                                              ; preds = %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit.i.i
  %151 = load i8, ptr %.0.lcssa.i.i.i, align 1, !noalias !8
  %.not.i.i = icmp eq i8 %151, 45
  br i1 %.not.i.i, label %152, label %.loopexit144.i.i

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 1
  %154 = icmp ult ptr %153, %126
  br i1 %154, label %.lr.ph.i62.preheader.i.i, label %switch.early.test._crit_edge.i59.i.i

.lr.ph.i62.preheader.i.i:                         ; preds = %152
  %155 = sub i64 %127, %.0.lcssa.i238.pre-phi.i.i
  %scevgep.i.i = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 %155
  br label %.lr.ph.i62.i.i

.lr.ph.i62.i.i:                                   ; preds = %159, %.lr.ph.i62.preheader.i.i
  %.0115.i.i = phi i64 [ %168, %159 ], [ 0, %.lr.ph.i62.preheader.i.i ]
  %.028.i63.i.i = phi ptr [ %169, %159 ], [ %153, %.lr.ph.i62.preheader.i.i ]
  %156 = load i8, ptr %.028.i63.i.i, align 1, !noalias !8
  %.fr27.i64.i.i = freeze i8 %156
  %157 = sext i8 %.fr27.i64.i.i to i32
  %158 = add i8 %.fr27.i64.i.i, -48
  %or.cond.i65.i.i = icmp ult i8 %158, 10
  br i1 %or.cond.i65.i.i, label %159, label %switch.early.test.i66.i.i

switch.early.test.i66.i.i:                        ; preds = %.lr.ph.i62.i.i
  switch i8 %.fr27.i64.i.i, label %switch.early.test._crit_edge.i59.i.i [
    i8 102, label %159
    i8 101, label %159
    i8 100, label %159
    i8 99, label %159
    i8 98, label %159
    i8 97, label %159
    i8 70, label %159
    i8 69, label %159
    i8 68, label %159
    i8 67, label %159
    i8 66, label %159
    i8 65, label %159
  ]

159:                                              ; preds = %switch.early.test.i66.i.i, %switch.early.test.i66.i.i, %switch.early.test.i66.i.i, %switch.early.test.i66.i.i, %switch.early.test.i66.i.i, %switch.early.test.i66.i.i, %switch.early.test.i66.i.i, %switch.early.test.i66.i.i, %switch.early.test.i66.i.i, %switch.early.test.i66.i.i, %switch.early.test.i66.i.i, %switch.early.test.i66.i.i, %.lr.ph.i62.i.i
  %160 = shl i64 %.0115.i.i, 4
  %161 = icmp ult i8 %.fr27.i64.i.i, 65
  %162 = add nsw i32 %157, -48
  %163 = sext i32 %162 to i64
  %164 = and i32 %157, 15
  %165 = add nuw nsw i32 %164, 9
  %166 = zext nneg i32 %165 to i64
  %167 = select i1 %161, i64 %163, i64 %166
  %168 = or i64 %167, %160
  %169 = getelementptr inbounds i8, ptr %.028.i63.i.i, i64 1
  %exitcond.not.i67.i.i = icmp eq ptr %169, %126
  br i1 %exitcond.not.i67.i.i, label %switch.early.test._crit_edge.i59.i.i, label %.lr.ph.i62.i.i, !llvm.loop !13

switch.early.test._crit_edge.i59.i.i:             ; preds = %159, %switch.early.test.i66.i.i, %152
  %.1116.i.i = phi i64 [ 0, %152 ], [ %.0115.i.i, %switch.early.test.i66.i.i ], [ %168, %159 ]
  %.0.lcssa.i60.i.i = phi ptr [ %153, %152 ], [ %.028.i63.i.i, %switch.early.test.i66.i.i ], [ %scevgep.i.i, %159 ]
  %.0.lcssa.i60239.i.i = ptrtoint ptr %.0.lcssa.i60.i.i to i64
  %.not.i61.i.i = icmp ugt ptr %.0.lcssa.i60.i.i, %126
  br i1 %.not.i61.i.i, label %170, label %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit68.i.i

170:                                              ; preds = %switch.early.test._crit_edge.i59.i.i
  call void @abort() #16, !noalias !8
  unreachable

_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit68.i.i: ; preds = %switch.early.test._crit_edge.i59.i.i
  %171 = icmp eq ptr %.0.lcssa.i60.i.i, %126
  br i1 %171, label %.loopexit144.i.i, label %172

172:                                              ; preds = %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit68.i.i
  %173 = load i8, ptr %.0.lcssa.i60.i.i, align 1, !noalias !8
  %.not41.i.i = icmp eq i8 %173, 32
  br i1 %.not41.i.i, label %174, label %.loopexit144.i.i

174:                                              ; preds = %172
  %.ptr135.i.i = getelementptr inbounds i8, ptr %.0.lcssa.i60.i.i, i64 1
  %175 = icmp ult ptr %.ptr135.i.i, %126
  br i1 %175, label %.lr.ph.preheader.i.i, label %.loopexit144.i.i

.lr.ph.preheader.i.i:                             ; preds = %174
  %176 = sub i64 %127, %.0.lcssa.i60239.i.i
  %scevgep240.i.i = getelementptr i8, ptr %.0.lcssa.i60.i.i, i64 %176
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %178, %.lr.ph.preheader.i.i
  %storemerge.ptr186.i.i = phi ptr [ %storemerge.ptr.i.i, %178 ], [ %.ptr135.i.i, %.lr.ph.preheader.i.i ]
  %storemerge.idx185.i.i = phi i64 [ %storemerge.add.i.i, %178 ], [ 1, %.lr.ph.preheader.i.i ]
  %177 = load i8, ptr %storemerge.ptr186.i.i, align 1, !noalias !8
  %.not42.i.i = icmp eq i8 %177, 32
  br i1 %.not42.i.i, label %.critedge.i.i, label %178

178:                                              ; preds = %.lr.ph.i.i
  %storemerge.add.i.i = add nuw i64 %storemerge.idx185.i.i, 1
  %storemerge.ptr.i.i = getelementptr inbounds i8, ptr %.0.lcssa.i60.i.i, i64 %storemerge.add.i.i
  %exitcond.not.i.i = icmp eq i64 %storemerge.add.i.i, %176
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !14

.critedge.i.i:                                    ; preds = %178, %.lr.ph.i.i
  %storemerge.idx.lcssa.i.i = phi i64 [ %storemerge.idx185.i.i, %.lr.ph.i.i ], [ %176, %178 ]
  %storemerge.ptr.lcssa.i.i = phi ptr [ %storemerge.ptr186.i.i, %.lr.ph.i.i ], [ %scevgep240.i.i, %178 ]
  %179 = icmp eq ptr %storemerge.ptr.lcssa.i.i, %126
  %180 = icmp ult i64 %storemerge.idx.lcssa.i.i, 5
  %or.cond53.i.i = or i1 %180, %179
  br i1 %or.cond53.i.i, label %.loopexit144.i.i, label %181

181:                                              ; preds = %.critedge.i.i
  %182 = load i8, ptr %.ptr135.i.i, align 1, !noalias !8
  %183 = icmp eq i8 %182, 114
  br i1 %183, label %184, label %.thread.i.i

184:                                              ; preds = %181
  br i1 %63, label %.lr.ph.i.i70.i.i, label %185

185:                                              ; preds = %184
  call void @abort() #16, !noalias !8
  unreachable

186:                                              ; preds = %200
  %187 = add i64 %193, %.01931.i.i71.i.i
  %188 = icmp ult i64 %187, 64
  br i1 %188, label %.lr.ph.i.i70.i.i, label %._crit_edge.i.i73.i.i, !llvm.loop !4

.lr.ph.i.i70.i.i:                                 ; preds = %184, %186
  %.01931.i.i71.i.i = phi i64 [ %187, %186 ], [ 0, %184 ]
  %189 = getelementptr inbounds i8, ptr %15, i64 %.01931.i.i71.i.i
  %190 = sub nuw nsw i64 64, %.01931.i.i71.i.i
  %191 = add i64 %.01931.i.i71.i.i, %147
  br label %192

192:                                              ; preds = %195, %.lr.ph.i.i70.i.i
  %193 = invoke noundef i64 @pread(i32 noundef %48, ptr noundef nonnull %189, i64 noundef %190, i64 noundef %191)
          to label %.noexc77.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !8

.noexc77.i.i:                                     ; preds = %192
  %194 = icmp eq i64 %193, -1
  br i1 %194, label %195, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i72.i.i"

195:                                              ; preds = %.noexc77.i.i
  %196 = tail call ptr @__errno_location() #17
  %197 = load i32, ptr %196, align 4, !noalias !8
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %192, label %.thread.i.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i72.i.i": ; preds = %.noexc77.i.i
  %199 = icmp slt i64 %193, 0
  br i1 %199, label %.thread.i.i, label %200

200:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i72.i.i"
  %201 = icmp eq i64 %193, 0
  br i1 %201, label %._crit_edge.i.i73.i.i, label %186

._crit_edge.i.i73.i.i:                            ; preds = %200, %186
  %.019.lcssa.i.i74.i.i = phi i64 [ %187, %186 ], [ %.01931.i.i71.i.i, %200 ]
  %.not23.i.i75.i.i = icmp ugt i64 %.019.lcssa.i.i74.i.i, 64
  br i1 %.not23.i.i75.i.i, label %202, label %203

202:                                              ; preds = %._crit_edge.i.i73.i.i
  call void @abort() #16, !noalias !8
  unreachable

203:                                              ; preds = %._crit_edge.i.i73.i.i
  %204 = icmp eq i64 %.019.lcssa.i.i74.i.i, 64
  %lhsv.i.i = load i32, ptr %15, align 8, !noalias !8
  %.not43.i.i = icmp eq i32 %lhsv.i.i, 1179403647
  %or.cond54.i.i = select i1 %204, i1 %.not43.i.i, i1 false
  br i1 %or.cond54.i.i, label %205, label %.thread.i.i

205:                                              ; preds = %203
  %206 = load i16, ptr %58, align 8, !noalias !8
  switch i16 %206, label %.thread.i.i [
    i16 2, label %.thread.sink.split.i.i
    i16 3, label %207
  ]

207:                                              ; preds = %205
  %208 = load i64, ptr %19, align 8, !noalias !8
  store i64 %208, ptr %20, align 8, !noalias !8
  %209 = load i16, ptr %59, align 8, !noalias !8
  %.not44191.i.i = icmp eq i16 %209, 0
  br i1 %.not44191.i.i, label %.thread.i.i, label %.lr.ph193.i.i

.lr.ph193.i.i:                                    ; preds = %207
  %210 = load i64, ptr %60, align 8, !noalias !8
  %211 = zext i16 %209 to i64
  br label %.lr.ph.i.i79.preheader.i.i

212:                                              ; preds = %.loopexit137.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not44.i.i = icmp eq i64 %indvars.iv.next.i.i, %211
  br i1 %.not44.i.i, label %.thread.i.i, label %.lr.ph.i.i79.preheader.i.i, !llvm.loop !15

.lr.ph.i.i79.preheader.i.i:                       ; preds = %212, %.lr.ph193.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph193.i.i ], [ %indvars.iv.next.i.i, %212 ]
  %213 = mul nuw nsw i64 %indvars.iv.i.i, 56
  %214 = load i64, ptr %19, align 8, !noalias !8
  %215 = add i64 %213, %210
  %216 = add i64 %215, %214
  br label %.lr.ph.i.i79.i.i

217:                                              ; preds = %231
  %218 = add i64 %224, %.01931.i.i80.i.i
  %219 = icmp ult i64 %218, 56
  br i1 %219, label %.lr.ph.i.i79.i.i, label %._crit_edge.i.i82.i.i, !llvm.loop !4

.lr.ph.i.i79.i.i:                                 ; preds = %217, %.lr.ph.i.i79.preheader.i.i
  %.01931.i.i80.i.i = phi i64 [ %218, %217 ], [ 0, %.lr.ph.i.i79.preheader.i.i ]
  %220 = getelementptr inbounds i8, ptr %16, i64 %.01931.i.i80.i.i
  %221 = sub nuw nsw i64 56, %.01931.i.i80.i.i
  %222 = add i64 %216, %.01931.i.i80.i.i
  br label %223

223:                                              ; preds = %226, %.lr.ph.i.i79.i.i
  %224 = invoke noundef i64 @pread(i32 noundef %48, ptr noundef nonnull %220, i64 noundef %221, i64 noundef %222)
          to label %.noexc87.i.i unwind label %.loopexit.i.i, !noalias !8

.noexc87.i.i:                                     ; preds = %223
  %225 = icmp eq i64 %224, -1
  br i1 %225, label %226, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i81.i.i"

226:                                              ; preds = %.noexc87.i.i
  %227 = tail call ptr @__errno_location() #17
  %228 = load i32, ptr %227, align 4, !noalias !8
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %223, label %.loopexit137.i.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i81.i.i": ; preds = %.noexc87.i.i
  %230 = icmp slt i64 %224, 0
  br i1 %230, label %.loopexit137.i.i, label %231

231:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i81.i.i"
  %232 = icmp eq i64 %224, 0
  br i1 %232, label %._crit_edge.i.i82.i.i, label %217

._crit_edge.i.i82.i.i:                            ; preds = %231, %217
  %.019.lcssa.i.i83.i.i = phi i64 [ %218, %217 ], [ %.01931.i.i80.i.i, %231 ]
  %.not23.i.i84.i.i = icmp ugt i64 %.019.lcssa.i.i83.i.i, 56
  br i1 %.not23.i.i84.i.i, label %233, label %.loopexit137.i.i

233:                                              ; preds = %._crit_edge.i.i82.i.i
  call void @abort() #16, !noalias !8
  unreachable

.loopexit137.i.i:                                 ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i81.i.i", %226, %._crit_edge.i.i82.i.i
  %.0.i.i86.i.i = phi i64 [ %.019.lcssa.i.i83.i.i, %._crit_edge.i.i82.i.i ], [ -1, %226 ], [ -1, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i81.i.i" ]
  %234 = icmp eq i64 %.0.i.i86.i.i, 56
  %235 = load i32, ptr %16, align 8, !noalias !8
  %236 = icmp eq i32 %235, 1
  %or.cond.i.i = select i1 %234, i1 %236, i1 false
  %237 = load i64, ptr %61, align 8, !noalias !8
  %238 = icmp eq i64 %237, 0
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %238, i1 false
  br i1 %or.cond5.i.i, label %239, label %212

239:                                              ; preds = %.loopexit137.i.i
  %240 = load i64, ptr %19, align 8, !noalias !8
  %241 = load i64, ptr %62, align 8, !noalias !8
  %242 = sub i64 %240, %241
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %239, %205
  %.sink.i.i = phi i64 [ %242, %239 ], [ 0, %205 ]
  store i64 %.sink.i.i, ptr %20, align 8, !noalias !8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i72.i.i", %212, %195, %.thread.sink.split.i.i, %207, %205, %203, %181
  %243 = load i64, ptr %19, align 8, !noalias !8
  %244 = icmp ule i64 %243, %22
  %.not45.i.i = icmp ugt i64 %.1116.i.i, %22
  %or.cond55.i.i = select i1 %244, i1 %.not45.i.i, i1 false
  br i1 %or.cond55.i.i, label %245, label %.backedge.i.i.backedge

245:                                              ; preds = %.thread.i.i
  %246 = load i8, ptr %.ptr135.i.i, align 1, !noalias !8
  %.not46.i.i = icmp eq i8 %246, 114
  br i1 %.not46.i.i, label %247, label %.backedge.i.i.backedge

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %.0.lcssa.i60.i.i, i64 3
  %249 = load i8, ptr %248, align 1, !noalias !8
  %.not47.i.i = icmp eq i8 %249, 120
  br i1 %.not47.i.i, label %250, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %247, %245, %.thread.i.i
  br label %.backedge.i.i, !llvm.loop !16

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %storemerge.ptr.lcssa.i.i, i64 1
  %252 = call fastcc noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef nonnull %251, ptr noundef nonnull %126, ptr noundef nonnull %17), !noalias !8
  %253 = ptrtoint ptr %252 to i64
  %254 = icmp eq ptr %252, %126
  br i1 %254, label %.loopexit144.i.i, label %255

255:                                              ; preds = %250
  %256 = load i8, ptr %252, align 1, !noalias !8
  %.not48.i.i = icmp eq i8 %256, 32
  br i1 %.not48.i.i, label %.preheader.i.i, label %.loopexit144.i.i

.preheader.i.i:                                   ; preds = %255
  %storemerge49194.i.i = getelementptr inbounds i8, ptr %252, i64 1
  %257 = icmp ult ptr %storemerge49194.i.i, %126
  br i1 %257, label %.lr.ph197.preheader.i.i, label %._crit_edge.i.i

.lr.ph197.preheader.i.i:                          ; preds = %.preheader.i.i
  %258 = sub i64 0, %253
  %scevgep242.i.i = getelementptr i8, ptr %252, i64 %258
  %scevgep244.i.i = getelementptr i8, ptr %scevgep242.i.i, i64 %127
  br label %.lr.ph197.i.i

.lr.ph197.i.i:                                    ; preds = %265, %.lr.ph197.preheader.i.i
  %storemerge49196.i.i = phi ptr [ %storemerge49.i.i, %265 ], [ %storemerge49194.i.i, %.lr.ph197.preheader.i.i ]
  %.0195.i.i = phi i32 [ %.1.i.i, %265 ], [ 0, %.lr.ph197.preheader.i.i ]
  %259 = load i8, ptr %storemerge49196.i.i, align 1, !noalias !8
  %260 = icmp eq i8 %259, 32
  br i1 %260, label %261, label %263

261:                                              ; preds = %.lr.ph197.i.i
  %262 = add nsw i32 %.0195.i.i, 1
  br label %265

263:                                              ; preds = %.lr.ph197.i.i
  %264 = icmp sgt i32 %.0195.i.i, 1
  br i1 %264, label %._crit_edge.i.i, label %265

265:                                              ; preds = %263, %261
  %.1.i.i = phi i32 [ %262, %261 ], [ %.0195.i.i, %263 ]
  %storemerge49.i.i = getelementptr inbounds i8, ptr %storemerge49196.i.i, i64 1
  %exitcond245.not.i.i = icmp eq ptr %storemerge49.i.i, %scevgep244.i.i
  br i1 %exitcond245.not.i.i, label %._crit_edge.i.i, label %.lr.ph197.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %265, %263, %.preheader.i.i
  %storemerge49.lcssa.i.i = phi ptr [ %storemerge49194.i.i, %.preheader.i.i ], [ %storemerge49196.i.i, %263 ], [ %scevgep244.i.i, %265 ]
  %266 = icmp eq ptr %storemerge49.lcssa.i.i, %126
  br i1 %266, label %.loopexit144.i.i, label %267

267:                                              ; preds = %._crit_edge.i.i
  %268 = invoke fastcc noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_2EEDaT_i"(ptr nonnull %storemerge49.lcssa.i.i)
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

269:                                              ; preds = %267
  store i32 %268, ptr %18, align 4, !noalias !8
  %.not136.i.i = icmp eq i32 %268, -1
  br i1 %.not136.i.i, label %270, label %272

270:                                              ; preds = %269
  %271 = call ptr @strncpy(ptr noundef nonnull %34, ptr noundef nonnull %storemerge49.lcssa.i.i, i64 noundef %35) #19, !noalias !8
  store i8 0, ptr %32, align 1, !noalias !8
  br label %273

272:                                              ; preds = %269
  store i32 -1, ptr %18, align 4, !noalias !8
  br label %273

273:                                              ; preds = %272, %270
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #19, !noalias !8
  br label %.loopexit144.i.i

.loopexit144.i.i:                                 ; preds = %.critedge.i.i, %174, %172, %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit68.i.i, %150, %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit.i.i, %122, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit31.i.i.i, %.preheader.i22.i.i.i, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i.i.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i26.i.i.i", %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i.i", %110, %76, %273, %._crit_edge.i.i, %255, %250
  %.sroa.0.0.i = phi i32 [ %268, %273 ], [ -1, %255 ], [ -1, %250 ], [ -1, %._crit_edge.i.i ], [ -1, %76 ], [ -1, %110 ], [ -1, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i.i" ], [ -1, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i26.i.i.i" ], [ -1, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i.i.i ], [ -1, %.preheader.i22.i.i.i ], [ -1, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit31.i.i.i ], [ -1, %122 ], [ -1, %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit.i.i ], [ -1, %150 ], [ -1, %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit68.i.i ], [ -1, %172 ], [ -1, %174 ], [ -1, %.critedge.i.i ]
  store i32 -1, ptr %13, align 4, !noalias !8
  %274 = invoke i32 @close(i32 noundef %48)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit.i.i unwind label %275, !noalias !8

275:                                              ; preds = %.loopexit144.i.i
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #16
  unreachable

_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit.i.i: ; preds = %.loopexit144.i.i, %.thread131.i.i
  %.sroa.0.1.i = phi i32 [ -1, %.thread131.i.i ], [ %.sroa.0.0.i, %.loopexit144.i.i ]
  store i32 -1, ptr %12, align 4, !noalias !8
  %278 = invoke i32 @close(i32 noundef %40)
          to label %.loopexit136.i unwind label %279, !noalias !8

279:                                              ; preds = %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit.i.i
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #16
  unreachable

282:                                              ; preds = %.loopexit.split-lp.i.i, %54
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %55, %54 ]
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #19, !noalias !8
  br label %.body.i

.loopexit136.i:                                   ; preds = %42, %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit.i.i
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit.i.i ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit.i

_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit.i: ; preds = %.loopexit136.i, %36
  %.pr.i = phi i32 [ %.sroa.0.2.i, %.loopexit136.i ], [ %37, %36 ]
  store i32 %.pr.i, ptr %21, align 4
  %.not108.i = icmp eq i32 %.pr.i, -1
  br i1 %.not108.i, label %283, label %325

283:                                              ; preds = %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit.i
  %284 = load i8, ptr %34, align 1
  %.not57.i = icmp eq i8 %284, 0
  br i1 %.not57.i, label %_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE.exit, label %285

285:                                              ; preds = %283
  store i8 0, ptr %32, align 1
  %286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %287 = icmp ult i64 %286, %2
  br i1 %287, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit60.i, label %288

288:                                              ; preds = %285
  call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit60.i: ; preds = %285
  %289 = getelementptr inbounds i8, ptr %1, i64 %286
  %290 = sub i64 %2, %286
  %291 = call ptr @strncpy(ptr noundef nonnull %289, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef %290) #19
  store i8 0, ptr %32, align 1
  %292 = load i64, ptr %20, align 8
  %293 = sub i64 %22, %292
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  br label %294

294:                                              ; preds = %296, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit60.i
  %.034.i.i.i = phi i64 [ %293, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit60.i ], [ %302, %296 ]
  %.031.i.i.i = phi i64 [ 1, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit60.i ], [ %297, %296 ]
  %.029.i.i.i = phi ptr [ %11, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit60.i ], [ %301, %296 ]
  %exitcond.i.i.i = icmp eq i64 %.031.i.i.i, 17
  br i1 %exitcond.i.i.i, label %295, label %296

295:                                              ; preds = %294
  store i8 0, ptr %11, align 16
  br label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i.i

296:                                              ; preds = %294
  %297 = add nuw nsw i64 %.031.i.i.i, 1
  %298 = and i64 %.034.i.i.i, 15
  %299 = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds i8, ptr %.029.i.i.i, i64 1
  store i8 %300, ptr %.029.i.i.i, align 1
  %302 = lshr i64 %.034.i.i.i, 4
  %303 = icmp ugt i64 %.034.i.i.i, 15
  br i1 %303, label %294, label %304, !llvm.loop !18

304:                                              ; preds = %296
  store i8 0, ptr %301, align 1
  %305 = icmp ugt ptr %.029.i.i.i, %11
  br i1 %305, label %.lr.ph.i.i61.i, label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i.i

.lr.ph.i.i61.i:                                   ; preds = %304, %.lr.ph.i.i61.i
  %306 = phi ptr [ %310, %.lr.ph.i.i61.i ], [ %.029.i.i.i, %304 ]
  %.03039.i.i.i = phi ptr [ %309, %.lr.ph.i.i61.i ], [ %11, %304 ]
  %307 = load i8, ptr %306, align 1
  %308 = load i8, ptr %.03039.i.i.i, align 1
  store i8 %308, ptr %306, align 1
  %309 = getelementptr inbounds i8, ptr %.03039.i.i.i, i64 1
  store i8 %307, ptr %.03039.i.i.i, align 1
  %310 = getelementptr inbounds i8, ptr %306, i64 -1
  %311 = icmp ugt ptr %310, %309
  br i1 %311, label %.lr.ph.i.i61.i, label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i.i, !llvm.loop !19

_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i.i: ; preds = %.lr.ph.i.i61.i, %304, %295
  %.0.i.i.i = phi ptr [ null, %295 ], [ %11, %304 ], [ %11, %.lr.ph.i.i61.i ]
  %312 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %313 = icmp ult i64 %312, %2
  br i1 %313, label %315, label %314

314:                                              ; preds = %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i.i
  call void @abort() #16
  unreachable

315:                                              ; preds = %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i.i
  %316 = getelementptr inbounds i8, ptr %1, i64 %312
  %317 = sub i64 %2, %312
  %318 = call ptr @strncpy(ptr noundef nonnull %316, ptr noundef %.0.i.i.i, i64 noundef %317) #19
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11)
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %320 = icmp ult i64 %319, %2
  br i1 %320, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit62.i, label %321

321:                                              ; preds = %315
  call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit62.i: ; preds = %315
  %322 = getelementptr inbounds i8, ptr %1, i64 %319
  %323 = sub i64 %2, %319
  %324 = call ptr @strncpy(ptr noundef nonnull %322, ptr noundef nonnull dereferenceable(2) @.str.4, i64 noundef %323) #19
  store i8 0, ptr %32, align 1
  br label %496

325:                                              ; preds = %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %326 = icmp sgt i32 %.pr.i, -1
  br i1 %326, label %.lr.ph.i.i.i63.i, label %327

327:                                              ; preds = %325
  call void @abort() #16
  unreachable

328:                                              ; preds = %341
  %329 = add i64 %334, %.01931.i.i.i64.i
  %330 = icmp ult i64 %329, 64
  br i1 %330, label %.lr.ph.i.i.i63.i, label %._crit_edge.i.i.i66.i, !llvm.loop !4

.lr.ph.i.i.i63.i:                                 ; preds = %325, %328
  %.01931.i.i.i64.i = phi i64 [ %329, %328 ], [ 0, %325 ]
  %331 = getelementptr inbounds i8, ptr %10, i64 %.01931.i.i.i64.i
  %332 = sub nuw nsw i64 64, %.01931.i.i.i64.i
  br label %333

333:                                              ; preds = %336, %.lr.ph.i.i.i63.i
  %334 = invoke noundef i64 @pread(i32 noundef %.pr.i, ptr noundef nonnull %331, i64 noundef %332, i64 noundef %.01931.i.i.i64.i)
          to label %.noexc72.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc72.i:                                       ; preds = %333
  %335 = icmp eq i64 %334, -1
  br i1 %335, label %336, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i65.i"

336:                                              ; preds = %.noexc72.i
  %337 = tail call ptr @__errno_location() #17
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 4
  br i1 %339, label %333, label %.loopexit125.thread.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i65.i": ; preds = %.noexc72.i
  %340 = icmp slt i64 %334, 0
  br i1 %340, label %.loopexit125.thread.i, label %341

341:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i65.i"
  %342 = icmp eq i64 %334, 0
  br i1 %342, label %._crit_edge.i.i.i66.i, label %328

._crit_edge.i.i.i66.i:                            ; preds = %341, %328
  %.019.lcssa.i.i.i67.i = phi i64 [ %329, %328 ], [ %.01931.i.i.i64.i, %341 ]
  %.not23.i.i.i68.i = icmp ugt i64 %.019.lcssa.i.i.i67.i, 64
  br i1 %.not23.i.i.i68.i, label %343, label %.loopexit125.i

343:                                              ; preds = %._crit_edge.i.i.i66.i
  call void @abort() #16
  unreachable

.loopexit125.thread.i:                            ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i65.i", %336
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %496

.loopexit125.i:                                   ; preds = %._crit_edge.i.i.i66.i
  %344 = icmp eq i64 %.019.lcssa.i.i.i67.i, 64
  %lhsv.i69.i = load i32, ptr %10, align 8
  %.not.i70.i = icmp eq i32 %lhsv.i69.i, 1179403647
  %or.cond.i71.not.not.i = select i1 %344, i1 %.not.i70.i, i1 false
  %345 = getelementptr inbounds i8, ptr %10, i64 16
  %346 = load i16, ptr %345, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br i1 %or.cond.i71.not.not.i, label %347, label %496

347:                                              ; preds = %.loopexit125.i
  %348 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8
  %.not58.i = icmp eq ptr %348, null
  br i1 %.not58.i, label %.lr.ph.i.i.i73.preheader.i, label %349

349:                                              ; preds = %347
  %350 = icmp eq i16 %346, 3
  %351 = load i64, ptr %19, align 8
  %352 = select i1 %350, i64 %351, i64 0
  %353 = invoke noundef i32 %348(i32 noundef %.pr.i, ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %352)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

354:                                              ; preds = %349
  %355 = icmp sgt i32 %353, 0
  br i1 %355, label %356, label %.lr.ph.i.i.i73.preheader.i

356:                                              ; preds = %354
  %357 = zext nneg i32 %353 to i64
  %358 = getelementptr inbounds i8, ptr %1, i64 %357
  %359 = sub i64 %2, %357
  br label %.lr.ph.i.i.i73.preheader.i

.lr.ph.i.i.i73.preheader.i:                       ; preds = %356, %354, %347
  %.051.i = phi i64 [ %359, %356 ], [ %2, %354 ], [ %2, %347 ]
  %.050.i = phi ptr [ %358, %356 ], [ %1, %354 ], [ %1, %347 ]
  %360 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %.lr.ph.i.i.i73.i

361:                                              ; preds = %374
  %362 = add i64 %367, %.01931.i.i.i74.i
  %363 = icmp ult i64 %362, 64
  br i1 %363, label %.lr.ph.i.i.i73.i, label %._crit_edge.i.i.i76.i, !llvm.loop !4

.lr.ph.i.i.i73.i:                                 ; preds = %361, %.lr.ph.i.i.i73.preheader.i
  %.01931.i.i.i74.i = phi i64 [ %362, %361 ], [ 0, %.lr.ph.i.i.i73.preheader.i ]
  %364 = getelementptr inbounds i8, ptr %7, i64 %.01931.i.i.i74.i
  %365 = sub nuw nsw i64 64, %.01931.i.i.i74.i
  br label %366

366:                                              ; preds = %369, %.lr.ph.i.i.i73.i
  %367 = invoke noundef i64 @pread(i32 noundef %.pr.i, ptr noundef nonnull %364, i64 noundef %365, i64 noundef %.01931.i.i.i74.i)
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc80.i:                                       ; preds = %366
  %368 = icmp eq i64 %367, -1
  br i1 %368, label %369, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i75.i"

369:                                              ; preds = %.noexc80.i
  %370 = tail call ptr @__errno_location() #17
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %366, label %.loopexit111.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i75.i": ; preds = %.noexc80.i
  %373 = icmp slt i64 %367, 0
  br i1 %373, label %.loopexit111.i, label %374

374:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i75.i"
  %375 = icmp eq i64 %367, 0
  br i1 %375, label %._crit_edge.i.i.i76.i, label %361

._crit_edge.i.i.i76.i:                            ; preds = %374, %361
  %.019.lcssa.i.i.i77.i = phi i64 [ %362, %361 ], [ %.01931.i.i.i74.i, %374 ]
  %.not23.i.i.i78.i = icmp ugt i64 %.019.lcssa.i.i.i77.i, 64
  br i1 %.not23.i.i.i78.i, label %376, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.i.i

376:                                              ; preds = %._crit_edge.i.i.i76.i
  call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.i.i: ; preds = %._crit_edge.i.i.i76.i
  %377 = icmp eq i64 %.019.lcssa.i.i.i77.i, 64
  br i1 %377, label %378, label %.loopexit111.i

378:                                              ; preds = %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.i.i
  %379 = getelementptr inbounds i8, ptr %7, i64 60
  %380 = load i16, ptr %379, align 4
  %381 = getelementptr inbounds i8, ptr %7, i64 40
  %382 = load i64, ptr %381, align 8
  %383 = invoke fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %.pr.i, i16 noundef zeroext %380, i64 noundef %382, i32 noundef 2, ptr noundef nonnull %8)
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc81.i:                                       ; preds = %378
  br i1 %383, label %384, label %410

384:                                              ; preds = %.noexc81.i
  %385 = getelementptr inbounds i8, ptr %8, i64 40
  %386 = load i32, ptr %385, align 8
  %387 = zext i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 6
  %389 = add i64 %388, %382
  br label %.lr.ph.i.i15.i.i

390:                                              ; preds = %404
  %391 = add i64 %397, %.01931.i.i16.i.i
  %392 = icmp ult i64 %391, 64
  br i1 %392, label %.lr.ph.i.i15.i.i, label %._crit_edge.i.i18.i.i, !llvm.loop !4

.lr.ph.i.i15.i.i:                                 ; preds = %390, %384
  %.01931.i.i16.i.i = phi i64 [ %391, %390 ], [ 0, %384 ]
  %393 = getelementptr inbounds i8, ptr %9, i64 %.01931.i.i16.i.i
  %394 = sub nuw nsw i64 64, %.01931.i.i16.i.i
  %395 = add i64 %389, %.01931.i.i16.i.i
  br label %396

396:                                              ; preds = %399, %.lr.ph.i.i15.i.i
  %397 = invoke noundef i64 @pread(i32 noundef %.pr.i, ptr noundef nonnull %393, i64 noundef %394, i64 noundef %395)
          to label %.noexc82.i unwind label %.loopexit.split-lp.loopexit.i

.noexc82.i:                                       ; preds = %396
  %398 = icmp eq i64 %397, -1
  br i1 %398, label %399, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i17.i.i"

399:                                              ; preds = %.noexc82.i
  %400 = tail call ptr @__errno_location() #17
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 4
  br i1 %402, label %396, label %.loopexit111.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i17.i.i": ; preds = %.noexc82.i
  %403 = icmp slt i64 %397, 0
  br i1 %403, label %.loopexit111.i, label %404

404:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i17.i.i"
  %405 = icmp eq i64 %397, 0
  br i1 %405, label %._crit_edge.i.i18.i.i, label %390

._crit_edge.i.i18.i.i:                            ; preds = %404, %390
  %.019.lcssa.i.i19.i.i = phi i64 [ %391, %390 ], [ %.01931.i.i16.i.i, %404 ]
  %.not23.i.i20.i.i = icmp ugt i64 %.019.lcssa.i.i19.i.i, 64
  br i1 %.not23.i.i20.i.i, label %406, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit22.i.i

406:                                              ; preds = %._crit_edge.i.i18.i.i
  call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit22.i.i: ; preds = %._crit_edge.i.i18.i.i
  %407 = icmp eq i64 %.019.lcssa.i.i19.i.i, 64
  br i1 %407, label %408, label %.loopexit111.i

408:                                              ; preds = %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit22.i.i
  %409 = invoke fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %22, i32 noundef %.pr.i, ptr noundef %.050.i, i64 noundef %.051.i, i64 noundef %360, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %.noexc83.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc83.i:                                       ; preds = %408
  br i1 %409, label %487, label %410

410:                                              ; preds = %.noexc83.i, %.noexc81.i
  %411 = invoke fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %.pr.i, i16 noundef zeroext %380, i64 noundef %382, i32 noundef 11, ptr noundef nonnull %8)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc84.i:                                       ; preds = %410
  br i1 %411, label %412, label %.loopexit111.i

412:                                              ; preds = %.noexc84.i
  %413 = getelementptr inbounds i8, ptr %8, i64 40
  %414 = load i32, ptr %413, align 8
  %415 = zext i32 %414 to i64
  %416 = shl nuw nsw i64 %415, 6
  %417 = add i64 %416, %382
  br label %.lr.ph.i.i23.i.i

418:                                              ; preds = %432
  %419 = add i64 %425, %.01931.i.i24.i.i
  %420 = icmp ult i64 %419, 64
  br i1 %420, label %.lr.ph.i.i23.i.i, label %._crit_edge.i.i26.i.i, !llvm.loop !4

.lr.ph.i.i23.i.i:                                 ; preds = %418, %412
  %.01931.i.i24.i.i = phi i64 [ %419, %418 ], [ 0, %412 ]
  %421 = getelementptr inbounds i8, ptr %9, i64 %.01931.i.i24.i.i
  %422 = sub nuw nsw i64 64, %.01931.i.i24.i.i
  %423 = add i64 %417, %.01931.i.i24.i.i
  br label %424

424:                                              ; preds = %427, %.lr.ph.i.i23.i.i
  %425 = invoke noundef i64 @pread(i32 noundef %.pr.i, ptr noundef nonnull %421, i64 noundef %422, i64 noundef %423)
          to label %.noexc85.i unwind label %.loopexit.i

.noexc85.i:                                       ; preds = %424
  %426 = icmp eq i64 %425, -1
  br i1 %426, label %427, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i25.i.i"

427:                                              ; preds = %.noexc85.i
  %428 = tail call ptr @__errno_location() #17
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 4
  br i1 %430, label %424, label %.loopexit111.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i25.i.i": ; preds = %.noexc85.i
  %431 = icmp slt i64 %425, 0
  br i1 %431, label %.loopexit111.i, label %432

432:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i25.i.i"
  %433 = icmp eq i64 %425, 0
  br i1 %433, label %._crit_edge.i.i26.i.i, label %418

._crit_edge.i.i26.i.i:                            ; preds = %432, %418
  %.019.lcssa.i.i27.i.i = phi i64 [ %419, %418 ], [ %.01931.i.i24.i.i, %432 ]
  %.not23.i.i28.i.i = icmp ugt i64 %.019.lcssa.i.i27.i.i, 64
  br i1 %.not23.i.i28.i.i, label %434, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit30.i.i

434:                                              ; preds = %._crit_edge.i.i26.i.i
  call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit30.i.i: ; preds = %._crit_edge.i.i26.i.i
  %435 = icmp eq i64 %.019.lcssa.i.i27.i.i, 64
  br i1 %435, label %436, label %.loopexit111.i

436:                                              ; preds = %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit30.i.i
  %437 = invoke fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %22, i32 noundef %.pr.i, ptr noundef %.050.i, i64 noundef %.051.i, i64 noundef %360, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %.noexc86.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc86.i:                                       ; preds = %436
  br i1 %437, label %487, label %.loopexit111.i

.loopexit111.i:                                   ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i75.i", %369, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i17.i.i", %399, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i25.i.i", %427, %.noexc86.i, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit30.i.i, %.noexc84.i, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit22.i.i, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %438 = getelementptr inbounds i8, ptr %.050.i, i64 1
  %439 = load i8, ptr %438, align 1
  %440 = icmp eq i8 %439, 0
  %441 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8
  %442 = icmp ne ptr %441, null
  %or.cond.i = select i1 %440, i1 true, i1 %442
  br i1 %or.cond.i, label %496, label %443

443:                                              ; preds = %.loopexit111.i
  %444 = add i64 %.051.i, -1
  %445 = getelementptr inbounds i8, ptr %.050.i, i64 %444
  store i8 0, ptr %445, align 1
  %446 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050.i) #18
  %447 = icmp ult i64 %446, %.051.i
  br i1 %447, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit87.i, label %448

448:                                              ; preds = %443
  call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit87.i: ; preds = %443
  %449 = getelementptr inbounds i8, ptr %.050.i, i64 %446
  %450 = sub i64 %.051.i, %446
  %451 = call ptr @strncpy(ptr noundef %449, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef %450) #19
  %452 = getelementptr i8, ptr %.050.i, i64 %.051.i
  %453 = getelementptr i8, ptr %452, i64 -1
  store i8 0, ptr %453, align 1
  %454 = load i64, ptr %20, align 8
  %455 = sub i64 %22, %454
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  br label %456

456:                                              ; preds = %458, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit87.i
  %.034.i.i88.i = phi i64 [ %455, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit87.i ], [ %464, %458 ]
  %.031.i.i89.i = phi i64 [ 1, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit87.i ], [ %459, %458 ]
  %.029.i.i90.i = phi ptr [ %6, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit87.i ], [ %463, %458 ]
  %exitcond.i.i91.i = icmp eq i64 %.031.i.i89.i, 17
  br i1 %exitcond.i.i91.i, label %457, label %458

457:                                              ; preds = %456
  store i8 0, ptr %6, align 16
  br label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i92.i

458:                                              ; preds = %456
  %459 = add nuw nsw i64 %.031.i.i89.i, 1
  %460 = and i64 %.034.i.i88.i, 15
  %461 = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = getelementptr inbounds i8, ptr %.029.i.i90.i, i64 1
  store i8 %462, ptr %.029.i.i90.i, align 1
  %464 = lshr i64 %.034.i.i88.i, 4
  %465 = icmp ugt i64 %.034.i.i88.i, 15
  br i1 %465, label %456, label %466, !llvm.loop !18

466:                                              ; preds = %458
  store i8 0, ptr %463, align 1
  %467 = icmp ugt ptr %.029.i.i90.i, %6
  br i1 %467, label %.lr.ph.i.i94.i, label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i92.i

.lr.ph.i.i94.i:                                   ; preds = %466, %.lr.ph.i.i94.i
  %468 = phi ptr [ %472, %.lr.ph.i.i94.i ], [ %.029.i.i90.i, %466 ]
  %.03039.i.i95.i = phi ptr [ %471, %.lr.ph.i.i94.i ], [ %6, %466 ]
  %469 = load i8, ptr %468, align 1
  %470 = load i8, ptr %.03039.i.i95.i, align 1
  store i8 %470, ptr %468, align 1
  %471 = getelementptr inbounds i8, ptr %.03039.i.i95.i, i64 1
  store i8 %469, ptr %.03039.i.i95.i, align 1
  %472 = getelementptr inbounds i8, ptr %468, i64 -1
  %473 = icmp ugt ptr %472, %471
  br i1 %473, label %.lr.ph.i.i94.i, label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i92.i, !llvm.loop !19

_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i92.i: ; preds = %.lr.ph.i.i94.i, %466, %457
  %.0.i.i93.i = phi ptr [ null, %457 ], [ %6, %466 ], [ %6, %.lr.ph.i.i94.i ]
  %474 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050.i) #18
  %475 = icmp ult i64 %474, %.051.i
  br i1 %475, label %477, label %476

476:                                              ; preds = %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i92.i
  call void @abort() #16
  unreachable

477:                                              ; preds = %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i92.i
  %478 = getelementptr inbounds i8, ptr %.050.i, i64 %474
  %479 = sub i64 %.051.i, %474
  %480 = call ptr @strncpy(ptr noundef %478, ptr noundef %.0.i.i93.i, i64 noundef %479) #19
  store i8 0, ptr %453, align 1
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %6)
  %481 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050.i) #18
  %482 = icmp ult i64 %481, %.051.i
  br i1 %482, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit97.i, label %483

483:                                              ; preds = %477
  call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit97.i: ; preds = %477
  %484 = getelementptr inbounds i8, ptr %.050.i, i64 %481
  %485 = sub i64 %.051.i, %481
  %486 = call ptr @strncpy(ptr noundef %484, ptr noundef nonnull dereferenceable(2) @.str.4, i64 noundef %485) #19
  store i8 0, ptr %453, align 1
  br label %496

487:                                              ; preds = %.noexc86.i, %.noexc83.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %488 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_8DemangleEPKcPcm(ptr noundef %.050.i, ptr noundef nonnull %5, i64 noundef 256)
          to label %.noexc99.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc99.i:                                       ; preds = %487
  br i1 %488, label %489, label %_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm.exit.i

489:                                              ; preds = %.noexc99.i
  %490 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %491 = add i64 %490, 1
  %.not.i98.i = icmp ugt i64 %491, %.051.i
  br i1 %.not.i98.i, label %_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm.exit.i, label %492

492:                                              ; preds = %489
  %493 = icmp ult i64 %490, 256
  br i1 %493, label %495, label %494

494:                                              ; preds = %492
  call void @abort() #16
  unreachable

495:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.050.i, ptr nonnull align 16 %5, i64 %491, i1 false)
  br label %_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm.exit.i

_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm.exit.i: ; preds = %495, %489, %.noexc99.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %496

496:                                              ; preds = %_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm.exit.i, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit97.i, %.loopexit111.i, %.loopexit125.i, %.loopexit125.thread.i, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit62.i
  %.0.ph.i = phi i1 [ true, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm.exit.i ], [ false, %.loopexit111.i ], [ false, %.loopexit125.i ], [ true, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit62.i ], [ true, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit97.i ], [ false, %.loopexit125.thread.i ]
  br i1 %.not108.i, label %_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE.exit, label %497

497:                                              ; preds = %496
  store i32 -1, ptr %21, align 4
  %498 = invoke i32 @close(i32 noundef %.pr.i)
          to label %_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE.exit unwind label %499

499:                                              ; preds = %497
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #16
  unreachable

_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE.exit: ; preds = %4, %283, %496, %497
  %.0107.i = phi i1 [ %.0.ph.i, %496 ], [ %.0.ph.i, %497 ], [ false, %4 ], [ false, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  ret i1 %.0107.i
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, -1
  br i1 %.not.i, label %_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv.exit, label %3

3:                                                ; preds = %1
  store i32 -1, ptr %0, align 4
  %4 = invoke i32 @close(i32 noundef %2)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef writeonly %2) unnamed_addr #6 {
  store i64 0, ptr %2, align 8
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %.lr.ph, label %switch.early.test._crit_edge

.lr.ph:                                           ; preds = %3, %9
  %5 = phi i64 [ %18, %9 ], [ 0, %3 ]
  %.028 = phi ptr [ %19, %9 ], [ %0, %3 ]
  %6 = load i8, ptr %.028, align 1
  %.fr27 = freeze i8 %6
  %7 = sext i8 %.fr27 to i32
  %8 = add i8 %.fr27, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %9, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr27, label %switch.early.test._crit_edge [
    i8 102, label %9
    i8 101, label %9
    i8 100, label %9
    i8 99, label %9
    i8 98, label %9
    i8 97, label %9
    i8 70, label %9
    i8 69, label %9
    i8 68, label %9
    i8 67, label %9
    i8 66, label %9
    i8 65, label %9
  ]

9:                                                ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %10 = shl i64 %5, 4
  %11 = icmp ult i8 %.fr27, 65
  %12 = add nsw i32 %7, -48
  %13 = sext i32 %12 to i64
  %14 = and i32 %7, 15
  %15 = add nuw nsw i32 %14, 9
  %16 = zext nneg i32 %15 to i64
  %17 = select i1 %11, i64 %13, i64 %16
  %18 = or i64 %10, %17
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %.028, i64 1
  %exitcond.not = icmp eq ptr %19, %1
  br i1 %exitcond.not, label %switch.early.test._crit_edge, label %.lr.ph, !llvm.loop !13

switch.early.test._crit_edge:                     ; preds = %9, %switch.early.test, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.028, %switch.early.test ], [ %19, %9 ]
  %.not = icmp ugt ptr %.0.lcssa, %1
  br i1 %.not, label %20, label %21

20:                                               ; preds = %switch.early.test._crit_edge
  tail call void @abort() #16
  unreachable

21:                                               ; preds = %switch.early.test._crit_edge
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree uwtable
define internal fastcc noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_2EEDaT_i"(ptr nocapture readonly %0) unnamed_addr #10 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #17
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %2, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %2, %5
  ret i32 %3
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #1 {
  %6 = alloca [16 x %struct.Elf64_Shdr], align 16
  %7 = zext i16 %1 to i64
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, label %.lr.ph41

.lr.ph41:                                         ; preds = %5
  %8 = icmp sgt i32 %0, -1
  br i1 %8, label %.lr.ph41.split, label %14

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge
  %.02439 = phi i64 [ %47, %._crit_edge ], [ 0, %.lr.ph41 ]
  %9 = sub nsw i64 %7, %.02439
  %10 = shl nsw i64 %9, 6
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 1024)
  %12 = shl nuw nsw i64 %.02439, 6
  %13 = add i64 %12, %2
  br label %.lr.ph.i

14:                                               ; preds = %.lr.ph41
  tail call void @abort() #16
  unreachable

15:                                               ; preds = %29
  %16 = add i64 %22, %.01931.i
  %17 = icmp ult i64 %16, %11
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.lr.ph41.split, %15
  %.01931.i = phi i64 [ %16, %15 ], [ 0, %.lr.ph41.split ]
  %18 = getelementptr inbounds i8, ptr %6, i64 %.01931.i
  %19 = sub i64 %11, %.01931.i
  %20 = add i64 %13, %.01931.i
  br label %21

21:                                               ; preds = %24, %.lr.ph.i
  %22 = call noundef i64 @pread(i32 noundef %0, ptr noundef nonnull %18, i64 noundef %19, i64 noundef %20)
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %21, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i": ; preds = %21
  %28 = icmp slt i64 %22, 0
  br i1 %28, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, label %29

29:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %._crit_edge.i, label %15

._crit_edge.i:                                    ; preds = %29, %15
  %.019.lcssa.i = phi i64 [ %16, %15 ], [ %.01931.i, %29 ]
  %.not23.i = icmp ugt i64 %.019.lcssa.i, %11
  br i1 %.not23.i, label %31, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit

31:                                               ; preds = %._crit_edge.i
  tail call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit: ; preds = %._crit_edge.i
  %32 = icmp eq i64 %.019.lcssa.i, -1
  br i1 %32, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, label %33

33:                                               ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit
  %34 = and i64 %.019.lcssa.i, 63
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  tail call void @abort() #16
  unreachable

.thread:                                          ; preds = %33
  %37 = lshr exact i64 %.019.lcssa.i, 6
  %38 = icmp ult i64 %.019.lcssa.i, 1088
  br i1 %38, label %.preheader, label %39

.preheader:                                       ; preds = %.thread
  %.not42 = icmp eq i64 %.019.lcssa.i, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  br label %.lr.ph

39:                                               ; preds = %.thread
  tail call void @abort() #16
  unreachable

40:                                               ; preds = %.lr.ph
  %41 = add nuw nsw i64 %.038, 1
  %exitcond.not = icmp eq i64 %41, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.038 = phi i64 [ %41, %40 ], [ 0, %.lr.ph.preheader ]
  %42 = getelementptr inbounds [16 x %struct.Elf64_Shdr], ptr %6, i64 0, i64 %.038
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %40

46:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false)
  br label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread

._crit_edge:                                      ; preds = %40, %.preheader
  %47 = add nuw nsw i64 %37, %.02439
  %48 = icmp ult i64 %47, %7
  br i1 %48, label %.lr.ph41.split, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, !llvm.loop !22

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread: ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit, %._crit_edge, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i", %24, %5, %46
  %.023 = phi i1 [ true, %46 ], [ false, %5 ], [ false, %24 ], [ false, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i" ], [ false, %._crit_edge ], [ false, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit ]
  ret i1 %.023
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6) unnamed_addr #1 {
  %8 = alloca [32 x %struct.Elf64_Sym], align 16
  %9 = icmp eq ptr %6, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %12, %14
  %.not86 = icmp ugt i64 %14, %12
  br i1 %.not86, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %10
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = icmp sgt i32 %1, -1
  br i1 %17, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %.lr.ph85, %._crit_edge
  %18 = phi i64 [ %92, %._crit_edge ], [ 0, %.lr.ph85 ]
  %19 = load i64, ptr %16, align 8
  %20 = load i64, ptr %13, align 8
  %21 = mul i64 %20, %18
  %22 = add i64 %21, %19
  %23 = sub i64 %15, %18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %23, i64 32)
  %24 = mul nuw nsw i64 %.sroa.speculated, 24
  br label %.lr.ph.i

25:                                               ; preds = %.lr.ph85
  tail call void @abort() #16
  unreachable

26:                                               ; preds = %40
  %27 = add i64 %33, %.01931.i
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %.01931.i = phi i64 [ %27, %26 ], [ 0, %.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %8, i64 %.01931.i
  %30 = sub i64 %24, %.01931.i
  %31 = add i64 %22, %.01931.i
  br label %32

32:                                               ; preds = %35, %.lr.ph.i
  %33 = call noundef i64 @pread(i32 noundef %1, ptr noundef nonnull %29, i64 noundef %30, i64 noundef %31)
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #17
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %32, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i": ; preds = %32
  %39 = icmp slt i64 %33, 0
  br i1 %39, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, label %40

40:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %40, %26
  %.019.lcssa.i = phi i64 [ %27, %26 ], [ %.01931.i, %40 ]
  %.not23.i = icmp ugt i64 %.019.lcssa.i, %24
  br i1 %.not23.i, label %42, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit

42:                                               ; preds = %._crit_edge.i
  tail call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit: ; preds = %._crit_edge.i
  %43 = urem i64 %.019.lcssa.i, 24
  %44 = udiv i64 %.019.lcssa.i, 24
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread71, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread: ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i", %35
  tail call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread71: ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit
  %.not = icmp ugt i64 %44, %.sroa.speculated
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread71
  %.not87 = icmp ult i64 %.019.lcssa.i, 24
  br i1 %.not87, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread71
  tail call void @abort() #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %87
  %47 = phi i64 [ %89, %87 ], [ 0, %.preheader ]
  %.04583 = phi i32 [ %88, %87 ], [ 0, %.preheader ]
  %48 = getelementptr inbounds [32 x %struct.Elf64_Sym], ptr %8, i64 0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %.not52 = icmp eq i64 %50, 0
  br i1 %.not52, label %87, label %51

51:                                               ; preds = %.lr.ph
  %52 = add i64 %50, %4
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  %56 = getelementptr inbounds i8, ptr %48, i64 6
  %57 = load i16, ptr %56, align 2
  %.not53 = icmp ne i16 %57, 0
  %.not54 = icmp ule i64 %52, %0
  %or.cond.not75 = and i1 %.not54, %.not53
  %58 = icmp ugt i64 %55, %0
  %or.cond55 = select i1 %or.cond.not75, i1 %58, i1 false
  br i1 %or.cond55, label %59, label %87

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %48, align 8
  %63 = zext i32 %62 to i64
  %64 = add i64 %61, %63
  %.not.i56 = icmp slt i64 %3, 0
  br i1 %.not.i56, label %65, label %.preheader.i57

.preheader.i57:                                   ; preds = %59
  %.not34.i58 = icmp eq i64 %3, 0
  br i1 %.not34.i58, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread, label %.lr.ph.i59

65:                                               ; preds = %59
  tail call void @abort() #16
  unreachable

66:                                               ; preds = %80
  %67 = add i64 %73, %.01931.i60
  %68 = icmp ult i64 %67, %3
  br i1 %68, label %.lr.ph.i59, label %._crit_edge.i62, !llvm.loop !4

.lr.ph.i59:                                       ; preds = %.preheader.i57, %66
  %.01931.i60 = phi i64 [ %67, %66 ], [ 0, %.preheader.i57 ]
  %69 = getelementptr inbounds i8, ptr %2, i64 %.01931.i60
  %70 = sub i64 %3, %.01931.i60
  %71 = add i64 %64, %.01931.i60
  br label %72

72:                                               ; preds = %75, %.lr.ph.i59
  %73 = tail call noundef i64 @pread(i32 noundef %1, ptr noundef %69, i64 noundef %70, i64 noundef %71)
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i61"

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #17
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %72, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i61": ; preds = %72
  %79 = icmp slt i64 %73, 0
  br i1 %79, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread, label %80

80:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i61"
  %81 = icmp eq i64 %73, 0
  br i1 %81, label %._crit_edge.i62, label %66

._crit_edge.i62:                                  ; preds = %80, %66
  %.019.lcssa.i63 = phi i64 [ %67, %66 ], [ %.01931.i60, %80 ]
  %.not23.i64 = icmp ugt i64 %.019.lcssa.i63, %3
  br i1 %.not23.i64, label %82, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66

82:                                               ; preds = %._crit_edge.i62
  tail call void @abort() #16
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66: ; preds = %._crit_edge.i62
  %83 = icmp slt i64 %.019.lcssa.i63, 1
  br i1 %83, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread, label %84

84:                                               ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66
  %85 = tail call noundef ptr @memchr(ptr noundef %2, i32 noundef 0, i64 noundef %3) #18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread, label %.loopexit

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread: ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i61", %75, %.preheader.i57, %84, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  br label %.loopexit

87:                                               ; preds = %.lr.ph, %51
  %88 = add i32 %.04583, 1
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %44, %89
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %87, %.preheader
  %91 = add nuw nsw i64 %44, %18
  %92 = and i64 %91, 4294967295
  %93 = icmp ult i64 %92, %15
  br i1 %93, label %.preheader.i, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge, %10, %84, %7, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread
  %.0 = phi i1 [ false, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread ], [ false, %7 ], [ true, %84 ], [ false, %10 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_8DemangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_Pcm: argument 0"}
!10 = distinct !{!10, !"_ZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_Pcm"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
