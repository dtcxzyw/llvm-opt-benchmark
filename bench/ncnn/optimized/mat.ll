; ModuleID = 'bench/ncnn/original/mat.cpp.ll'
source_filename = "bench/ncnn/original/mat.cpp.ll"
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
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 %8, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.critedge, label %16

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  br label %.critedge2

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %63 [
    i32 1, label %24
    i32 2, label %34
    i32 3, label %43
    i32 4, label %52
  ]

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %26, i64 noundef %28, i32 noundef %30, ptr noundef %2)
          to label %63 unwind label %31

31:                                               ; preds = %52, %43, %34, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %124, label %112

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %36, i32 noundef %38, i64 noundef %40, i32 noundef %42, ptr noundef %2)
          to label %63 unwind label %31

43:                                               ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %45, i32 noundef %47, i32 noundef %10, i64 noundef %49, i32 noundef %51, ptr noundef %2)
          to label %63 unwind label %31

52:                                               ; preds = %16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %10, i64 noundef %60, i32 noundef %62, ptr noundef %2)
          to label %63 unwind label %31

63:                                               ; preds = %16, %34, %52, %43, %24
  %64 = load ptr, ptr %0, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge2, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %21, align 8
  %68 = load i32, ptr %20, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge2, label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %7, align 8
  %74 = load i32, ptr %9, align 8
  %75 = sext i32 %74 to i64
  %76 = mul i64 %73, %75
  %.not138 = icmp eq i64 %76, 0
  br i1 %.not138, label %.critedge2, label %77

77:                                               ; preds = %72
  %78 = icmp eq i64 %73, %67
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %80, i64 %83, i1 false)
  br label %.critedge2

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %95, %97
  %99 = icmp sgt i32 %74, 0
  br i1 %99, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %84
  %100 = load i64, ptr %18, align 8
  %factor.op.mul = mul i64 %67, %100
  br label %101

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %102 = getelementptr inbounds i8, ptr %64, i64 %.reass
  %103 = load ptr, ptr %1, align 8
  %104 = load i64, ptr %7, align 8
  %105 = mul i64 %104, %indvars.iv
  %106 = load i64, ptr %96, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %108, i64 %98, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %9, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %101, label %.critedge2, !llvm.loop !4

112:                                              ; preds = %31
  %113 = atomicrmw add ptr %33, i32 -1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr %19, align 8
  %.not136 = icmp eq ptr %116, null
  %117 = load ptr, ptr %0, align 8
  br i1 %.not136, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
          to label %124 unwind label %126

122:                                              ; preds = %115
  %.not137 = icmp eq ptr %117, null
  br i1 %.not137, label %124, label %123

123:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %117) #12
  br label %124

124:                                              ; preds = %118, %123, %122, %112, %31
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  resume { ptr, i32 } %32

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #13
  unreachable

.critedge2:                                       ; preds = %101, %84, %63, %66, %79, %72, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  %or.cond = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %2
  %or.cond37 = select i1 %or.cond, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %3
  %or.cond40 = select i1 %or.cond37, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %4
  %or.cond43 = select i1 %or.cond40, i1 %21, i1 false
  br i1 %or.cond43, label %thread-pre-split.thread, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %37, label %25

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %29, null
  %30 = load ptr, ptr %0, align 8
  br i1 %.not27, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br label %37

35:                                               ; preds = %28
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %37, label %36

36:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %30) #12
  br label %37

37:                                               ; preds = %31, %36, %35, %25, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %2, ptr %13, align 8
  store i32 %3, ptr %16, align 8
  store ptr %4, ptr %19, align 8
  store i32 1, ptr %7, align 8
  store i32 %1, ptr %10, align 4
  store i32 1, ptr %38, align 8
  store i32 1, ptr %39, align 4
  store i32 1, ptr %40, align 8
  %42 = sext i32 %1 to i64
  store i64 %42, ptr %41, align 8
  %43 = mul i64 %2, %42
  %44 = add i64 %43, 3
  %45 = and i64 %44, -4
  %.not29 = icmp eq i64 %45, 0
  br i1 %.not29, label %thread-pre-split.thread, label %46

46:                                               ; preds = %37
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %53, label %47

47:                                               ; preds = %46
  %48 = add i64 %45, 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %48)
  br label %thread-pre-split

53:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  %54 = add i64 %45, 68
  %55 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 64, i64 noundef %54) #12
  %.not31 = icmp eq i32 %55, 0
  %.pre = load ptr, ptr %6, align 8
  %56 = select i1 %.not31, ptr %.pre, ptr null
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %47, %53
  %.sink = phi ptr [ %52, %47 ], [ %56, %53 ]
  store ptr %.sink, ptr %0, align 8
  %.not32 = icmp eq ptr %.sink, null
  br i1 %.not32, label %thread-pre-split.thread, label %57

57:                                               ; preds = %thread-pre-split
  %58 = getelementptr inbounds i8, ptr %.sink, i64 %45
  store ptr %58, ptr %23, align 8
  store i32 1, ptr %58, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %37, %5, %57, %thread-pre-split
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  %or.cond = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %2
  %or.cond39 = select i1 %or.cond, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %3
  %or.cond42 = select i1 %or.cond39, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %4
  %or.cond45 = select i1 %or.cond42, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %5
  %or.cond48 = select i1 %or.cond45, i1 %25, i1 false
  br i1 %or.cond48, label %thread-pre-split.thread, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %41, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %33, null
  %34 = load ptr, ptr %0, align 8
  br i1 %.not29, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  br label %41

39:                                               ; preds = %32
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %41, label %40

40:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %34) #12
  br label %41

41:                                               ; preds = %35, %40, %39, %29, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %3, ptr %17, align 8
  store i32 %4, ptr %20, align 8
  store ptr %5, ptr %23, align 8
  store i32 2, ptr %8, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %14, align 8
  store i32 1, ptr %42, align 4
  store i32 1, ptr %43, align 8
  %45 = sext i32 %1 to i64
  %46 = sext i32 %2 to i64
  %47 = mul nsw i64 %46, %45
  store i64 %47, ptr %44, align 8
  %48 = mul i64 %47, %3
  %49 = add i64 %48, 3
  %50 = and i64 %49, -4
  %.not31 = icmp eq i64 %50, 0
  br i1 %.not31, label %thread-pre-split.thread, label %51

51:                                               ; preds = %41
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %58, label %52

52:                                               ; preds = %51
  %53 = add i64 %50, 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %53)
  br label %thread-pre-split

58:                                               ; preds = %51
  store ptr null, ptr %7, align 8
  %59 = add i64 %50, 68
  %60 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 64, i64 noundef %59) #12
  %.not33 = icmp eq i32 %60, 0
  %.pre = load ptr, ptr %7, align 8
  %61 = select i1 %.not33, ptr %.pre, ptr null
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %52, %58
  %.sink = phi ptr [ %57, %52 ], [ %61, %58 ]
  store ptr %.sink, ptr %0, align 8
  %.not34 = icmp eq ptr %.sink, null
  br i1 %.not34, label %thread-pre-split.thread, label %62

62:                                               ; preds = %thread-pre-split
  %63 = getelementptr inbounds i8, ptr %.sink, i64 %50
  store ptr %63, ptr %27, align 8
  store i32 1, ptr %63, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %41, %6, %62, %thread-pre-split
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %2
  %or.cond44 = select i1 %or.cond, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %3
  %or.cond47 = select i1 %or.cond44, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %4
  %or.cond50 = select i1 %or.cond47, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %5
  %or.cond53 = select i1 %or.cond50, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %6
  %or.cond56 = select i1 %or.cond53, i1 %29, i1 false
  br i1 %or.cond56, label %thread-pre-split.thread, label %30

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %45, label %33

33:                                               ; preds = %30
  %34 = atomicrmw add ptr %32, i32 -1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %37, null
  %38 = load ptr, ptr %0, align 8
  br i1 %.not34, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  br label %45

43:                                               ; preds = %36
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %45, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %38) #12
  br label %45

45:                                               ; preds = %39, %44, %43, %33, %30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %4, ptr %21, align 8
  store i32 %5, ptr %24, align 8
  store ptr %6, ptr %27, align 8
  store i32 3, ptr %9, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %15, align 8
  store i32 1, ptr %46, align 4
  store i32 %3, ptr %18, align 8
  %48 = sext i32 %1 to i64
  %49 = sext i32 %2 to i64
  %50 = mul nsw i64 %49, %48
  %51 = mul i64 %50, %4
  %52 = add i64 %51, 15
  %53 = and i64 %52, -16
  %54 = udiv i64 %53, %4
  store i64 %54, ptr %47, align 8
  %55 = sext i32 %3 to i64
  %56 = mul i64 %4, %55
  %57 = mul i64 %56, %54
  %58 = add i64 %57, 3
  %59 = and i64 %58, -4
  %.not36 = icmp eq i64 %59, 0
  br i1 %.not36, label %thread-pre-split.thread, label %60

60:                                               ; preds = %45
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %67, label %61

61:                                               ; preds = %60
  %62 = add i64 %59, 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %62)
  br label %thread-pre-split

67:                                               ; preds = %60
  store ptr null, ptr %8, align 8
  %68 = add i64 %59, 68
  %69 = call i32 @posix_memalign(ptr noundef nonnull %8, i64 noundef 64, i64 noundef %68) #12
  %.not38 = icmp eq i32 %69, 0
  %.pre = load ptr, ptr %8, align 8
  %70 = select i1 %.not38, ptr %.pre, ptr null
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %61, %67
  %.sink = phi ptr [ %66, %61 ], [ %70, %67 ]
  store ptr %.sink, ptr %0, align 8
  %.not39 = icmp eq ptr %.sink, null
  br i1 %.not39, label %thread-pre-split.thread, label %71

71:                                               ; preds = %thread-pre-split
  %72 = getelementptr inbounds i8, ptr %.sink, i64 %59
  store ptr %72, ptr %31, align 8
  store i32 1, ptr %72, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %45, %7, %71, %thread-pre-split
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %1
  %or.cond = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %2
  %or.cond46 = select i1 %or.cond, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %3
  %or.cond49 = select i1 %or.cond46, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %4
  %or.cond52 = select i1 %or.cond49, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %5
  %or.cond55 = select i1 %or.cond52, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %6
  %or.cond58 = select i1 %or.cond55, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %7
  %or.cond61 = select i1 %or.cond58, i1 %33, i1 false
  br i1 %or.cond61, label %thread-pre-split.thread, label %34

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %49, label %37

37:                                               ; preds = %34
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %31, align 8
  %.not36 = icmp eq ptr %41, null
  %42 = load ptr, ptr %0, align 8
  br i1 %.not36, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
  br label %49

47:                                               ; preds = %40
  %.not37 = icmp eq ptr %42, null
  br i1 %.not37, label %49, label %48

48:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %42) #12
  br label %49

49:                                               ; preds = %43, %48, %47, %37, %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %5, ptr %25, align 8
  store i32 %6, ptr %28, align 8
  store ptr %7, ptr %31, align 8
  store i32 4, ptr %10, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %16, align 8
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %22, align 8
  %51 = sext i32 %1 to i64
  %52 = sext i32 %2 to i64
  %53 = mul nsw i64 %52, %51
  %54 = sext i32 %3 to i64
  %55 = mul i64 %53, %54
  %56 = mul i64 %55, %5
  %57 = add i64 %56, 15
  %58 = and i64 %57, -16
  %59 = udiv i64 %58, %5
  store i64 %59, ptr %50, align 8
  %60 = sext i32 %4 to i64
  %61 = mul i64 %5, %60
  %62 = mul i64 %61, %59
  %63 = add i64 %62, 3
  %64 = and i64 %63, -4
  %.not38 = icmp eq i64 %64, 0
  br i1 %.not38, label %thread-pre-split.thread, label %65

