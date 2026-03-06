; ModuleID = 'bench/ncnn/original/mat.ll'
source_filename = "bench/ncnn/original/mat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [96 x i8] c"copy_cut_border parameter error, top: %d, bottom: %d, left: %d, right: %d, src.w: %d, src.h: %d\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"copy_cut_border_3d parameter error, top: %d, bottom: %d, left: %d, right: %d, front: %d, behind: %d, src.w: %d, src.h: %d, src.d: %d\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 captures(none) initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = mul i64 %7, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %15

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %3, %_ZNK4ncnn3Mat5emptyEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5emptyEv.exit19.thread

15:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  %22 = load i32, ptr %21, align 8, !tbaa !15
  switch i32 %22, label %62 [
    i32 1, label %23
    i32 2, label %33
    i32 3, label %42
    i32 4, label %51
  ]

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !18
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %2)
          to label %62 unwind label %30

30:                                               ; preds = %51, %42, %33, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit23, label %109

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !18
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %35, i32 noundef %37, i64 noundef %39, i32 noundef %41, ptr noundef %2)
          to label %62 unwind label %30

42:                                               ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !18
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %44, i32 noundef %46, i32 noundef %9, i64 noundef %48, i32 noundef %50, ptr noundef %2)
          to label %62 unwind label %30

51:                                               ; preds = %15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !18
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %9, i64 noundef %59, i32 noundef %61, ptr noundef %2)
          to label %62 unwind label %30

62:                                               ; preds = %15, %33, %51, %42, %23
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK4ncnn3Mat5emptyEv.exit19.thread, label %_ZNK4ncnn3Mat5emptyEv.exit19

_ZNK4ncnn3Mat5emptyEv.exit19:                     ; preds = %62
  %65 = load i64, ptr %20, align 8, !tbaa !13
  %66 = load i32, ptr %19, align 8, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNK4ncnn3Mat5emptyEv.exit19.thread, label %70

70:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit19
  %71 = load i64, ptr %6, align 8, !tbaa !13
  %72 = load i32, ptr %8, align 8, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = mul i64 %71, %73
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %_ZNK4ncnn3Mat5emptyEv.exit19.thread, label %75

75:                                               ; preds = %70
  %76 = icmp eq i64 %71, %65
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %1, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = mul i64 %80, %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %78, i64 %81, i1 false)
  br label %_ZNK4ncnn3Mat5emptyEv.exit19.thread

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = mul i64 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = mul i64 %93, %95
  %97 = icmp sgt i32 %72, 0
  br i1 %97, label %.noexc.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit19.thread

.noexc.lr.ph:                                     ; preds = %82
  %98 = load i64, ptr %17, align 8, !tbaa !17, !noalias !22
  %factor.op.mul = mul i64 %65, %98
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %.noexc
  %indvars.iv = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next, %.noexc ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 %.reass
  %100 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !25
  %101 = load i64, ptr %6, align 8, !tbaa !13, !noalias !25
  %102 = mul i64 %101, %indvars.iv
  %103 = load i64, ptr %94, align 8, !tbaa !17, !noalias !25
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 1 %105, i64 %96, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %8, align 8, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.noexc, label %_ZNK4ncnn3Mat5emptyEv.exit19.thread, !llvm.loop !28

109:                                              ; preds = %30
  %110 = atomicrmw add ptr %32, i32 -1 acq_rel, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZN4ncnn3MatD2Ev.exit23

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %113, null
  %114 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %121

119:                                              ; preds = %112
  %.not.i42 = icmp eq ptr %114, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit23, label %120

120:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %114) #12
  br label %_ZN4ncnn3MatD2Ev.exit23

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %109, %30, %115, %119, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %20, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  resume { ptr, i32 } %31

_ZNK4ncnn3Mat5emptyEv.exit19.thread:              ; preds = %.noexc, %82, %62, %_ZNK4ncnn3Mat5emptyEv.exit19, %77, %70, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  %or.cond = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %2
  %or.cond20 = select i1 %or.cond, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %3
  %or.cond23 = select i1 %or.cond20, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %4
  %or.cond26 = select i1 %or.cond23, i1 %21, i1 false
  br i1 %or.cond26, label %thread-pre-split.thread, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %25

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN4ncnn3Mat7releaseEv.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %19, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %29, null
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br label %_ZN4ncnn3Mat7releaseEv.exit

35:                                               ; preds = %28
  %.not.i27 = icmp eq ptr %30, null
  br i1 %.not.i27, label %_ZN4ncnn3Mat7releaseEv.exit, label %36

36:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %30) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %36, %35, %22, %25, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %2, ptr %13, align 8, !tbaa !17
  store i32 %3, ptr %16, align 8, !tbaa !18
  store ptr %4, ptr %19, align 8, !tbaa !30
  store i32 1, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %10, align 4, !tbaa !16
  store i32 1, ptr %37, align 8, !tbaa !20
  store i32 1, ptr %38, align 4, !tbaa !21
  store i32 1, ptr %39, align 8, !tbaa !14
  %41 = sext i32 %1 to i64
  store i64 %41, ptr %40, align 8, !tbaa !13
  %42 = mul i64 %2, %41
  %43 = add i64 %42, 3
  %44 = and i64 %43, -4
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %thread-pre-split.thread, label %45

45:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %_ZN4ncnnL10fastMallocEm.exit, label %46

46:                                               ; preds = %45
  %47 = add i64 %44, 4
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %47)
  br label %thread-pre-split

_ZN4ncnnL10fastMallocEm.exit:                     ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !33
  %52 = add i64 %44, 68
  %53 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 64, i64 noundef %52) #12
  %.not.i28 = icmp eq i32 %53, 0
  %.pre = load ptr, ptr %6, align 8
  %54 = select i1 %.not.i28, ptr %.pre, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %46, %_ZN4ncnnL10fastMallocEm.exit
  %.sink = phi ptr [ %51, %46 ], [ %54, %_ZN4ncnnL10fastMallocEm.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  %.not15 = icmp eq ptr %.sink, null
  br i1 %.not15, label %thread-pre-split.thread, label %55

55:                                               ; preds = %thread-pre-split
  %56 = getelementptr inbounds nuw i8, ptr %.sink, i64 %44
  store ptr %56, ptr %23, align 8, !tbaa !19
  store i32 1, ptr %56, align 4, !tbaa !34
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %thread-pre-split, %55, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  %or.cond = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %2
  %or.cond22 = select i1 %or.cond, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %3
  %or.cond25 = select i1 %or.cond22, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %4
  %or.cond28 = select i1 %or.cond25, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %5
  %or.cond31 = select i1 %or.cond28, i1 %25, i1 false
  br i1 %or.cond31, label %thread-pre-split.thread, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN4ncnn3Mat7releaseEv.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr %23, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %33, null
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  br label %_ZN4ncnn3Mat7releaseEv.exit

39:                                               ; preds = %32
  %.not.i32 = icmp eq ptr %34, null
  br i1 %.not.i32, label %_ZN4ncnn3Mat7releaseEv.exit, label %40

40:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %34) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %40, %39, %26, %29, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %3, ptr %17, align 8, !tbaa !17
  store i32 %4, ptr %20, align 8, !tbaa !18
  store ptr %5, ptr %23, align 8, !tbaa !30
  store i32 2, ptr %8, align 8, !tbaa !15
  store i32 %1, ptr %11, align 4, !tbaa !16
  store i32 %2, ptr %14, align 8, !tbaa !20
  store i32 1, ptr %41, align 4, !tbaa !21
  store i32 1, ptr %42, align 8, !tbaa !14
  %44 = sext i32 %1 to i64
  %45 = sext i32 %2 to i64
  %46 = mul nsw i64 %45, %44
  store i64 %46, ptr %43, align 8, !tbaa !13
  %47 = mul i64 %46, %3
  %48 = add i64 %47, 3
  %49 = and i64 %48, -4
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %thread-pre-split.thread, label %50

50:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %_ZN4ncnnL10fastMallocEm.exit, label %51

51:                                               ; preds = %50
  %52 = add i64 %49, 4
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %52)
  br label %thread-pre-split

_ZN4ncnnL10fastMallocEm.exit:                     ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !33
  %57 = add i64 %49, 68
  %58 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 64, i64 noundef %57) #12
  %.not.i33 = icmp eq i32 %58, 0
  %.pre = load ptr, ptr %7, align 8
  %59 = select i1 %.not.i33, ptr %.pre, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %51, %_ZN4ncnnL10fastMallocEm.exit
  %.sink = phi ptr [ %56, %51 ], [ %59, %_ZN4ncnnL10fastMallocEm.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  %.not17 = icmp eq ptr %.sink, null
  br i1 %.not17, label %thread-pre-split.thread, label %60

60:                                               ; preds = %thread-pre-split
  %61 = getelementptr inbounds nuw i8, ptr %.sink, i64 %49
  store ptr %61, ptr %27, align 8, !tbaa !19
  store i32 1, ptr %61, align 4, !tbaa !34
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %thread-pre-split, %60, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %2
  %or.cond24 = select i1 %or.cond, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %3
  %or.cond27 = select i1 %or.cond24, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %4
  %or.cond30 = select i1 %or.cond27, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %5
  %or.cond33 = select i1 %or.cond30, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %6
  %or.cond36 = select i1 %or.cond33, i1 %29, i1 false
  br i1 %or.cond36, label %thread-pre-split.thread, label %30

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %33

33:                                               ; preds = %30
  %34 = atomicrmw add ptr %32, i32 -1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN4ncnn3Mat7releaseEv.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %27, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %37, null
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  br label %_ZN4ncnn3Mat7releaseEv.exit

43:                                               ; preds = %36
  %.not.i37 = icmp eq ptr %38, null
  br i1 %.not.i37, label %_ZN4ncnn3Mat7releaseEv.exit, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %38) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %44, %43, %30, %33, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %4, ptr %21, align 8, !tbaa !17
  store i32 %5, ptr %24, align 8, !tbaa !18
  store ptr %6, ptr %27, align 8, !tbaa !30
  store i32 3, ptr %9, align 8, !tbaa !15
  store i32 %1, ptr %12, align 4, !tbaa !16
  store i32 %2, ptr %15, align 8, !tbaa !20
  store i32 1, ptr %45, align 4, !tbaa !21
  store i32 %3, ptr %18, align 8, !tbaa !14
  %47 = sext i32 %1 to i64
  %48 = sext i32 %2 to i64
  %49 = mul nsw i64 %48, %47
  %50 = mul i64 %49, %4
  %51 = add i64 %50, 15
  %52 = and i64 %51, -16
  %53 = udiv i64 %52, %4
  store i64 %53, ptr %46, align 8, !tbaa !13
  %54 = sext i32 %3 to i64
  %55 = mul i64 %4, %54
  %56 = mul i64 %55, %53
  %57 = add i64 %56, 3
  %58 = and i64 %57, -4
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %thread-pre-split.thread, label %59

59:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %_ZN4ncnnL10fastMallocEm.exit, label %60

60:                                               ; preds = %59
  %61 = add i64 %58, 4
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %61)
  br label %thread-pre-split

_ZN4ncnnL10fastMallocEm.exit:                     ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !33
  %66 = add i64 %58, 68
  %67 = call i32 @posix_memalign(ptr noundef nonnull %8, i64 noundef 64, i64 noundef %66) #12
  %.not.i38 = icmp eq i32 %67, 0
  %.pre = load ptr, ptr %8, align 8
  %68 = select i1 %.not.i38, ptr %.pre, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %60, %_ZN4ncnnL10fastMallocEm.exit
  %.sink = phi ptr [ %65, %60 ], [ %68, %_ZN4ncnnL10fastMallocEm.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  %.not19 = icmp eq ptr %.sink, null
  br i1 %.not19, label %thread-pre-split.thread, label %69

69:                                               ; preds = %thread-pre-split
  %70 = getelementptr inbounds nuw i8, ptr %.sink, i64 %58
  store ptr %70, ptr %31, align 8, !tbaa !19
  store i32 1, ptr %70, align 4, !tbaa !34
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %thread-pre-split, %69, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %1
  %or.cond = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %2
  %or.cond26 = select i1 %or.cond, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %3
  %or.cond29 = select i1 %or.cond26, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %4
  %or.cond32 = select i1 %or.cond29, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %5
  %or.cond35 = select i1 %or.cond32, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %6
  %or.cond38 = select i1 %or.cond35, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %7
  %or.cond41 = select i1 %or.cond38, i1 %33, i1 false
  br i1 %or.cond41, label %thread-pre-split.thread, label %34

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %37

37:                                               ; preds = %34
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN4ncnn3Mat7releaseEv.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr %31, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %41, null
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
  br label %_ZN4ncnn3Mat7releaseEv.exit

47:                                               ; preds = %40
  %.not.i42 = icmp eq ptr %42, null
  br i1 %.not.i42, label %_ZN4ncnn3Mat7releaseEv.exit, label %48

48:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %42) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %48, %47, %34, %37, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %5, ptr %25, align 8, !tbaa !17
  store i32 %6, ptr %28, align 8, !tbaa !18
  store ptr %7, ptr %31, align 8, !tbaa !30
  store i32 4, ptr %10, align 8, !tbaa !15
  store i32 %1, ptr %13, align 4, !tbaa !16
  store i32 %2, ptr %16, align 8, !tbaa !20
  store i32 %3, ptr %19, align 4, !tbaa !21
  store i32 %4, ptr %22, align 8, !tbaa !14
  %50 = sext i32 %1 to i64
  %51 = sext i32 %2 to i64
  %52 = mul nsw i64 %51, %50
  %53 = sext i32 %3 to i64
  %54 = mul i64 %52, %53
  %55 = mul i64 %54, %5
  %56 = add i64 %55, 15
  %57 = and i64 %56, -16
  %58 = udiv i64 %57, %5
  store i64 %58, ptr %49, align 8, !tbaa !13
  %59 = sext i32 %4 to i64
  %60 = mul i64 %5, %59
  %61 = mul i64 %60, %58
  %62 = add i64 %61, 3
  %63 = and i64 %62, -4
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %thread-pre-split.thread, label %64

64:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %_ZN4ncnnL10fastMallocEm.exit, label %65

65:                                               ; preds = %64
  %66 = add i64 %63, 4
  %67 = load ptr, ptr %7, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %66)
  br label %thread-pre-split

