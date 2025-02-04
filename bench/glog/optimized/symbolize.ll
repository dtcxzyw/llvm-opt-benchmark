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
  store ptr %0, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN6google24glog_internal_namespace_38InstallSymbolizeOpenObjectFileCallbackEPFimRmS1_PcmE(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_22GetSectionHeaderByNameEiPKcmP10Elf64_Shdr(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.Elf64_Ehdr, align 8
  %6 = alloca %struct.Elf64_Shdr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = icmp sgt i32 %0, -1
  br i1 %8, label %.lr.ph.i.i, label %9

9:                                                ; preds = %4
  tail call void @abort() #18
  unreachable

10:                                               ; preds = %23
  %11 = add nuw i64 %16, %.01931.i.i
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %4, %10
  %.01931.i.i = phi i64 [ %11, %10 ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.01931.i.i
  %14 = sub nuw nsw i64 64, %.01931.i.i
  br label %15

15:                                               ; preds = %18, %.lr.ph.i.i
  %16 = call noundef i64 @pread(i32 noundef %0, ptr noundef nonnull %13, i64 noundef %14, i64 noundef %.01931.i.i)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i"

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #19
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
  tail call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit: ; preds = %._crit_edge.i.i
  %26 = icmp eq i64 %.019.lcssa.i.i, 64
  br i1 %26, label %27, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread

27:                                               ; preds = %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = mul nuw nsw i64 %35, %32
  %37 = add i64 %36, %29
  br label %.lr.ph.i.i24

38:                                               ; preds = %52
  %39 = add nuw i64 %45, %.01931.i.i25
  %40 = icmp ult i64 %39, 64
  br i1 %40, label %.lr.ph.i.i24, label %._crit_edge.i.i27, !llvm.loop !4

.lr.ph.i.i24:                                     ; preds = %27, %38
  %.01931.i.i25 = phi i64 [ %39, %38 ], [ 0, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %.01931.i.i25
  %42 = sub nuw nsw i64 64, %.01931.i.i25
  %43 = add i64 %37, %.01931.i.i25
  br label %44

44:                                               ; preds = %47, %.lr.ph.i.i24
  %45 = call noundef i64 @pread(i32 noundef %0, ptr noundef nonnull %41, i64 noundef %42, i64 noundef %43)
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i26"

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #19
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
  tail call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit31: ; preds = %._crit_edge.i.i27
  %55 = icmp eq i64 %.019.lcssa.i.i28, 64
  br i1 %55, label %.preheader, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread

.preheader:                                       ; preds = %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit31
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i64
  %.not69 = icmp eq i16 %57, 0
  br i1 %.not69, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = icmp ugt i64 %2, 64
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load i64, ptr %60, align 8
  %.not34.i = icmp eq i64 %2, 0
  br i1 %59, label %.lr.ph.i.i32.us, label %.lr.ph.split

.lr.ph.i.i32.us:                                  ; preds = %.lr.ph, %71
  %.01931.i.i33.us = phi i64 [ %72, %71 ], [ 0, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 %.01931.i.i33.us
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
  %72 = add nuw i64 %66, %.01931.i.i33.us
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
  %76 = tail call ptr @__errno_location() #19
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %65, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.thread, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %121
  %.02162 = phi i64 [ %122, %121 ], [ 0, %.lr.ph ]
  %79 = mul nuw nsw i64 %.02162, %32
  %80 = add i64 %79, %29
  br label %.lr.ph.i.i32

81:                                               ; preds = %95
  %82 = add nuw i64 %88, %.01931.i.i33
  %83 = icmp ult i64 %82, 64
  br i1 %83, label %.lr.ph.i.i32, label %._crit_edge.i.i35, !llvm.loop !4

.lr.ph.i.i32:                                     ; preds = %.lr.ph.split, %81
  %.01931.i.i33 = phi i64 [ %82, %81 ], [ 0, %.lr.ph.split ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 %.01931.i.i33
  %85 = sub nuw nsw i64 64, %.01931.i.i33
  %86 = add i64 %80, %.01931.i.i33
  br label %87

87:                                               ; preds = %90, %.lr.ph.i.i32
  %88 = tail call noundef i64 @pread(i32 noundef %0, ptr noundef %84, i64 noundef %85, i64 noundef %86)
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i34"

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #19
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
  tail call void @abort() #18
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
  %105 = sub nuw i64 %2, %.01931.i
  %106 = add i64 %100, %.01931.i
  br label %107

107:                                              ; preds = %110, %.lr.ph.i
  %108 = call noundef i64 @pread(i32 noundef %0, ptr noundef nonnull %104, i64 noundef %105, i64 noundef %106)
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"

110:                                              ; preds = %107
  %111 = tail call ptr @__errno_location() #19
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
  tail call void @abort() #18
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
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit.i, label %27

27:                                               ; preds = %24
  tail call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit.i: ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 %25
  %29 = sub nuw i64 %2, %25
  %30 = tail call ptr @strncpy(ptr noundef nonnull %28, ptr noundef nonnull dereferenceable(2) @.str.2, i64 noundef %29) #21
  %31 = getelementptr i8, ptr %1, i64 %2
  %32 = getelementptr i8, ptr %31, i64 -1
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE, align 8
  %.not.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %35 = add i64 %2, -1
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit.i
  %37 = invoke noundef i32 %33(i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %34, i64 noundef %35)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %426
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %397
  %lpad.loopexit113.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %367
  %lpad.loopexit118.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %334
  %lpad.loopexit122.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %39
  %lpad.loopexit134.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %488, %438, %412, %409, %379, %350, %36
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %283, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %283 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit113.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit118.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit122.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit134.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #21
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
  %43 = tail call ptr @__errno_location() #19
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
  %51 = tail call ptr @__errno_location() #19
  %52 = load i32, ptr %51, align 4, !noalias !8
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %47, label %.thread131.i.i, !llvm.loop !12

.thread131.i.i:                                   ; preds = %50
  store i32 -1, ptr %13, align 4, !noalias !8
  br label %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit.i.i

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %283

56:                                               ; preds = %.noexc.i.i
  store i32 %48, ptr %13, align 4, !noalias !8
  %57 = icmp sgt i32 %40, -1
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  call void @abort() #18, !noalias !8
  unreachable

67:                                               ; preds = %81
  %68 = add nuw i64 %74, %.01931.i.i.i.i
  %69 = icmp ult i64 %68, 1024
  br i1 %69, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %65, %67
  %.01931.i.i.i.i = phi i64 [ %68, %67 ], [ 0, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 %.01931.i.i.i.i
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
  %77 = tail call ptr @__errno_location() #19
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
  call void @abort() #18, !noalias !8
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %84 = icmp eq i64 %.019.lcssa.i.i.i.i, 0
  br i1 %84, label %.loopexit144.i.i, label %85

85:                                               ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i.i.i
  %86 = add i64 %.019.lcssa.i.i.i.i, %.sroa.11.0.i.i
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 %.019.lcssa.i.i.i.i
  br label %122

88:                                               ; preds = %.backedge.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.23.0.i.i, i64 1
  %.not.i.i.i = icmp ugt ptr %89, %.sroa.27.0.i.i
  br i1 %.not.i.i.i, label %90, label %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i

90:                                               ; preds = %88
  call void @abort() #18, !noalias !8
  unreachable

_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i: ; preds = %88
  %91 = ptrtoint ptr %.sroa.27.0.i.i to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %94 = call noundef ptr @memchr(ptr noundef nonnull %89, i32 noundef 10, i64 noundef %93) #20, !noalias !8
  %.not34.i.i.i = icmp eq ptr %94, null
  br i1 %.not34.i.i.i, label %95, label %122

95:                                               ; preds = %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %89, i64 %93, i1 false), !noalias !8
  %96 = getelementptr inbounds i8, ptr %14, i64 %93
  %97 = sub i64 1024, %93
  br i1 %57, label %99, label %98

98:                                               ; preds = %95
  call void @abort() #18, !noalias !8
  unreachable

99:                                               ; preds = %95
  %.not.i21.i.i.i = icmp slt i64 %97, 0
  br i1 %.not.i21.i.i.i, label %100, label %.preheader.i22.i.i.i

.preheader.i22.i.i.i:                             ; preds = %99
  %.not34.i23.i.i.i = icmp eq i64 %93, 1024
  br i1 %.not34.i23.i.i.i, label %.loopexit144.i.i, label %.lr.ph.i24.i.i.i

100:                                              ; preds = %99
  call void @abort() #18, !noalias !8
  unreachable

101:                                              ; preds = %115
  %102 = add i64 %108, %.01931.i25.i.i.i
  %103 = icmp ult i64 %102, %97
  br i1 %103, label %.lr.ph.i24.i.i.i, label %._crit_edge.i27.i.i.i, !llvm.loop !4

.lr.ph.i24.i.i.i:                                 ; preds = %.preheader.i22.i.i.i, %101
  %.01931.i25.i.i.i = phi i64 [ %102, %101 ], [ 0, %.preheader.i22.i.i.i ]
  %104 = getelementptr inbounds i8, ptr %96, i64 %.01931.i25.i.i.i
  %105 = sub nuw i64 %97, %.01931.i25.i.i.i
  %106 = add i64 %.01931.i25.i.i.i, %.sroa.11.0.i.i
  br label %107

107:                                              ; preds = %110, %.lr.ph.i24.i.i.i
  %108 = invoke noundef i64 @pread(i32 noundef %40, ptr noundef nonnull %104, i64 noundef %105, i64 noundef %106)
          to label %.noexc57.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !8

.noexc57.i.i:                                     ; preds = %107
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i26.i.i.i"

110:                                              ; preds = %.noexc57.i.i
  %111 = tail call ptr @__errno_location() #19
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
  call void @abort() #18, !noalias !8
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit31.i.i.i: ; preds = %._crit_edge.i27.i.i.i
  %118 = icmp slt i64 %.019.lcssa.i28.i.i.i, 1
  br i1 %118, label %.loopexit144.i.i, label %119

119:                                              ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit31.i.i.i
  %120 = add i64 %.019.lcssa.i28.i.i.i, %.sroa.11.0.i.i
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 %.019.lcssa.i28.i.i.i
  br label %122

122:                                              ; preds = %119, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i, %85
  %.sroa.11.1.i.i = phi i64 [ %86, %85 ], [ %120, %119 ], [ %.sroa.11.0.i.i, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ %14, %85 ], [ %14, %119 ], [ %89, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i ]
  %.sroa.27.1.i.i = phi ptr [ %87, %85 ], [ %121, %119 ], [ %.sroa.27.0.i.i, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i ]
  %123 = ptrtoint ptr %.sroa.27.1.i.i to i64
  %124 = ptrtoint ptr %.sroa.18.0.i.i to i64
  %125 = sub i64 %123, %124
  %126 = call noundef ptr @memchr(ptr noundef nonnull %.sroa.18.0.i.i, i32 noundef 10, i64 noundef %125) #20, !noalias !8
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq ptr %126, null
  br i1 %128, label %.loopexit144.i.i, label %129

.loopexit.i.i:                                    ; preds = %224
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %193
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %268
  %lpad.loopexit.split-lp146.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit139.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit142.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit145.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp146.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #21, !noalias !8
  br label %283

129:                                              ; preds = %122
  store i8 0, ptr %126, align 1, !noalias !8
  store i64 0, ptr %19, align 8, !noalias !8
  %130 = icmp ult ptr %.sroa.18.0.i.i, %126
  br i1 %130, label %.lr.ph.preheader.i.i.i, label %switch.early.test._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %129
  %131 = sub i64 %127, %124
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.18.0.i.i, i64 %131
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %136, %.lr.ph.preheader.i.i.i
  %132 = phi i64 [ %145, %136 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.028.i.i.i = phi ptr [ %146, %136 ], [ %.sroa.18.0.i.i, %.lr.ph.preheader.i.i.i ]
  %133 = load i8, ptr %.028.i.i.i, align 1, !noalias !8
  %.fr27.i.i.i = freeze i8 %133
  %134 = sext i8 %.fr27.i.i.i to i32
  %135 = add i8 %.fr27.i.i.i, -48
  %or.cond.i.i.i = icmp ult i8 %135, 10
  br i1 %or.cond.i.i.i, label %136, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %.lr.ph.i.i.i
  switch i8 %.fr27.i.i.i, label %switch.early.test._crit_edge.i.i.i [
    i8 102, label %136
    i8 101, label %136
    i8 100, label %136
    i8 99, label %136
    i8 98, label %136
    i8 97, label %136
    i8 70, label %136
    i8 69, label %136
    i8 68, label %136
    i8 67, label %136
    i8 66, label %136
    i8 65, label %136
  ]

136:                                              ; preds = %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %.lr.ph.i.i.i
  %137 = shl i64 %132, 4
  %138 = icmp samesign ult i8 %.fr27.i.i.i, 65
  %139 = add nsw i32 %134, -48
  %140 = sext i32 %139 to i64
  %141 = and i32 %134, 15
  %142 = add nuw nsw i32 %141, 9
  %143 = zext nneg i32 %142 to i64
  %144 = select i1 %138, i64 %140, i64 %143
  %145 = or i64 %144, %137
  store i64 %145, ptr %19, align 8, !noalias !8
  %146 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %146, %126
  br i1 %exitcond.not.i.i.i, label %switch.early.test._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

switch.early.test._crit_edge.i.i.i:               ; preds = %136, %switch.early.test.i.i.i, %129
  %147 = phi i64 [ 0, %129 ], [ %145, %136 ], [ %132, %switch.early.test.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.sroa.18.0.i.i, %129 ], [ %scevgep.i.i.i, %136 ], [ %.028.i.i.i, %switch.early.test.i.i.i ]
  %.not.i58.i.i = icmp ugt ptr %.0.lcssa.i.i.i, %126
  br i1 %.not.i58.i.i, label %148, label %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit.i.i

148:                                              ; preds = %switch.early.test._crit_edge.i.i.i
  call void @abort() #18, !noalias !8
  unreachable

_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit.i.i: ; preds = %switch.early.test._crit_edge.i.i.i
  %149 = icmp eq ptr %.0.lcssa.i.i.i, %126
  br i1 %149, label %.loopexit144.i.i, label %150

150:                                              ; preds = %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit.i.i
  %151 = load i8, ptr %.0.lcssa.i.i.i, align 1, !noalias !8
  %.not.i.i = icmp eq i8 %151, 45
  br i1 %.not.i.i, label %152, label %.loopexit144.i.i

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 1
  %154 = icmp ult ptr %153, %126
  br i1 %154, label %.lr.ph.preheader.i62.i.i, label %switch.early.test._crit_edge.i59.i.i

.lr.ph.preheader.i62.i.i:                         ; preds = %152
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %127, %155
  %scevgep.i63.i.i = getelementptr i8, ptr %153, i64 %156
  br label %.lr.ph.i64.i.i

.lr.ph.i64.i.i:                                   ; preds = %160, %.lr.ph.preheader.i62.i.i
  %.1116.i.i = phi i64 [ 0, %.lr.ph.preheader.i62.i.i ], [ %169, %160 ]
  %.028.i65.i.i = phi ptr [ %153, %.lr.ph.preheader.i62.i.i ], [ %170, %160 ]
  %157 = load i8, ptr %.028.i65.i.i, align 1, !noalias !8
  %.fr27.i66.i.i = freeze i8 %157
  %158 = sext i8 %.fr27.i66.i.i to i32
  %159 = add i8 %.fr27.i66.i.i, -48
  %or.cond.i67.i.i = icmp ult i8 %159, 10
  br i1 %or.cond.i67.i.i, label %160, label %switch.early.test.i68.i.i

switch.early.test.i68.i.i:                        ; preds = %.lr.ph.i64.i.i
  switch i8 %.fr27.i66.i.i, label %switch.early.test._crit_edge.i59.i.i [
    i8 102, label %160
    i8 101, label %160
    i8 100, label %160
    i8 99, label %160
    i8 98, label %160
    i8 97, label %160
    i8 70, label %160
    i8 69, label %160
    i8 68, label %160
    i8 67, label %160
    i8 66, label %160
    i8 65, label %160
  ]

160:                                              ; preds = %switch.early.test.i68.i.i, %switch.early.test.i68.i.i, %switch.early.test.i68.i.i, %switch.early.test.i68.i.i, %switch.early.test.i68.i.i, %switch.early.test.i68.i.i, %switch.early.test.i68.i.i, %switch.early.test.i68.i.i, %switch.early.test.i68.i.i, %switch.early.test.i68.i.i, %switch.early.test.i68.i.i, %switch.early.test.i68.i.i, %.lr.ph.i64.i.i
  %161 = shl i64 %.1116.i.i, 4
  %162 = icmp samesign ult i8 %.fr27.i66.i.i, 65
  %163 = add nsw i32 %158, -48
  %164 = sext i32 %163 to i64
  %165 = and i32 %158, 15
  %166 = add nuw nsw i32 %165, 9
  %167 = zext nneg i32 %166 to i64
  %168 = select i1 %162, i64 %164, i64 %167
  %169 = or i64 %168, %161
  %170 = getelementptr inbounds nuw i8, ptr %.028.i65.i.i, i64 1
  %exitcond.not.i69.i.i = icmp eq ptr %170, %126
  br i1 %exitcond.not.i69.i.i, label %switch.early.test._crit_edge.i59.i.i, label %.lr.ph.i64.i.i, !llvm.loop !13

switch.early.test._crit_edge.i59.i.i:             ; preds = %160, %switch.early.test.i68.i.i, %152
  %.0115.i.i = phi i64 [ 0, %152 ], [ %.1116.i.i, %switch.early.test.i68.i.i ], [ %169, %160 ]
  %.0.lcssa.i60.i.i = phi ptr [ %153, %152 ], [ %.028.i65.i.i, %switch.early.test.i68.i.i ], [ %scevgep.i63.i.i, %160 ]
  %.0.lcssa.i60238.i.i = ptrtoint ptr %.0.lcssa.i60.i.i to i64
  %.not.i61.i.i = icmp ugt ptr %.0.lcssa.i60.i.i, %126
  br i1 %.not.i61.i.i, label %171, label %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit70.i.i

171:                                              ; preds = %switch.early.test._crit_edge.i59.i.i
  call void @abort() #18, !noalias !8
  unreachable

_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit70.i.i: ; preds = %switch.early.test._crit_edge.i59.i.i
  %172 = icmp eq ptr %.0.lcssa.i60.i.i, %126
  br i1 %172, label %.loopexit144.i.i, label %173

173:                                              ; preds = %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit70.i.i
  %174 = load i8, ptr %.0.lcssa.i60.i.i, align 1, !noalias !8
  %.not41.i.i = icmp eq i8 %174, 32
  br i1 %.not41.i.i, label %175, label %.loopexit144.i.i

175:                                              ; preds = %173
  %.ptr135.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i60.i.i, i64 1
  %176 = icmp ult ptr %.ptr135.i.i, %126
  br i1 %176, label %.lr.ph.preheader.i.i, label %.loopexit144.i.i

.lr.ph.preheader.i.i:                             ; preds = %175
  %177 = sub i64 %127, %.0.lcssa.i60238.i.i
  %scevgep.i.i = getelementptr i8, ptr %.0.lcssa.i60.i.i, i64 %177
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %179, %.lr.ph.preheader.i.i
  %storemerge.ptr186.i.i = phi ptr [ %storemerge.ptr.i.i, %179 ], [ %.ptr135.i.i, %.lr.ph.preheader.i.i ]
  %storemerge.idx185.i.i = phi i64 [ %storemerge.add.i.i, %179 ], [ 1, %.lr.ph.preheader.i.i ]
  %178 = load i8, ptr %storemerge.ptr186.i.i, align 1, !noalias !8
  %.not42.i.i = icmp eq i8 %178, 32
  br i1 %.not42.i.i, label %.critedge.i.i, label %179

179:                                              ; preds = %.lr.ph.i.i
  %storemerge.add.i.i = add nuw i64 %storemerge.idx185.i.i, 1
  %storemerge.ptr.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i60.i.i, i64 %storemerge.add.i.i
  %exitcond.not.i.i = icmp eq i64 %storemerge.add.i.i, %177
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !14

.critedge.i.i:                                    ; preds = %179, %.lr.ph.i.i
  %storemerge.idx.lcssa.ph.i.i = phi i64 [ %storemerge.idx185.i.i, %.lr.ph.i.i ], [ %177, %179 ]
  %storemerge.ptr.lcssa.ph.i.i = phi ptr [ %storemerge.ptr186.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %179 ]
  %180 = icmp samesign ult i64 %storemerge.idx.lcssa.ph.i.i, 5
  %181 = icmp eq ptr %storemerge.ptr.lcssa.ph.i.i, %126
  %or.cond53.i.i = select i1 %181, i1 true, i1 %180
  br i1 %or.cond53.i.i, label %.loopexit144.i.i, label %182

182:                                              ; preds = %.critedge.i.i
  %183 = load i8, ptr %.ptr135.i.i, align 1, !noalias !8
  %184 = icmp eq i8 %183, 114
  br i1 %184, label %185, label %.thread.i.i

185:                                              ; preds = %182
  br i1 %63, label %.lr.ph.i.i71.i.i, label %186

186:                                              ; preds = %185
  call void @abort() #18, !noalias !8
  unreachable

187:                                              ; preds = %201
  %188 = add nuw i64 %194, %.01931.i.i72.i.i
  %189 = icmp ult i64 %188, 64
  br i1 %189, label %.lr.ph.i.i71.i.i, label %._crit_edge.i.i74.i.i, !llvm.loop !4

.lr.ph.i.i71.i.i:                                 ; preds = %185, %187
  %.01931.i.i72.i.i = phi i64 [ %188, %187 ], [ 0, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 %.01931.i.i72.i.i
  %191 = sub nuw nsw i64 64, %.01931.i.i72.i.i
  %192 = add i64 %.01931.i.i72.i.i, %147
  br label %193

193:                                              ; preds = %196, %.lr.ph.i.i71.i.i
  %194 = invoke noundef i64 @pread(i32 noundef %48, ptr noundef nonnull %190, i64 noundef %191, i64 noundef %192)
          to label %.noexc78.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !8

.noexc78.i.i:                                     ; preds = %193
  %195 = icmp eq i64 %194, -1
  br i1 %195, label %196, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i73.i.i"

196:                                              ; preds = %.noexc78.i.i
  %197 = tail call ptr @__errno_location() #19
  %198 = load i32, ptr %197, align 4, !noalias !8
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %193, label %.thread.i.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i73.i.i": ; preds = %.noexc78.i.i
  %200 = icmp slt i64 %194, 0
  br i1 %200, label %.thread.i.i, label %201

201:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i73.i.i"
  %202 = icmp eq i64 %194, 0
  br i1 %202, label %._crit_edge.i.i74.i.i, label %187

._crit_edge.i.i74.i.i:                            ; preds = %201, %187
  %.019.lcssa.i.i75.i.i = phi i64 [ %188, %187 ], [ %.01931.i.i72.i.i, %201 ]
  %.not23.i.i76.i.i = icmp ugt i64 %.019.lcssa.i.i75.i.i, 64
  br i1 %.not23.i.i76.i.i, label %203, label %204

203:                                              ; preds = %._crit_edge.i.i74.i.i
  call void @abort() #18, !noalias !8
  unreachable

204:                                              ; preds = %._crit_edge.i.i74.i.i
  %205 = icmp eq i64 %.019.lcssa.i.i75.i.i, 64
  %lhsv.i.i = load i32, ptr %15, align 8, !noalias !8
  %.not43.i.i = icmp eq i32 %lhsv.i.i, 1179403647
  %or.cond54.i.i = select i1 %205, i1 %.not43.i.i, i1 false
  br i1 %or.cond54.i.i, label %206, label %.thread.i.i

206:                                              ; preds = %204
  %207 = load i16, ptr %58, align 8, !noalias !8
  switch i16 %207, label %.thread.i.i [
    i16 2, label %.thread.sink.split.i.i
    i16 3, label %208
  ]

208:                                              ; preds = %206
  %209 = load i64, ptr %19, align 8, !noalias !8
  store i64 %209, ptr %20, align 8, !noalias !8
  %210 = load i16, ptr %59, align 8, !noalias !8
  %.not44191.i.i = icmp eq i16 %210, 0
  br i1 %.not44191.i.i, label %.thread.i.i, label %.lr.ph193.i.i

.lr.ph193.i.i:                                    ; preds = %208
  %211 = load i64, ptr %60, align 8, !noalias !8
  %212 = zext i16 %210 to i64
  br label %.lr.ph.i.i79.preheader.i.i

213:                                              ; preds = %.loopexit137.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not44.i.i = icmp eq i64 %indvars.iv.next.i.i, %212
  br i1 %.not44.i.i, label %.thread.i.i, label %.lr.ph.i.i79.preheader.i.i, !llvm.loop !15

.lr.ph.i.i79.preheader.i.i:                       ; preds = %213, %.lr.ph193.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph193.i.i ], [ %indvars.iv.next.i.i, %213 ]
  %214 = mul nuw nsw i64 %indvars.iv.i.i, 56
  %215 = load i64, ptr %19, align 8, !noalias !8
  %216 = add i64 %214, %211
  %217 = add i64 %216, %215
  br label %.lr.ph.i.i79.i.i

218:                                              ; preds = %232
  %219 = add nuw i64 %225, %.01931.i.i80.i.i
  %220 = icmp ult i64 %219, 56
  br i1 %220, label %.lr.ph.i.i79.i.i, label %._crit_edge.i.i82.i.i, !llvm.loop !4

.lr.ph.i.i79.i.i:                                 ; preds = %218, %.lr.ph.i.i79.preheader.i.i
  %.01931.i.i80.i.i = phi i64 [ %219, %218 ], [ 0, %.lr.ph.i.i79.preheader.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 %.01931.i.i80.i.i
  %222 = sub nuw nsw i64 56, %.01931.i.i80.i.i
  %223 = add i64 %217, %.01931.i.i80.i.i
  br label %224

224:                                              ; preds = %227, %.lr.ph.i.i79.i.i
  %225 = invoke noundef i64 @pread(i32 noundef %48, ptr noundef nonnull %221, i64 noundef %222, i64 noundef %223)
          to label %.noexc87.i.i unwind label %.loopexit.i.i, !noalias !8

.noexc87.i.i:                                     ; preds = %224
  %226 = icmp eq i64 %225, -1
  br i1 %226, label %227, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i81.i.i"

227:                                              ; preds = %.noexc87.i.i
  %228 = tail call ptr @__errno_location() #19
  %229 = load i32, ptr %228, align 4, !noalias !8
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %224, label %.loopexit137.i.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i81.i.i": ; preds = %.noexc87.i.i
  %231 = icmp slt i64 %225, 0
  br i1 %231, label %.loopexit137.i.i, label %232

232:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i81.i.i"
  %233 = icmp eq i64 %225, 0
  br i1 %233, label %._crit_edge.i.i82.i.i, label %218

._crit_edge.i.i82.i.i:                            ; preds = %232, %218
  %.019.lcssa.i.i83.i.i = phi i64 [ %219, %218 ], [ %.01931.i.i80.i.i, %232 ]
  %.not23.i.i84.i.i = icmp ugt i64 %.019.lcssa.i.i83.i.i, 56
  br i1 %.not23.i.i84.i.i, label %234, label %.loopexit137.i.i

234:                                              ; preds = %._crit_edge.i.i82.i.i
  call void @abort() #18, !noalias !8
  unreachable

.loopexit137.i.i:                                 ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i81.i.i", %227, %._crit_edge.i.i82.i.i
  %.0.i.i86.i.i = phi i64 [ %.019.lcssa.i.i83.i.i, %._crit_edge.i.i82.i.i ], [ -1, %227 ], [ -1, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i81.i.i" ]
  %235 = icmp eq i64 %.0.i.i86.i.i, 56
  %236 = load i32, ptr %16, align 8, !noalias !8
  %237 = icmp eq i32 %236, 1
  %or.cond.i.i = select i1 %235, i1 %237, i1 false
  %238 = load i64, ptr %61, align 8, !noalias !8
  %239 = icmp eq i64 %238, 0
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %239, i1 false
  br i1 %or.cond5.i.i, label %240, label %213

240:                                              ; preds = %.loopexit137.i.i
  %241 = load i64, ptr %19, align 8, !noalias !8
  %242 = load i64, ptr %62, align 8, !noalias !8
  %243 = sub i64 %241, %242
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %240, %206
  %.sink.i.i = phi i64 [ %243, %240 ], [ 0, %206 ]
  store i64 %.sink.i.i, ptr %20, align 8, !noalias !8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i73.i.i", %213, %196, %.thread.sink.split.i.i, %208, %206, %204, %182
  %244 = load i64, ptr %19, align 8, !noalias !8
  %245 = icmp ule i64 %244, %22
  %.not45.i.i = icmp ugt i64 %.0115.i.i, %22
  %or.cond55.i.i = select i1 %245, i1 %.not45.i.i, i1 false
  br i1 %or.cond55.i.i, label %246, label %.backedge.i.i.backedge

246:                                              ; preds = %.thread.i.i
  %247 = load i8, ptr %.ptr135.i.i, align 1, !noalias !8
  %.not46.i.i = icmp eq i8 %247, 114
  br i1 %.not46.i.i, label %248, label %.backedge.i.i.backedge

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i60.i.i, i64 3
  %250 = load i8, ptr %249, align 1, !noalias !8
  %.not47.i.i = icmp eq i8 %250, 120
  br i1 %.not47.i.i, label %251, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %248, %246, %.thread.i.i
  br label %.backedge.i.i, !llvm.loop !16

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %storemerge.ptr.lcssa.ph.i.i, i64 1
  %253 = call fastcc noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef nonnull %252, ptr noundef nonnull %126, ptr noundef %17), !noalias !8
  %254 = ptrtoint ptr %253 to i64
  %255 = icmp eq ptr %253, %126
  br i1 %255, label %.loopexit144.i.i, label %256

256:                                              ; preds = %251
  %257 = load i8, ptr %253, align 1, !noalias !8
  %.not48.i.i = icmp eq i8 %257, 32
  br i1 %.not48.i.i, label %.preheader.i.i, label %.loopexit144.i.i

.preheader.i.i:                                   ; preds = %256
  %storemerge49194.i.i = getelementptr inbounds nuw i8, ptr %253, i64 1
  %258 = icmp ult ptr %storemerge49194.i.i, %126
  br i1 %258, label %.lr.ph197.preheader.i.i, label %._crit_edge.i.i

.lr.ph197.preheader.i.i:                          ; preds = %.preheader.i.i
  %259 = sub i64 0, %254
  %scevgep240.i.i = getelementptr i8, ptr %253, i64 %259
  %scevgep254.i.i = getelementptr i8, ptr %scevgep240.i.i, i64 %127
  br label %.lr.ph197.i.i

.lr.ph197.i.i:                                    ; preds = %266, %.lr.ph197.preheader.i.i
  %storemerge49196.i.i = phi ptr [ %storemerge49.i.i, %266 ], [ %storemerge49194.i.i, %.lr.ph197.preheader.i.i ]
  %.0195.i.i = phi i32 [ %.1.i.i, %266 ], [ 0, %.lr.ph197.preheader.i.i ]
  %260 = load i8, ptr %storemerge49196.i.i, align 1, !noalias !8
  %261 = icmp eq i8 %260, 32
  br i1 %261, label %262, label %264

262:                                              ; preds = %.lr.ph197.i.i
  %263 = add nsw i32 %.0195.i.i, 1
  br label %266

264:                                              ; preds = %.lr.ph197.i.i
  %265 = icmp sgt i32 %.0195.i.i, 1
  br i1 %265, label %._crit_edge.i.i, label %266

266:                                              ; preds = %264, %262
  %.1.i.i = phi i32 [ %263, %262 ], [ %.0195.i.i, %264 ]
  %storemerge49.i.i = getelementptr inbounds nuw i8, ptr %storemerge49196.i.i, i64 1
  %exitcond255.not.i.i = icmp eq ptr %storemerge49.i.i, %scevgep254.i.i
  br i1 %exitcond255.not.i.i, label %._crit_edge.i.i, label %.lr.ph197.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %266, %264, %.preheader.i.i
  %storemerge49.lcssa.i.i = phi ptr [ %storemerge49194.i.i, %.preheader.i.i ], [ %storemerge49196.i.i, %264 ], [ %scevgep254.i.i, %266 ]
  %267 = icmp eq ptr %storemerge49.lcssa.i.i, %126
  br i1 %267, label %.loopexit144.i.i, label %268

268:                                              ; preds = %._crit_edge.i.i
  %269 = invoke fastcc noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_2EEDaT_i"(ptr nonnull %storemerge49.lcssa.i.i)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

270:                                              ; preds = %268
  store i32 %269, ptr %18, align 4, !noalias !8
  %.not136.i.i = icmp eq i32 %269, -1
  br i1 %.not136.i.i, label %271, label %273

271:                                              ; preds = %270
  %272 = call ptr @strncpy(ptr noundef nonnull %34, ptr noundef nonnull %storemerge49.lcssa.i.i, i64 noundef range(i64 0, -1) %35) #21, !noalias !8
  store i8 0, ptr %32, align 1, !noalias !8
  br label %274

273:                                              ; preds = %270
  store i32 -1, ptr %18, align 4, !noalias !8
  br label %274

274:                                              ; preds = %273, %271
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #21, !noalias !8
  br label %.loopexit144.i.i

.loopexit144.i.i:                                 ; preds = %.critedge.i.i, %175, %173, %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit70.i.i, %150, %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit.i.i, %122, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit31.i.i.i, %.preheader.i22.i.i.i, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i.i.i, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i26.i.i.i", %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i.i", %110, %76, %274, %._crit_edge.i.i, %256, %251
  %.sroa.0.0.i = phi i32 [ %269, %274 ], [ -1, %256 ], [ -1, %251 ], [ -1, %._crit_edge.i.i ], [ -1, %76 ], [ -1, %110 ], [ -1, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i.i" ], [ -1, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i26.i.i.i" ], [ -1, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.i.i.i ], [ -1, %.preheader.i22.i.i.i ], [ -1, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit31.i.i.i ], [ -1, %122 ], [ -1, %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit.i.i ], [ -1, %150 ], [ -1, %_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm.exit70.i.i ], [ -1, %173 ], [ -1, %175 ], [ -1, %.critedge.i.i ]
  store i32 -1, ptr %13, align 4, !noalias !8
  %275 = invoke i32 @close(i32 noundef %48)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit.i.i unwind label %276, !noalias !8

276:                                              ; preds = %.loopexit144.i.i
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #18
  unreachable

_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit.i.i: ; preds = %.loopexit144.i.i, %.thread131.i.i
  %.sroa.0.1.i = phi i32 [ -1, %.thread131.i.i ], [ %.sroa.0.0.i, %.loopexit144.i.i ]
  store i32 -1, ptr %12, align 4, !noalias !8
  %279 = invoke i32 @close(i32 noundef %40)
          to label %.loopexit136.i unwind label %280, !noalias !8

280:                                              ; preds = %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit.i.i
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #18
  unreachable

283:                                              ; preds = %.loopexit.split-lp.i.i, %54
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %55, %54 ]
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #21, !noalias !8
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
  br i1 %.not108.i, label %284, label %326

284:                                              ; preds = %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit.i
  %285 = load i8, ptr %34, align 1
  %.not57.i = icmp eq i8 %285, 0
  br i1 %.not57.i, label %_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE.exit, label %286

286:                                              ; preds = %284
  store i8 0, ptr %32, align 1
  %287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %288 = icmp ult i64 %287, %2
  br i1 %288, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit60.i, label %289

289:                                              ; preds = %286
  call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit60.i: ; preds = %286
  %290 = getelementptr inbounds i8, ptr %1, i64 %287
  %291 = sub nuw i64 %2, %287
  %292 = call ptr @strncpy(ptr noundef nonnull %290, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef %291) #21
  store i8 0, ptr %32, align 1
  %293 = load i64, ptr %20, align 8
  %294 = sub i64 %22, %293
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  br label %295

295:                                              ; preds = %297, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit60.i
  %.034.i.i.i = phi i64 [ %294, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit60.i ], [ %303, %297 ]
  %.031.i.i.i = phi i64 [ 1, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit60.i ], [ %298, %297 ]
  %.029.i.i.i = phi ptr [ %11, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit60.i ], [ %302, %297 ]
  %exitcond.i.i.i = icmp eq i64 %.031.i.i.i, 17
  br i1 %exitcond.i.i.i, label %296, label %297

296:                                              ; preds = %295
  store i8 0, ptr %11, align 16
  br label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i.i

297:                                              ; preds = %295
  %298 = add nuw nsw i64 %.031.i.i.i, 1
  %299 = and i64 %.034.i.i.i, 15
  %300 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 1
  store i8 %301, ptr %.029.i.i.i, align 1
  %303 = lshr i64 %.034.i.i.i, 4
  %304 = icmp ugt i64 %.034.i.i.i, 15
  br i1 %304, label %295, label %305, !llvm.loop !18

305:                                              ; preds = %297
  store i8 0, ptr %302, align 1
  %306 = icmp ugt ptr %.029.i.i.i, %11
  br i1 %306, label %.lr.ph.i.i61.i, label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i.i

.lr.ph.i.i61.i:                                   ; preds = %305, %.lr.ph.i.i61.i
  %307 = phi ptr [ %311, %.lr.ph.i.i61.i ], [ %.029.i.i.i, %305 ]
  %.03039.i.i.i = phi ptr [ %310, %.lr.ph.i.i61.i ], [ %11, %305 ]
  %308 = load i8, ptr %307, align 1
  %309 = load i8, ptr %.03039.i.i.i, align 1
  store i8 %309, ptr %307, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.03039.i.i.i, i64 1
  store i8 %308, ptr %.03039.i.i.i, align 1
  %311 = getelementptr inbounds i8, ptr %307, i64 -1
  %312 = icmp ugt ptr %311, %310
  br i1 %312, label %.lr.ph.i.i61.i, label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i.i, !llvm.loop !19

_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i.i: ; preds = %.lr.ph.i.i61.i, %305, %296
  %.0.i.i.i = phi ptr [ null, %296 ], [ %11, %305 ], [ %11, %.lr.ph.i.i61.i ]
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %314 = icmp ult i64 %313, %2
  br i1 %314, label %316, label %315

315:                                              ; preds = %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i.i
  call void @abort() #18
  unreachable

316:                                              ; preds = %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i.i
  %317 = getelementptr inbounds i8, ptr %1, i64 %313
  %318 = sub nuw i64 %2, %313
  %319 = call ptr @strncpy(ptr noundef nonnull %317, ptr noundef readonly %.0.i.i.i, i64 noundef %318) #21
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11)
  %320 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %321 = icmp ult i64 %320, %2
  br i1 %321, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit62.i, label %322

322:                                              ; preds = %316
  call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit62.i: ; preds = %316
  %323 = getelementptr inbounds i8, ptr %1, i64 %320
  %324 = sub nuw i64 %2, %320
  %325 = call ptr @strncpy(ptr noundef nonnull %323, ptr noundef nonnull dereferenceable(2) @.str.4, i64 noundef %324) #21
  store i8 0, ptr %32, align 1
  br label %497

326:                                              ; preds = %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %327 = icmp sgt i32 %.pr.i, -1
  br i1 %327, label %.lr.ph.i.i.i63.i, label %328

328:                                              ; preds = %326
  call void @abort() #18
  unreachable

329:                                              ; preds = %342
  %330 = add nuw i64 %335, %.01931.i.i.i64.i
  %331 = icmp ult i64 %330, 64
  br i1 %331, label %.lr.ph.i.i.i63.i, label %._crit_edge.i.i.i66.i, !llvm.loop !4

.lr.ph.i.i.i63.i:                                 ; preds = %326, %329
  %.01931.i.i.i64.i = phi i64 [ %330, %329 ], [ 0, %326 ]
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 %.01931.i.i.i64.i
  %333 = sub nuw nsw i64 64, %.01931.i.i.i64.i
  br label %334

334:                                              ; preds = %337, %.lr.ph.i.i.i63.i
  %335 = invoke noundef i64 @pread(i32 noundef %.pr.i, ptr noundef nonnull %332, i64 noundef %333, i64 noundef %.01931.i.i.i64.i)
          to label %.noexc72.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc72.i:                                       ; preds = %334
  %336 = icmp eq i64 %335, -1
  br i1 %336, label %337, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i65.i"

337:                                              ; preds = %.noexc72.i
  %338 = tail call ptr @__errno_location() #19
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 4
  br i1 %340, label %334, label %.loopexit125.thread.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i65.i": ; preds = %.noexc72.i
  %341 = icmp slt i64 %335, 0
  br i1 %341, label %.loopexit125.thread.i, label %342

342:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i65.i"
  %343 = icmp eq i64 %335, 0
  br i1 %343, label %._crit_edge.i.i.i66.i, label %329

._crit_edge.i.i.i66.i:                            ; preds = %342, %329
  %.019.lcssa.i.i.i67.i = phi i64 [ %330, %329 ], [ %.01931.i.i.i64.i, %342 ]
  %.not23.i.i.i68.i = icmp ugt i64 %.019.lcssa.i.i.i67.i, 64
  br i1 %.not23.i.i.i68.i, label %344, label %.loopexit125.i

344:                                              ; preds = %._crit_edge.i.i.i66.i
  call void @abort() #18
  unreachable

.loopexit125.thread.i:                            ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i65.i", %337
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %497

.loopexit125.i:                                   ; preds = %._crit_edge.i.i.i66.i
  %345 = icmp eq i64 %.019.lcssa.i.i.i67.i, 64
  %lhsv.i69.i = load i32, ptr %10, align 8
  %.not.i70.i = icmp eq i32 %lhsv.i69.i, 1179403647
  %or.cond.i71.not.not.i = select i1 %345, i1 %.not.i70.i, i1 false
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %347 = load i16, ptr %346, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br i1 %or.cond.i71.not.not.i, label %348, label %497

348:                                              ; preds = %.loopexit125.i
  %349 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8
  %.not58.i = icmp eq ptr %349, null
  br i1 %.not58.i, label %.lr.ph.i.i.i73.preheader.i, label %350

350:                                              ; preds = %348
  %351 = icmp eq i16 %347, 3
  %352 = load i64, ptr %19, align 8
  %353 = select i1 %351, i64 %352, i64 0
  %354 = invoke noundef i32 %349(i32 noundef %.pr.i, ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %353)
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

355:                                              ; preds = %350
  %356 = icmp sgt i32 %354, 0
  br i1 %356, label %357, label %.lr.ph.i.i.i73.preheader.i

357:                                              ; preds = %355
  %358 = zext nneg i32 %354 to i64
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 %358
  %360 = sub i64 %2, %358
  br label %.lr.ph.i.i.i73.preheader.i

.lr.ph.i.i.i73.preheader.i:                       ; preds = %357, %355, %348
  %.051.i = phi i64 [ %360, %357 ], [ %2, %355 ], [ %2, %348 ]
  %.050.i = phi ptr [ %359, %357 ], [ %1, %355 ], [ %1, %348 ]
  %361 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %.lr.ph.i.i.i73.i

362:                                              ; preds = %375
  %363 = add nuw i64 %368, %.01931.i.i.i74.i
  %364 = icmp ult i64 %363, 64
  br i1 %364, label %.lr.ph.i.i.i73.i, label %._crit_edge.i.i.i76.i, !llvm.loop !4

.lr.ph.i.i.i73.i:                                 ; preds = %362, %.lr.ph.i.i.i73.preheader.i
  %.01931.i.i.i74.i = phi i64 [ %363, %362 ], [ 0, %.lr.ph.i.i.i73.preheader.i ]
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 %.01931.i.i.i74.i
  %366 = sub nuw nsw i64 64, %.01931.i.i.i74.i
  br label %367

367:                                              ; preds = %370, %.lr.ph.i.i.i73.i
  %368 = invoke noundef i64 @pread(i32 noundef %.pr.i, ptr noundef nonnull %365, i64 noundef %366, i64 noundef %.01931.i.i.i74.i)
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc80.i:                                       ; preds = %367
  %369 = icmp eq i64 %368, -1
  br i1 %369, label %370, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i75.i"

370:                                              ; preds = %.noexc80.i
  %371 = tail call ptr @__errno_location() #19
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %367, label %.loopexit111.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i75.i": ; preds = %.noexc80.i
  %374 = icmp slt i64 %368, 0
  br i1 %374, label %.loopexit111.i, label %375

375:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i75.i"
  %376 = icmp eq i64 %368, 0
  br i1 %376, label %._crit_edge.i.i.i76.i, label %362

._crit_edge.i.i.i76.i:                            ; preds = %375, %362
  %.019.lcssa.i.i.i77.i = phi i64 [ %363, %362 ], [ %.01931.i.i.i74.i, %375 ]
  %.not23.i.i.i78.i = icmp ugt i64 %.019.lcssa.i.i.i77.i, 64
  br i1 %.not23.i.i.i78.i, label %377, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.i.i

377:                                              ; preds = %._crit_edge.i.i.i76.i
  call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.i.i: ; preds = %._crit_edge.i.i.i76.i
  %378 = icmp eq i64 %.019.lcssa.i.i.i77.i, 64
  br i1 %378, label %379, label %.loopexit111.i

379:                                              ; preds = %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.i.i
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %381 = load i16, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %383 = load i64, ptr %382, align 8
  %384 = invoke fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %.pr.i, i16 noundef zeroext %381, i64 noundef %383, i32 noundef 2, ptr noundef %8)
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc81.i:                                       ; preds = %379
  br i1 %384, label %385, label %412

385:                                              ; preds = %.noexc81.i
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %387 = load i32, ptr %386, align 8
  %388 = zext i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 6
  %390 = add i64 %389, %383
  br label %.lr.ph.i.i16.i.i

391:                                              ; preds = %405
  %392 = add nuw i64 %398, %.01931.i.i17.i.i
  %393 = icmp ult i64 %392, 64
  br i1 %393, label %.lr.ph.i.i16.i.i, label %._crit_edge.i.i19.i.i, !llvm.loop !4

.lr.ph.i.i16.i.i:                                 ; preds = %391, %385
  %.01931.i.i17.i.i = phi i64 [ %392, %391 ], [ 0, %385 ]
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 %.01931.i.i17.i.i
  %395 = sub nuw nsw i64 64, %.01931.i.i17.i.i
  %396 = add i64 %390, %.01931.i.i17.i.i
  br label %397

397:                                              ; preds = %400, %.lr.ph.i.i16.i.i
  %398 = invoke noundef i64 @pread(i32 noundef %.pr.i, ptr noundef nonnull %394, i64 noundef %395, i64 noundef %396)
          to label %.noexc82.i unwind label %.loopexit.split-lp.loopexit.i

.noexc82.i:                                       ; preds = %397
  %399 = icmp eq i64 %398, -1
  br i1 %399, label %400, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i18.i.i"

400:                                              ; preds = %.noexc82.i
  %401 = tail call ptr @__errno_location() #19
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 4
  br i1 %403, label %397, label %.loopexit111.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i18.i.i": ; preds = %.noexc82.i
  %404 = icmp slt i64 %398, 0
  br i1 %404, label %.loopexit111.i, label %405

405:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i18.i.i"
  %406 = icmp eq i64 %398, 0
  br i1 %406, label %._crit_edge.i.i19.i.i, label %391

._crit_edge.i.i19.i.i:                            ; preds = %405, %391
  %.019.lcssa.i.i20.i.i = phi i64 [ %392, %391 ], [ %.01931.i.i17.i.i, %405 ]
  %.not23.i.i21.i.i = icmp ugt i64 %.019.lcssa.i.i20.i.i, 64
  br i1 %.not23.i.i21.i.i, label %407, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit23.i.i

407:                                              ; preds = %._crit_edge.i.i19.i.i
  call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit23.i.i: ; preds = %._crit_edge.i.i19.i.i
  %408 = icmp eq i64 %.019.lcssa.i.i20.i.i, 64
  br i1 %408, label %409, label %.loopexit111.i

409:                                              ; preds = %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit23.i.i
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.val.i.i = load i64, ptr %410, align 8
  %411 = invoke fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %22, i32 noundef %.pr.i, ptr noundef %.050.i, i64 noundef %.051.i, i64 noundef %361, i64 %.val.i.i, ptr noundef %8)
          to label %.noexc83.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc83.i:                                       ; preds = %409
  br i1 %411, label %488, label %412

412:                                              ; preds = %.noexc83.i, %.noexc81.i
  %413 = invoke fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %.pr.i, i16 noundef zeroext %381, i64 noundef %383, i32 noundef 11, ptr noundef %8)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc84.i:                                       ; preds = %412
  br i1 %413, label %414, label %.loopexit111.i

414:                                              ; preds = %.noexc84.i
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  %418 = shl nuw nsw i64 %417, 6
  %419 = add i64 %418, %383
  br label %.lr.ph.i.i24.i.i

420:                                              ; preds = %434
  %421 = add nuw i64 %427, %.01931.i.i25.i.i
  %422 = icmp ult i64 %421, 64
  br i1 %422, label %.lr.ph.i.i24.i.i, label %._crit_edge.i.i27.i.i, !llvm.loop !4

.lr.ph.i.i24.i.i:                                 ; preds = %420, %414
  %.01931.i.i25.i.i = phi i64 [ %421, %420 ], [ 0, %414 ]
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 %.01931.i.i25.i.i
  %424 = sub nuw nsw i64 64, %.01931.i.i25.i.i
  %425 = add i64 %419, %.01931.i.i25.i.i
  br label %426

426:                                              ; preds = %429, %.lr.ph.i.i24.i.i
  %427 = invoke noundef i64 @pread(i32 noundef %.pr.i, ptr noundef nonnull %423, i64 noundef %424, i64 noundef %425)
          to label %.noexc85.i unwind label %.loopexit.i

.noexc85.i:                                       ; preds = %426
  %428 = icmp eq i64 %427, -1
  br i1 %428, label %429, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i26.i.i"

429:                                              ; preds = %.noexc85.i
  %430 = tail call ptr @__errno_location() #19
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 4
  br i1 %432, label %426, label %.loopexit111.i, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i26.i.i": ; preds = %.noexc85.i
  %433 = icmp slt i64 %427, 0
  br i1 %433, label %.loopexit111.i, label %434

434:                                              ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i26.i.i"
  %435 = icmp eq i64 %427, 0
  br i1 %435, label %._crit_edge.i.i27.i.i, label %420

._crit_edge.i.i27.i.i:                            ; preds = %434, %420
  %.019.lcssa.i.i28.i.i = phi i64 [ %421, %420 ], [ %.01931.i.i25.i.i, %434 ]
  %.not23.i.i29.i.i = icmp ugt i64 %.019.lcssa.i.i28.i.i, 64
  br i1 %.not23.i.i29.i.i, label %436, label %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit31.i.i

436:                                              ; preds = %._crit_edge.i.i27.i.i
  call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit31.i.i: ; preds = %._crit_edge.i.i27.i.i
  %437 = icmp eq i64 %.019.lcssa.i.i28.i.i, 64
  br i1 %437, label %438, label %.loopexit111.i

438:                                              ; preds = %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit31.i.i
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.val15.i.i = load i64, ptr %439, align 8
  %440 = invoke fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %22, i32 noundef %.pr.i, ptr noundef %.050.i, i64 noundef %.051.i, i64 noundef %361, i64 %.val15.i.i, ptr noundef %8)
          to label %.noexc86.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc86.i:                                       ; preds = %438
  br i1 %440, label %488, label %.loopexit111.i

.loopexit111.i:                                   ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i.i75.i", %370, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i18.i.i", %400, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i.i26.i.i", %429, %.noexc86.i, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit31.i.i, %.noexc84.i, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit23.i.i, %_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %441 = getelementptr inbounds nuw i8, ptr %.050.i, i64 1
  %442 = load i8, ptr %441, align 1
  %443 = icmp eq i8 %442, 0
  %444 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8
  %445 = icmp ne ptr %444, null
  %or.cond.i = select i1 %443, i1 true, i1 %445
  br i1 %or.cond.i, label %497, label %446

446:                                              ; preds = %.loopexit111.i
  %447 = getelementptr i8, ptr %.050.i, i64 %.051.i
  %448 = getelementptr i8, ptr %447, i64 -1
  store i8 0, ptr %448, align 1
  %449 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050.i) #20
  %450 = icmp ult i64 %449, %.051.i
  br i1 %450, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit87.i, label %451

451:                                              ; preds = %446
  call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit87.i: ; preds = %446
  %452 = getelementptr inbounds i8, ptr %.050.i, i64 %449
  %453 = sub nuw i64 %.051.i, %449
  %454 = call ptr @strncpy(ptr noundef nonnull %452, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef %453) #21
  store i8 0, ptr %448, align 1
  %455 = load i64, ptr %20, align 8
  %456 = sub i64 %22, %455
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  br label %457

457:                                              ; preds = %459, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit87.i
  %.034.i.i88.i = phi i64 [ %456, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit87.i ], [ %465, %459 ]
  %.031.i.i89.i = phi i64 [ 1, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit87.i ], [ %460, %459 ]
  %.029.i.i90.i = phi ptr [ %6, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit87.i ], [ %464, %459 ]
  %exitcond.i.i91.i = icmp eq i64 %.031.i.i89.i, 17
  br i1 %exitcond.i.i91.i, label %458, label %459

458:                                              ; preds = %457
  store i8 0, ptr %6, align 16
  br label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i92.i

459:                                              ; preds = %457
  %460 = add nuw nsw i64 %.031.i.i89.i, 1
  %461 = and i64 %.034.i.i88.i, 15
  %462 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = getelementptr inbounds nuw i8, ptr %.029.i.i90.i, i64 1
  store i8 %463, ptr %.029.i.i90.i, align 1
  %465 = lshr i64 %.034.i.i88.i, 4
  %466 = icmp ugt i64 %.034.i.i88.i, 15
  br i1 %466, label %457, label %467, !llvm.loop !18

467:                                              ; preds = %459
  store i8 0, ptr %464, align 1
  %468 = icmp ugt ptr %.029.i.i90.i, %6
  br i1 %468, label %.lr.ph.i.i94.i, label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i92.i

.lr.ph.i.i94.i:                                   ; preds = %467, %.lr.ph.i.i94.i
  %469 = phi ptr [ %473, %.lr.ph.i.i94.i ], [ %.029.i.i90.i, %467 ]
  %.03039.i.i95.i = phi ptr [ %472, %.lr.ph.i.i94.i ], [ %6, %467 ]
  %470 = load i8, ptr %469, align 1
  %471 = load i8, ptr %.03039.i.i95.i, align 1
  store i8 %471, ptr %469, align 1
  %472 = getelementptr inbounds nuw i8, ptr %.03039.i.i95.i, i64 1
  store i8 %470, ptr %.03039.i.i95.i, align 1
  %473 = getelementptr inbounds i8, ptr %469, i64 -1
  %474 = icmp ugt ptr %473, %472
  br i1 %474, label %.lr.ph.i.i94.i, label %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i92.i, !llvm.loop !19

_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i92.i: ; preds = %.lr.ph.i.i94.i, %467, %458
  %.0.i.i93.i = phi ptr [ null, %458 ], [ %6, %467 ], [ %6, %.lr.ph.i.i94.i ]
  %475 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050.i) #20
  %476 = icmp ult i64 %475, %.051.i
  br i1 %476, label %478, label %477