65:                                               ; preds = %49
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %72, label %66

66:                                               ; preds = %65
  %67 = add i64 %64, 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %67)
  br label %thread-pre-split

72:                                               ; preds = %65
  store ptr null, ptr %9, align 8
  %73 = add i64 %64, 68
  %74 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 64, i64 noundef %73) #12
  %.not40 = icmp eq i32 %74, 0
  %.pre = load ptr, ptr %9, align 8
  %75 = select i1 %.not40, ptr %.pre, ptr null
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %66, %72
  %.sink = phi ptr [ %71, %66 ], [ %75, %72 ]
  store ptr %.sink, ptr %0, align 8
  %.not41 = icmp eq ptr %.sink, null
  br i1 %.not41, label %thread-pre-split.thread, label %76

76:                                               ; preds = %thread-pre-split
  %77 = getelementptr inbounds i8, ptr %.sink, i64 %64
  store ptr %77, ptr %35, align 8
  store i32 1, ptr %77, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %49, %8, %76, %thread-pre-split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat10clone_fromERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %6, i32 1 acq_rel, align 4
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %25, label %12

12:                                               ; preds = %9
  %13 = atomicrmw add ptr %11, i32 -1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not49 = icmp eq ptr %17, null
  %18 = load ptr, ptr %0, align 8
  br i1 %.not49, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %25 unwind label %71

23:                                               ; preds = %15
  %.not50 = icmp eq ptr %18, null
  br i1 %.not50, label %25, label %24

24:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %18) #12
  br label %25

25:                                               ; preds = %19, %24, %23, %12, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %0, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %29, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %30, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %31, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %33, align 8
  %.not54 = icmp eq ptr %35, null
  br i1 %.not54, label %67, label %55

55:                                               ; preds = %25
  %56 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %40, align 8
  %.not55 = icmp eq ptr %59, null
  %60 = load ptr, ptr %4, align 8
  br i1 %.not55, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
          to label %67 unwind label %68

65:                                               ; preds = %58
  %.not56 = icmp eq ptr %60, null
  br i1 %.not56, label %67, label %66

66:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %60) #12
  br label %67

67:                                               ; preds = %61, %66, %65, %55, %25
  ret void

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #13
  unreachable

71:                                               ; preds = %19
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8
  %.not51 = icmp eq ptr %73, null
  br i1 %.not51, label %87, label %74

74:                                               ; preds = %71
  %75 = atomicrmw add ptr %73, i32 -1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not52 = icmp eq ptr %79, null
  %80 = load ptr, ptr %4, align 8
  br i1 %.not52, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80)
          to label %87 unwind label %88

85:                                               ; preds = %77
  %.not53 = icmp eq ptr %80, null
  br i1 %.not53, label %87, label %86

86:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %80) #12
  br label %87

87:                                               ; preds = %81, %86, %85, %74, %71
  resume { ptr, i32 } %72

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 captures(none) initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %12, %14
  %.not = icmp eq i32 %15, %2
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  br label %.critedge

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 8
  br i1 %22, label %25, label %._crit_edge

25:                                               ; preds = %19
  %26 = sext i32 %6 to i64
  %27 = sext i32 %8 to i64
  %28 = mul nsw i64 %27, %26
  %29 = sext i32 %11 to i64
  %30 = mul i64 %28, %29
  %.not62 = icmp eq i64 %24, %30
  br i1 %.not62, label %._crit_edge, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i64 noundef %36, i32 noundef %38, ptr noundef %3)
          to label %39 unwind label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %0, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %34, align 8
  %44 = load i32, ptr %33, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 %43, %45
  %47 = icmp ne i64 %46, 0
  %48 = load i32, ptr %13, align 8
  %49 = icmp sgt i32 %48, 0
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not64 = icmp eq ptr %53, null
  br i1 %.not64, label %66, label %54

54:                                               ; preds = %50
  %55 = atomicrmw add ptr %53, i32 -1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %32, align 8
  %.not65 = icmp eq ptr %58, null
  %59 = load ptr, ptr %0, align 8
  br i1 %.not65, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
          to label %66 unwind label %68

64:                                               ; preds = %57
  %.not66 = icmp eq ptr %59, null
  br i1 %.not66, label %66, label %65

65:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %59) #12
  br label %66

66:                                               ; preds = %60, %65, %64, %54, %50
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  resume { ptr, i32 } %51

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #13
  unreachable

.lr.ph:                                           ; preds = %42, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %42 ]
  %71 = load ptr, ptr %1, align 8
  %72 = load i64, ptr %23, align 8
  %73 = load i64, ptr %35, align 8
  %74 = mul i64 %73, %indvars.iv
  %75 = mul i64 %74, %72
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %7, align 8
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %74, %78
  %84 = mul i64 %83, %80
  %85 = mul i64 %84, %82
  %86 = getelementptr inbounds i8, ptr %40, i64 %85
  %87 = mul i64 %73, %78
  %88 = mul i64 %87, %80
  %89 = mul i64 %88, %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr align 1 %76, i64 %89, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %13, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %.critedge, !llvm.loop !6

._crit_edge:                                      ; preds = %19, %25
  %93 = load ptr, ptr %1, align 8
  store ptr %93, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %6, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %11, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %24, ptr %111, align 8
  %.not63 = icmp eq ptr %96, null
  br i1 %.not63, label %114, label %112

112:                                              ; preds = %._crit_edge
  %113 = atomicrmw add ptr %96, i32 1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %._crit_edge
  store i32 1, ptr %106, align 8
  store i32 %2, ptr %107, align 4
  store i32 1, ptr %108, align 8
  store i32 1, ptr %109, align 4
  store i32 1, ptr %110, align 8
  %115 = sext i32 %2 to i64
  store i64 %115, ptr %111, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %39, %42, %114, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 captures(none) initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %13, %15
  %17 = mul nsw i32 %3, %2
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %21, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  br label %.critedge

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i64, ptr %25, align 8
  br i1 %24, label %27, label %._crit_edge

27:                                               ; preds = %21
  %28 = sext i32 %7 to i64
  %29 = sext i32 %9 to i64
  %30 = mul nsw i64 %29, %28
  %31 = sext i32 %12 to i64
  %32 = mul i64 %30, %31
  %.not65 = icmp eq i64 %26, %32
  br i1 %.not65, label %._crit_edge, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i32 noundef %3, i64 noundef %38, i32 noundef %40, ptr noundef %4)
          to label %41 unwind label %52

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %36, align 8
  %46 = load i32, ptr %35, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 %45, %47
  %49 = icmp ne i64 %48, 0
  %50 = load i32, ptr %14, align 8
  %51 = icmp sgt i32 %50, 0
  %or.cond = select i1 %49, i1 %51, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not67 = icmp eq ptr %55, null
  br i1 %.not67, label %68, label %56

56:                                               ; preds = %52
  %57 = atomicrmw add ptr %55, i32 -1 acq_rel, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %34, align 8
  %.not68 = icmp eq ptr %60, null
  %61 = load ptr, ptr %0, align 8
  br i1 %.not68, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
          to label %68 unwind label %70

66:                                               ; preds = %59
  %.not69 = icmp eq ptr %61, null
  br i1 %.not69, label %68, label %67

67:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %61) #12
  br label %68

68:                                               ; preds = %62, %67, %66, %56, %52
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, i8 0, i64 20, i1 false)
  resume { ptr, i32 } %53

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #13
  unreachable

.lr.ph:                                           ; preds = %44, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %44 ]
  %73 = load ptr, ptr %1, align 8
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %37, align 8
  %76 = mul i64 %75, %indvars.iv
  %77 = mul i64 %76, %74
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %8, align 8
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %76, %80
  %86 = mul i64 %85, %82
  %87 = mul i64 %86, %84
  %88 = getelementptr inbounds i8, ptr %42, i64 %87
  %89 = mul i64 %75, %80
  %90 = mul i64 %89, %82
  %91 = mul i64 %90, %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 1 %78, i64 %91, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %14, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %.critedge, !llvm.loop !7

._crit_edge:                                      ; preds = %21, %27
  %95 = load ptr, ptr %1, align 8
  store ptr %95, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %9, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %12, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %15, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %26, ptr %113, align 8
  %.not66 = icmp eq ptr %98, null
  br i1 %.not66, label %116, label %114

114:                                              ; preds = %._crit_edge
  %115 = atomicrmw add ptr %98, i32 1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %._crit_edge
  store i32 2, ptr %108, align 8
  store i32 %2, ptr %109, align 4
  store i32 %3, ptr %110, align 8
  store i32 1, ptr %111, align 4
  store i32 1, ptr %112, align 8
  %117 = sext i32 %2 to i64
  %118 = sext i32 %3 to i64
  %119 = mul nsw i64 %118, %117
  store i64 %119, ptr %113, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %41, %44, %116, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %15, %17
  %19 = mul nsw i32 %3, %2
  %20 = mul nsw i32 %19, %4
  %.not = icmp eq i32 %18, %20
  br i1 %.not, label %24, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  br label %.critedge

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %85

28:                                               ; preds = %24
  %29 = sext i32 %2 to i64
  %30 = sext i32 %3 to i64
  %31 = mul nsw i64 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %31
  %35 = add i64 %34, 15
  %36 = and i64 %35, -16
  %37 = udiv i64 %36, %33
  %.not122 = icmp eq i64 %31, %37
  br i1 %.not122, label %126, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  %45 = load i32, ptr %44, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %33, i32 noundef %45, ptr noundef %5)
          to label %46 unwind label %57

46:                                               ; preds = %38
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %43, align 8
  %51 = load i32, ptr %42, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = icmp ne i64 %53, 0
  %55 = icmp sgt i32 %4, 0
  %or.cond = and i1 %54, %55
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load i64, ptr %39, align 8
  %factor.op.mul = mul i64 %50, %56
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %77

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not124 = icmp eq ptr %60, null
  br i1 %.not124, label %73, label %61

61:                                               ; preds = %57
  %62 = atomicrmw add ptr %60, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %40, align 8
  %.not125 = icmp eq ptr %65, null
  %66 = load ptr, ptr %0, align 8
  br i1 %.not125, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %73 unwind label %74

71:                                               ; preds = %64
  %.not126 = icmp eq ptr %66, null
  br i1 %.not126, label %73, label %72

72:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %66) #12
  br label %73

73:                                               ; preds = %67, %72, %71, %61, %57
  store i64 0, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  br label %159

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #13
  unreachable

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = load ptr, ptr %1, align 8
  %79 = load i64, ptr %32, align 8
  %80 = mul i64 %31, %indvars.iv
  %81 = mul i64 %80, %79
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %83 = getelementptr inbounds i8, ptr %47, i64 %.reass
  %84 = mul i64 %79, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %82, i64 %84, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %77, !llvm.loop !8

85:                                               ; preds = %24
  %.not115 = icmp eq i32 %17, %4
  br i1 %.not115, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %126

86:                                               ; preds = %85
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %18, ptr noundef %5)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
          to label %87 unwind label %106

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not119 = icmp eq ptr %89, null
  br i1 %.not119, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not120 = icmp eq ptr %95, null
  %96 = load ptr, ptr %7, align 8
  br i1 %.not120, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %.critedge unwind label %103

101:                                              ; preds = %93
  %.not121 = icmp eq ptr %96, null
  br i1 %.not121, label %.critedge, label %102

102:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %96) #12
  br label %.critedge

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #13
  unreachable

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not116 = icmp eq ptr %109, null
  br i1 %.not116, label %159, label %110