_ZN4ncnnL10fastMallocEm.exit:                     ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !33
  %71 = add i64 %63, 68
  %72 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 64, i64 noundef %71) #12
  %.not.i43 = icmp eq i32 %72, 0
  %.pre = load ptr, ptr %9, align 8
  %73 = select i1 %.not.i43, ptr %.pre, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %65, %_ZN4ncnnL10fastMallocEm.exit
  %.sink = phi ptr [ %70, %65 ], [ %73, %_ZN4ncnnL10fastMallocEm.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  %.not21 = icmp eq ptr %.sink, null
  br i1 %.not21, label %thread-pre-split.thread, label %74

74:                                               ; preds = %thread-pre-split
  %75 = getelementptr inbounds nuw i8, ptr %.sink, i64 %63
  store ptr %75, ptr %35, align 8, !tbaa !19
  store i32 1, ptr %75, align 4, !tbaa !34
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %thread-pre-split, %74, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat10clone_fromERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i12 = icmp eq ptr %6, null
  br i1 %.not.i12, label %9, label %7

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %6, i32 1 acq_rel, align 4
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %12

12:                                               ; preds = %9
  %13 = atomicrmw add ptr %11, i32 -1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN4ncnn3Mat7releaseEv.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not3.i.i = icmp eq ptr %17, null
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i.i, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %69

23:                                               ; preds = %15
  %.not.i18.i = icmp eq ptr %18, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %24

24:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %18) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %23, %24, %19, %12, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %33, ptr %0, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %34, ptr %10, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !17
  store i64 %36, ptr %25, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !18
  store i32 %38, ptr %26, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !15
  store i32 %43, ptr %27, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !16
  store i32 %45, ptr %28, align 4, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !20
  store i32 %47, ptr %29, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !21
  store i32 %49, ptr %30, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !14
  store i32 %51, ptr %31, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !13
  store i64 %53, ptr %32, align 8, !tbaa !13
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit4, label %54

54:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i
  %55 = atomicrmw add ptr %34, i32 -1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN4ncnn3MatD2Ev.exit4

57:                                               ; preds = %54
  %58 = load ptr, ptr %39, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %58, null
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %.not3.i, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %66

64:                                               ; preds = %57
  %.not.i10 = icmp eq ptr %59, null
  br i1 %.not.i10, label %_ZN4ncnn3MatD2Ev.exit4, label %65

65:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %59) #12
  br label %_ZN4ncnn3MatD2Ev.exit4

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %54, %_ZN4ncnn3Mat7releaseEv.exit.i, %60, %64, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

69:                                               ; preds = %19
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i5 = icmp eq ptr %71, null
  br i1 %.not.i5, label %_ZN4ncnn3MatD2Ev.exit, label %72

72:                                               ; preds = %69
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN4ncnn3MatD2Ev.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %.not3.i6 = icmp eq ptr %77, null
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %.not3.i6, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %85

83:                                               ; preds = %75
  %.not.i9 = icmp eq ptr %78, null
  br i1 %.not.i9, label %_ZN4ncnn3MatD2Ev.exit, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %78) #12
  br label %_ZN4ncnn3MatD2Ev.exit

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %72, %69, %79, %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 captures(none) initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = mul nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = mul nsw i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = mul nsw i32 %12, %14
  %.not = icmp eq i32 %15, %2
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp sgt i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !13
  br i1 %22, label %25, label %._crit_edge

25:                                               ; preds = %19
  %26 = sext i32 %6 to i64
  %27 = sext i32 %8 to i64
  %28 = mul nsw i64 %27, %26
  %29 = sext i32 %11 to i64
  %30 = mul i64 %28, %29
  %.not16 = icmp eq i64 %24, %30
  br i1 %.not16, label %._crit_edge, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !18
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i64 noundef %36, i32 noundef %38, ptr noundef %3)
          to label %39 unwind label %49

39:                                               ; preds = %31
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %39
  %42 = load i64, ptr %34, align 8, !tbaa !13
  %43 = load i32, ptr %33, align 8, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = icmp ne i64 %45, 0
  %47 = load i32, ptr %13, align 8
  %48 = icmp sgt i32 %47, 0
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = atomicrmw add ptr %52, i32 -1 acq_rel, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN4ncnn3MatD2Ev.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr %32, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %57, null
  %58 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %65

63:                                               ; preds = %56
  %.not.i17 = icmp eq ptr %58, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit, label %64

64:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %58) #12
  br label %_ZN4ncnn3MatD2Ev.exit

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %53, %49, %59, %63, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %34, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  resume { ptr, i32 } %50

.lr.ph:                                           ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %69 = load ptr, ptr %1, align 8, !tbaa !4
  %70 = load i64, ptr %23, align 8, !tbaa !13
  %71 = load i64, ptr %35, align 8, !tbaa !17
  %72 = mul i64 %71, %indvars.iv
  %73 = mul i64 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load i32, ptr %5, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %7, align 8, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %10, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = mul i64 %72, %76
  %82 = mul i64 %81, %78
  %83 = mul i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 %83
  %85 = mul i64 %71, %76
  %86 = mul i64 %85, %78
  %87 = mul i64 %86, %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %74, i64 %87, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %13, align 8, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, !llvm.loop !35

._crit_edge:                                      ; preds = %19, %25
  %91 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %91, ptr %0, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  store ptr %94, ptr %92, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !17
  store i64 %97, ptr %95, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !18
  store i32 %100, ptr %98, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  store ptr %103, ptr %101, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %6, ptr %105, align 4, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %11, ptr %107, align 4, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %108, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %24, ptr %109, align 8, !tbaa !13
  %.not.i18 = icmp eq ptr %94, null
  br i1 %.not.i18, label %_ZN4ncnn3Mat6addrefEv.exit, label %110

110:                                              ; preds = %._crit_edge
  %111 = atomicrmw add ptr %94, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %._crit_edge, %110
  store i32 1, ptr %104, align 8, !tbaa !15
  store i32 %2, ptr %105, align 4, !tbaa !16
  store i32 1, ptr %106, align 8, !tbaa !20
  store i32 1, ptr %107, align 4, !tbaa !21
  store i32 1, ptr %108, align 8, !tbaa !14
  %112 = sext i32 %2 to i64
  store i64 %112, ptr %109, align 8, !tbaa !13
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.lr.ph, %39, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3Mat6addrefEv.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 captures(none) initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = mul nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = mul nsw i32 %13, %15
  %17 = mul nsw i32 %3, %2
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %21, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %20, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp sgt i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !13
  br i1 %24, label %27, label %._crit_edge

27:                                               ; preds = %21
  %28 = sext i32 %7 to i64
  %29 = sext i32 %9 to i64
  %30 = mul nsw i64 %29, %28
  %31 = sext i32 %12 to i64
  %32 = mul i64 %30, %31
  %.not20 = icmp eq i64 %26, %32
  br i1 %.not20, label %._crit_edge, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !18
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i32 noundef %3, i64 noundef %38, i32 noundef %40, ptr noundef %4)
          to label %41 unwind label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %41
  %44 = load i64, ptr %36, align 8, !tbaa !13
  %45 = load i32, ptr %35, align 8, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = icmp ne i64 %47, 0
  %49 = load i32, ptr %14, align 8
  %50 = icmp sgt i32 %49, 0
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %55

55:                                               ; preds = %51
  %56 = atomicrmw add ptr %54, i32 -1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN4ncnn3MatD2Ev.exit

58:                                               ; preds = %55
  %59 = load ptr, ptr %34, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %59, null
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %67

65:                                               ; preds = %58
  %.not.i21 = icmp eq ptr %60, null
  br i1 %.not.i21, label %_ZN4ncnn3MatD2Ev.exit, label %66

66:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %60) #12
  br label %_ZN4ncnn3MatD2Ev.exit

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %55, %51, %61, %65, %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %36, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %70, i8 0, i64 20, i1 false)
  resume { ptr, i32 } %52

.lr.ph:                                           ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %71 = load ptr, ptr %1, align 8, !tbaa !4
  %72 = load i64, ptr %25, align 8, !tbaa !13
  %73 = load i64, ptr %37, align 8, !tbaa !17
  %74 = mul i64 %73, %indvars.iv
  %75 = mul i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = load i32, ptr %6, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %8, align 8, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %11, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = mul i64 %74, %78
  %84 = mul i64 %83, %80
  %85 = mul i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 %85
  %87 = mul i64 %73, %78
  %88 = mul i64 %87, %80
  %89 = mul i64 %88, %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr align 1 %76, i64 %89, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %14, align 8, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, !llvm.loop !36

._crit_edge:                                      ; preds = %21, %27
  %93 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %93, ptr %0, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  store ptr %96, ptr %94, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !17
  store i64 %99, ptr %97, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !18
  store i32 %102, ptr %100, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  store ptr %105, ptr %103, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %107, align 4, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %9, ptr %108, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %12, ptr %109, align 4, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %15, ptr %110, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %26, ptr %111, align 8, !tbaa !13
  %.not.i22 = icmp eq ptr %96, null
  br i1 %.not.i22, label %_ZN4ncnn3Mat6addrefEv.exit, label %112

112:                                              ; preds = %._crit_edge
  %113 = atomicrmw add ptr %96, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %._crit_edge, %112
  store i32 2, ptr %106, align 8, !tbaa !15
  store i32 %2, ptr %107, align 4, !tbaa !16
  store i32 %3, ptr %108, align 8, !tbaa !20
  store i32 1, ptr %109, align 4, !tbaa !21
  store i32 1, ptr %110, align 8, !tbaa !14
  %114 = sext i32 %2 to i64
  %115 = sext i32 %3 to i64
  %116 = mul nsw i64 %115, %114
  store i64 %116, ptr %111, align 8, !tbaa !13
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.lr.ph, %41, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3Mat6addrefEv.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = mul nsw i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = mul nsw i32 %15, %17
  %19 = mul nsw i32 %3, %2
  %20 = mul nsw i32 %19, %4
  %.not = icmp eq i32 %18, %20
  br i1 %.not, label %24, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %23, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  %29 = sext i32 %2 to i64
  %30 = sext i32 %3 to i64
  %31 = mul nsw i64 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = mul i64 %33, %31
  %35 = add i64 %34, 15
  %36 = and i64 %35, -16
  %37 = udiv i64 %36, %33
  %.not46 = icmp eq i64 %31, %37
  br i1 %.not46, label %123, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  %45 = load i32, ptr %44, align 8, !tbaa !18
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %33, i32 noundef %45, ptr noundef %5)
          to label %46 unwind label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %46
  %49 = load i64, ptr %43, align 8, !tbaa !13
  %50 = load i32, ptr %42, align 8, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = icmp ne i64 %52, 0
  %54 = icmp sgt i32 %4, 0
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load i64, ptr %39, align 8, !tbaa !17
  %factor.op.mul = mul i64 %49, %.pre
  br label %74

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit49, label %59

59:                                               ; preds = %55
  %60 = atomicrmw add ptr %58, i32 -1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN4ncnn3MatD2Ev.exit49

62:                                               ; preds = %59
  %63 = load ptr, ptr %40, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %63, null
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %_ZN4ncnn3MatD2Ev.exit49 unwind label %71

69:                                               ; preds = %62
  %.not.i61 = icmp eq ptr %64, null
  br i1 %.not.i61, label %_ZN4ncnn3MatD2Ev.exit49, label %70

70:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %64) #12
  br label %_ZN4ncnn3MatD2Ev.exit49

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit49:                          ; preds = %59, %55, %65, %69, %70
  store i64 0, ptr %43, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  br label %155

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = load ptr, ptr %1, align 8, !tbaa !4
  %76 = load i64, ptr %32, align 8, !tbaa !17
  %77 = mul i64 %31, %indvars.iv
  %78 = mul i64 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 %.reass
  %81 = mul i64 %76, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %79, i64 %81, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %74, !llvm.loop !37

82:                                               ; preds = %24
  %.not45 = icmp eq i32 %17, %4
  br i1 %.not45, label %._crit_edge, label %83

._crit_edge:                                      ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre66 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %123

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %18, ptr noundef %5)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
          to label %84 unwind label %103

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %.not.i50 = icmp eq ptr %86, null
  br i1 %.not.i50, label %_ZN4ncnn3MatD2Ev.exit48, label %87

87:                                               ; preds = %84
  %88 = atomicrmw add ptr %86, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN4ncnn3MatD2Ev.exit48

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %.not3.i51 = icmp eq ptr %92, null
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %.not3.i51, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93)
          to label %_ZN4ncnn3MatD2Ev.exit48 unwind label %100

98:                                               ; preds = %90
  %.not.i59 = icmp eq ptr %93, null
  br i1 %.not.i59, label %_ZN4ncnn3MatD2Ev.exit48, label %99

99:                                               ; preds = %98
  tail call void @free(ptr noundef nonnull %93) #12
  br label %_ZN4ncnn3MatD2Ev.exit48

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit48:                          ; preds = %87, %84, %94, %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %.not.i54 = icmp eq ptr %106, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit, label %107

107:                                              ; preds = %103
  %108 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN4ncnn3MatD2Ev.exit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %.not3.i55 = icmp eq ptr %112, null
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %.not3.i55, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %120

118:                                              ; preds = %110
  %.not.i58 = icmp eq ptr %113, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit, label %119

119:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %113) #12
  br label %_ZN4ncnn3MatD2Ev.exit

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %107, %103, %114, %118, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

123:                                              ; preds = %._crit_edge, %28
  %124 = phi i64 [ %.pre66, %._crit_edge ], [ %33, %28 ]
  %125 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %125, ptr %0, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  store ptr %128, ptr %126, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %124, ptr %129, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !18
  store i32 %132, ptr %130, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  store ptr %135, ptr %133, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %137, align 4, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %11, ptr %138, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %14, ptr %139, align 4, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %17, ptr %140, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %143 = load i64, ptr %142, align 8, !tbaa !13
  store i64 %143, ptr %141, align 8, !tbaa !13
  %.not.i63 = icmp eq ptr %128, null
  br i1 %.not.i63, label %_ZN4ncnn3Mat6addrefEv.exit, label %144

144:                                              ; preds = %123
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = atomicrmw add ptr %128, i32 1 acq_rel, align 4
  %.pre67 = load i64, ptr %145, align 8, !tbaa !17
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %123, %144
  %147 = phi i64 [ %124, %123 ], [ %.pre67, %144 ]
  store i32 3, ptr %136, align 8, !tbaa !15
  store i32 %2, ptr %137, align 4, !tbaa !16
  store i32 %3, ptr %138, align 8, !tbaa !20
  store i32 1, ptr %139, align 4, !tbaa !21
  store i32 %4, ptr %140, align 8, !tbaa !14
  %148 = sext i32 %2 to i64
  %149 = sext i32 %3 to i64
  %150 = mul nsw i64 %149, %148
  %151 = mul i64 %150, %147
  %152 = add i64 %151, 15
  %153 = and i64 %152, -16
  %154 = udiv i64 %153, %147
  store i64 %154, ptr %141, align 8, !tbaa !13
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %74, %46, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3Mat6addrefEv.exit, %_ZN4ncnn3MatD2Ev.exit48, %21
  ret void

155:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit49
  %.pn = phi { ptr, i32 } [ %56, %_ZN4ncnn3MatD2Ev.exit49 ], [ %104, %_ZN4ncnn3MatD2Ev.exit ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = mul nsw i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = mul nsw i32 %16, %18
  %20 = mul nsw i32 %3, %2
  %21 = mul nsw i32 %20, %4
  %22 = mul nsw i32 %21, %5
  %.not = icmp eq i32 %19, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %25, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %86

30:                                               ; preds = %26
  %31 = sext i32 %2 to i64
  %32 = sext i32 %3 to i64
  %33 = mul nsw i64 %32, %31
  %34 = sext i32 %4 to i64
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = mul i64 %37, %35
  %39 = add i64 %38, 15
  %40 = and i64 %39, -16
  %41 = udiv i64 %40, %37
  %.not56 = icmp eq i64 %35, %41
  br i1 %.not56, label %127, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  %49 = load i32, ptr %48, align 8, !tbaa !18
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %37, i32 noundef %49, ptr noundef %6)
          to label %50 unwind label %59

50:                                               ; preds = %42
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %50
  %53 = load i64, ptr %47, align 8, !tbaa !13
  %54 = load i32, ptr %46, align 8, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  %57 = icmp ne i64 %56, 0
  %58 = icmp sgt i32 %5, 0
  %or.cond = and i1 %57, %58
  br i1 %or.cond, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %factor.op.mul = mul nsw i64 %32, %34
  %.reass = mul i64 %factor.op.mul, %31
  %wide.trip.count = zext nneg i32 %5 to i64
  %.pre = load i64, ptr %43, align 8, !tbaa !17
  %factor.op.mul91 = mul i64 %53, %.pre
  br label %78

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit59, label %63

63:                                               ; preds = %59
  %64 = atomicrmw add ptr %62, i32 -1 acq_rel, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN4ncnn3MatD2Ev.exit59

66:                                               ; preds = %63
  %67 = load ptr, ptr %44, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %67, null
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %_ZN4ncnn3MatD2Ev.exit59 unwind label %75

73:                                               ; preds = %66
  %.not.i71 = icmp eq ptr %68, null
  br i1 %.not.i71, label %_ZN4ncnn3MatD2Ev.exit59, label %74

74:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %68) #12
  br label %_ZN4ncnn3MatD2Ev.exit59

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit59:                          ; preds = %63, %59, %69, %73, %74
  store i64 0, ptr %47, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  br label %161

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !4
  %80 = load i64, ptr %36, align 8, !tbaa !17
  %81 = mul i64 %.reass, %indvars.iv
  %82 = mul i64 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %.reass92 = mul i64 %factor.op.mul91, %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 %.reass92
  %85 = mul i64 %80, %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %83, i64 %85, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %78, !llvm.loop !38

86:                                               ; preds = %26
  %.not55 = icmp eq i32 %18, %5
  br i1 %.not55, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre76 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %127

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %19, ptr noundef %6)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
          to label %88 unwind label %107

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %.not.i60 = icmp eq ptr %90, null
  br i1 %.not.i60, label %_ZN4ncnn3MatD2Ev.exit58, label %91

91:                                               ; preds = %88
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN4ncnn3MatD2Ev.exit58

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %.not3.i61 = icmp eq ptr %96, null
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %.not3.i61, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %_ZN4ncnn3MatD2Ev.exit58 unwind label %104

102:                                              ; preds = %94
  %.not.i69 = icmp eq ptr %97, null
  br i1 %.not.i69, label %_ZN4ncnn3MatD2Ev.exit58, label %103

103:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %97) #12
  br label %_ZN4ncnn3MatD2Ev.exit58

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit58:                          ; preds = %91, %88, %98, %102, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

107:                                              ; preds = %87
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %.not.i64 = icmp eq ptr %110, null
  br i1 %.not.i64, label %_ZN4ncnn3MatD2Ev.exit, label %111

111:                                              ; preds = %107
  %112 = atomicrmw add ptr %110, i32 -1 acq_rel, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZN4ncnn3MatD2Ev.exit

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %.not3.i65 = icmp eq ptr %116, null
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %.not3.i65, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %124

122:                                              ; preds = %114
  %.not.i68 = icmp eq ptr %117, null
  br i1 %.not.i68, label %_ZN4ncnn3MatD2Ev.exit, label %123

123:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %117) #12
  br label %_ZN4ncnn3MatD2Ev.exit

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %111, %107, %118, %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %161

127:                                              ; preds = %._crit_edge, %30
  %128 = phi i64 [ %.pre76, %._crit_edge ], [ %37, %30 ]
  %129 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %129, ptr %0, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  store ptr %132, ptr %130, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %128, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !18
  store i32 %136, ptr %134, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  store ptr %139, ptr %137, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %141, align 4, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %12, ptr %142, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %15, ptr %143, align 4, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %18, ptr %144, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %147 = load i64, ptr %146, align 8, !tbaa !13
  store i64 %147, ptr %145, align 8, !tbaa !13
  %.not.i73 = icmp eq ptr %132, null
  br i1 %.not.i73, label %_ZN4ncnn3Mat6addrefEv.exit, label %148

148:                                              ; preds = %127
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = atomicrmw add ptr %132, i32 1 acq_rel, align 4
  %.pre77 = load i64, ptr %149, align 8, !tbaa !17
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %127, %148
  %151 = phi i64 [ %128, %127 ], [ %.pre77, %148 ]
  store i32 4, ptr %140, align 8, !tbaa !15
  store i32 %2, ptr %141, align 4, !tbaa !16
  store i32 %3, ptr %142, align 8, !tbaa !20
  store i32 %4, ptr %143, align 4, !tbaa !21
  store i32 %5, ptr %144, align 8, !tbaa !14
  %152 = sext i32 %2 to i64
  %153 = sext i32 %3 to i64
  %154 = mul nsw i64 %153, %152
  %155 = sext i32 %4 to i64
  %156 = mul i64 %154, %155
  %157 = mul i64 %156, %151
  %158 = add i64 %157, 15
  %159 = and i64 %158, -16
  %160 = udiv i64 %159, %151
  store i64 %160, ptr %145, align 8, !tbaa !13
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %78, %50, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3Mat6addrefEv.exit, %_ZN4ncnn3MatD2Ev.exit58, %23
  ret void

161:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit59
  %.pn = phi { ptr, i32 } [ %60, %_ZN4ncnn3MatD2Ev.exit59 ], [ %108, %_ZN4ncnn3MatD2Ev.exit ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  %or.cond = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %2
  %or.cond18 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  %or.cond21 = select i1 %or.cond18, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %3
  %or.cond24 = select i1 %or.cond21, i1 %20, i1 false
  br i1 %or.cond24, label %thread-pre-split.thread, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN4ncnn3Mat7releaseEv.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %18, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %28, null
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  br label %_ZN4ncnn3Mat7releaseEv.exit

34:                                               ; preds = %27
  %.not.i25 = icmp eq ptr %29, null
  br i1 %.not.i25, label %_ZN4ncnn3Mat7releaseEv.exit, label %35

35:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %29) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %35, %34, %21, %24, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %2, ptr %12, align 8, !tbaa !17
  store i32 1, ptr %15, align 8, !tbaa !18
  store ptr %3, ptr %18, align 8, !tbaa !30
  store i32 1, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 1, ptr %36, align 8, !tbaa !20
  store i32 1, ptr %37, align 4, !tbaa !21
  store i32 1, ptr %38, align 8, !tbaa !14
  %40 = sext i32 %1 to i64
  store i64 %40, ptr %39, align 8, !tbaa !13
  %41 = mul i64 %2, %40
  %42 = add i64 %41, 3
  %43 = and i64 %42, -4
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %thread-pre-split.thread, label %44

44:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %_ZN4ncnnL10fastMallocEm.exit, label %45

45:                                               ; preds = %44
  %46 = add i64 %43, 4
  %47 = load ptr, ptr %3, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %46)
  br label %thread-pre-split

_ZN4ncnnL10fastMallocEm.exit:                     ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !33
  %51 = add i64 %43, 68
  %52 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 64, i64 noundef %51) #12
  %.not.i26 = icmp eq i32 %52, 0
  %.pre = load ptr, ptr %5, align 8
  %53 = select i1 %.not.i26, ptr %.pre, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %45, %_ZN4ncnnL10fastMallocEm.exit
  %.sink = phi ptr [ %50, %45 ], [ %53, %_ZN4ncnnL10fastMallocEm.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  %.not13 = icmp eq ptr %.sink, null
  br i1 %.not13, label %thread-pre-split.thread, label %54

54:                                               ; preds = %thread-pre-split
  %55 = getelementptr inbounds nuw i8, ptr %.sink, i64 %43
  store ptr %55, ptr %22, align 8, !tbaa !19
  store i32 1, ptr %55, align 4, !tbaa !34
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %thread-pre-split, %54, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  %or.cond = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %2
  %or.cond20 = select i1 %or.cond, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %3
  %or.cond23 = select i1 %or.cond20, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  %or.cond26 = select i1 %or.cond23, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %4
  %or.cond29 = select i1 %or.cond26, i1 %24, i1 false
  br i1 %or.cond29, label %thread-pre-split.thread, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %28

28:                                               ; preds = %25
  %29 = atomicrmw add ptr %27, i32 -1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN4ncnn3Mat7releaseEv.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %32, null
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  br label %_ZN4ncnn3Mat7releaseEv.exit

38:                                               ; preds = %31
  %.not.i30 = icmp eq ptr %33, null
  br i1 %.not.i30, label %_ZN4ncnn3Mat7releaseEv.exit, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %39, %38, %25, %28, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %3, ptr %16, align 8, !tbaa !17
  store i32 1, ptr %19, align 8, !tbaa !18
  store ptr %4, ptr %22, align 8, !tbaa !30
  store i32 2, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %10, align 4, !tbaa !16
  store i32 %2, ptr %13, align 8, !tbaa !20
  store i32 1, ptr %40, align 4, !tbaa !21
  store i32 1, ptr %41, align 8, !tbaa !14
  %43 = sext i32 %1 to i64
  %44 = sext i32 %2 to i64
  %45 = mul nsw i64 %44, %43
  store i64 %45, ptr %42, align 8, !tbaa !13
  %46 = mul i64 %45, %3
  %47 = add i64 %46, 3
  %48 = and i64 %47, -4
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %thread-pre-split.thread, label %49

49:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %_ZN4ncnnL10fastMallocEm.exit, label %50

50:                                               ; preds = %49
  %51 = add i64 %48, 4
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %51)
  br label %thread-pre-split

_ZN4ncnnL10fastMallocEm.exit:                     ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !33
  %56 = add i64 %48, 68
  %57 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 64, i64 noundef %56) #12
  %.not.i31 = icmp eq i32 %57, 0
  %.pre = load ptr, ptr %6, align 8
  %58 = select i1 %.not.i31, ptr %.pre, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %50, %_ZN4ncnnL10fastMallocEm.exit
  %.sink = phi ptr [ %55, %50 ], [ %58, %_ZN4ncnnL10fastMallocEm.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  %.not15 = icmp eq ptr %.sink, null
  br i1 %.not15, label %thread-pre-split.thread, label %59

59:                                               ; preds = %thread-pre-split
  %60 = getelementptr inbounds nuw i8, ptr %.sink, i64 %48
  store ptr %60, ptr %26, align 8, !tbaa !19
  store i32 1, ptr %60, align 4, !tbaa !34
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %thread-pre-split, %59, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  %or.cond = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %2
  %or.cond22 = select i1 %or.cond, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %3
  %or.cond25 = select i1 %or.cond22, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %4
  %or.cond28 = select i1 %or.cond25, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  %or.cond31 = select i1 %or.cond28, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %5
  %or.cond34 = select i1 %or.cond31, i1 %28, i1 false
  br i1 %or.cond34, label %thread-pre-split.thread, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN4ncnn3Mat7releaseEv.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr %26, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %36, null
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  br label %_ZN4ncnn3Mat7releaseEv.exit

42:                                               ; preds = %35
  %.not.i35 = icmp eq ptr %37, null
  br i1 %.not.i35, label %_ZN4ncnn3Mat7releaseEv.exit, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %37) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %43, %42, %29, %32, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %4, ptr %20, align 8, !tbaa !17
  store i32 1, ptr %23, align 8, !tbaa !18
  store ptr %5, ptr %26, align 8, !tbaa !30
  store i32 3, ptr %8, align 8, !tbaa !15
  store i32 %1, ptr %11, align 4, !tbaa !16
  store i32 %2, ptr %14, align 8, !tbaa !20
  store i32 1, ptr %44, align 4, !tbaa !21
  store i32 %3, ptr %17, align 8, !tbaa !14
  %46 = sext i32 %1 to i64
  %47 = sext i32 %2 to i64
  %48 = mul nsw i64 %47, %46
  %49 = mul i64 %48, %4
  %50 = add i64 %49, 15
  %51 = and i64 %50, -16
  %52 = udiv i64 %51, %4
  store i64 %52, ptr %45, align 8, !tbaa !13
  %53 = sext i32 %3 to i64
  %54 = mul i64 %4, %53
  %55 = mul i64 %54, %52
  %56 = add i64 %55, 3
  %57 = and i64 %56, -4
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %thread-pre-split.thread, label %58

58:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %_ZN4ncnnL10fastMallocEm.exit, label %59

59:                                               ; preds = %58
  %60 = add i64 %57, 4
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %60)
  br label %thread-pre-split