477:                                              ; preds = %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i92.i
  call void @abort() #18
  unreachable

478:                                              ; preds = %_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm.exit.i92.i
  %479 = getelementptr inbounds i8, ptr %.050.i, i64 %475
  %480 = sub nuw i64 %.051.i, %475
  %481 = call ptr @strncpy(ptr noundef nonnull %479, ptr noundef readonly %.0.i.i93.i, i64 noundef %480) #21
  store i8 0, ptr %448, align 1
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %6)
  %482 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050.i) #20
  %483 = icmp ult i64 %482, %.051.i
  br i1 %483, label %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit97.i, label %484

484:                                              ; preds = %478
  call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit97.i: ; preds = %478
  %485 = getelementptr inbounds i8, ptr %.050.i, i64 %482
  %486 = sub nuw i64 %.051.i, %482
  %487 = call ptr @strncpy(ptr noundef nonnull %485, ptr noundef nonnull dereferenceable(2) @.str.4, i64 noundef %486) #21
  store i8 0, ptr %448, align 1
  br label %497

488:                                              ; preds = %.noexc86.i, %.noexc83.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %489 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_8DemangleEPKcPcm(ptr noundef %.050.i, ptr noundef nonnull %5, i64 noundef 256)
          to label %.noexc99.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc99.i:                                       ; preds = %488
  br i1 %489, label %490, label %_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm.exit.i