110:                                              ; preds = %106
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %159

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not117 = icmp eq ptr %115, null
  %116 = load ptr, ptr %7, align 8
  br i1 %.not117, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %159 unwind label %123

121:                                              ; preds = %113
  %.not118 = icmp eq ptr %116, null
  br i1 %.not118, label %159, label %122

122:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %116) #12
  br label %159

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #13
  unreachable

126:                                              ; preds = %._crit_edge, %28
  %127 = phi i64 [ %.pre, %._crit_edge ], [ %33, %28 ]
  %128 = load ptr, ptr %1, align 8
  store ptr %128, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %127, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %11, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %14, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %17, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %144, align 8
  %.not123 = icmp eq ptr %131, null
  br i1 %.not123, label %150, label %147

147:                                              ; preds = %126
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = atomicrmw add ptr %131, i32 1 acq_rel, align 4
  %.pre130 = load i64, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %126
  %151 = phi i64 [ %.pre130, %147 ], [ %127, %126 ]
  store i32 3, ptr %139, align 8
  store i32 %2, ptr %140, align 4
  store i32 %3, ptr %141, align 8
  store i32 1, ptr %142, align 4
  store i32 %4, ptr %143, align 8
  %152 = sext i32 %2 to i64
  %153 = sext i32 %3 to i64
  %154 = mul nsw i64 %153, %152
  %155 = mul i64 %154, %151
  %156 = add i64 %155, 15
  %157 = and i64 %156, -16
  %158 = udiv i64 %157, %151
  store i64 %158, ptr %144, align 8
  br label %.critedge

.critedge:                                        ; preds = %77, %87, %90, %101, %102, %97, %46, %49, %150, %21
  ret void

159:                                              ; preds = %106, %110, %121, %122, %117, %73
  %.pn = phi { ptr, i32 } [ %58, %73 ], [ %107, %117 ], [ %107, %122 ], [ %107, %121 ], [ %107, %110 ], [ %107, %106 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %16, %18
  %20 = mul nsw i32 %3, %2
  %21 = mul nsw i32 %20, %4
  %22 = mul nsw i32 %21, %5
  %.not = icmp eq i32 %19, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  br label %.critedge

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  %31 = sext i32 %2 to i64
  %32 = sext i32 %3 to i64
  %33 = mul nsw i64 %32, %31
  %34 = sext i32 %4 to i64
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %35
  %39 = add i64 %38, 15
  %40 = and i64 %39, -16
  %41 = udiv i64 %40, %37
  %.not132 = icmp eq i64 %35, %41
  br i1 %.not132, label %130, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  %49 = load i32, ptr %48, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %37, i32 noundef %49, ptr noundef %6)
          to label %50 unwind label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %0, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %47, align 8
  %55 = load i32, ptr %46, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = icmp sgt i32 %5, 0
  %or.cond = and i1 %58, %59
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %53
  %factor.op.mul = mul nsw i64 %32, %34
  %.reass = mul i64 %factor.op.mul, %31
  %60 = load i64, ptr %43, align 8
  %factor.op.mul139 = mul i64 %54, %60
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %81

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not134 = icmp eq ptr %64, null
  br i1 %.not134, label %77, label %65

65:                                               ; preds = %61
  %66 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %44, align 8
  %.not135 = icmp eq ptr %69, null
  %70 = load ptr, ptr %0, align 8
  br i1 %.not135, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %77 unwind label %78

75:                                               ; preds = %68
  %.not136 = icmp eq ptr %70, null
  br i1 %.not136, label %77, label %76

76:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %70) #12
  br label %77

77:                                               ; preds = %71, %76, %75, %65, %61
  store i64 0, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  br label %165

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #13
  unreachable

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %82 = load ptr, ptr %1, align 8
  %83 = load i64, ptr %36, align 8
  %84 = mul i64 %.reass, %indvars.iv
  %85 = mul i64 %84, %83
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %.reass140 = mul i64 %factor.op.mul139, %indvars.iv
  %87 = getelementptr inbounds i8, ptr %51, i64 %.reass140
  %88 = mul i64 %83, %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %86, i64 %88, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %81, !llvm.loop !9

89:                                               ; preds = %26
  %.not125 = icmp eq i32 %18, %5
  br i1 %.not125, label %._crit_edge, label %90

._crit_edge:                                      ; preds = %89
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %130

90:                                               ; preds = %89
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %19, ptr noundef %6)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
          to label %91 unwind label %110

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not129 = icmp eq ptr %93, null
  br i1 %.not129, label %.critedge, label %94

94:                                               ; preds = %91
  %95 = atomicrmw add ptr %93, i32 -1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not130 = icmp eq ptr %99, null
  %100 = load ptr, ptr %8, align 8
  br i1 %.not130, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
          to label %.critedge unwind label %107

105:                                              ; preds = %97
  %.not131 = icmp eq ptr %100, null
  br i1 %.not131, label %.critedge, label %106

106:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %100) #12
  br label %.critedge

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #13
  unreachable

110:                                              ; preds = %90
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not126 = icmp eq ptr %113, null
  br i1 %.not126, label %165, label %114

114:                                              ; preds = %110
  %115 = atomicrmw add ptr %113, i32 -1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %165

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not127 = icmp eq ptr %119, null
  %120 = load ptr, ptr %8, align 8
  br i1 %.not127, label %125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
          to label %165 unwind label %127

125:                                              ; preds = %117
  %.not128 = icmp eq ptr %120, null
  br i1 %.not128, label %165, label %126

126:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %120) #12
  br label %165

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #13
  unreachable

130:                                              ; preds = %._crit_edge, %30
  %131 = phi i64 [ %.pre, %._crit_edge ], [ %37, %30 ]
  %132 = load ptr, ptr %1, align 8
  store ptr %132, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %131, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %12, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %15, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %18, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %.not133 = icmp eq ptr %135, null
  br i1 %.not133, label %154, label %151

151:                                              ; preds = %130
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = atomicrmw add ptr %135, i32 1 acq_rel, align 4
  %.pre142 = load i64, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %130
  %155 = phi i64 [ %.pre142, %151 ], [ %131, %130 ]
  store i32 4, ptr %143, align 8
  store i32 %2, ptr %144, align 4
  store i32 %3, ptr %145, align 8
  store i32 %4, ptr %146, align 4
  store i32 %5, ptr %147, align 8
  %156 = sext i32 %2 to i64
  %157 = sext i32 %3 to i64
  %158 = mul nsw i64 %157, %156
  %159 = sext i32 %4 to i64
  %160 = mul i64 %158, %159
  %161 = mul i64 %160, %155
  %162 = add i64 %161, 15
  %163 = and i64 %162, -16
  %164 = udiv i64 %163, %155
  store i64 %164, ptr %148, align 8
  br label %.critedge

.critedge:                                        ; preds = %81, %91, %94, %105, %106, %101, %50, %53, %154, %23
  ret void

165:                                              ; preds = %110, %114, %125, %126, %121, %77
  %.pn = phi { ptr, i32 } [ %62, %77 ], [ %111, %121 ], [ %111, %126 ], [ %111, %125 ], [ %111, %114 ], [ %111, %110 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  %or.cond = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %2
  %or.cond35 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  %or.cond38 = select i1 %or.cond35, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %3
  %or.cond41 = select i1 %or.cond38, i1 %20, i1 false
  br i1 %or.cond41, label %thread-pre-split.thread, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %36, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %28, null
  %29 = load ptr, ptr %0, align 8
  br i1 %.not25, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  br label %36

34:                                               ; preds = %27
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %36, label %35

35:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %29) #12
  br label %36

36:                                               ; preds = %30, %35, %34, %24, %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %2, ptr %12, align 8
  store i32 1, ptr %15, align 8
  store ptr %3, ptr %18, align 8
  store i32 1, ptr %6, align 8
  store i32 %1, ptr %9, align 4
  store i32 1, ptr %37, align 8
  store i32 1, ptr %38, align 4
  store i32 1, ptr %39, align 8
  %41 = sext i32 %1 to i64
  store i64 %41, ptr %40, align 8
  %42 = mul i64 %2, %41
  %43 = add i64 %42, 3
  %44 = and i64 %43, -4
  %.not27 = icmp eq i64 %44, 0
  br i1 %.not27, label %thread-pre-split.thread, label %45

45:                                               ; preds = %36
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %52, label %46

46:                                               ; preds = %45
  %47 = add i64 %44, 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %47)
  br label %thread-pre-split

52:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  %53 = add i64 %44, 68
  %54 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 64, i64 noundef %53) #12
  %.not29 = icmp eq i32 %54, 0
  %.pre = load ptr, ptr %5, align 8
  %55 = select i1 %.not29, ptr %.pre, ptr null
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %46, %52
  %.sink = phi ptr [ %51, %46 ], [ %55, %52 ]
  store ptr %.sink, ptr %0, align 8
  %.not30 = icmp eq ptr %.sink, null
  br i1 %.not30, label %thread-pre-split.thread, label %56

56:                                               ; preds = %thread-pre-split
  %57 = getelementptr inbounds i8, ptr %.sink, i64 %44
  store ptr %57, ptr %22, align 8
  store i32 1, ptr %57, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %36, %4, %56, %thread-pre-split
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  %or.cond = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %2
  %or.cond37 = select i1 %or.cond, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %3
  %or.cond40 = select i1 %or.cond37, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  %or.cond43 = select i1 %or.cond40, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %4
  %or.cond46 = select i1 %or.cond43, i1 %24, i1 false
  br i1 %or.cond46, label %thread-pre-split.thread, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %40, label %28

28:                                               ; preds = %25
  %29 = atomicrmw add ptr %27, i32 -1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8
  %.not27 = icmp eq ptr %32, null
  %33 = load ptr, ptr %0, align 8
  br i1 %.not27, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  br label %40

38:                                               ; preds = %31
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #12
  br label %40

40:                                               ; preds = %34, %39, %38, %28, %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %3, ptr %16, align 8
  store i32 1, ptr %19, align 8
  store ptr %4, ptr %22, align 8
  store i32 2, ptr %7, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %13, align 8
  store i32 1, ptr %41, align 4
  store i32 1, ptr %42, align 8
  %44 = sext i32 %1 to i64
  %45 = sext i32 %2 to i64
  %46 = mul nsw i64 %45, %44
  store i64 %46, ptr %43, align 8
  %47 = mul i64 %46, %3
  %48 = add i64 %47, 3
  %49 = and i64 %48, -4
  %.not29 = icmp eq i64 %49, 0
  br i1 %.not29, label %thread-pre-split.thread, label %50

50:                                               ; preds = %40
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %57, label %51

51:                                               ; preds = %50
  %52 = add i64 %49, 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %52)
  br label %thread-pre-split

57:                                               ; preds = %50
  store ptr null, ptr %6, align 8
  %58 = add i64 %49, 68
  %59 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 64, i64 noundef %58) #12
  %.not31 = icmp eq i32 %59, 0
  %.pre = load ptr, ptr %6, align 8
  %60 = select i1 %.not31, ptr %.pre, ptr null
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %51, %57
  %.sink = phi ptr [ %56, %51 ], [ %60, %57 ]
  store ptr %.sink, ptr %0, align 8
  %.not32 = icmp eq ptr %.sink, null
  br i1 %.not32, label %thread-pre-split.thread, label %61