_ZN4ncnnL10fastMallocEm.exit:                     ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !33
  %65 = add i64 %57, 68
  %66 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 64, i64 noundef %65) #12
  %.not.i36 = icmp eq i32 %66, 0
  %.pre = load ptr, ptr %7, align 8
  %67 = select i1 %.not.i36, ptr %.pre, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %59, %_ZN4ncnnL10fastMallocEm.exit
  %.sink = phi ptr [ %64, %59 ], [ %67, %_ZN4ncnnL10fastMallocEm.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  %.not17 = icmp eq ptr %.sink, null
  br i1 %.not17, label %thread-pre-split.thread, label %68

68:                                               ; preds = %thread-pre-split
  %69 = getelementptr inbounds nuw i8, ptr %.sink, i64 %57
  store ptr %69, ptr %30, align 8, !tbaa !19
  store i32 1, ptr %69, align 4, !tbaa !34
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %thread-pre-split, %68, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %2
  %or.cond24 = select i1 %or.cond, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %3
  %or.cond27 = select i1 %or.cond24, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %4
  %or.cond30 = select i1 %or.cond27, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %5
  %or.cond33 = select i1 %or.cond30, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  %or.cond36 = select i1 %or.cond33, i1 %29, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %6
  %or.cond39 = select i1 %or.cond36, i1 %32, i1 false
  br i1 %or.cond39, label %thread-pre-split.thread, label %33

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %36

36:                                               ; preds = %33
  %37 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN4ncnn3Mat7releaseEv.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr %30, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %40, null
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
  br label %_ZN4ncnn3Mat7releaseEv.exit

46:                                               ; preds = %39
  %.not.i40 = icmp eq ptr %41, null
  br i1 %.not.i40, label %_ZN4ncnn3Mat7releaseEv.exit, label %47

47:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %41) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %47, %46, %33, %36, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %5, ptr %24, align 8, !tbaa !17
  store i32 1, ptr %27, align 8, !tbaa !18
  store ptr %6, ptr %30, align 8, !tbaa !30
  store i32 4, ptr %9, align 8, !tbaa !15
  store i32 %1, ptr %12, align 4, !tbaa !16
  store i32 %2, ptr %15, align 8, !tbaa !20
  store i32 %3, ptr %18, align 4, !tbaa !21
  store i32 %4, ptr %21, align 8, !tbaa !14
  %49 = sext i32 %1 to i64
  %50 = sext i32 %2 to i64
  %51 = mul nsw i64 %50, %49
  %52 = sext i32 %3 to i64
  %53 = mul i64 %51, %52
  %54 = mul i64 %53, %5
  %55 = add i64 %54, 15
  %56 = and i64 %55, -16
  %57 = udiv i64 %56, %5
  store i64 %57, ptr %48, align 8, !tbaa !13
  %58 = sext i32 %4 to i64
  %59 = mul i64 %5, %58
  %60 = mul i64 %59, %57
  %61 = add i64 %60, 3
  %62 = and i64 %61, -4
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %thread-pre-split.thread, label %63

63:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %_ZN4ncnnL10fastMallocEm.exit, label %64

64:                                               ; preds = %63
  %65 = add i64 %62, 4
  %66 = load ptr, ptr %6, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %65)
  br label %thread-pre-split

_ZN4ncnnL10fastMallocEm.exit:                     ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !33
  %70 = add i64 %62, 68
  %71 = call i32 @posix_memalign(ptr noundef nonnull %8, i64 noundef 64, i64 noundef %70) #12
  %.not.i41 = icmp eq i32 %71, 0
  %.pre = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i41, ptr %.pre, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %64, %_ZN4ncnnL10fastMallocEm.exit
  %.sink = phi ptr [ %69, %64 ], [ %72, %_ZN4ncnnL10fastMallocEm.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  %.not19 = icmp eq ptr %.sink, null
  br i1 %.not19, label %thread-pre-split.thread, label %73

73:                                               ; preds = %thread-pre-split
  %74 = getelementptr inbounds nuw i8, ptr %.sink, i64 %62
  store ptr %74, ptr %34, align 8, !tbaa !19
  store i32 1, ptr %74, align 4, !tbaa !34
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %thread-pre-split, %73, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !15
  switch i32 %5, label %46 [
    i32 1, label %6
    i32 2, label %13
    i32 3, label %22
    i32 4, label %33
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !18
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %8, i64 noundef %10, i32 noundef %12, ptr noundef %2)
  br label %46

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !18
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15, i32 noundef %17, i64 noundef %19, i32 noundef %21, ptr noundef %2)
  br label %46

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !18
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %30, i32 noundef %32, ptr noundef %2)
  br label %46

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !18
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i64 noundef %43, i32 noundef %45, ptr noundef %2)
  br label %46

46:                                               ; preds = %22, %13, %6, %3, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca [1 x %"class.ncnn::Mat"], align 16
  %10 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %11 = alloca %"class.ncnn::ParamDict", align 8
  %12 = alloca [1 x %"class.ncnn::Mat"], align 16
  %13 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %14 = alloca %"class.ncnn::ParamDict", align 8
  %15 = alloca [2 x %"class.ncnn::Mat"], align 16
  %16 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %17 = alloca %"class.ncnn::Option", align 8
  %18 = icmp eq ptr %1, null
  %19 = icmp ne ptr %2, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %129, label %20

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !14
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %23)
          to label %24 unwind label %68

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %68

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %38, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  %39 = load i32, ptr %22, align 8, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %.not.i212 = icmp eq i32 %39, 0
  br i1 %.not.i212, label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.thread, label %42

42:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !33
  %43 = add nsw i64 %41, 68
  %44 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 64, i64 noundef %43) #12
  %.not.i26.i = icmp ne i32 %44, 0
  %.pre.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not13.i398 = icmp eq ptr %.pre.i, null
  %.not13.i = select i1 %.not.i26.i, i1 true, i1 %.not13.i398
  br i1 %.not13.i, label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.thread, label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %41
  store i32 1, ptr %45, align 4, !tbaa !34
  %46 = atomicrmw add ptr %45, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.thread

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.thread:     ; preds = %42, %_ZN4ncnn3Mat7releaseEv.exit.i, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %.not.i197371 = phi i1 [ true, %42 ], [ false, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit ], [ true, %_ZN4ncnn3Mat7releaseEv.exit.i ]
  %.sroa.0336.0370 = phi ptr [ null, %42 ], [ %.pre.i, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit ], [ null, %_ZN4ncnn3Mat7releaseEv.exit.i ]
  %.sroa.14342.0369 = phi ptr [ null, %42 ], [ %45, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit ], [ null, %_ZN4ncnn3Mat7releaseEv.exit.i ]
  %47 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i.i198 = icmp eq ptr %47, null
  br i1 %.not.i.i198, label %60, label %48

48:                                               ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.thread
  %49 = atomicrmw add ptr %47, i32 -1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %32, align 16, !tbaa !30
  %.not3.i.i199 = icmp eq ptr %52, null
  %53 = load ptr, ptr %9, align 16, !tbaa !4
  br i1 %.not3.i.i199, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %60 unwind label %70

58:                                               ; preds = %51
  %.not.i18.i200 = icmp eq ptr %53, null
  br i1 %.not.i18.i200, label %60, label %59

59:                                               ; preds = %58
  call void @free(ptr noundef nonnull %53) #12
  br label %60

60:                                               ; preds = %48, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.thread, %54, %59, %58
  store ptr %.sroa.0336.0370, ptr %9, align 16, !tbaa !4
  store ptr %.sroa.14342.0369, ptr %29, align 8, !tbaa !19
  store i64 4, ptr %30, align 16, !tbaa !17
  store i32 1, ptr %31, align 8, !tbaa !18
  store ptr null, ptr %32, align 16, !tbaa !30
  store i32 1, ptr %33, align 8, !tbaa !15
  store i32 %39, ptr %34, align 4, !tbaa !16
  store i32 1, ptr %35, align 16, !tbaa !20
  store i32 1, ptr %36, align 4, !tbaa !21
  store i32 1, ptr %37, align 8, !tbaa !14
  store i64 %40, ptr %38, align 16, !tbaa !13
  br i1 %.not.i197371, label %_ZN4ncnn3MatD2Ev.exit101, label %61

61:                                               ; preds = %60
  %62 = atomicrmw add ptr %.sroa.14342.0369, i32 -1 acq_rel, align 4
  %63 = icmp ne i32 %62, 1
  %.not.i179 = icmp eq ptr %.sroa.0336.0370, null
  %or.cond390 = select i1 %63, i1 true, i1 %.not.i179
  br i1 %or.cond390, label %_ZN4ncnn3MatD2Ev.exit101, label %64

64:                                               ; preds = %61
  call void @free(ptr noundef nonnull %.sroa.0336.0370) #12
  br label %_ZN4ncnn3MatD2Ev.exit101

_ZN4ncnn3MatD2Ev.exit101:                         ; preds = %61, %60, %64
  %65 = load i32, ptr %22, align 8, !tbaa !14
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit101
  %67 = load ptr, ptr %9, align 16, !tbaa !4
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %76

._crit_edge:                                      ; preds = %76, %_ZN4ncnn3MatD2Ev.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %81 unwind label %105

68:                                               ; preds = %24, %20
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %128

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i197371, label %_ZN4ncnn3MatD2Ev.exit100, label %72

72:                                               ; preds = %70
  %73 = atomicrmw add ptr %.sroa.14342.0369, i32 -1 acq_rel, align 4
  %74 = icmp ne i32 %73, 1
  %.not.i177 = icmp eq ptr %.sroa.0336.0370, null
  %or.cond391 = select i1 %74, i1 true, i1 %.not.i177
  br i1 %or.cond391, label %_ZN4ncnn3MatD2Ev.exit100, label %75

75:                                               ; preds = %72
  call void @free(ptr noundef nonnull %.sroa.0336.0370) #12
  br label %_ZN4ncnn3MatD2Ev.exit100

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !39
  %79 = fneg fast float %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  store float %79, ptr %80, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !41

81:                                               ; preds = %._crit_edge
  %82 = load ptr, ptr %21, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %107

86:                                               ; preds = %81
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %.not.i106 = icmp eq ptr %88, null
  br i1 %.not.i106, label %_ZN4ncnn3MatD2Ev.exit99, label %89

89:                                               ; preds = %86
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit99

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = load ptr, ptr %93, align 16, !tbaa !30
  %.not3.i107 = icmp eq ptr %94, null
  %95 = load ptr, ptr %9, align 16, !tbaa !4
  br i1 %.not3.i107, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnn3MatD2Ev.exit99 unwind label %102

100:                                              ; preds = %92
  %.not.i175 = icmp eq ptr %95, null
  br i1 %.not.i175, label %_ZN4ncnn3MatD2Ev.exit99, label %101

101:                                              ; preds = %100
  call void @free(ptr noundef nonnull %95) #12
  br label %_ZN4ncnn3MatD2Ev.exit99

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit99:                          ; preds = %89, %86, %96, %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %423

105:                                              ; preds = %._crit_edge
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %81
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %109

109:                                              ; preds = %107, %105
  %.pn69 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4ncnn3MatD2Ev.exit100

_ZN4ncnn3MatD2Ev.exit100:                         ; preds = %72, %70, %75, %109
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %109 ], [ %71, %75 ], [ %71, %72 ], [ %71, %70 ]
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %.not.i110 = icmp eq ptr %111, null
  br i1 %.not.i110, label %_ZN4ncnn3MatD2Ev.exit98, label %112

112:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit100
  %113 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN4ncnn3MatD2Ev.exit98

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %117 = load ptr, ptr %116, align 16, !tbaa !30
  %.not3.i111 = icmp eq ptr %117, null
  %118 = load ptr, ptr %9, align 16, !tbaa !4
  br i1 %.not3.i111, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %117, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
          to label %_ZN4ncnn3MatD2Ev.exit98 unwind label %125

123:                                              ; preds = %115
  %.not.i173 = icmp eq ptr %118, null
  br i1 %.not.i173, label %_ZN4ncnn3MatD2Ev.exit98, label %124

124:                                              ; preds = %123
  call void @free(ptr noundef nonnull %118) #12
  br label %_ZN4ncnn3MatD2Ev.exit98

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit98:                          ; preds = %112, %_ZN4ncnn3MatD2Ev.exit100, %119, %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

128:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit98, %68
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN4ncnn3MatD2Ev.exit98 ], [ %69, %68 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %441

129:                                              ; preds = %3
  %or.cond3 = and i1 %18, %19
  br i1 %or.cond3, label %130, label %238

130:                                              ; preds = %129
  %131 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 29)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load i32, ptr %132, align 8, !tbaa !14
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, i32 noundef %133)
          to label %134 unwind label %178

134:                                              ; preds = %130
  %135 = load ptr, ptr %131, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(208) %131, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i220 unwind label %178

_ZN4ncnn3Mat7releaseEv.exit.i220:                 ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %148, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %142, i8 0, i64 28, i1 false)
  %149 = load i32, ptr %132, align 8, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 2
  %.not.i221 = icmp eq i32 %149, 0
  br i1 %.not.i221, label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit206.thread, label %152

152:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i220
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !33
  %153 = add nsw i64 %151, 68
  %154 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 64, i64 noundef %153) #12
  %.not.i26.i222 = icmp ne i32 %154, 0
  %.pre.i223 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not13.i224401 = icmp eq ptr %.pre.i223, null
  %.not13.i224 = select i1 %.not.i26.i222, i1 true, i1 %.not13.i224401
  br i1 %.not13.i224, label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit206.thread, label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit206

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit206:         ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.pre.i223, i64 %151
  store i32 1, ptr %155, align 4, !tbaa !34
  %156 = atomicrmw add ptr %155, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit206.thread

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit206.thread:  ; preds = %152, %_ZN4ncnn3Mat7releaseEv.exit.i220, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit206
  %.not.i190377 = phi i1 [ true, %152 ], [ false, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit206 ], [ true, %_ZN4ncnn3Mat7releaseEv.exit.i220 ]
  %.sroa.14312.0376 = phi ptr [ null, %152 ], [ %155, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit206 ], [ null, %_ZN4ncnn3Mat7releaseEv.exit.i220 ]
  %.sroa.0306.0375 = phi ptr [ null, %152 ], [ %.pre.i223, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit206 ], [ null, %_ZN4ncnn3Mat7releaseEv.exit.i220 ]
  %157 = load ptr, ptr %139, align 8, !tbaa !19
  %.not.i.i191 = icmp eq ptr %157, null
  br i1 %.not.i.i191, label %170, label %158

158:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit206.thread
  %159 = atomicrmw add ptr %157, i32 -1 acq_rel, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load ptr, ptr %142, align 16, !tbaa !30
  %.not3.i.i192 = icmp eq ptr %162, null
  %163 = load ptr, ptr %12, align 16, !tbaa !4
  br i1 %.not3.i.i192, label %168, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
          to label %170 unwind label %180

168:                                              ; preds = %161
  %.not.i18.i193 = icmp eq ptr %163, null
  br i1 %.not.i18.i193, label %170, label %169

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %163) #12
  br label %170