490:                                              ; preds = %.noexc99.i
  %491 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %492 = add i64 %491, 1
  %.not.i98.i = icmp ugt i64 %492, %.051.i
  br i1 %.not.i98.i, label %_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm.exit.i, label %493

493:                                              ; preds = %490
  %494 = icmp ult i64 %491, 256
  br i1 %494, label %496, label %495

495:                                              ; preds = %493
  call void @abort() #18
  unreachable

496:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.050.i, ptr nonnull align 16 %5, i64 %492, i1 false)
  br label %_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm.exit.i

_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm.exit.i: ; preds = %496, %490, %.noexc99.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %497

497:                                              ; preds = %_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm.exit.i, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit97.i, %.loopexit111.i, %.loopexit125.i, %.loopexit125.thread.i, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit62.i
  %.0.ph.i = phi i1 [ true, %_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm.exit.i ], [ false, %.loopexit111.i ], [ false, %.loopexit125.i ], [ true, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit62.i ], [ true, %_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm.exit97.i ], [ false, %.loopexit125.thread.i ]
  br i1 %.not108.i, label %_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE.exit, label %498

498:                                              ; preds = %497
  store i32 -1, ptr %21, align 4
  %499 = invoke i32 @close(i32 noundef %.pr.i)
          to label %_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE.exit unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #18
  unreachable