61:                                               ; preds = %thread-pre-split
  %62 = getelementptr inbounds i8, ptr %.sink, i64 %49
  store ptr %62, ptr %26, align 8
  store i32 1, ptr %62, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %40, %5, %61, %thread-pre-split
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  %or.cond = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %2
  %or.cond42 = select i1 %or.cond, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %3
  %or.cond45 = select i1 %or.cond42, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %4
  %or.cond48 = select i1 %or.cond45, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  %or.cond51 = select i1 %or.cond48, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %5
  %or.cond54 = select i1 %or.cond51, i1 %28, i1 false
  br i1 %or.cond54, label %thread-pre-split.thread, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %44, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %26, align 8
  %.not32 = icmp eq ptr %36, null
  %37 = load ptr, ptr %0, align 8
  br i1 %.not32, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  br label %44

42:                                               ; preds = %35
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %44, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %37) #12
  br label %44

44:                                               ; preds = %38, %43, %42, %32, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %4, ptr %20, align 8
  store i32 1, ptr %23, align 8
  store ptr %5, ptr %26, align 8
  store i32 3, ptr %8, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %14, align 8
  store i32 1, ptr %45, align 4
  store i32 %3, ptr %17, align 8
  %47 = sext i32 %1 to i64
  %48 = sext i32 %2 to i64
  %49 = mul nsw i64 %48, %47
  %50 = mul i64 %49, %4
  %51 = add i64 %50, 15
  %52 = and i64 %51, -16
  %53 = udiv i64 %52, %4
  store i64 %53, ptr %46, align 8
  %54 = sext i32 %3 to i64
  %55 = mul i64 %4, %54
  %56 = mul i64 %55, %53
  %57 = add i64 %56, 3
  %58 = and i64 %57, -4
  %.not34 = icmp eq i64 %58, 0
  br i1 %.not34, label %thread-pre-split.thread, label %59

59:                                               ; preds = %44
  %.not35 = icmp eq ptr %5, null
  br i1 %.not35, label %66, label %60

60:                                               ; preds = %59
  %61 = add i64 %58, 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %61)
  br label %thread-pre-split

66:                                               ; preds = %59
  store ptr null, ptr %7, align 8
  %67 = add i64 %58, 68
  %68 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 64, i64 noundef %67) #12
  %.not36 = icmp eq i32 %68, 0
  %.pre = load ptr, ptr %7, align 8
  %69 = select i1 %.not36, ptr %.pre, ptr null
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %60, %66
  %.sink = phi ptr [ %65, %60 ], [ %69, %66 ]
  store ptr %.sink, ptr %0, align 8
  %.not37 = icmp eq ptr %.sink, null
  br i1 %.not37, label %thread-pre-split.thread, label %70

70:                                               ; preds = %thread-pre-split
  %71 = getelementptr inbounds i8, ptr %.sink, i64 %58
  store ptr %71, ptr %30, align 8
  store i32 1, ptr %71, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %44, %6, %70, %thread-pre-split
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %2
  %or.cond44 = select i1 %or.cond, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %3
  %or.cond47 = select i1 %or.cond44, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %4
  %or.cond50 = select i1 %or.cond47, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %5
  %or.cond53 = select i1 %or.cond50, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  %or.cond56 = select i1 %or.cond53, i1 %29, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %6
  %or.cond59 = select i1 %or.cond56, i1 %32, i1 false
  br i1 %or.cond59, label %thread-pre-split.thread, label %33

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %48, label %36

36:                                               ; preds = %33
  %37 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %30, align 8
  %.not34 = icmp eq ptr %40, null
  %41 = load ptr, ptr %0, align 8
  br i1 %.not34, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
  br label %48

46:                                               ; preds = %39
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %48, label %47

47:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %41) #12
  br label %48

48:                                               ; preds = %42, %47, %46, %36, %33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %5, ptr %24, align 8
  store i32 1, ptr %27, align 8
  store ptr %6, ptr %30, align 8
  store i32 4, ptr %9, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %15, align 8
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %21, align 8
  %50 = sext i32 %1 to i64
  %51 = sext i32 %2 to i64
  %52 = mul nsw i64 %51, %50
  %53 = sext i32 %3 to i64
  %54 = mul i64 %52, %53
  %55 = mul i64 %54, %5
  %56 = add i64 %55, 15
  %57 = and i64 %56, -16
  %58 = udiv i64 %57, %5
  store i64 %58, ptr %49, align 8
  %59 = sext i32 %4 to i64
  %60 = mul i64 %5, %59
  %61 = mul i64 %60, %58
  %62 = add i64 %61, 3
  %63 = and i64 %62, -4
  %.not36 = icmp eq i64 %63, 0
  br i1 %.not36, label %thread-pre-split.thread, label %64

64:                                               ; preds = %48
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %71, label %65

65:                                               ; preds = %64
  %66 = add i64 %63, 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %66)
  br label %thread-pre-split

71:                                               ; preds = %64
  store ptr null, ptr %8, align 8
  %72 = add i64 %63, 68
  %73 = call i32 @posix_memalign(ptr noundef nonnull %8, i64 noundef 64, i64 noundef %72) #12
  %.not38 = icmp eq i32 %73, 0
  %.pre = load ptr, ptr %8, align 8
  %74 = select i1 %.not38, ptr %.pre, ptr null
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %65, %71
  %.sink = phi ptr [ %70, %65 ], [ %74, %71 ]
  store ptr %.sink, ptr %0, align 8
  %.not39 = icmp eq ptr %.sink, null
  br i1 %.not39, label %thread-pre-split.thread, label %75

75:                                               ; preds = %thread-pre-split
  %76 = getelementptr inbounds i8, ptr %.sink, i64 %63
  store ptr %76, ptr %34, align 8
  store i32 1, ptr %76, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %48, %7, %75, %thread-pre-split
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %46 [
    i32 1, label %6
    i32 2, label %13
    i32 3, label %22
    i32 4, label %33
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %8, i64 noundef %10, i32 noundef %12, ptr noundef %2)
  br label %46

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15, i32 noundef %17, i64 noundef %19, i32 noundef %21, ptr noundef %2)
  br label %46

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %30, i32 noundef %32, ptr noundef %2)
  br label %46

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i64 noundef %43, i32 noundef %45, ptr noundef %2)
  br label %46

46:                                               ; preds = %22, %13, %6, %3, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %135, label %20

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 3)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %23)
          to label %24 unwind label %79

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %79

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %39, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  %40 = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %.not27.i = icmp eq i32 %40, 0
  br i1 %.not27.i, label %.thread, label %43

43:                                               ; preds = %29
  store ptr null, ptr %7, align 8
  %44 = add nsw i64 %42, 68
  %45 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 64, i64 noundef %44) #12
  %.not29.i = icmp ne i32 %45, 0
  %.pre.i = load ptr, ptr %7, align 8
  %.not30.i565 = icmp eq ptr %.pre.i, null
  %.not30.i = select i1 %.not29.i, i1 true, i1 %.not30.i565
  br i1 %.not30.i, label %.thread, label %46

.thread:                                          ; preds = %29, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.pre.i, i64 %42
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %48 = atomicrmw add ptr %47, i32 1 acq_rel, align 4
  br label %49

49:                                               ; preds = %.thread, %46
  %.not532 = phi i1 [ true, %.thread ], [ false, %46 ]
  %.sroa.11505.0531 = phi ptr [ null, %.thread ], [ %47, %46 ]
  %.sroa.0499.0530 = phi ptr [ null, %.thread ], [ %.pre.i, %46 ]
  %50 = load ptr, ptr %30, align 8
  %.not320 = icmp eq ptr %50, null
  br i1 %.not320, label %63, label %51

51:                                               ; preds = %49
  %52 = atomicrmw add ptr %50, i32 -1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %33, align 16
  %.not321 = icmp eq ptr %55, null
  %56 = load ptr, ptr %9, align 16
  br i1 %.not321, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56)
          to label %63 unwind label %83

61:                                               ; preds = %54
  %.not322 = icmp eq ptr %56, null
  br i1 %.not322, label %63, label %62

62:                                               ; preds = %61
  call void @free(ptr noundef nonnull %56) #12
  br label %63

63:                                               ; preds = %57, %62, %61, %51, %49
  store ptr %.sroa.0499.0530, ptr %9, align 16
  store ptr %.sroa.11505.0531, ptr %30, align 8
  store i64 4, ptr %31, align 16
  store i32 1, ptr %32, align 8
  store ptr null, ptr %33, align 16
  store i32 1, ptr %34, align 8
  store i32 %40, ptr %35, align 4
  store i32 1, ptr %36, align 16
  store i32 1, ptr %37, align 4
  store i32 1, ptr %38, align 8
  store i64 %41, ptr %39, align 16
  br i1 %.not532, label %68, label %64

64:                                               ; preds = %63
  %65 = atomicrmw add ptr %.sroa.11505.0531, i32 -1 acq_rel, align 4
  %66 = icmp ne i32 %65, 1
  %.not328 = icmp eq ptr %.sroa.0499.0530, null
  %or.cond557 = select i1 %66, i1 true, i1 %.not328
  br i1 %or.cond557, label %68, label %67

67:                                               ; preds = %64
  call void @free(ptr noundef nonnull %.sroa.0499.0530) #12
  br label %68

68:                                               ; preds = %67, %64, %63
  %69 = load i32, ptr %22, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %68 ]
  %71 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %72 = load float, ptr %71, align 4
  %73 = fneg fast float %72
  %74 = load ptr, ptr %9, align 16
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv
  store float %73, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %22, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !10

79:                                               ; preds = %24, %20
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit570

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %114

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not532, label %114, label %85

85:                                               ; preds = %83
  %86 = atomicrmw add ptr %.sroa.11505.0531, i32 -1 acq_rel, align 4
  %87 = icmp ne i32 %86, 1
  %.not325 = icmp eq ptr %.sroa.0499.0530, null
  %or.cond558 = select i1 %87, i1 true, i1 %.not325
  br i1 %or.cond558, label %114, label %88

88:                                               ; preds = %85
  call void @free(ptr noundef nonnull %.sroa.0499.0530) #12
  br label %114

._crit_edge:                                      ; preds = %.lr.ph, %68
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %89 unwind label %81

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %94 unwind label %112

94:                                               ; preds = %89
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not334 = icmp eq ptr %96, null
  br i1 %.not334, label %.sink.split, label %97

97:                                               ; preds = %94
  %98 = atomicrmw add ptr %96, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %.sink.split

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %102 = load ptr, ptr %101, align 16
  %.not335 = icmp eq ptr %102, null
  %103 = load ptr, ptr %9, align 16
  br i1 %.not335, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
          to label %.sink.split unwind label %109

108:                                              ; preds = %100
  %.not336 = icmp eq ptr %103, null
  br i1 %.not336, label %.sink.split, label %.sink.split.sink.split

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #13
  unreachable

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %114

114:                                              ; preds = %83, %85, %88, %112, %81
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %82, %81 ], [ %84, %88 ], [ %84, %85 ], [ %84, %83 ]
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not330 = icmp eq ptr %116, null
  br i1 %.not330, label %.loopexit570.loopexit, label %117

117:                                              ; preds = %114
  %118 = atomicrmw add ptr %116, i32 -1 acq_rel, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %.loopexit570.loopexit

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %122 = load ptr, ptr %121, align 16
  %.not331 = icmp eq ptr %122, null
  %123 = load ptr, ptr %9, align 16
  br i1 %.not331, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %.loopexit570.loopexit unwind label %132

128:                                              ; preds = %120
  %.not332 = icmp eq ptr %123, null
  br i1 %.not332, label %.loopexit570.loopexit, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %123) #12
  br label %.loopexit570.loopexit

.loopexit570.loopexit:                            ; preds = %124, %129, %128, %117, %114
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %131, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %130, i8 0, i64 20, i1 false)
  br label %.loopexit570

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #13
  unreachable

135:                                              ; preds = %3
  %or.cond3 = and i1 %18, %19
  br i1 %or.cond3, label %136, label %250