170:                                              ; preds = %158, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit206.thread, %164, %169, %168
  store ptr %.sroa.0306.0375, ptr %12, align 16, !tbaa !4
  store ptr %.sroa.14312.0376, ptr %139, align 8, !tbaa !19
  store i64 4, ptr %140, align 16, !tbaa !17
  store i32 1, ptr %141, align 8, !tbaa !18
  store ptr null, ptr %142, align 16, !tbaa !30
  store i32 1, ptr %143, align 8, !tbaa !15
  store i32 %149, ptr %144, align 4, !tbaa !16
  store i32 1, ptr %145, align 16, !tbaa !20
  store i32 1, ptr %146, align 4, !tbaa !21
  store i32 1, ptr %147, align 8, !tbaa !14
  store i64 %150, ptr %148, align 16, !tbaa !13
  br i1 %.not.i190377, label %_ZN4ncnn3MatD2Ev.exit97, label %171

171:                                              ; preds = %170
  %172 = atomicrmw add ptr %.sroa.14312.0376, i32 -1 acq_rel, align 4
  %173 = icmp ne i32 %172, 1
  %.not.i171 = icmp eq ptr %.sroa.0306.0375, null
  %or.cond392 = select i1 %173, i1 true, i1 %.not.i171
  br i1 %or.cond392, label %_ZN4ncnn3MatD2Ev.exit97, label %174

174:                                              ; preds = %171
  call void @free(ptr noundef nonnull %.sroa.0306.0375) #12
  br label %_ZN4ncnn3MatD2Ev.exit97

_ZN4ncnn3MatD2Ev.exit97:                          ; preds = %171, %170, %174
  %175 = load i32, ptr %132, align 8, !tbaa !14
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph407, label %._crit_edge408

.lr.ph407:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit97
  %177 = load ptr, ptr %12, align 16, !tbaa !4
  %wide.trip.count418 = zext nneg i32 %175 to i64
  br label %186

._crit_edge408:                                   ; preds = %186, %_ZN4ncnn3MatD2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
          to label %190 unwind label %214

178:                                              ; preds = %134, %130
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %237

180:                                              ; preds = %164
  %181 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i190377, label %_ZN4ncnn3MatD2Ev.exit96, label %182

182:                                              ; preds = %180
  %183 = atomicrmw add ptr %.sroa.14312.0376, i32 -1 acq_rel, align 4
  %184 = icmp ne i32 %183, 1
  %.not.i169 = icmp eq ptr %.sroa.0306.0375, null
  %or.cond393 = select i1 %184, i1 true, i1 %.not.i169
  br i1 %or.cond393, label %_ZN4ncnn3MatD2Ev.exit96, label %185

185:                                              ; preds = %182
  call void @free(ptr noundef nonnull %.sroa.0306.0375) #12
  br label %_ZN4ncnn3MatD2Ev.exit96

186:                                              ; preds = %.lr.ph407, %186
  %indvars.iv415 = phi i64 [ 0, %.lr.ph407 ], [ %indvars.iv.next416, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv415
  %188 = load float, ptr %187, align 4, !tbaa !39
  %189 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv415
  store float %188, ptr %189, align 4, !tbaa !39
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge408, label %186, !llvm.loop !42

190:                                              ; preds = %._crit_edge408
  %191 = load ptr, ptr %131, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(208) %131, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %195 unwind label %216

195:                                              ; preds = %190
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %.not.i122 = icmp eq ptr %197, null
  br i1 %.not.i122, label %_ZN4ncnn3MatD2Ev.exit95, label %198

198:                                              ; preds = %195
  %199 = atomicrmw add ptr %197, i32 -1 acq_rel, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN4ncnn3MatD2Ev.exit95

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %203 = load ptr, ptr %202, align 16, !tbaa !30
  %.not3.i123 = icmp eq ptr %203, null
  %204 = load ptr, ptr %12, align 16, !tbaa !4
  br i1 %.not3.i123, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %203, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %204)
          to label %_ZN4ncnn3MatD2Ev.exit95 unwind label %211

209:                                              ; preds = %201
  %.not.i167 = icmp eq ptr %204, null
  br i1 %.not.i167, label %_ZN4ncnn3MatD2Ev.exit95, label %210

210:                                              ; preds = %209
  call void @free(ptr noundef nonnull %204) #12
  br label %_ZN4ncnn3MatD2Ev.exit95

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit95:                          ; preds = %198, %195, %205, %209, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %423

214:                                              ; preds = %._crit_edge408
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %190
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %218

218:                                              ; preds = %216, %214
  %.pn84 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4ncnn3MatD2Ev.exit96

_ZN4ncnn3MatD2Ev.exit96:                          ; preds = %182, %180, %185, %218
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %218 ], [ %181, %185 ], [ %181, %182 ], [ %181, %180 ]
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !19
  %.not.i126 = icmp eq ptr %220, null
  br i1 %.not.i126, label %_ZN4ncnn3MatD2Ev.exit94, label %221

221:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit96
  %222 = atomicrmw add ptr %220, i32 -1 acq_rel, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %_ZN4ncnn3MatD2Ev.exit94

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %226 = load ptr, ptr %225, align 16, !tbaa !30
  %.not3.i127 = icmp eq ptr %226, null
  %227 = load ptr, ptr %12, align 16, !tbaa !4
  br i1 %.not3.i127, label %232, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %226, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %227)
          to label %_ZN4ncnn3MatD2Ev.exit94 unwind label %234

232:                                              ; preds = %224
  %.not.i165 = icmp eq ptr %227, null
  br i1 %.not.i165, label %_ZN4ncnn3MatD2Ev.exit94, label %233

233:                                              ; preds = %232
  call void @free(ptr noundef nonnull %227) #12
  br label %_ZN4ncnn3MatD2Ev.exit94

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit94:                          ; preds = %221, %_ZN4ncnn3MatD2Ev.exit96, %228, %232, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %237

237:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit94, %178
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %_ZN4ncnn3MatD2Ev.exit94 ], [ %179, %178 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %441

238:                                              ; preds = %129
  %239 = icmp ne ptr %1, null
  %or.cond5 = and i1 %239, %19
  br i1 %or.cond5, label %240, label %440

240:                                              ; preds = %238
  %241 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 29)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %243 = load i32, ptr %242, align 8, !tbaa !14
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0, i32 noundef %243)
          to label %244 unwind label %338

244:                                              ; preds = %240
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1, i32 noundef 1)
          to label %245 unwind label %338

245:                                              ; preds = %244
  %246 = load ptr, ptr %241, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(208) %241, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %250 unwind label %338

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %251

251:                                              ; preds = %251, %250
  %.idx = phi i64 [ 0, %250 ], [ %.add, %251 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %252 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %253, align 8, !tbaa !13
  %.add = add nuw nsw i64 %.idx, 72
  %254 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %252, i8 0, i64 28, i1 false)
  br i1 %254, label %_ZN4ncnn3Mat7releaseEv.exit.i234, label %251

_ZN4ncnn3Mat7releaseEv.exit.i234:                 ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %256 = load i32, ptr %242, align 8, !tbaa !14
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 2
  %.not.i235 = icmp eq i32 %256, 0
  br i1 %.not.i235, label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit208.thread, label %259

259:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i234
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !33
  %260 = add nsw i64 %258, 68
  %261 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 64, i64 noundef %260) #12
  %.not.i26.i236 = icmp ne i32 %261, 0
  %.pre.i237 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not13.i238399 = icmp eq ptr %.pre.i237, null
  %.not13.i238 = select i1 %.not.i26.i236, i1 true, i1 %.not13.i238399
  br i1 %.not13.i238, label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit208.thread, label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit208

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit208:         ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.pre.i237, i64 %258
  store i32 1, ptr %262, align 4, !tbaa !34
  %263 = atomicrmw add ptr %262, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit208.thread

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit208.thread:  ; preds = %259, %_ZN4ncnn3Mat7releaseEv.exit.i234, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit208
  %.not.i183383 = phi i1 [ true, %259 ], [ false, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit208 ], [ true, %_ZN4ncnn3Mat7releaseEv.exit.i234 ]
  %.sroa.14282.0382 = phi ptr [ null, %259 ], [ %262, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit208 ], [ null, %_ZN4ncnn3Mat7releaseEv.exit.i234 ]
  %.sroa.0276.0381 = phi ptr [ null, %259 ], [ %.pre.i237, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit208 ], [ null, %_ZN4ncnn3Mat7releaseEv.exit.i234 ]
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !19
  %.not.i.i184 = icmp eq ptr %265, null
  br i1 %.not.i.i184, label %279, label %266

266:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit208.thread
  %267 = atomicrmw add ptr %265, i32 -1 acq_rel, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %271 = load ptr, ptr %270, align 16, !tbaa !30
  %.not3.i.i185 = icmp eq ptr %271, null
  %272 = load ptr, ptr %15, align 16, !tbaa !4
  br i1 %.not3.i.i185, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %271, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %272)
          to label %279 unwind label %340

277:                                              ; preds = %269
  %.not.i18.i186 = icmp eq ptr %272, null
  br i1 %.not.i18.i186, label %279, label %278

278:                                              ; preds = %277
  call void @free(ptr noundef nonnull %272) #12
  br label %279

279:                                              ; preds = %266, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit208.thread, %273, %278, %277
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %.sroa.0276.0381, ptr %15, align 16, !tbaa !4
  store ptr %.sroa.14282.0382, ptr %264, align 8, !tbaa !19
  store i64 4, ptr %280, align 16, !tbaa !17
  store i32 1, ptr %281, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %288, align 16, !tbaa !30
  store i32 1, ptr %282, align 8, !tbaa !15
  store i32 %256, ptr %283, align 4, !tbaa !16
  store i32 1, ptr %284, align 16, !tbaa !20
  store i32 1, ptr %285, align 4, !tbaa !21
  store i32 1, ptr %286, align 8, !tbaa !14
  store i64 %257, ptr %287, align 16, !tbaa !13
  br i1 %.not.i183383, label %_ZN4ncnn3Mat7releaseEv.exit.i248, label %289

289:                                              ; preds = %279
  %290 = atomicrmw add ptr %.sroa.14282.0382, i32 -1 acq_rel, align 4
  %291 = icmp ne i32 %290, 1
  %.not.i163 = icmp eq ptr %.sroa.0276.0381, null
  %or.cond394 = select i1 %291, i1 true, i1 %.not.i163
  br i1 %or.cond394, label %_ZN4ncnn3Mat7releaseEv.exit.i248, label %292

292:                                              ; preds = %289
  call void @free(ptr noundef nonnull %.sroa.0276.0381) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i248

_ZN4ncnn3Mat7releaseEv.exit.i248:                 ; preds = %289, %279, %292
  %293 = load i32, ptr %242, align 8, !tbaa !14
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 2
  %.not.i249 = icmp eq i32 %293, 0
  br i1 %.not.i249, label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210.thread, label %296

296:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i248
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !33
  %297 = add nsw i64 %295, 68
  %298 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 64, i64 noundef %297) #12
  %.not.i26.i250 = icmp ne i32 %298, 0
  %.pre.i251 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not13.i252400 = icmp eq ptr %.pre.i251, null
  %.not13.i252 = select i1 %.not.i26.i250, i1 true, i1 %.not13.i252400
  br i1 %.not13.i252, label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210.thread, label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210.thread:  ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i248, %296
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %303

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210:         ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %.pre.i251, i64 %295
  store i32 1, ptr %300, align 4, !tbaa !34
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %302 = atomicrmw add ptr %300, i32 1 acq_rel, align 4
  br label %303

303:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210.thread, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210
  %.not.i181389 = phi i1 [ true, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210.thread ], [ false, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210 ]
  %304 = phi ptr [ %299, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210.thread ], [ %301, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210 ]
  %.sroa.14.0388 = phi ptr [ null, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210.thread ], [ %300, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210 ]
  %.sroa.0.0387 = phi ptr [ null, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210.thread ], [ %.pre.i251, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit210 ]
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %306 = load ptr, ptr %305, align 16, !tbaa !19
  %.not.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i, label %320, label %307

307:                                              ; preds = %303
  %308 = atomicrmw add ptr %306, i32 -1 acq_rel, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %320

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %312 = load ptr, ptr %311, align 8, !tbaa !30
  %.not3.i.i = icmp eq ptr %312, null
  %313 = load ptr, ptr %304, align 8, !tbaa !4
  br i1 %.not3.i.i, label %318, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %312, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %313)
          to label %320 unwind label %346

318:                                              ; preds = %310
  %.not.i18.i = icmp eq ptr %313, null
  br i1 %.not.i18.i, label %320, label %319

319:                                              ; preds = %318
  call void @free(ptr noundef nonnull %313) #12
  br label %320

320:                                              ; preds = %307, %303, %314, %319, %318
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %.sroa.0.0387, ptr %304, align 8, !tbaa !4
  store ptr %.sroa.14.0388, ptr %305, align 16, !tbaa !19
  store i64 4, ptr %321, align 8, !tbaa !17
  store i32 1, ptr %322, align 16, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr null, ptr %329, align 8, !tbaa !30
  store i32 1, ptr %323, align 16, !tbaa !15
  store i32 %293, ptr %324, align 4, !tbaa !16
  store i32 1, ptr %325, align 8, !tbaa !20
  store i32 1, ptr %326, align 4, !tbaa !21
  store i32 1, ptr %327, align 16, !tbaa !14
  store i64 %294, ptr %328, align 8, !tbaa !13
  br i1 %.not.i181389, label %_ZN4ncnn3MatD2Ev.exit92, label %330

330:                                              ; preds = %320
  %331 = atomicrmw add ptr %.sroa.14.0388, i32 -1 acq_rel, align 4
  %332 = icmp ne i32 %331, 1
  %.not.i161 = icmp eq ptr %.sroa.0.0387, null
  %or.cond395 = select i1 %332, i1 true, i1 %.not.i161
  br i1 %or.cond395, label %_ZN4ncnn3MatD2Ev.exit92, label %333

333:                                              ; preds = %330
  call void @free(ptr noundef nonnull %.sroa.0.0387) #12
  br label %_ZN4ncnn3MatD2Ev.exit92

_ZN4ncnn3MatD2Ev.exit92:                          ; preds = %330, %320, %333
  %334 = load i32, ptr %242, align 8, !tbaa !14
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit92
  %336 = load ptr, ptr %15, align 16, !tbaa !4
  %337 = load ptr, ptr %304, align 8, !tbaa !4
  %wide.trip.count413 = zext nneg i32 %334 to i64
  br label %352

._crit_edge405:                                   ; preds = %352, %_ZN4ncnn3MatD2Ev.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %15)
          to label %361 unwind label %392

338:                                              ; preds = %245, %244, %240
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %422

340:                                              ; preds = %273
  %341 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i183383, label %_ZN4ncnn3MatD2Ev.exit91, label %342