_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE.exit: ; preds = %4, %284, %497, %498
  %.0107.i = phi i1 [ %.0.ph.i, %497 ], [ %.0.ph.i, %498 ], [ false, %4 ], [ false, %284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  ret i1 %.0107.i
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #11 {
  store i64 0, ptr %2, align 8
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
  %.028 = phi ptr [ %22, %12 ], [ %0, %.lr.ph.preheader ]
  %9 = load i8, ptr %.028, align 1
  %.fr27 = freeze i8 %9
  %10 = sext i8 %.fr27 to i32
  %11 = add i8 %.fr27, -48
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %12, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr27, label %switch.early.test._crit_edge [
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

12:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %13 = shl i64 %8, 4
  %14 = icmp samesign ult i8 %.fr27, 65
  %15 = add nsw i32 %10, -48
  %16 = sext i32 %15 to i64
  %17 = and i32 %10, 15
  %18 = add nuw nsw i32 %17, 9
  %19 = zext nneg i32 %18 to i64
  %20 = select i1 %14, i64 %16, i64 %19
  %21 = or i64 %13, %20
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %exitcond.not = icmp eq ptr %22, %1
  br i1 %exitcond.not, label %switch.early.test._crit_edge, label %.lr.ph, !llvm.loop !13

switch.early.test._crit_edge:                     ; preds = %12, %switch.early.test, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.028, %switch.early.test ], [ %scevgep, %12 ]
  %.not = icmp ugt ptr %.0.lcssa, %1
  br i1 %.not, label %23, label %24

23:                                               ; preds = %switch.early.test._crit_edge
  tail call void @abort() #18
  unreachable

24:                                               ; preds = %switch.early.test._crit_edge
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree uwtable
define internal fastcc noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_2EEDaT_i"(ptr readonly captures(none) %0) unnamed_addr #12 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef readonly %0, i32 noundef 0)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #19
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %2, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %2, %5
  ret i32 %3
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree uwtable
define internal fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef range(i32 2, 12) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #12 {
  %6 = alloca [16 x %struct.Elf64_Shdr], align 16
  %7 = zext i16 %1 to i64
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, label %.lr.ph41

.lr.ph41:                                         ; preds = %5
  %8 = icmp sgt i32 %0, -1
  br i1 %8, label %.lr.ph41.split, label %14

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge
  %.02439 = phi i64 [ %43, %._crit_edge ], [ 0, %.lr.ph41 ]
  %9 = sub nuw nsw i64 %7, %.02439
  %10 = shl nuw nsw i64 %9, 6
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 1024)
  %12 = shl nuw nsw i64 %.02439, 6
  %13 = add i64 %12, %2
  br label %.lr.ph.i