136:                                              ; preds = %135
  %137 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 29)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load i32, ptr %138, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, i32 noundef %139)
          to label %140 unwind label %194

140:                                              ; preds = %136
  %141 = load ptr, ptr %137, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %145 unwind label %194

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %155, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  %156 = load i32, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 2
  %.not27.i392 = icmp eq i32 %156, 0
  br i1 %.not27.i392, label %.thread534, label %159

159:                                              ; preds = %145
  store ptr null, ptr %6, align 8
  %160 = add nsw i64 %158, 68
  %161 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 64, i64 noundef %160) #12
  %.not29.i393 = icmp ne i32 %161, 0
  %.pre.i394 = load ptr, ptr %6, align 8
  %.not30.i395568 = icmp eq ptr %.pre.i394, null
  %.not30.i395 = select i1 %.not29.i393, i1 true, i1 %.not30.i395568
  br i1 %.not30.i395, label %.thread534, label %162

.thread534:                                       ; preds = %145, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %165

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %.pre.i394, i64 %158
  store i32 1, ptr %163, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %164 = atomicrmw add ptr %163, i32 1 acq_rel, align 4
  br label %165

165:                                              ; preds = %.thread534, %162
  %.not367540 = phi i1 [ true, %.thread534 ], [ false, %162 ]
  %.sroa.11477.0539 = phi ptr [ null, %.thread534 ], [ %163, %162 ]
  %.sroa.0471.0538 = phi ptr [ null, %.thread534 ], [ %.pre.i394, %162 ]
  %166 = load ptr, ptr %146, align 8
  %.not368 = icmp eq ptr %166, null
  br i1 %.not368, label %179, label %167

167:                                              ; preds = %165
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %149, align 16
  %.not369 = icmp eq ptr %171, null
  %172 = load ptr, ptr %12, align 16
  br i1 %.not369, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
          to label %179 unwind label %198

177:                                              ; preds = %170
  %.not370 = icmp eq ptr %172, null
  br i1 %.not370, label %179, label %178

178:                                              ; preds = %177
  call void @free(ptr noundef nonnull %172) #12
  br label %179

179:                                              ; preds = %173, %178, %177, %167, %165
  store ptr %.sroa.0471.0538, ptr %12, align 16
  store ptr %.sroa.11477.0539, ptr %146, align 8
  store i64 4, ptr %147, align 16
  store i32 1, ptr %148, align 8
  store ptr null, ptr %149, align 16
  store i32 1, ptr %150, align 8
  store i32 %156, ptr %151, align 4
  store i32 1, ptr %152, align 16
  store i32 1, ptr %153, align 4
  store i32 1, ptr %154, align 8
  store i64 %157, ptr %155, align 16
  br i1 %.not367540, label %184, label %180

180:                                              ; preds = %179
  %181 = atomicrmw add ptr %.sroa.11477.0539, i32 -1 acq_rel, align 4
  %182 = icmp ne i32 %181, 1
  %.not376 = icmp eq ptr %.sroa.0471.0538, null
  %or.cond559 = select i1 %182, i1 true, i1 %.not376
  br i1 %or.cond559, label %184, label %183

183:                                              ; preds = %180
  call void @free(ptr noundef nonnull %.sroa.0471.0538) #12
  br label %184

184:                                              ; preds = %183, %180, %179
  %185 = load i32, ptr %138, align 8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %184, %.lr.ph578
  %indvars.iv584 = phi i64 [ %indvars.iv.next585, %.lr.ph578 ], [ 0, %184 ]
  %187 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv584
  %188 = load float, ptr %187, align 4
  %189 = load ptr, ptr %12, align 16
  %190 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv584
  store float %188, ptr %190, align 4
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %191 = load i32, ptr %138, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next585, %192
  br i1 %193, label %.lr.ph578, label %._crit_edge579, !llvm.loop !11

194:                                              ; preds = %140, %136
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit570

196:                                              ; preds = %._crit_edge579
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %229

198:                                              ; preds = %173
  %199 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not367540, label %229, label %200

200:                                              ; preds = %198
  %201 = atomicrmw add ptr %.sroa.11477.0539, i32 -1 acq_rel, align 4
  %202 = icmp ne i32 %201, 1
  %.not373 = icmp eq ptr %.sroa.0471.0538, null
  %or.cond560 = select i1 %202, i1 true, i1 %.not373
  br i1 %or.cond560, label %229, label %203

203:                                              ; preds = %200
  call void @free(ptr noundef nonnull %.sroa.0471.0538) #12
  br label %229

._crit_edge579:                                   ; preds = %.lr.ph578, %184
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
          to label %204 unwind label %196

204:                                              ; preds = %._crit_edge579
  %205 = load ptr, ptr %137, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %209 unwind label %227

209:                                              ; preds = %204
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not384 = icmp eq ptr %211, null
  br i1 %.not384, label %.sink.split, label %212

212:                                              ; preds = %209
  %213 = atomicrmw add ptr %211, i32 -1 acq_rel, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %.sink.split

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %217 = load ptr, ptr %216, align 16
  %.not385 = icmp eq ptr %217, null
  %218 = load ptr, ptr %12, align 16
  br i1 %.not385, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %.sink.split unwind label %224

223:                                              ; preds = %215
  %.not386 = icmp eq ptr %218, null
  br i1 %.not386, label %.sink.split, label %.sink.split.sink.split

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #13
  unreachable

227:                                              ; preds = %204
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %229

229:                                              ; preds = %198, %200, %203, %227, %196
  %.pn377 = phi { ptr, i32 } [ %228, %227 ], [ %197, %196 ], [ %199, %203 ], [ %199, %200 ], [ %199, %198 ]
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not379 = icmp eq ptr %231, null
  br i1 %.not379, label %.loopexit.loopexit, label %232

232:                                              ; preds = %229
  %233 = atomicrmw add ptr %231, i32 -1 acq_rel, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %.loopexit.loopexit

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %237 = load ptr, ptr %236, align 16
  %.not380 = icmp eq ptr %237, null
  %238 = load ptr, ptr %12, align 16
  br i1 %.not380, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238)
          to label %.loopexit.loopexit unwind label %247

243:                                              ; preds = %235
  %.not381 = icmp eq ptr %238, null
  br i1 %.not381, label %.loopexit.loopexit, label %244

244:                                              ; preds = %243
  call void @free(ptr noundef nonnull %238) #12
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %239, %244, %243, %232, %229
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %246, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %245, i8 0, i64 20, i1 false)
  br label %.loopexit570

247:                                              ; preds = %239
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #13
  unreachable

250:                                              ; preds = %135
  %251 = icmp ne ptr %1, null
  %or.cond5 = and i1 %251, %19
  br i1 %or.cond5, label %252, label %458

252:                                              ; preds = %250
  %253 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 29)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %255 = load i32, ptr %254, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0, i32 noundef %255)
          to label %256 unwind label %365

256:                                              ; preds = %252
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1, i32 noundef 1)
          to label %257 unwind label %365

257:                                              ; preds = %256
  %258 = load ptr, ptr %253, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(208) %253, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.preheader unwind label %365

.preheader:                                       ; preds = %257, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %257 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %262 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %263, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %264 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %262, i8 0, i64 28, i1 false)
  br i1 %264, label %265, label %.preheader

265:                                              ; preds = %.preheader
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %267 = load i32, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 2
  %.not27.i405 = icmp eq i32 %267, 0
  br i1 %.not27.i405, label %.thread542, label %270

270:                                              ; preds = %265
  store ptr null, ptr %5, align 8
  %271 = add nsw i64 %269, 68
  %272 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 64, i64 noundef %271) #12
  %.not29.i406 = icmp ne i32 %272, 0
  %.pre.i407 = load ptr, ptr %5, align 8
  %.not30.i408566 = icmp eq ptr %.pre.i407, null
  %.not30.i408 = select i1 %.not29.i406, i1 true, i1 %.not30.i408566
  br i1 %.not30.i408, label %.thread542, label %273

.thread542:                                       ; preds = %265, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %276

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %.pre.i407, i64 %269
  store i32 1, ptr %274, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %275 = atomicrmw add ptr %274, i32 1 acq_rel, align 4
  br label %276

276:                                              ; preds = %.thread542, %273
  %.not338548 = phi i1 [ true, %.thread542 ], [ false, %273 ]
  %.sroa.11449.0547 = phi ptr [ null, %.thread542 ], [ %274, %273 ]
  %.sroa.0443.0546 = phi ptr [ null, %.thread542 ], [ %.pre.i407, %273 ]
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not339 = icmp eq ptr %278, null
  br i1 %.not339, label %292, label %279

279:                                              ; preds = %276
  %280 = atomicrmw add ptr %278, i32 -1 acq_rel, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %292

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %284 = load ptr, ptr %283, align 16
  %.not340 = icmp eq ptr %284, null
  %285 = load ptr, ptr %15, align 16
  br i1 %.not340, label %290, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %285)
          to label %292 unwind label %369

290:                                              ; preds = %282
  %.not341 = icmp eq ptr %285, null
  br i1 %.not341, label %292, label %291

291:                                              ; preds = %290
  call void @free(ptr noundef nonnull %285) #12
  br label %292

292:                                              ; preds = %286, %291, %290, %279, %276
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %.sroa.0443.0546, ptr %15, align 16
  store ptr %.sroa.11449.0547, ptr %277, align 8
  store i64 4, ptr %293, align 16
  store i32 1, ptr %294, align 8
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %301, align 16
  store i32 1, ptr %295, align 8
  store i32 %267, ptr %296, align 4
  store i32 1, ptr %297, align 16
  store i32 1, ptr %298, align 4
  store i32 1, ptr %299, align 8
  store i64 %268, ptr %300, align 16
  br i1 %.not338548, label %306, label %302

302:                                              ; preds = %292
  %303 = atomicrmw add ptr %.sroa.11449.0547, i32 -1 acq_rel, align 4
  %304 = icmp ne i32 %303, 1
  %.not347 = icmp eq ptr %.sroa.0443.0546, null
  %or.cond561 = select i1 %304, i1 true, i1 %.not347
  br i1 %or.cond561, label %306, label %305

305:                                              ; preds = %302
  call void @free(ptr noundef nonnull %.sroa.0443.0546) #12
  br label %306

306:                                              ; preds = %305, %302, %292
  %307 = load i32, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %308 = sext i32 %307 to i64
  %309 = shl nsw i64 %308, 2
  %.not27.i418 = icmp eq i32 %307, 0
  br i1 %.not27.i418, label %.thread550, label %310

310:                                              ; preds = %306
  store ptr null, ptr %4, align 8
  %311 = add nsw i64 %309, 68
  %312 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 64, i64 noundef %311) #12
  %.not29.i419 = icmp ne i32 %312, 0
  %.pre.i420 = load ptr, ptr %4, align 8
  %.not30.i421567 = icmp eq ptr %.pre.i420, null
  %.not30.i421 = select i1 %.not29.i419, i1 true, i1 %.not30.i421567
  br i1 %.not30.i421, label %.thread550, label %314

.thread550:                                       ; preds = %306, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %318

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %.pre.i420, i64 %309
  store i32 1, ptr %315, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %317 = atomicrmw add ptr %315, i32 1 acq_rel, align 4
  br label %318

318:                                              ; preds = %.thread550, %314
  %.not348556 = phi i1 [ true, %.thread550 ], [ false, %314 ]
  %319 = phi ptr [ %313, %.thread550 ], [ %316, %314 ]
  %.sroa.11.0555 = phi ptr [ null, %.thread550 ], [ %315, %314 ]
  %.sroa.0.0554 = phi ptr [ null, %.thread550 ], [ %.pre.i420, %314 ]
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %321 = load ptr, ptr %320, align 16
  %.not349 = icmp eq ptr %321, null
  br i1 %.not349, label %335, label %322