342:                                              ; preds = %340
  %343 = atomicrmw add ptr %.sroa.14282.0382, i32 -1 acq_rel, align 4
  %344 = icmp ne i32 %343, 1
  %.not.i159 = icmp eq ptr %.sroa.0276.0381, null
  %or.cond396 = select i1 %344, i1 true, i1 %.not.i159
  br i1 %or.cond396, label %_ZN4ncnn3MatD2Ev.exit91, label %345

345:                                              ; preds = %342
  call void @free(ptr noundef nonnull %.sroa.0276.0381) #12
  br label %_ZN4ncnn3MatD2Ev.exit91

346:                                              ; preds = %314
  %347 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i181389, label %_ZN4ncnn3MatD2Ev.exit91, label %348

348:                                              ; preds = %346
  %349 = atomicrmw add ptr %.sroa.14.0388, i32 -1 acq_rel, align 4
  %350 = icmp ne i32 %349, 1
  %.not.i157 = icmp eq ptr %.sroa.0.0387, null
  %or.cond397 = select i1 %350, i1 true, i1 %.not.i157
  br i1 %or.cond397, label %_ZN4ncnn3MatD2Ev.exit91, label %351

351:                                              ; preds = %348
  call void @free(ptr noundef nonnull %.sroa.0.0387) #12
  br label %_ZN4ncnn3MatD2Ev.exit91

352:                                              ; preds = %.lr.ph404, %352
  %indvars.iv410 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next411, %352 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv410
  %354 = load float, ptr %353, align 4, !tbaa !39
  %355 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %indvars.iv410
  store float %354, ptr %355, align 4, !tbaa !39
  %356 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv410
  %357 = load float, ptr %356, align 4, !tbaa !39
  %358 = fneg fast float %357
  %359 = fmul fast float %354, %358
  %360 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv410
  store float %359, ptr %360, align 4, !tbaa !39
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge405, label %352, !llvm.loop !43

361:                                              ; preds = %._crit_edge405
  %362 = load ptr, ptr %241, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef i32 %364(ptr noundef nonnull align 8 dereferenceable(208) %241, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %366 unwind label %394

366:                                              ; preds = %361
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %367

367:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit89, %366
  %368 = phi ptr [ %255, %366 ], [ %369, %_ZN4ncnn3MatD2Ev.exit89 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 -72
  %370 = getelementptr inbounds i8, ptr %368, i64 -64
  %371 = load ptr, ptr %370, align 8, !tbaa !19
  %.not.i146 = icmp eq ptr %371, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit89, label %372

372:                                              ; preds = %367
  %373 = atomicrmw add ptr %371, i32 -1 acq_rel, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %_ZN4ncnn3MatD2Ev.exit89

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %368, i64 -40
  %377 = load ptr, ptr %376, align 8, !tbaa !30
  %.not3.i147 = icmp eq ptr %377, null
  %378 = load ptr, ptr %369, align 8, !tbaa !4
  br i1 %.not3.i147, label %383, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %377, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %378)
          to label %_ZN4ncnn3MatD2Ev.exit89 unwind label %385

383:                                              ; preds = %375
  %.not.i155 = icmp eq ptr %378, null
  br i1 %.not.i155, label %_ZN4ncnn3MatD2Ev.exit89, label %384

384:                                              ; preds = %383
  call void @free(ptr noundef nonnull %378) #12
  br label %_ZN4ncnn3MatD2Ev.exit89

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit89:                          ; preds = %372, %367, %379, %383, %384
  %388 = getelementptr inbounds i8, ptr %368, i64 -32
  %389 = getelementptr inbounds i8, ptr %368, i64 -8
  store i64 0, ptr %389, align 8, !tbaa !13
  %390 = icmp eq ptr %369, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %369, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %388, i8 0, i64 20, i1 false)
  br i1 %390, label %391, label %367

391:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %423

392:                                              ; preds = %._crit_edge405
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %361
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %396

396:                                              ; preds = %394, %392
  %.pn78 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4ncnn3MatD2Ev.exit91

_ZN4ncnn3MatD2Ev.exit91:                          ; preds = %348, %346, %351, %342, %340, %345, %396
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %396 ], [ %341, %342 ], [ %341, %345 ], [ %347, %348 ], [ %341, %340 ], [ %347, %351 ], [ %347, %346 ]
  br label %397

397:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit91
  %398 = phi ptr [ %255, %_ZN4ncnn3MatD2Ev.exit91 ], [ %399, %_ZN4ncnn3MatD2Ev.exit ]
  %399 = getelementptr inbounds i8, ptr %398, i64 -72
  %400 = getelementptr inbounds i8, ptr %398, i64 -64
  %401 = load ptr, ptr %400, align 8, !tbaa !19
  %.not.i150 = icmp eq ptr %401, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit, label %402

402:                                              ; preds = %397
  %403 = atomicrmw add ptr %401, i32 -1 acq_rel, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %_ZN4ncnn3MatD2Ev.exit

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %398, i64 -40
  %407 = load ptr, ptr %406, align 8, !tbaa !30
  %.not3.i151 = icmp eq ptr %407, null
  %408 = load ptr, ptr %399, align 8, !tbaa !4
  br i1 %.not3.i151, label %413, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %407, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %415

413:                                              ; preds = %405
  %.not.i154 = icmp eq ptr %408, null
  br i1 %.not.i154, label %_ZN4ncnn3MatD2Ev.exit, label %414

414:                                              ; preds = %413
  call void @free(ptr noundef nonnull %408) #12
  br label %_ZN4ncnn3MatD2Ev.exit

415:                                              ; preds = %409
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %402, %397, %409, %413, %414
  %418 = getelementptr inbounds i8, ptr %398, i64 -32
  %419 = getelementptr inbounds i8, ptr %398, i64 -8
  store i64 0, ptr %419, align 8, !tbaa !13
  %420 = icmp eq ptr %399, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %399, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %418, i8 0, i64 20, i1 false)
  br i1 %420, label %421, label %397

421:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %422

422:                                              ; preds = %421, %338
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %421 ], [ %339, %338 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %441

423:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit95, %391, %_ZN4ncnn3MatD2Ev.exit99
  %.060 = phi ptr [ %131, %_ZN4ncnn3MatD2Ev.exit95 ], [ %241, %391 ], [ %21, %_ZN4ncnn3MatD2Ev.exit99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %424, align 4, !tbaa !44
  %425 = load ptr, ptr %.060, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef i32 %427(ptr noundef nonnull align 8 dereferenceable(208) %.060, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %429 = load ptr, ptr %.060, align 8, !tbaa !31
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 72
  %431 = load ptr, ptr %430, align 8
  %432 = call noundef i32 %431(ptr noundef nonnull align 8 dereferenceable(208) %.060, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %433 = load ptr, ptr %.060, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef i32 %435(ptr noundef nonnull align 8 dereferenceable(208) %.060, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %437 = load ptr, ptr %.060, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(208) %.060) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %440

440:                                              ; preds = %238, %423
  ret void

441:                                              ; preds = %422, %237, %128
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %237 ], [ %.pn78.pn.pn, %422 ], [ %.pn69.pn.pn, %128 ]
  resume { ptr, i32 } %.pn84.pn.pn.pn
}

declare noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef) local_unnamed_addr #6

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Option", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %2, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %14, align 8, !tbaa !14
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %15, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %20, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %21 unwind label %40

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %22, align 4, !tbaa !44
  invoke void @_ZN4ncnn23cast_float16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %23 unwind label %40

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i6 = icmp eq ptr %24, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit4, label %25

25:                                               ; preds = %23
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN4ncnn3MatD2Ev.exit4

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  %.not3.i7 = icmp eq ptr %29, null
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %.not3.i7, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %37

35:                                               ; preds = %28
  %.not.i15 = icmp eq ptr %30, null
  br i1 %.not.i15, label %_ZN4ncnn3MatD2Ev.exit4, label %36

36:                                               ; preds = %35
  call void @free(ptr noundef nonnull %30) #12
  br label %_ZN4ncnn3MatD2Ev.exit4

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %25, %23, %31, %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %21, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit5, label %43

43:                                               ; preds = %40
  %44 = atomicrmw add ptr %42, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN4ncnn3MatD2Ev.exit5

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %47, null
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not3.i, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %_ZN4ncnn3MatD2Ev.exit5 unwind label %55

53:                                               ; preds = %46
  %.not.i17 = icmp eq ptr %48, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit5, label %54

54:                                               ; preds = %53
  call void @free(ptr noundef nonnull %48) #12
  br label %_ZN4ncnn3MatD2Ev.exit5

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit5:                           ; preds = %43, %40, %49, %53, %54
  store i64 0, ptr %20, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i10 = icmp eq ptr %58, null
  br i1 %.not.i10, label %_ZN4ncnn3MatD2Ev.exit, label %59

59:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit5
  %60 = atomicrmw add ptr %58, i32 -1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN4ncnn3MatD2Ev.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !30
  %.not3.i11 = icmp eq ptr %63, null
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %.not3.i11, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %71

69:                                               ; preds = %62
  %.not.i14 = icmp eq ptr %64, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %64) #12
  br label %_ZN4ncnn3MatD2Ev.exit

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %59, %_ZN4ncnn3MatD2Ev.exit5, %65, %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn23cast_float16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 2)
          to label %6 unwind label %31

6:                                                ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 1)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %5) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %22, %17, %12, %7, %6, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %0) local_unnamed_addr #8 {
  %2 = bitcast float %0 to i32
  %3 = lshr i32 %2, 31
  %4 = lshr i32 %2, 23
  %5 = and i32 %4, 255
  %6 = and i32 %2, 8388607
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %16 [
    i8 0, label %7
    i8 -1, label %10
  ]

7:                                                ; preds = %1
  %8 = shl nuw nsw i32 %3, 15
  %9 = trunc nuw i32 %8 to i16
  br label %34

10:                                               ; preds = %1
  %11 = shl nuw nsw i32 %3, 15
  %.not = icmp eq i32 %6, 0
  %12 = select i1 %.not, i32 0, i32 512
  %13 = or disjoint i32 %12, %11
  %14 = trunc nuw i32 %13 to i16
  %15 = or disjoint i16 %14, 31744
  br label %34

16:                                               ; preds = %1
  %17 = icmp samesign ugt i32 %5, 142
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = shl nuw nsw i32 %3, 15
  %20 = trunc nuw i32 %19 to i16
  %21 = or disjoint i16 %20, 31744
  br label %34

22:                                               ; preds = %16
  %23 = icmp samesign ult i32 %5, 113
  %24 = shl nuw nsw i32 %3, 15
  br i1 %23, label %25, label %27

25:                                               ; preds = %22
  %26 = trunc nuw i32 %24 to i16
  br label %34

27:                                               ; preds = %22
  %28 = shl nuw nsw i32 %4, 10
  %29 = add nuw nsw i32 %28, 16384
  %30 = lshr i32 %6, 13
  %31 = or disjoint i32 %30, %29
  %32 = or i32 %31, %24
  %33 = trunc i32 %32 to i16
  br label %34

34:                                               ; preds = %18, %27, %25, %10, %7
  %.0 = phi i16 [ %9, %7 ], [ %15, %10 ], [ %21, %18 ], [ %26, %25 ], [ %33, %27 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %0) local_unnamed_addr #8 {
  %2 = lshr i16 %0, 15
  %3 = lshr i16 %0, 10
  %4 = and i16 %3, 31
  %5 = and i16 %0, 1023
  switch i16 %4, label %35 [
    i16 0, label %6
    i16 31, label %28
  ]

6:                                                ; preds = %1
  %7 = icmp eq i16 %5, 0
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %6
  %8 = and i16 %0, 512
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %6
  %11 = zext nneg i16 %2 to i32
  %12 = shl nuw i32 %11, 31
  br label %44

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.023 = phi i16 [ %13, %.lr.ph ], [ %5, %.preheader ]
  %.02022 = phi i16 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %13 = shl i16 %.023, 1
  %14 = add i16 %.02022, 1
  %15 = and i16 %.023, 256
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = zext i16 %14 to i32
  %18 = shl i32 %17, 23
  %19 = sub i32 939524096, %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.020.lcssa = phi i32 [ 939524096, %.preheader ], [ %19, %._crit_edge.loopexit ]
  %.0.lcssa = phi i16 [ %5, %.preheader ], [ %13, %._crit_edge.loopexit ]
  %20 = shl i16 %.0.lcssa, 1
  %21 = and i16 %20, 1022
  %22 = zext nneg i16 %2 to i32
  %23 = shl nuw i32 %22, 31
  %24 = or i32 %23, %.020.lcssa
  %25 = zext nneg i16 %21 to i32
  %26 = shl nuw nsw i32 %25, 13
  %27 = or disjoint i32 %26, %24
  br label %44

28:                                               ; preds = %1
  %29 = zext nneg i16 %2 to i32
  %30 = shl nuw i32 %29, 31
  %31 = zext i16 %0 to i32
  %32 = shl nuw nsw i32 %31, 13
  %33 = or disjoint i32 %30, %32
  %34 = or i32 %33, 2139095040
  br label %44

35:                                               ; preds = %1
  %36 = zext nneg i16 %2 to i32
  %37 = shl nuw i32 %36, 31
  %narrow = add nuw nsw i16 %4, 112
  %38 = zext nneg i16 %narrow to i32
  %39 = shl nuw nsw i32 %38, 23
  %40 = or disjoint i32 %39, %37
  %41 = zext nneg i16 %5 to i32
  %42 = shl nuw nsw i32 %41, 13
  %43 = or disjoint i32 %40, %42
  br label %44

44:                                               ; preds = %28, %35, %10, %._crit_edge
  %.sroa.0.0 = phi i32 [ %12, %10 ], [ %27, %._crit_edge ], [ %34, %28 ], [ %43, %35 ]
  %45 = bitcast i32 %.sroa.0.0 to float
  ret float %45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef nofpclass(nan inf) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::ParamDict", align 8
  %11 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 43)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef %2)
          to label %12 unwind label %41

12:                                               ; preds = %9
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, i32 noundef %3)
          to label %13 unwind label %41

13:                                               ; preds = %12
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2, i32 noundef %4)
          to label %14 unwind label %41

14:                                               ; preds = %13
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3, i32 noundef %5)
          to label %15 unwind label %41

15:                                               ; preds = %14
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4, i32 noundef %6)
          to label %16 unwind label %41

16:                                               ; preds = %15
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 5, float noundef nofpclass(nan inf) %7)
          to label %17 unwind label %41

17:                                               ; preds = %16
  %18 = load ptr, ptr %11, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %22 unwind label %41

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %27 unwind label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %32 unwind label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %37 unwind label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