14:                                               ; preds = %.lr.ph41
  tail call void @abort() #18
  unreachable

15:                                               ; preds = %29
  %16 = add i64 %22, %.01931.i
  %17 = icmp ult i64 %16, %11
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.lr.ph41.split, %15
  %.01931.i = phi i64 [ %16, %15 ], [ 0, %.lr.ph41.split ]
  %18 = getelementptr inbounds i8, ptr %6, i64 %.01931.i
  %19 = sub nuw i64 %11, %.01931.i
  %20 = add i64 %13, %.01931.i
  br label %21

21:                                               ; preds = %24, %.lr.ph.i
  %22 = call noundef i64 @pread(i32 noundef %0, ptr noundef nonnull %18, i64 noundef %19, i64 noundef %20)
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #19
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
  tail call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit: ; preds = %._crit_edge.i
  %32 = and i64 %.019.lcssa.i, 63
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit
  tail call void @abort() #18
  unreachable

.thread:                                          ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit
  %35 = lshr exact i64 %.019.lcssa.i, 6
  %.not42 = icmp eq i64 %.019.lcssa.i, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %.lr.ph

36:                                               ; preds = %.lr.ph
  %37 = add nuw nsw i64 %.038, 1
  %exitcond.not = icmp eq i64 %37, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.038 = phi i64 [ %37, %36 ], [ 0, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw [16 x %struct.Elf64_Shdr], ptr %6, i64 0, i64 %.038
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %3
  br i1 %41, label %42, label %36

42:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %38, i64 64, i1 false)
  br label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread

._crit_edge:                                      ; preds = %36, %.thread
  %43 = add nuw nsw i64 %35, %.02439
  %44 = icmp samesign ult i64 %43, %7
  br i1 %44, label %.lr.ph41.split, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, !llvm.loop !22

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread: ; preds = %._crit_edge, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i", %24, %5, %42
  %.023 = phi i1 [ true, %42 ], [ false, %5 ], [ false, %24 ], [ false, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i" ], [ false, %._crit_edge ]
  ret i1 %.023
}

; Function Attrs: mustprogress nofree uwtable
define internal fastcc noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 %.24.val, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #12 {
  %7 = alloca [32 x %struct.Elf64_Sym], align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %9, %11
  %.not20 = icmp ugt i64 %11, %9
  br i1 %.not20, label %.loopexit, label %.lr.ph19

.lr.ph19:                                         ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = icmp sgt i32 %1, -1
  br i1 %14, label %.preheader.i, label %22

.preheader.i:                                     ; preds = %.lr.ph19, %._crit_edge
  %15 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph19 ]
  %16 = load i64, ptr %13, align 8
  %17 = load i64, ptr %10, align 8
  %18 = mul i64 %17, %15
  %19 = add i64 %18, %16
  %20 = sub nuw i64 %12, %15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %20, i64 32)
  %21 = mul nuw nsw i64 %.sroa.speculated, 24
  br label %.lr.ph.i