322:                                              ; preds = %318
  %323 = atomicrmw add ptr %321, i32 -1 acq_rel, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %327 = load ptr, ptr %326, align 8
  %.not350 = icmp eq ptr %327, null
  %328 = load ptr, ptr %319, align 8
  br i1 %.not350, label %333, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %327, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
          to label %335 unwind label %375

333:                                              ; preds = %325
  %.not351 = icmp eq ptr %328, null
  br i1 %.not351, label %335, label %334

334:                                              ; preds = %333
  call void @free(ptr noundef nonnull %328) #12
  br label %335

335:                                              ; preds = %329, %334, %333, %322, %318
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %.sroa.0.0554, ptr %319, align 8
  store ptr %.sroa.11.0555, ptr %320, align 16
  store i64 4, ptr %336, align 8
  store i32 1, ptr %337, align 16
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr null, ptr %344, align 8
  store i32 1, ptr %338, align 16
  store i32 %307, ptr %339, align 4
  store i32 1, ptr %340, align 8
  store i32 1, ptr %341, align 4
  store i32 1, ptr %342, align 16
  store i64 %308, ptr %343, align 8
  br i1 %.not348556, label %349, label %345

345:                                              ; preds = %335
  %346 = atomicrmw add ptr %.sroa.11.0555, i32 -1 acq_rel, align 4
  %347 = icmp ne i32 %346, 1
  %.not357 = icmp eq ptr %.sroa.0.0554, null
  %or.cond562 = select i1 %347, i1 true, i1 %.not357
  br i1 %or.cond562, label %349, label %348

348:                                              ; preds = %345
  call void @free(ptr noundef nonnull %.sroa.0.0554) #12
  br label %349

349:                                              ; preds = %348, %345, %335
  %350 = load i32, ptr %254, align 8
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph574, label %._crit_edge575

.lr.ph574:                                        ; preds = %349, %.lr.ph574
  %indvars.iv581 = phi i64 [ %indvars.iv.next582, %.lr.ph574 ], [ 0, %349 ]
  %352 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv581
  %353 = load float, ptr %352, align 4
  %354 = load ptr, ptr %15, align 16
  %355 = getelementptr inbounds nuw float, ptr %354, i64 %indvars.iv581
  store float %353, ptr %355, align 4
  %356 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv581
  %357 = load float, ptr %356, align 4
  %358 = fneg fast float %357
  %359 = fmul fast float %353, %358
  %360 = load ptr, ptr %319, align 8
  %361 = getelementptr inbounds nuw float, ptr %360, i64 %indvars.iv581
  store float %359, ptr %361, align 4
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %362 = load i32, ptr %254, align 8
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next582, %363
  br i1 %364, label %.lr.ph574, label %._crit_edge575, !llvm.loop !12

365:                                              ; preds = %257, %256, %252
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit570

367:                                              ; preds = %._crit_edge575
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %414

369:                                              ; preds = %286
  %370 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not338548, label %414, label %371

371:                                              ; preds = %369
  %372 = atomicrmw add ptr %.sroa.11449.0547, i32 -1 acq_rel, align 4
  %373 = icmp ne i32 %372, 1
  %.not344 = icmp eq ptr %.sroa.0443.0546, null
  %or.cond563 = select i1 %373, i1 true, i1 %.not344
  br i1 %or.cond563, label %414, label %374

374:                                              ; preds = %371
  call void @free(ptr noundef nonnull %.sroa.0443.0546) #12
  br label %414

375:                                              ; preds = %329
  %376 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not348556, label %414, label %377

377:                                              ; preds = %375
  %378 = atomicrmw add ptr %.sroa.11.0555, i32 -1 acq_rel, align 4
  %379 = icmp ne i32 %378, 1
  %.not354 = icmp eq ptr %.sroa.0.0554, null
  %or.cond564 = select i1 %379, i1 true, i1 %.not354
  br i1 %or.cond564, label %414, label %380

380:                                              ; preds = %377
  call void @free(ptr noundef nonnull %.sroa.0.0554) #12
  br label %414

._crit_edge575:                                   ; preds = %.lr.ph574, %349
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %15)
          to label %381 unwind label %367

381:                                              ; preds = %._crit_edge575
  %382 = load ptr, ptr %253, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(208) %253, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %386 unwind label %412

386:                                              ; preds = %381
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %387

387:                                              ; preds = %405, %386
  %388 = phi ptr [ %266, %386 ], [ %389, %405 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -72
  %390 = getelementptr inbounds i8, ptr %388, i64 -64
  %391 = load ptr, ptr %390, align 8
  %.not364 = icmp eq ptr %391, null
  br i1 %.not364, label %405, label %392

392:                                              ; preds = %387
  %393 = atomicrmw add ptr %391, i32 -1 acq_rel, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %405

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %388, i64 -40
  %397 = load ptr, ptr %396, align 8
  %.not365 = icmp eq ptr %397, null
  %398 = load ptr, ptr %389, align 8
  br i1 %.not365, label %403, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %397, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef %398)
          to label %405 unwind label %409

403:                                              ; preds = %395
  %.not366 = icmp eq ptr %398, null
  br i1 %.not366, label %405, label %404

404:                                              ; preds = %403
  call void @free(ptr noundef nonnull %398) #12
  br label %405

405:                                              ; preds = %399, %404, %403, %392, %387
  %406 = getelementptr inbounds i8, ptr %388, i64 -32
  %407 = getelementptr inbounds i8, ptr %388, i64 -8
  store i64 0, ptr %407, align 8
  %408 = icmp eq ptr %389, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %389, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %406, i8 0, i64 20, i1 false)
  br i1 %408, label %.loopexit, label %387

409:                                              ; preds = %399
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #13
  unreachable

412:                                              ; preds = %381
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %414

414:                                              ; preds = %375, %377, %380, %369, %371, %374, %412, %367
  %.pn358 = phi { ptr, i32 } [ %413, %412 ], [ %368, %367 ], [ %370, %374 ], [ %370, %371 ], [ %370, %369 ], [ %376, %380 ], [ %376, %377 ], [ %376, %375 ]
  br label %415

415:                                              ; preds = %433, %414
  %416 = phi ptr [ %266, %414 ], [ %417, %433 ]
  %417 = getelementptr inbounds i8, ptr %416, i64 -72
  %418 = getelementptr inbounds i8, ptr %416, i64 -64
  %419 = load ptr, ptr %418, align 8
  %.not360 = icmp eq ptr %419, null
  br i1 %.not360, label %433, label %420

420:                                              ; preds = %415
  %421 = atomicrmw add ptr %419, i32 -1 acq_rel, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %433

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %416, i64 -40
  %425 = load ptr, ptr %424, align 8
  %.not361 = icmp eq ptr %425, null
  %426 = load ptr, ptr %417, align 8
  br i1 %.not361, label %431, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %426)
          to label %433 unwind label %437

431:                                              ; preds = %423
  %.not362 = icmp eq ptr %426, null
  br i1 %.not362, label %433, label %432

432:                                              ; preds = %431
  call void @free(ptr noundef nonnull %426) #12
  br label %433

433:                                              ; preds = %427, %432, %431, %420, %415
  %434 = getelementptr inbounds i8, ptr %416, i64 -32
  %435 = getelementptr inbounds i8, ptr %416, i64 -8
  store i64 0, ptr %435, align 8
  %436 = icmp eq ptr %417, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %417, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %434, i8 0, i64 20, i1 false)
  br i1 %436, label %.loopexit570, label %415

437:                                              ; preds = %427
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #13
  unreachable

.sink.split.sink.split:                           ; preds = %223, %108
  %.sink599 = phi ptr [ %103, %108 ], [ %218, %223 ]
  %.sink598.ph = phi ptr [ %9, %108 ], [ %12, %223 ]
  %.sink.ph.ph = phi ptr [ %8, %108 ], [ %11, %223 ]
  %.0248.ph.ph = phi ptr [ %21, %108 ], [ %137, %223 ]
  call void @free(ptr noundef nonnull %.sink599) #12
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %209, %212, %223, %219, %94, %97, %108, %104
  %.sink598 = phi ptr [ %9, %104 ], [ %9, %108 ], [ %9, %97 ], [ %9, %94 ], [ %12, %219 ], [ %12, %223 ], [ %12, %212 ], [ %12, %209 ], [ %.sink598.ph, %.sink.split.sink.split ]
  %.sink.ph = phi ptr [ %8, %104 ], [ %8, %108 ], [ %8, %97 ], [ %8, %94 ], [ %11, %219 ], [ %11, %223 ], [ %11, %212 ], [ %11, %209 ], [ %.sink.ph.ph, %.sink.split.sink.split ]
  %.0248.ph = phi ptr [ %21, %104 ], [ %21, %108 ], [ %21, %97 ], [ %21, %94 ], [ %137, %219 ], [ %137, %223 ], [ %137, %212 ], [ %137, %209 ], [ %.0248.ph.ph, %.sink.split.sink.split ]
  %440 = getelementptr inbounds nuw i8, ptr %.sink598, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %.sink598, i64 64
  store i64 0, ptr %441, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink598, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %440, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %405, %.sink.split
  %.sink = phi ptr [ %.sink.ph, %.sink.split ], [ %14, %405 ]
  %.0248 = phi ptr [ %.0248.ph, %.sink.split ], [ %253, %405 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #12
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %442 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %442, align 4
  %443 = load ptr, ptr %.0248, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef i32 %445(ptr noundef nonnull align 8 dereferenceable(208) %.0248, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %447 = load ptr, ptr %.0248, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 72
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef i32 %449(ptr noundef nonnull align 8 dereferenceable(208) %.0248, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %451 = load ptr, ptr %.0248, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef i32 %453(ptr noundef nonnull align 8 dereferenceable(208) %.0248, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %455 = load ptr, ptr %.0248, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(208) %.0248) #12
  br label %458

458:                                              ; preds = %250, %.loopexit
  ret void

.loopexit570:                                     ; preds = %433, %365, %194, %.loopexit.loopexit, %79, %.loopexit570.loopexit
  %.sink587 = phi ptr [ %8, %.loopexit570.loopexit ], [ %8, %79 ], [ %11, %.loopexit.loopexit ], [ %11, %194 ], [ %14, %365 ], [ %14, %433 ]
  %.pn377.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit570.loopexit ], [ %80, %79 ], [ %.pn377, %.loopexit.loopexit ], [ %195, %194 ], [ %366, %365 ], [ %.pn358, %433 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink587) #12
  resume { ptr, i32 } %.pn377.pn.pn
}

declare noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Option", align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %14, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %21 unwind label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %22, align 4
  invoke void @_ZN4ncnn23cast_float16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %43 unwind label %23

23:                                               ; preds = %21, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %38, label %26

26:                                               ; preds = %23
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %18, align 8
  %.not45 = icmp eq ptr %30, null
  %31 = load ptr, ptr %0, align 8
  br i1 %.not45, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
          to label %38 unwind label %40

36:                                               ; preds = %29
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %38, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %31) #12
  br label %38

38:                                               ; preds = %32, %37, %36, %26, %23
  store i64 0, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr %6, align 8
  %.not47 = icmp eq ptr %39, null
  br i1 %.not47, label %73, label %61

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #13
  unreachable

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %57, label %45

45:                                               ; preds = %43
  %46 = atomicrmw add ptr %44, i32 -1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %.not51 = icmp eq ptr %49, null
  %50 = load ptr, ptr %4, align 8
  br i1 %.not51, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
          to label %57 unwind label %58