41:                                               ; preds = %32, %27, %22, %17, %16, %15, %14, %13, %12, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %42
}

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, float noundef nofpclass(nan inf) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 43)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef %2)
          to label %14 unwind label %45

14:                                               ; preds = %11
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, i32 noundef %3)
          to label %15 unwind label %45

15:                                               ; preds = %14
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef %4)
          to label %16 unwind label %45

16:                                               ; preds = %15
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3, i32 noundef %5)
          to label %17 unwind label %45

17:                                               ; preds = %16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 4, i32 noundef %8)
          to label %18 unwind label %45

18:                                               ; preds = %17
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 5, float noundef nofpclass(nan inf) %9)
          to label %19 unwind label %45

19:                                               ; preds = %18
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 7, i32 noundef %6)
          to label %20 unwind label %45

20:                                               ; preds = %19
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 8, i32 noundef %7)
          to label %21 unwind label %45

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %31 unwind label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %36 unwind label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %41 unwind label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(208) %13) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

45:                                               ; preds = %36, %31, %26, %21, %20, %19, %18, %17, %16, %15, %14, %11
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = add nsw i32 %5, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %18

13:                                               ; preds = %7
  %14 = add nsw i32 %3, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %._crit_edge, %13
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %16, %13 ]
  %20 = load ptr, ptr @stderr, align 8, !tbaa !48
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %11, i32 noundef %19) #14
  %22 = load ptr, ptr @stderr, align 8, !tbaa !48
  %fputc = tail call i32 @fputc(i32 10, ptr %22)
  br label %58

23:                                               ; preds = %13
  %24 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %4)
          to label %25 unwind label %59

25:                                               ; preds = %23
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %2)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2, i32 noundef 0)
          to label %27 unwind label %59

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = sub i32 %28, %9
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, i32 noundef %29)
          to label %30 unwind label %59

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 8, !tbaa !20
  %32 = sub i32 %31, %14
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, i32 noundef %32)
          to label %33 unwind label %59

33:                                               ; preds = %30
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 5, i32 noundef -233)
          to label %34 unwind label %59

34:                                               ; preds = %33
  %35 = load ptr, ptr %24, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %39 unwind label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %24, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %44 unwind label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %24, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %49 unwind label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %24, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %54 unwind label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %24, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(208) %24) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %54, %18
  ret void

59:                                               ; preds = %49, %44, %39, %34, %33, %30, %27, %26, %25, %23
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %60
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::ParamDict", align 8
  %11 = add nsw i32 %5, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %25

15:                                               ; preds = %9
  %16 = add nsw i32 %3, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %7, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %._crit_edge, %15, %20
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %18, %15 ], [ %18, %20 ]
  %27 = load ptr, ptr @stderr, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %13, i32 noundef %26, i32 noundef %29) #14
  %31 = load ptr, ptr @stderr, align 8, !tbaa !48
  %fputc = tail call i32 @fputc(i32 10, ptr %31)
  br label %71

32:                                               ; preds = %20
  %33 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef %4)
          to label %34 unwind label %72

34:                                               ; preds = %32
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, i32 noundef %2)
          to label %35 unwind label %72

35:                                               ; preds = %34
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 13, i32 noundef %6)
          to label %36 unwind label %72

36:                                               ; preds = %35
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2, i32 noundef 0)
          to label %37 unwind label %72

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4, !tbaa !16
  %39 = sub i32 %38, %11
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3, i32 noundef %39)
          to label %40 unwind label %72

40:                                               ; preds = %37
  %41 = load i32, ptr %17, align 8, !tbaa !20
  %42 = sub i32 %41, %16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4, i32 noundef %42)
          to label %43 unwind label %72

43:                                               ; preds = %40
  %44 = load i32, ptr %22, align 4, !tbaa !21
  %45 = sub i32 %44, %21
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 14, i32 noundef %45)
          to label %46 unwind label %72

46:                                               ; preds = %43
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 5, i32 noundef -233)
          to label %47 unwind label %72

47:                                               ; preds = %46
  %48 = load ptr, ptr %33, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %52 unwind label %72

52:                                               ; preds = %47
  %53 = load ptr, ptr %33, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %57 unwind label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %33, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %62 unwind label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %33, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %67 unwind label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %33, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(208) %33) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

71:                                               ; preds = %67, %25
  ret void

72:                                               ; preds = %62, %57, %52, %47, %46, %43, %40, %37, %36, %35, %34, %32
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14resize_nearestERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 50)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 1)
          to label %8 unwind label %34

8:                                                ; preds = %5
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3, i32 noundef %3)
          to label %9 unwind label %34

9:                                                ; preds = %8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4, i32 noundef %2)
          to label %10 unwind label %34

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %20 unwind label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %25 unwind label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %30 unwind label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(208) %7) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %25, %20, %15, %10, %9, %8, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15resize_bilinearERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 50)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 2)
          to label %8 unwind label %34

8:                                                ; preds = %5
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3, i32 noundef %3)
          to label %9 unwind label %34

9:                                                ; preds = %8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4, i32 noundef %2)
          to label %10 unwind label %34

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %20 unwind label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %25 unwind label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %30 unwind label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(208) %7) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %25, %20, %15, %10, %9, %8, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14resize_bicubicERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 50)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 3)
          to label %8 unwind label %34

8:                                                ; preds = %5
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3, i32 noundef %3)
          to label %9 unwind label %34

9:                                                ; preds = %8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4, i32 noundef %2)
          to label %10 unwind label %34

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %20 unwind label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %25 unwind label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %30 unwind label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(208) %7) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %25, %20, %15, %10, %9, %8, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 62)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %2)
          to label %7 unwind label %31

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %27 unwind label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %6) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %22, %17, %12, %7, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %10 unwind label %29

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %15 unwind label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %20 unwind label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %25 unwind label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(208) %5) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %20, %15, %10, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn23cast_float32_to_float16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 1)
          to label %6 unwind label %31

6:                                                ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 2)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %5) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %22, %17, %12, %7, %6, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20cast_int8_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 3)
          to label %6 unwind label %31

6:                                                ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 1)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %5) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %22, %17, %12, %7, %6, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24cast_float32_to_bfloat16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 1)
          to label %6 unwind label %31

6:                                                ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 4)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %5) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %22, %17, %12, %7, %6, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24cast_bfloat16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 4)
          to label %6 unwind label %31

6:                                                ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 1)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %5) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %22, %17, %12, %7, %6, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca [1 x %"class.ncnn::Mat"], align 16
  %7 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %8 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 57)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %10)
          to label %11 unwind label %106

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %106

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %26, align 16, !tbaa !13
  %27 = icmp eq ptr %6, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  br i1 %27, label %_ZN4ncnn3MataSERKS0_.exit, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i30 = icmp eq ptr %30, null
  br i1 %.not.i30, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %31

31:                                               ; preds = %28
  %32 = atomicrmw add ptr %30, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %33

33:                                               ; preds = %31
  %34 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN4ncnn3Mat7releaseEv.exit.i

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 16, !tbaa !30
  %.not3.i.i = icmp eq ptr %37, null
  %38 = load ptr, ptr %6, align 16, !tbaa !4
  br i1 %.not3.i.i, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %108

43:                                               ; preds = %36
  %.not.i18.i = icmp eq ptr %38, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %44

44:                                               ; preds = %43
  call void @free(ptr noundef nonnull %38) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %28, %43, %44, %39, %33, %31
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %45, ptr %6, align 16, !tbaa !4
  %46 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %46, ptr %17, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %48, ptr %18, align 16, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !18
  store i32 %50, ptr %19, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  store ptr %52, ptr %20, align 16, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !15
  store i32 %54, ptr %21, align 8, !tbaa !15
  %55 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %55, ptr %22, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !20
  store i32 %57, ptr %23, align 16, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %59, ptr %24, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !14
  store i32 %61, ptr %25, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !13
  store i64 %63, ptr %26, align 16, !tbaa !13
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
          to label %64 unwind label %110

64:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %112

69:                                               ; preds = %64
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %8, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %74 unwind label %108

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %79 unwind label %108

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %84 unwind label %108

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(208) %8) #12
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit22, label %90

90:                                               ; preds = %84
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN4ncnn3MatD2Ev.exit22

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %95 = load ptr, ptr %94, align 16, !tbaa !30
  %.not3.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %6, align 16, !tbaa !4
  br i1 %.not3.i, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %_ZN4ncnn3MatD2Ev.exit22 unwind label %103

101:                                              ; preds = %93
  %.not.i28 = icmp eq ptr %96, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit22, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #12
  br label %_ZN4ncnn3MatD2Ev.exit22

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit22:                          ; preds = %90, %84, %97, %101, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

106:                                              ; preds = %11, %4
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %134

108:                                              ; preds = %39, %79, %74, %69
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %64
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

115:                                              ; preds = %114, %108
  %.pn19 = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %.not.i23 = icmp eq ptr %117, null
  br i1 %.not.i23, label %_ZN4ncnn3MatD2Ev.exit, label %118

118:                                              ; preds = %115
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3MatD2Ev.exit

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %123 = load ptr, ptr %122, align 16, !tbaa !30
  %.not3.i24 = icmp eq ptr %123, null
  %124 = load ptr, ptr %6, align 16, !tbaa !4
  br i1 %.not3.i24, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %131

129:                                              ; preds = %121
  %.not.i27 = icmp eq ptr %124, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %124) #12
  br label %_ZN4ncnn3MatD2Ev.exit

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %118, %115, %125, %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

134:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %106
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN4ncnn3MatD2Ev.exit ], [ %107, %106 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21dequantize_from_int32ERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca [2 x %"class.ncnn::Mat"], align 16
  %8 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %9 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 58)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef %11)
          to label %12 unwind label %177

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, i32 noundef %14)
          to label %15 unwind label %177

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %20 unwind label %177

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %21

21:                                               ; preds = %21, %20
  %.idx = phi i64 [ 0, %20 ], [ %.add, %21 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %23, align 8, !tbaa !13
  %.add = add nuw nsw i64 %.idx, 72
  %24 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  br i1 %24, label %25, label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %27 = icmp eq ptr %7, %2
  br i1 %27, label %_ZN4ncnn3MataSERKS0_.exit42, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i35 = icmp eq ptr %30, null
  br i1 %.not.i35, label %33, label %31

31:                                               ; preds = %28
  %32 = atomicrmw add ptr %30, i32 1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %.not.i.i36 = icmp eq ptr %35, null
  br i1 %.not.i.i36, label %_ZN4ncnn3Mat7releaseEv.exit.i37, label %36

36:                                               ; preds = %33
  %37 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN4ncnn3Mat7releaseEv.exit.i37

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = load ptr, ptr %40, align 16, !tbaa !30
  %.not3.i.i38 = icmp eq ptr %41, null
  %42 = load ptr, ptr %7, align 16, !tbaa !4
  br i1 %.not3.i.i38, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i37 unwind label %179

47:                                               ; preds = %39
  %.not.i18.i39 = icmp eq ptr %42, null
  br i1 %.not.i18.i39, label %_ZN4ncnn3Mat7releaseEv.exit.i37, label %48

48:                                               ; preds = %47
  call void @free(ptr noundef nonnull %42) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i37

_ZN4ncnn3Mat7releaseEv.exit.i37:                  ; preds = %47, %48, %43, %36, %33
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %57, ptr %7, align 16, !tbaa !4
  %58 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %58, ptr %34, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %60, ptr %49, align 16, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !18
  store i32 %62, ptr %50, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %64, ptr %65, align 16, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !15
  store i32 %67, ptr %51, align 8, !tbaa !15
  %68 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %68, ptr %52, align 4, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !20
  store i32 %70, ptr %53, align 16, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !21
  store i32 %72, ptr %54, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !14
  store i32 %74, ptr %55, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %76 = load i64, ptr %75, align 8, !tbaa !13
  store i64 %76, ptr %56, align 16, !tbaa !13
  br label %_ZN4ncnn3MataSERKS0_.exit42

_ZN4ncnn3MataSERKS0_.exit42:                      ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i37, %25
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %78 = icmp eq ptr %77, %3
  br i1 %78, label %_ZN4ncnn3MataSERKS0_.exit, label %79

79:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit42
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %.not.i33 = icmp eq ptr %81, null
  br i1 %.not.i33, label %84, label %82

82:                                               ; preds = %79
  %83 = atomicrmw add ptr %81, i32 1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %86 = load ptr, ptr %85, align 16, !tbaa !19
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %87

87:                                               ; preds = %84
  %88 = atomicrmw add ptr %86, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN4ncnn3Mat7releaseEv.exit.i

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %.not3.i.i = icmp eq ptr %92, null
  %93 = load ptr, ptr %77, align 8, !tbaa !4
  br i1 %.not3.i.i, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %179

98:                                               ; preds = %90
  %.not.i18.i = icmp eq ptr %93, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %99

99:                                               ; preds = %98
  call void @free(ptr noundef nonnull %93) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %98, %99, %94, %87, %84
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %108, ptr %77, align 8, !tbaa !4
  %109 = load ptr, ptr %80, align 8, !tbaa !19
  store ptr %109, ptr %85, align 16, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !17
  store i64 %111, ptr %100, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !18
  store i32 %113, ptr %101, align 16, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %115, ptr %116, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !15
  store i32 %118, ptr %102, align 16, !tbaa !15
  %119 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %119, ptr %103, align 4, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !20
  store i32 %121, ptr %104, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %123 = load i32, ptr %122, align 4, !tbaa !21
  store i32 %123, ptr %105, align 4, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %125 = load i32, ptr %124, align 8, !tbaa !14
  store i32 %125, ptr %106, align 16, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %127 = load i64, ptr %126, align 8, !tbaa !13
  store i64 %127, ptr %107, align 8, !tbaa !13
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %_ZN4ncnn3MataSERKS0_.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7)
          to label %128 unwind label %181

128:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %129 = load ptr, ptr %9, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %133 unwind label %183

133:                                              ; preds = %128
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = load ptr, ptr %9, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %138 unwind label %179

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %143 unwind label %179

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %148 unwind label %179

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(208) %9) #12
  br label %152

152:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit25, %148
  %153 = phi ptr [ %26, %148 ], [ %154, %_ZN4ncnn3MatD2Ev.exit25 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -72
  %155 = getelementptr inbounds i8, ptr %153, i64 -64
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit25, label %157

157:                                              ; preds = %152
  %158 = atomicrmw add ptr %156, i32 -1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN4ncnn3MatD2Ev.exit25

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %153, i64 -40
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %162, null
  %163 = load ptr, ptr %154, align 8, !tbaa !4
  br i1 %.not3.i, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %162, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %170

168:                                              ; preds = %160
  %.not.i31 = icmp eq ptr %163, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit25, label %169

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %163) #12
  br label %_ZN4ncnn3MatD2Ev.exit25

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %157, %152, %164, %168, %169
  %173 = getelementptr inbounds i8, ptr %153, i64 -32
  %174 = getelementptr inbounds i8, ptr %153, i64 -8
  store i64 0, ptr %174, align 8, !tbaa !13
  %175 = icmp eq ptr %154, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %154, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  br i1 %175, label %176, label %152

176:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

177:                                              ; preds = %15, %12, %5
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %212

179:                                              ; preds = %43, %94, %143, %138, %133
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %128
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %185

185:                                              ; preds = %183, %181
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

186:                                              ; preds = %185, %179
  %.pn22 = phi { ptr, i32 } [ %180, %179 ], [ %.pn, %185 ]
  br label %187

187:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %186
  %188 = phi ptr [ %26, %186 ], [ %189, %_ZN4ncnn3MatD2Ev.exit ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -72
  %190 = getelementptr inbounds i8, ptr %188, i64 -64
  %191 = load ptr, ptr %190, align 8, !tbaa !19
  %.not.i26 = icmp eq ptr %191, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit, label %192

192:                                              ; preds = %187
  %193 = atomicrmw add ptr %191, i32 -1 acq_rel, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %_ZN4ncnn3MatD2Ev.exit

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %188, i64 -40
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %.not3.i27 = icmp eq ptr %197, null
  %198 = load ptr, ptr %189, align 8, !tbaa !4
  br i1 %.not3.i27, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %198)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %205

203:                                              ; preds = %195
  %.not.i30 = icmp eq ptr %198, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit, label %204

204:                                              ; preds = %203
  call void @free(ptr noundef nonnull %198) #12
  br label %_ZN4ncnn3MatD2Ev.exit

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %192, %187, %199, %203, %204
  %208 = getelementptr inbounds i8, ptr %188, i64 -32
  %209 = getelementptr inbounds i8, ptr %188, i64 -8
  store i64 0, ptr %209, align 8, !tbaa !13
  %210 = icmp eq ptr %189, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %189, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %208, i8 0, i64 20, i1 false)
  br i1 %210, label %211, label %187

211:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %212

212:                                              ; preds = %211, %177
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %211 ], [ %178, %177 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn29requantize_from_int32_to_int8ERKNS_3MatERS0_S2_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ncnn::ParamDict", align 8
  %10 = alloca [3 x %"class.ncnn::Mat"], align 16
  %11 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %12 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 63)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef %14)
          to label %15 unwind label %236

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef %17)
          to label %18 unwind label %236

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef %20)
          to label %21 unwind label %236

21:                                               ; preds = %18
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3, i32 noundef %5)
          to label %22 unwind label %236

22:                                               ; preds = %21
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %23 unwind label %236

23:                                               ; preds = %22
  %24 = load ptr, ptr %12, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %28 unwind label %236

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %29

29:                                               ; preds = %29, %28
  %.idx = phi i64 [ 0, %28 ], [ %.add, %29 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %31, align 8, !tbaa !13
  %.add = add nuw nsw i64 %.idx, 72
  %32 = icmp eq i64 %.add, 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  br i1 %32, label %33, label %29

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %35 = icmp eq ptr %10, %2
  br i1 %35, label %_ZN4ncnn3MataSERKS0_.exit54, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %.not.i47 = icmp eq ptr %38, null
  br i1 %.not.i47, label %41, label %39

39:                                               ; preds = %36
  %40 = atomicrmw add ptr %38, i32 1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %.not.i.i48 = icmp eq ptr %43, null
  br i1 %.not.i.i48, label %_ZN4ncnn3Mat7releaseEv.exit.i49, label %44

44:                                               ; preds = %41
  %45 = atomicrmw add ptr %43, i32 -1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN4ncnn3Mat7releaseEv.exit.i49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %49 = load ptr, ptr %48, align 16, !tbaa !30
  %.not3.i.i50 = icmp eq ptr %49, null
  %50 = load ptr, ptr %10, align 16, !tbaa !4
  br i1 %.not3.i.i50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i49 unwind label %238

55:                                               ; preds = %47
  %.not.i18.i51 = icmp eq ptr %50, null
  br i1 %.not.i18.i51, label %_ZN4ncnn3Mat7releaseEv.exit.i49, label %56

56:                                               ; preds = %55
  call void @free(ptr noundef nonnull %50) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i49

_ZN4ncnn3Mat7releaseEv.exit.i49:                  ; preds = %55, %56, %51, %44, %41
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %65, ptr %10, align 16, !tbaa !4
  %66 = load ptr, ptr %37, align 8, !tbaa !19
  store ptr %66, ptr %42, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !17
  store i64 %68, ptr %57, align 16, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !18
  store i32 %70, ptr %58, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %72, ptr %73, align 16, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !15
  store i32 %75, ptr %59, align 8, !tbaa !15
  %76 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %76, ptr %60, align 4, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !20
  store i32 %78, ptr %61, align 16, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %80 = load i32, ptr %79, align 4, !tbaa !21
  store i32 %80, ptr %62, align 4, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !14
  store i32 %82, ptr %63, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !13
  store i64 %84, ptr %64, align 16, !tbaa !13
  br label %_ZN4ncnn3MataSERKS0_.exit54

_ZN4ncnn3MataSERKS0_.exit54:                      ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i49, %33
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %86 = icmp eq ptr %85, %3
  br i1 %86, label %_ZN4ncnn3MataSERKS0_.exit46, label %87

87:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit54
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %.not.i39 = icmp eq ptr %89, null
  br i1 %.not.i39, label %92, label %90

90:                                               ; preds = %87
  %91 = atomicrmw add ptr %89, i32 1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %94 = load ptr, ptr %93, align 16, !tbaa !19
  %.not.i.i40 = icmp eq ptr %94, null
  br i1 %.not.i.i40, label %_ZN4ncnn3Mat7releaseEv.exit.i41, label %95

95:                                               ; preds = %92
  %96 = atomicrmw add ptr %94, i32 -1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN4ncnn3Mat7releaseEv.exit.i41

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %.not3.i.i42 = icmp eq ptr %100, null
  %101 = load ptr, ptr %85, align 8, !tbaa !4
  br i1 %.not3.i.i42, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i41 unwind label %238

106:                                              ; preds = %98
  %.not.i18.i43 = icmp eq ptr %101, null
  br i1 %.not.i18.i43, label %_ZN4ncnn3Mat7releaseEv.exit.i41, label %107

107:                                              ; preds = %106
  call void @free(ptr noundef nonnull %101) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i41

_ZN4ncnn3Mat7releaseEv.exit.i41:                  ; preds = %106, %107, %102, %95, %92
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %116, ptr %85, align 8, !tbaa !4
  %117 = load ptr, ptr %88, align 8, !tbaa !19
  store ptr %117, ptr %93, align 16, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !17
  store i64 %119, ptr %108, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !18
  store i32 %121, ptr %109, align 16, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %123, ptr %124, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !15
  store i32 %126, ptr %110, align 16, !tbaa !15
  %127 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %127, ptr %111, align 4, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !20
  store i32 %129, ptr %112, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %131 = load i32, ptr %130, align 4, !tbaa !21
  store i32 %131, ptr %113, align 4, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %133 = load i32, ptr %132, align 8, !tbaa !14
  store i32 %133, ptr %114, align 16, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %135 = load i64, ptr %134, align 8, !tbaa !13
  store i64 %135, ptr %115, align 8, !tbaa !13
  br label %_ZN4ncnn3MataSERKS0_.exit46

_ZN4ncnn3MataSERKS0_.exit46:                      ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i41, %_ZN4ncnn3MataSERKS0_.exit54
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %137 = icmp eq ptr %136, %4
  br i1 %137, label %_ZN4ncnn3MataSERKS0_.exit, label %138

138:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit46
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %.not.i37 = icmp eq ptr %140, null
  br i1 %.not.i37, label %143, label %141

141:                                              ; preds = %138
  %142 = atomicrmw add ptr %140, i32 1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %146

146:                                              ; preds = %143
  %147 = atomicrmw add ptr %145, i32 -1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN4ncnn3Mat7releaseEv.exit.i

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %151 = load ptr, ptr %150, align 16, !tbaa !30
  %.not3.i.i = icmp eq ptr %151, null
  %152 = load ptr, ptr %136, align 16, !tbaa !4
  br i1 %.not3.i.i, label %157, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %151, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %238

157:                                              ; preds = %149
  %.not.i18.i = icmp eq ptr %152, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %158

158:                                              ; preds = %157
  call void @free(ptr noundef nonnull %152) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %157, %158, %153, %146, %143
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 188
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %167, ptr %136, align 16, !tbaa !4
  %168 = load ptr, ptr %139, align 8, !tbaa !19
  store ptr %168, ptr %144, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !17
  store i64 %170, ptr %159, align 16, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !18
  store i32 %172, ptr %160, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %174, ptr %175, align 16, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !15
  store i32 %177, ptr %161, align 8, !tbaa !15
  %178 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %178, ptr %162, align 4, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %180 = load i32, ptr %179, align 8, !tbaa !20
  store i32 %180, ptr %163, align 16, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %182 = load i32, ptr %181, align 4, !tbaa !21
  store i32 %182, ptr %164, align 4, !tbaa !21
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %184 = load i32, ptr %183, align 8, !tbaa !14
  store i32 %184, ptr %165, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %186 = load i64, ptr %185, align 8, !tbaa !13
  store i64 %186, ptr %166, align 16, !tbaa !13
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %_ZN4ncnn3MataSERKS0_.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
          to label %187 unwind label %240

187:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %188 = load ptr, ptr %12, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %192 unwind label %242

192:                                              ; preds = %187
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %193 = load ptr, ptr %12, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %197 unwind label %238

197:                                              ; preds = %192
  %198 = load ptr, ptr %12, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %202 unwind label %238

202:                                              ; preds = %197
  %203 = load ptr, ptr %12, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %207 unwind label %238

207:                                              ; preds = %202
  %208 = load ptr, ptr %12, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(208) %12) #12
  br label %211

211:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit29, %207
  %212 = phi ptr [ %34, %207 ], [ %213, %_ZN4ncnn3MatD2Ev.exit29 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -72
  %214 = getelementptr inbounds i8, ptr %212, i64 -64
  %215 = load ptr, ptr %214, align 8, !tbaa !19
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit29, label %216

216:                                              ; preds = %211
  %217 = atomicrmw add ptr %215, i32 -1 acq_rel, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %_ZN4ncnn3MatD2Ev.exit29

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %212, i64 -40
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %221, null
  %222 = load ptr, ptr %213, align 8, !tbaa !4
  br i1 %.not3.i, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %221, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %222)
          to label %_ZN4ncnn3MatD2Ev.exit29 unwind label %229

227:                                              ; preds = %219
  %.not.i35 = icmp eq ptr %222, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit29, label %228

228:                                              ; preds = %227
  call void @free(ptr noundef nonnull %222) #12
  br label %_ZN4ncnn3MatD2Ev.exit29

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit29:                          ; preds = %216, %211, %223, %227, %228
  %232 = getelementptr inbounds i8, ptr %212, i64 -32
  %233 = getelementptr inbounds i8, ptr %212, i64 -8
  store i64 0, ptr %233, align 8, !tbaa !13
  %234 = icmp eq ptr %213, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %213, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %232, i8 0, i64 20, i1 false)
  br i1 %234, label %235, label %211

235:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

236:                                              ; preds = %23, %22, %21, %18, %15, %8
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %271

238:                                              ; preds = %51, %102, %153, %202, %197, %192
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %187
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %244

244:                                              ; preds = %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

245:                                              ; preds = %244, %238
  %.pn26 = phi { ptr, i32 } [ %239, %238 ], [ %.pn, %244 ]
  br label %246

246:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %245
  %247 = phi ptr [ %34, %245 ], [ %248, %_ZN4ncnn3MatD2Ev.exit ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -72
  %249 = getelementptr inbounds i8, ptr %247, i64 -64
  %250 = load ptr, ptr %249, align 8, !tbaa !19
  %.not.i30 = icmp eq ptr %250, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit, label %251

251:                                              ; preds = %246
  %252 = atomicrmw add ptr %250, i32 -1 acq_rel, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %_ZN4ncnn3MatD2Ev.exit

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %247, i64 -40
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %.not3.i31 = icmp eq ptr %256, null
  %257 = load ptr, ptr %248, align 8, !tbaa !4
  br i1 %.not3.i31, label %262, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %256, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %257)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %264

262:                                              ; preds = %254
  %.not.i34 = icmp eq ptr %257, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit, label %263

263:                                              ; preds = %262
  call void @free(ptr noundef nonnull %257) #12
  br label %_ZN4ncnn3MatD2Ev.exit

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %251, %246, %258, %262, %263
  %267 = getelementptr inbounds i8, ptr %247, i64 -32
  %268 = getelementptr inbounds i8, ptr %247, i64 -8
  store i64 0, ptr %268, align 8, !tbaa !13
  %269 = icmp eq ptr %248, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %248, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %267, i8 0, i64 20, i1 false)
  br i1 %269, label %270, label %246

270:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %271

271:                                              ; preds = %270, %236
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %270 ], [ %237, %236 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn26.pn
}

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !10, i64 64}
!14 = !{!5, !11, i64 56}
!15 = !{!5, !11, i64 40}
!16 = !{!5, !11, i64 44}
!17 = !{!5, !10, i64 16}
!18 = !{!5, !11, i64 24}
!19 = !{!5, !9, i64 8}
!20 = !{!5, !11, i64 48}
!21 = !{!5, !11, i64 52}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZNK4ncnn3Mat7channelEi"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!5, !12, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !7, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!45, !11, i64 4}
!45 = !{!"_ZTSN4ncnn6OptionE", !46, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !46, i64 28, !46, i64 29, !46, i64 30, !46, i64 31, !46, i64 32, !46, i64 33, !46, i64 34, !46, i64 35, !46, i64 36, !46, i64 37, !46, i64 38, !46, i64 39, !46, i64 40, !46, i64 41, !46, i64 42, !46, i64 43, !46, i64 44, !46, i64 45, !46, i64 46, !46, i64 47, !11, i64 48, !46, i64 52, !46, i64 53, !46, i64 54, !46, i64 55, !46, i64 56, !46, i64 57, !46, i64 58, !46, i64 59, !46, i64 60, !46, i64 61, !46, i64 62, !46, i64 63}
!46 = !{!"bool", !7, i64 0}
!47 = distinct !{!47, !29}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