22:                                               ; preds = %.lr.ph19
  tail call void @abort() #18
  unreachable

23:                                               ; preds = %37
  %24 = add i64 %30, %.01931.i
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %.01931.i = phi i64 [ %24, %23 ], [ 0, %.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %7, i64 %.01931.i
  %27 = sub nuw i64 %21, %.01931.i
  %28 = add i64 %19, %.01931.i
  br label %29

29:                                               ; preds = %32, %.lr.ph.i
  %30 = call noundef i64 @pread(i32 noundef %1, ptr noundef nonnull %26, i64 noundef %27, i64 noundef %28)
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #19
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %29, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i": ; preds = %29
  %36 = icmp slt i64 %30, 0
  br i1 %36, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread, label %37

37:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i"
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %._crit_edge.i, label %23

._crit_edge.i:                                    ; preds = %37, %23
  %.019.lcssa.i = phi i64 [ %24, %23 ], [ %.01931.i, %37 ]
  %.not23.i = icmp ugt i64 %.019.lcssa.i, %21
  br i1 %.not23.i, label %39, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit

39:                                               ; preds = %._crit_edge.i
  tail call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit: ; preds = %._crit_edge.i
  %40 = urem i64 %.019.lcssa.i, 24
  %41 = udiv i64 %.019.lcssa.i, 24
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread5, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread: ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit, %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i", %32
  tail call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread5: ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit
  %.not = icmp samesign ugt i64 %41, %.sroa.speculated
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread5
  %.not21 = icmp ult i64 %.019.lcssa.i, 24
  br i1 %.not21, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit.thread5
  tail call void @abort() #18
  unreachable

.lr.ph:                                           ; preds = %.preheader, %82
  %44 = phi i64 [ %84, %82 ], [ 0, %.preheader ]
  %.04517 = phi i32 [ %83, %82 ], [ 0, %.preheader ]
  %45 = getelementptr inbounds nuw [32 x %struct.Elf64_Sym], ptr %7, i64 0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %.not52 = icmp eq i64 %47, 0
  br i1 %.not52, label %82, label %48

48:                                               ; preds = %.lr.ph
  %49 = add i64 %47, %4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %54 = load i16, ptr %53, align 2
  %.not53 = icmp ne i16 %54, 0
  %.not54 = icmp ule i64 %49, %0
  %or.cond.not9 = and i1 %.not54, %.not53
  %55 = icmp ult i64 %0, %52
  %or.cond55 = select i1 %or.cond.not9, i1 %55, i1 false
  br i1 %or.cond55, label %56, label %82

56:                                               ; preds = %48
  %57 = load i32, ptr %45, align 8
  %58 = zext i32 %57 to i64
  %59 = add i64 %.24.val, %58
  %.not.i56 = icmp slt i64 %3, 0
  br i1 %.not.i56, label %60, label %.preheader.i57

.preheader.i57:                                   ; preds = %56
  %.not34.i58 = icmp eq i64 %3, 0
  br i1 %.not34.i58, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread, label %.lr.ph.i59

60:                                               ; preds = %56
  tail call void @abort() #18
  unreachable

61:                                               ; preds = %75
  %62 = add i64 %68, %.01931.i60
  %63 = icmp ult i64 %62, %3
  br i1 %63, label %.lr.ph.i59, label %._crit_edge.i62, !llvm.loop !4

.lr.ph.i59:                                       ; preds = %.preheader.i57, %61
  %.01931.i60 = phi i64 [ %62, %61 ], [ 0, %.preheader.i57 ]
  %64 = getelementptr inbounds i8, ptr %2, i64 %.01931.i60
  %65 = sub nuw i64 %3, %.01931.i60
  %66 = add i64 %59, %.01931.i60
  br label %67

67:                                               ; preds = %70, %.lr.ph.i59
  %68 = tail call noundef i64 @pread(i32 noundef %1, ptr noundef %64, i64 noundef %65, i64 noundef %66)
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i61"

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #19
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %67, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread, !llvm.loop !6

"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i61": ; preds = %67
  %74 = icmp slt i64 %68, 0
  br i1 %74, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread, label %75

75:                                               ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i61"
  %76 = icmp eq i64 %68, 0
  br i1 %76, label %._crit_edge.i62, label %61

._crit_edge.i62:                                  ; preds = %75, %61
  %.019.lcssa.i63 = phi i64 [ %62, %61 ], [ %.01931.i60, %75 ]
  %.not23.i64 = icmp ugt i64 %.019.lcssa.i63, %3
  br i1 %.not23.i64, label %77, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66

77:                                               ; preds = %._crit_edge.i62
  tail call void @abort() #18
  unreachable

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66: ; preds = %._crit_edge.i62
  %78 = icmp slt i64 %.019.lcssa.i63, 1
  br i1 %78, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread, label %79

79:                                               ; preds = %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66
  %80 = tail call noundef ptr @memchr(ptr noundef %2, i32 noundef 0, i64 noundef %3) #20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread, label %.loopexit

_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread: ; preds = %"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i.exit.i61", %70, %.preheader.i57, %79, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  br label %.loopexit

82:                                               ; preds = %.lr.ph, %48
  %83 = add i32 %.04517, 1
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ugt i64 %41, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %82, %.preheader
  %86 = add nuw nsw i64 %41, %15
  %87 = and i64 %86, 4294967295
  %88 = icmp ult i64 %87, %12
  br i1 %88, label %.preheader.i, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge, %6, %79, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread
  %.0 = phi i1 [ false, %_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm.exit66.thread ], [ true, %79 ], [ false, %6 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_8DemangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }

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