55:                                               ; preds = %48
  %.not52 = icmp eq ptr %50, null
  br i1 %.not52, label %57, label %56

56:                                               ; preds = %55
  call void @free(ptr noundef nonnull %50) #12
  br label %57

57:                                               ; preds = %51, %56, %55, %45, %43
  ret void

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #13
  unreachable

61:                                               ; preds = %38
  %62 = atomicrmw add ptr %39, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %.not48 = icmp eq ptr %65, null
  %66 = load ptr, ptr %4, align 8
  br i1 %.not48, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %73 unwind label %74

71:                                               ; preds = %64
  %.not49 = icmp eq ptr %66, null
  br i1 %.not49, label %73, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef nonnull %66) #12
  br label %73

73:                                               ; preds = %67, %72, %71, %61, %38
  resume { ptr, i32 } %24

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn23cast_float16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 2)
          to label %6 unwind label %31

6:                                                ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 1)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %5) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void

31:                                               ; preds = %22, %17, %12, %7, %6, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %0) local_unnamed_addr #4 {
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

34:                                               ; preds = %10, %25, %27, %18, %7
  %.0 = phi i16 [ %9, %7 ], [ %15, %10 ], [ %21, %18 ], [ %26, %25 ], [ %33, %27 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %0) local_unnamed_addr #4 {
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
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

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
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %22 unwind label %41

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %27 unwind label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %32 unwind label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %37 unwind label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  ret void

41:                                               ; preds = %32, %27, %22, %17, %16, %15, %14, %13, %12, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  resume { ptr, i32 } %42
}

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, float noundef nofpclass(nan inf) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 43)
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
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %31 unwind label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %36 unwind label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %41 unwind label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(208) %13) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  ret void

45:                                               ; preds = %36, %31, %26, %21, %20, %19, %18, %17, %16, %15, %14, %11
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = add nsw i32 %5, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %18

13:                                               ; preds = %7
  %14 = add nsw i32 %3, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %._crit_edge, %13
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %16, %13 ]
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %11, i32 noundef %19) #14
  %22 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %22)
  br label %58

23:                                               ; preds = %13
  %24 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 7)
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
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %28, %9
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, i32 noundef %29)
          to label %30 unwind label %59

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 8
  %32 = sub i32 %31, %14
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, i32 noundef %32)
          to label %33 unwind label %59

33:                                               ; preds = %30
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 5, i32 noundef -233)
          to label %34 unwind label %59

34:                                               ; preds = %33
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %39 unwind label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %44 unwind label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %49 unwind label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %54 unwind label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(208) %24) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %58

58:                                               ; preds = %54, %18
  ret void

59:                                               ; preds = %49, %44, %39, %34, %33, %30, %27, %26, %25, %23
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  resume { ptr, i32 } %60
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::ParamDict", align 8
  %11 = add nsw i32 %5, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %25

15:                                               ; preds = %9
  %16 = add nsw i32 %3, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %7, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %._crit_edge, %15, %20
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %18, %15 ], [ %18, %20 ]
  %27 = load ptr, ptr @stderr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %13, i32 noundef %26, i32 noundef %29) #14
  %31 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %31)
  br label %71

32:                                               ; preds = %20
  %33 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 7)
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
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %38, %11
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3, i32 noundef %39)
          to label %40 unwind label %72

40:                                               ; preds = %37
  %41 = load i32, ptr %17, align 8
  %42 = sub i32 %41, %16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4, i32 noundef %42)
          to label %43 unwind label %72

43:                                               ; preds = %40
  %44 = load i32, ptr %22, align 4
  %45 = sub i32 %44, %21
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 14, i32 noundef %45)
          to label %46 unwind label %72

46:                                               ; preds = %43
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 5, i32 noundef -233)
          to label %47 unwind label %72

47:                                               ; preds = %46
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %52 unwind label %72

52:                                               ; preds = %47
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %57 unwind label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %62 unwind label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %33, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %67 unwind label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(208) %33) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %71

71:                                               ; preds = %67, %25
  ret void

72:                                               ; preds = %62, %57, %52, %47, %46, %43, %40, %37, %36, %35, %34, %32
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14resize_nearestERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 50)
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
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %20 unwind label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %25 unwind label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %30 unwind label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(208) %7) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void

34:                                               ; preds = %25, %20, %15, %10, %9, %8, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15resize_bilinearERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 50)
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
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %20 unwind label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %25 unwind label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %30 unwind label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(208) %7) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void

34:                                               ; preds = %25, %20, %15, %10, %9, %8, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14resize_bicubicERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 50)
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
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %20 unwind label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %25 unwind label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %30 unwind label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(208) %7) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void

34:                                               ; preds = %25, %20, %15, %10, %9, %8, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 62)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %2)
          to label %7 unwind label %31

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %27 unwind label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %6) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret void

31:                                               ; preds = %22, %17, %12, %7, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 14)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %10 unwind label %29

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %15 unwind label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %20 unwind label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %25 unwind label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(208) %5) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void

29:                                               ; preds = %20, %15, %10, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn23cast_float32_to_float16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 1)
          to label %6 unwind label %31

6:                                                ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 2)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %5) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void

31:                                               ; preds = %22, %17, %12, %7, %6, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20cast_int8_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 3)
          to label %6 unwind label %31

6:                                                ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 1)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %5) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void

31:                                               ; preds = %22, %17, %12, %7, %6, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24cast_float32_to_bfloat16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 1)
          to label %6 unwind label %31

6:                                                ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 4)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %5) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void

31:                                               ; preds = %22, %17, %12, %7, %6, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24cast_bfloat16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 4)
          to label %6 unwind label %31

6:                                                ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 1)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(208) %5) #12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void

31:                                               ; preds = %22, %17, %12, %7, %6, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca [1 x %"class.ncnn::Mat"], align 16
  %7 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %8 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 57)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %10 = load i32, ptr %9, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %10)
          to label %11 unwind label %110

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %110

16:                                               ; preds = %11
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
  store i64 0, ptr %26, align 16
  %27 = icmp eq ptr %6, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  br i1 %27, label %64, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %28
  %32 = atomicrmw add ptr %30, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %17, align 8
  %.not65 = icmp eq ptr %.pre, null
  br i1 %.not65, label %.thread, label %33

33:                                               ; preds = %31
  %34 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 16
  %.not66 = icmp eq ptr %37, null
  %38 = load ptr, ptr %6, align 16
  br i1 %.not66, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
          to label %.thread unwind label %112

43:                                               ; preds = %36
  %.not67 = icmp eq ptr %38, null
  br i1 %.not67, label %.thread, label %44

44:                                               ; preds = %43
  call void @free(ptr noundef nonnull %38) #12
  br label %.thread

.thread:                                          ; preds = %28, %39, %44, %43, %33, %31
  %45 = load ptr, ptr %2, align 8
  store ptr %45, ptr %6, align 16
  %46 = load ptr, ptr %29, align 8
  store ptr %46, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %18, align 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %20, align 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %21, align 8
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %22, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %23, align 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %24, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %25, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %26, align 16
  br label %64

64:                                               ; preds = %16, %.thread
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
          to label %65 unwind label %112

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %70 unwind label %114

70:                                               ; preds = %65
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %75 unwind label %112

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %80 unwind label %112

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %85 unwind label %112

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(208) %8) #12
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not73 = icmp eq ptr %90, null
  br i1 %.not73, label %104, label %91

91:                                               ; preds = %85
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %96 = load ptr, ptr %95, align 16
  %.not74 = icmp eq ptr %96, null
  %97 = load ptr, ptr %6, align 16
  br i1 %.not74, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %104 unwind label %107

102:                                              ; preds = %94
  %.not75 = icmp eq ptr %97, null
  br i1 %.not75, label %104, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %97) #12
  br label %104

104:                                              ; preds = %98, %103, %102, %91, %85
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %106, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret void

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #13
  unreachable

110:                                              ; preds = %11, %4
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

112:                                              ; preds = %80, %75, %70, %64, %39
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %65
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not69 = icmp eq ptr %118, null
  br i1 %.not69, label %.loopexit.loopexit, label %119

119:                                              ; preds = %116
  %120 = atomicrmw add ptr %118, i32 -1 acq_rel, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %.loopexit.loopexit

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %124 = load ptr, ptr %123, align 16
  %.not70 = icmp eq ptr %124, null
  %125 = load ptr, ptr %6, align 16
  br i1 %.not70, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125)
          to label %.loopexit.loopexit unwind label %134

130:                                              ; preds = %122
  %.not71 = icmp eq ptr %125, null
  br i1 %.not71, label %.loopexit.loopexit, label %131

131:                                              ; preds = %130
  call void @free(ptr noundef nonnull %125) #12
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %126, %131, %130, %119, %116
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %133, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  br label %.loopexit

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #13
  unreachable

.loopexit:                                        ; preds = %.loopexit.loopexit, %110
  %.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn, %.loopexit.loopexit ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21dequantize_from_int32ERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca [2 x %"class.ncnn::Mat"], align 16
  %8 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %9 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 58)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %11 = load i32, ptr %10, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef %11)
          to label %12 unwind label %180

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %14 = load i32, ptr %13, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, i32 noundef %14)
          to label %15 unwind label %180

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader unwind label %180

.preheader:                                       ; preds = %15, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %15 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %21, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %22 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  br i1 %22, label %23, label %.preheader

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = icmp eq ptr %7, %2
  br i1 %25, label %76, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not95 = icmp eq ptr %33, null
  br i1 %.not95, label %47, label %34

34:                                               ; preds = %31
  %35 = atomicrmw add ptr %33, i32 -1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = load ptr, ptr %38, align 16
  %.not96 = icmp eq ptr %39, null
  %40 = load ptr, ptr %7, align 16
  br i1 %.not96, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40)
          to label %47 unwind label %182

45:                                               ; preds = %37
  %.not97 = icmp eq ptr %40, null
  br i1 %.not97, label %47, label %46

46:                                               ; preds = %45
  call void @free(ptr noundef nonnull %40) #12
  br label %47

47:                                               ; preds = %41, %46, %45, %34, %31
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %56 = load ptr, ptr %2, align 8
  store ptr %56, ptr %7, align 16
  %57 = load ptr, ptr %27, align 8
  store ptr %57, ptr %32, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %48, align 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %49, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %63, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %50, align 8
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %51, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %52, align 16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %53, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %54, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %55, align 16
  br label %76

76:                                               ; preds = %23, %47
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %78 = icmp eq ptr %77, %3
  br i1 %78, label %129, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not98 = icmp eq ptr %81, null
  br i1 %.not98, label %84, label %82

82:                                               ; preds = %79
  %83 = atomicrmw add ptr %81, i32 1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %86 = load ptr, ptr %85, align 16
  %.not99 = icmp eq ptr %86, null
  br i1 %.not99, label %100, label %87

87:                                               ; preds = %84
  %88 = atomicrmw add ptr %86, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %92 = load ptr, ptr %91, align 8
  %.not100 = icmp eq ptr %92, null
  %93 = load ptr, ptr %77, align 8
  br i1 %.not100, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93)
          to label %100 unwind label %182

98:                                               ; preds = %90
  %.not101 = icmp eq ptr %93, null
  br i1 %.not101, label %100, label %99

99:                                               ; preds = %98
  call void @free(ptr noundef nonnull %93) #12
  br label %100

100:                                              ; preds = %94, %99, %98, %87, %84
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %109 = load ptr, ptr %3, align 8
  store ptr %109, ptr %77, align 8
  %110 = load ptr, ptr %80, align 8
  store ptr %110, ptr %85, align 16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %101, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %102, align 16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %103, align 16
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %104, align 4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %105, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %106, align 4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %107, align 16
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %108, align 8
  br label %129

129:                                              ; preds = %76, %100
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7)
          to label %130 unwind label %182

130:                                              ; preds = %129
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %135 unwind label %184

135:                                              ; preds = %130
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %140 unwind label %182

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %145 unwind label %182

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %150 unwind label %182

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(208) %9) #12
  br label %154

154:                                              ; preds = %172, %150
  %155 = phi ptr [ %24, %150 ], [ %156, %172 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -72
  %157 = getelementptr inbounds i8, ptr %155, i64 -64
  %158 = load ptr, ptr %157, align 8
  %.not107 = icmp eq ptr %158, null
  br i1 %.not107, label %172, label %159

159:                                              ; preds = %154
  %160 = atomicrmw add ptr %158, i32 -1 acq_rel, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %155, i64 -40
  %164 = load ptr, ptr %163, align 8
  %.not108 = icmp eq ptr %164, null
  %165 = load ptr, ptr %156, align 8
  br i1 %.not108, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %172 unwind label %176

170:                                              ; preds = %162
  %.not109 = icmp eq ptr %165, null
  br i1 %.not109, label %172, label %171

171:                                              ; preds = %170
  call void @free(ptr noundef nonnull %165) #12
  br label %172

172:                                              ; preds = %166, %171, %170, %159, %154
  %173 = getelementptr inbounds i8, ptr %155, i64 -32
  %174 = getelementptr inbounds i8, ptr %155, i64 -8
  store i64 0, ptr %174, align 8
  %175 = icmp eq ptr %156, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %156, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  br i1 %175, label %179, label %154

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #13
  unreachable

179:                                              ; preds = %172
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void

180:                                              ; preds = %15, %12, %5
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

182:                                              ; preds = %145, %140, %135, %129, %94, %41
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %130
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %186

186:                                              ; preds = %184, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ]
  br label %187

187:                                              ; preds = %205, %186
  %188 = phi ptr [ %24, %186 ], [ %189, %205 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -72
  %190 = getelementptr inbounds i8, ptr %188, i64 -64
  %191 = load ptr, ptr %190, align 8
  %.not103 = icmp eq ptr %191, null
  br i1 %.not103, label %205, label %192

192:                                              ; preds = %187
  %193 = atomicrmw add ptr %191, i32 -1 acq_rel, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %188, i64 -40
  %197 = load ptr, ptr %196, align 8
  %.not104 = icmp eq ptr %197, null
  %198 = load ptr, ptr %189, align 8
  br i1 %.not104, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %198)
          to label %205 unwind label %209

203:                                              ; preds = %195
  %.not105 = icmp eq ptr %198, null
  br i1 %.not105, label %205, label %204

204:                                              ; preds = %203
  call void @free(ptr noundef nonnull %198) #12
  br label %205

205:                                              ; preds = %199, %204, %203, %192, %187
  %206 = getelementptr inbounds i8, ptr %188, i64 -32
  %207 = getelementptr inbounds i8, ptr %188, i64 -8
  store i64 0, ptr %207, align 8
  %208 = icmp eq ptr %189, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %189, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %206, i8 0, i64 20, i1 false)
  br i1 %208, label %.loopexit, label %187

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #13
  unreachable

.loopexit:                                        ; preds = %205, %180
  %.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn, %205 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn29requantize_from_int32_to_int8ERKNS_3MatERS0_S2_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ncnn::ParamDict", align 8
  %10 = alloca [3 x %"class.ncnn::Mat"], align 16
  %11 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %12 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 63)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = load i32, ptr %13, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef %14)
          to label %15 unwind label %241

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %17 = load i32, ptr %16, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef %17)
          to label %18 unwind label %241

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %20 = load i32, ptr %19, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef %20)
          to label %21 unwind label %241

21:                                               ; preds = %18
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3, i32 noundef %5)
          to label %22 unwind label %241

22:                                               ; preds = %21
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %23 unwind label %241

23:                                               ; preds = %22
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.preheader unwind label %241

.preheader:                                       ; preds = %23, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %23 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %28 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %29, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %30 = icmp eq i64 %.add, 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %33 = icmp eq ptr %10, %2
  br i1 %33, label %84, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %34
  %38 = atomicrmw add ptr %36, i32 1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not126 = icmp eq ptr %41, null
  br i1 %.not126, label %55, label %42

42:                                               ; preds = %39
  %43 = atomicrmw add ptr %41, i32 -1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %47 = load ptr, ptr %46, align 16
  %.not127 = icmp eq ptr %47, null
  %48 = load ptr, ptr %10, align 16
  br i1 %.not127, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %55 unwind label %243

53:                                               ; preds = %45
  %.not128 = icmp eq ptr %48, null
  br i1 %.not128, label %55, label %54

54:                                               ; preds = %53
  call void @free(ptr noundef nonnull %48) #12
  br label %55

55:                                               ; preds = %49, %54, %53, %42, %39
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %64 = load ptr, ptr %2, align 8
  store ptr %64, ptr %10, align 16
  %65 = load ptr, ptr %35, align 8
  store ptr %65, ptr %40, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %56, align 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %57, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %71, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %58, align 8
  %75 = load i32, ptr %13, align 4
  store i32 %75, ptr %59, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %60, align 16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %61, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %62, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %63, align 16
  br label %84

84:                                               ; preds = %31, %55
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %86 = icmp eq ptr %85, %3
  br i1 %86, label %137, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not129 = icmp eq ptr %89, null
  br i1 %.not129, label %92, label %90

90:                                               ; preds = %87
  %91 = atomicrmw add ptr %89, i32 1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %94 = load ptr, ptr %93, align 16
  %.not130 = icmp eq ptr %94, null
  br i1 %.not130, label %108, label %95

95:                                               ; preds = %92
  %96 = atomicrmw add ptr %94, i32 -1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %100 = load ptr, ptr %99, align 8
  %.not131 = icmp eq ptr %100, null
  %101 = load ptr, ptr %85, align 8
  br i1 %.not131, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %108 unwind label %243

106:                                              ; preds = %98
  %.not132 = icmp eq ptr %101, null
  br i1 %.not132, label %108, label %107

107:                                              ; preds = %106
  call void @free(ptr noundef nonnull %101) #12
  br label %108

108:                                              ; preds = %102, %107, %106, %95, %92
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %117 = load ptr, ptr %3, align 8
  store ptr %117, ptr %85, align 8
  %118 = load ptr, ptr %88, align 8
  store ptr %118, ptr %93, align 16
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %109, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %110, align 16
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %111, align 16
  %128 = load i32, ptr %16, align 4
  store i32 %128, ptr %112, align 4
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %113, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %114, align 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %115, align 16
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %116, align 8
  br label %137

137:                                              ; preds = %84, %108
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %139 = icmp eq ptr %138, %4
  br i1 %139, label %190, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not133 = icmp eq ptr %142, null
  br i1 %.not133, label %145, label %143

143:                                              ; preds = %140
  %144 = atomicrmw add ptr %142, i32 1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %140
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %147 = load ptr, ptr %146, align 8
  %.not134 = icmp eq ptr %147, null
  br i1 %.not134, label %161, label %148

148:                                              ; preds = %145
  %149 = atomicrmw add ptr %147, i32 -1 acq_rel, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %153 = load ptr, ptr %152, align 16
  %.not135 = icmp eq ptr %153, null
  %154 = load ptr, ptr %138, align 16
  br i1 %.not135, label %159, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154)
          to label %161 unwind label %243

159:                                              ; preds = %151
  %.not136 = icmp eq ptr %154, null
  br i1 %.not136, label %161, label %160

160:                                              ; preds = %159
  call void @free(ptr noundef nonnull %154) #12
  br label %161

161:                                              ; preds = %155, %160, %159, %148, %145
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 188
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %170 = load ptr, ptr %4, align 8
  store ptr %170, ptr %138, align 16
  %171 = load ptr, ptr %141, align 8
  store ptr %171, ptr %146, align 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %162, align 16
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %163, align 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %177, ptr %178, align 16
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %164, align 8
  %181 = load i32, ptr %19, align 4
  store i32 %181, ptr %165, align 4
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %166, align 16
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %167, align 4
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %168, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %169, align 16
  br label %190

190:                                              ; preds = %137, %161
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
          to label %191 unwind label %243

191:                                              ; preds = %190
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %196 unwind label %245

196:                                              ; preds = %191
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %201 unwind label %243

201:                                              ; preds = %196
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %206 unwind label %243

206:                                              ; preds = %201
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %211 unwind label %243

211:                                              ; preds = %206
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(208) %12) #12
  br label %215

215:                                              ; preds = %233, %211
  %216 = phi ptr [ %32, %211 ], [ %217, %233 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -72
  %218 = getelementptr inbounds i8, ptr %216, i64 -64
  %219 = load ptr, ptr %218, align 8
  %.not142 = icmp eq ptr %219, null
  br i1 %.not142, label %233, label %220

220:                                              ; preds = %215
  %221 = atomicrmw add ptr %219, i32 -1 acq_rel, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %216, i64 -40
  %225 = load ptr, ptr %224, align 8
  %.not143 = icmp eq ptr %225, null
  %226 = load ptr, ptr %217, align 8
  br i1 %.not143, label %231, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %226)
          to label %233 unwind label %237

231:                                              ; preds = %223
  %.not144 = icmp eq ptr %226, null
  br i1 %.not144, label %233, label %232

232:                                              ; preds = %231
  call void @free(ptr noundef nonnull %226) #12
  br label %233

233:                                              ; preds = %227, %232, %231, %220, %215
  %234 = getelementptr inbounds i8, ptr %216, i64 -32
  %235 = getelementptr inbounds i8, ptr %216, i64 -8
  store i64 0, ptr %235, align 8
  %236 = icmp eq ptr %217, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %217, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %234, i8 0, i64 20, i1 false)
  br i1 %236, label %240, label %215

237:                                              ; preds = %227
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #13
  unreachable

240:                                              ; preds = %233
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  ret void

241:                                              ; preds = %23, %22, %21, %18, %15, %8
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

243:                                              ; preds = %206, %201, %196, %190, %155, %102, %49
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %191
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %247

247:                                              ; preds = %245, %243
  %.pn = phi { ptr, i32 } [ %244, %243 ], [ %246, %245 ]
  br label %248

248:                                              ; preds = %266, %247
  %249 = phi ptr [ %32, %247 ], [ %250, %266 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -72
  %251 = getelementptr inbounds i8, ptr %249, i64 -64
  %252 = load ptr, ptr %251, align 8
  %.not138 = icmp eq ptr %252, null
  br i1 %.not138, label %266, label %253

253:                                              ; preds = %248
  %254 = atomicrmw add ptr %252, i32 -1 acq_rel, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %249, i64 -40
  %258 = load ptr, ptr %257, align 8
  %.not139 = icmp eq ptr %258, null
  %259 = load ptr, ptr %250, align 8
  br i1 %.not139, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %259)
          to label %266 unwind label %270

264:                                              ; preds = %256
  %.not140 = icmp eq ptr %259, null
  br i1 %.not140, label %266, label %265

265:                                              ; preds = %264
  call void @free(ptr noundef nonnull %259) #12
  br label %266

266:                                              ; preds = %260, %265, %264, %253, %248
  %267 = getelementptr inbounds i8, ptr %249, i64 -32
  %268 = getelementptr inbounds i8, ptr %249, i64 -8
  store i64 0, ptr %268, align 8
  %269 = icmp eq ptr %250, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %250, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %267, i8 0, i64 20, i1 false)
  br i1 %269, label %.loopexit, label %248

270:                                              ; preds = %260
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #13
  unreachable

.loopexit:                                        ; preds = %266, %241
  %.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn, %266 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
