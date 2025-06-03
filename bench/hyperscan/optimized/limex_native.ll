; ModuleID = 'bench/hyperscan/original/limex_native.ll'
source_filename = "bench/hyperscan/original/limex_native.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.NFAContext32 = type { i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.mq_item = type { i32, i64, i64 }
%struct.NFAException32 = type { i32, i32, i32, i32, i8, i8 }
%struct.NFAAccept = type { i8, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx32_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp slt i64 %2, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = sub nsw i64 1, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %queue_prev_byte.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 %15
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = getelementptr i8, ptr %21, i64 %2
  %23 = load i8, ptr %22, align 1
  br label %queue_prev_byte.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 %2
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %12, %17, %24
  %.0.i = phi i8 [ %23, %17 ], [ %29, %24 ], [ 0, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp eq i32 %35, 0
  %.pre17 = load i32, ptr %10, align 4
  br i1 %.not.i, label %nfaExecLimEx32_Compress_Repeats.exit, label %36

36:                                               ; preds = %queue_prev_byte.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %.pre17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %nfaExecLimEx32_Compress_Repeats.exit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %47

._crit_edge:                                      ; preds = %74
  store i32 %.pre17, ptr %10, align 4
  br label %nfaExecLimEx32_Compress_Repeats.exit

47:                                               ; preds = %.lr.ph, %74
  %48 = phi i32 [ %35, %.lr.ph ], [ %75, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %49 = load i32, ptr %46, align 16
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 %50
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %.pre17
  %.not26.i = icmp eq i32 %58, 0
  br i1 %.not26.i, label %59, label %67

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, %.pre17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %59, %47
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 %71
  %73 = getelementptr inbounds nuw %union.RepeatControl, ptr %41, i64 %indvars.iv
  tail call void @repeatPack(ptr noundef %72, ptr noundef nonnull %68, ptr noundef nonnull %73, i64 noundef %33) #8
  %.pre = load i32, ptr %34, align 4
  br label %74

74:                                               ; preds = %67, %59
  %75 = phi i32 [ %.pre, %67 ], [ %48, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %77, label %47, label %._crit_edge

nfaExecLimEx32_Compress_Repeats.exit:             ; preds = %queue_prev_byte.exit, %36, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %.not.i14 = icmp eq i32 %80, 0
  br i1 %.not.i14, label %81, label %94

81:                                               ; preds = %nfaExecLimEx32_Compress_Repeats.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %moNfaCompressState32.exit [
    i32 4, label %84
    i32 3, label %85
    i32 2, label %90
    i32 1, label %92
  ]

84:                                               ; preds = %81
  store i32 %.pre17, ptr %8, align 1
  br label %moNfaCompressState32.exit

85:                                               ; preds = %81
  %86 = trunc i32 %.pre17 to i16
  store i16 %86, ptr %8, align 1
  %87 = lshr i32 %.pre17, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %88, ptr %89, align 1
  br label %moNfaCompressState32.exit

90:                                               ; preds = %81
  %91 = trunc i32 %.pre17 to i16
  store i16 %91, ptr %8, align 1
  br label %moNfaCompressState32.exit

92:                                               ; preds = %81
  %93 = trunc i32 %.pre17 to i8
  store i8 %93, ptr %8, align 1
  br label %moNfaCompressState32.exit

94:                                               ; preds = %nfaExecLimEx32_Compress_Repeats.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %96 = zext i8 %.0.i to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %4, align 4
  %102 = and i32 %79, 2
  %.not20.i = icmp eq i32 %102, 0
  br i1 %.not20.i, label %111, label %103

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %.pre17
  store i32 %106, ptr %5, align 4
  %.not21.i = icmp eq i32 %106, 0
  br i1 %.not21.i, label %114, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %108 = and i32 %105, %101
  store i32 %108, ptr %6, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %110 = load i32, ptr %109, align 4
  call void @storecompressed32(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %110) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %.critedge.i

111:                                              ; preds = %94
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %113 = load i32, ptr %112, align 4
  call void @storecompressed32(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef %113) #8
  br label %.critedge.i

.critedge.i:                                      ; preds = %107, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %moNfaCompressState32.exit

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %117, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %moNfaCompressState32.exit

moNfaCompressState32.exit:                        ; preds = %92, %90, %85, %84, %81, %.critedge.i, %114
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx32_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %31

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %partial_load_u32.exit [
    i32 4, label %15
    i32 3, label %17
    i32 2, label %25
    i32 1, label %28
  ]

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 1
  br label %partial_load_u32.exit

17:                                               ; preds = %12
  %18 = load i16, ptr %2, align 1
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or disjoint i32 %23, %19
  br label %partial_load_u32.exit

25:                                               ; preds = %12
  %26 = load i16, ptr %2, align 1
  %27 = zext i16 %26 to i32
  br label %partial_load_u32.exit

28:                                               ; preds = %12
  %29 = load i8, ptr %2, align 1
  %30 = zext i8 %29 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %12, %15, %17, %25, %28
  %.0.i9 = phi i32 [ %16, %15 ], [ %24, %17 ], [ %27, %25 ], [ %30, %28 ], [ 0, %12 ]
  store i32 %.0.i9, ptr %1, align 4
  br label %moNfaExpandState32.exit

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %33 = zext i8 %4 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  %39 = and i32 %10, 2
  %.not16.i = icmp eq i32 %39, 0
  br i1 %.not16.i, label %50, label %40

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %38
  store i32 %43, ptr %7, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %45 = load i32, ptr %44, align 4
  call void @loadcompressed32(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %45) #8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = load i32, ptr %46, align 16
  %48 = load i32, ptr %1, align 4
  %49 = or i32 %48, %47
  store i32 %49, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %53

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %52 = load i32, ptr %51, align 4
  call void @loadcompressed32(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %52) #8
  br label %53

53:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %moNfaExpandState32.exit

moNfaExpandState32.exit:                          ; preds = %partial_load_u32.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %55 = load i32, ptr %54, align 4
  %.not.i8 = icmp eq i32 %55, 0
  br i1 %.not.i8, label %nfaExecLimEx32_Expand_Repeats.exit, label %56

56:                                               ; preds = %moNfaExpandState32.exit
  %57 = load i32, ptr %1, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %nfaExecLimEx32_Expand_Repeats.exit, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %68

68:                                               ; preds = %.lr.ph, %95
  %69 = phi i32 [ %55, %.lr.ph ], [ %96, %95 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %70 = load i32, ptr %67, align 16
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 %71
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = shl nuw i32 1, %77
  %79 = and i32 %78, %60
  %.not25.i = icmp eq i32 %79, 0
  br i1 %.not25.i, label %80, label %88

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, %60
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %80, %68
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 %92
  %94 = getelementptr inbounds nuw %union.RepeatControl, ptr %62, i64 %indvars.iv
  call void @repeatUnpack(ptr noundef %93, ptr noundef nonnull %89, i64 noundef %3, ptr noundef nonnull %94) #8
  %.pre = load i32, ptr %54, align 4
  br label %95

95:                                               ; preds = %88, %80
  %96 = phi i32 [ %.pre, %88 ], [ %69, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %68, label %nfaExecLimEx32_Expand_Repeats.exit

nfaExecLimEx32_Expand_Repeats.exit:               ; preds = %95, %moNfaExpandState32.exit, %56
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx32_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i8 0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw %union.RepeatControl, ptr %6, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %7, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx32_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  %.not = icmp eq i64 %1, 0
  %.v.i = select i1 %.not, i64 332, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.v.i
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %moNfaCompressState32.exit [
    i32 4, label %20
    i32 3, label %21
    i32 2, label %26
    i32 1, label %28
  ]

20:                                               ; preds = %17
  store i32 %11, ptr %2, align 1
  br label %moNfaCompressState32.exit

21:                                               ; preds = %17
  %22 = trunc i32 %11 to i16
  store i16 %22, ptr %2, align 1
  %23 = lshr i32 %11, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %24, ptr %25, align 1
  br label %moNfaCompressState32.exit

26:                                               ; preds = %17
  %27 = trunc i32 %11 to i16
  store i16 %27, ptr %2, align 1
  br label %moNfaCompressState32.exit

28:                                               ; preds = %17
  %29 = trunc i32 %11 to i8
  store i8 %29, ptr %2, align 1
  br label %moNfaCompressState32.exit

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %32 = zext i8 %3 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %5, align 4
  %38 = and i32 %15, 2
  %.not20.i = icmp eq i32 %38, 0
  br i1 %.not20.i, label %47, label %39

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, %11
  store i32 %42, ptr %6, align 4
  %.not21.i = icmp eq i32 %42, 0
  br i1 %.not21.i, label %50, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %44 = and i32 %41, %37
  store i32 %44, ptr %7, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %46 = load i32, ptr %45, align 4
  call void @storecompressed32(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %.critedge.i

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %49 = load i32, ptr %48, align 4
  call void @storecompressed32(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %49) #8
  br label %.critedge.i

.critedge.i:                                      ; preds = %43, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %moNfaCompressState32.exit

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %53, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %moNfaCompressState32.exit

moNfaCompressState32.exit:                        ; preds = %28, %26, %21, %20, %17, %.critedge.i, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %59 = load i32, ptr %58, align 4
  %.not20 = icmp eq i32 %59, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %moNfaCompressState32.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = load i32, ptr %60, align 16
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %75, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %58, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %61, label %.loopexit

.loopexit:                                        ; preds = %61, %moNfaCompressState32.exit, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %moNfaCompressState32.exit ], [ 1, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx32_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NFAContext32, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, %11
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %moNfaReportCurrent32.exit, label %15, !prof !5

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.idx.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr i8, ptr %1, i64 112
  %26 = getelementptr i8, ptr %25, i64 %.idx.i
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc signext i8 @moProcessAcceptsNoSquash32(ptr noundef nonnull %5, i32 %14, i32 %13, ptr noundef nonnull %19, i64 noundef %28, ptr noundef %30, ptr noundef %32)
  %.not13.i = icmp eq i8 %33, 0
  br i1 %.not13.i, label %moNfaReportCurrent32.exit, label %moNfaReportCurrent32.exit.thread

moNfaReportCurrent32.exit.thread:                 ; preds = %15
  store i8 0, ptr %6, align 8
  br label %209

moNfaReportCurrent32.exit:                        ; preds = %8, %15
  store i8 0, ptr %6, align 8
  br label %34

34:                                               ; preds = %moNfaReportCurrent32.exit, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %209, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %43, ptr %44, align 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %53, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %59, align 16
  %60 = load i32, ptr %42, align 4
  store i32 %60, ptr %4, align 64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = zext i32 %36 to i64
  %.idx = mul nuw nsw i64 %64, 24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %62
  %69 = add i64 %62, %2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 112
  %storemerge106 = add i32 %36, 1
  store i32 %storemerge106, ptr %35, align 8
  %70 = icmp ult i32 %storemerge106, %38
  %71 = icmp ule i64 %68, %69
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = sub i64 0, %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %76

76:                                               ; preds = %.lr.ph, %119
  %storemerge108 = phi i32 [ %storemerge106, %.lr.ph ], [ %storemerge, %119 ]
  %.074107 = phi i64 [ %68, %.lr.ph ], [ %80, %119 ]
  %77 = zext i32 %storemerge108 to i64
  %.idx85 = mul nuw nsw i64 %77, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx85
  %78 = load i64, ptr %gep, align 8
  %79 = add i64 %78, %62
  %80 = tail call i64 @llvm.umin.i64(i64 %79, i64 %69)
  %.not86 = icmp ult i64 %.074107, %80
  br i1 %.not86, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.074107
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  %85 = sub nuw i64 %80, %.074107
  %86 = call fastcc signext i8 @nfaExecLimEx32_Stream_CB(ptr noundef nonnull %5, ptr noundef %84, i64 noundef %85, ptr noundef %4, i64 noundef %.074107)
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %._crit_edge120

._crit_edge120:                                   ; preds = %81
  %.pre = load i32, ptr %35, align 8
  %.pre122 = zext i32 %.pre to i64
  %.pre124 = mul nuw nsw i64 %.pre122, 24
  %gep105.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.pre124
  %.pre125 = load i64, ptr %gep105.phi.trans.insert, align 8
  %.pre126 = add i64 %.pre125, %62
  br label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %41, align 8
  store i32 0, ptr %89, align 4
  br label %.thread

90:                                               ; preds = %._crit_edge120, %76
  %.pre-phi127 = phi i64 [ %.pre126, %._crit_edge120 ], [ %79, %76 ]
  %.pre-phi = phi i64 [ %.pre122, %._crit_edge120 ], [ %77, %76 ]
  %91 = phi i32 [ %.pre, %._crit_edge120 ], [ %storemerge108, %76 ]
  %.not88 = icmp eq i64 %80, %.pre-phi127
  br i1 %.not88, label %101, label %92

92:                                               ; preds = %90
  %93 = add i32 %91, -1
  store i32 %93, ptr %35, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %63, i64 0, i64 %94
  store i32 0, ptr %95, align 8
  %96 = sub i64 %80, %62
  %.idx89 = mul nuw nsw i64 %94, 24
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx89
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  %99 = load i32, ptr %4, align 64
  %100 = load ptr, ptr %41, align 8
  store i32 %99, ptr %100, align 4
  br label %.thread

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %63, i64 0, i64 %.pre-phi
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %109 [
    i32 2, label %104
    i32 0, label %119
    i32 1, label %119
  ]

104:                                              ; preds = %101
  %.not99 = icmp eq i64 %80, 0
  %105 = load i32, ptr %4, align 64
  %.v.i.i = select i1 %.not99, i64 332, i64 336
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, %105
  br label %.sink.split

109:                                              ; preds = %101
  %110 = load i32, ptr %4, align 64
  %111 = add i32 %103, -4
  %112 = load i32, ptr %75, align 64
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 %113
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, %110
  br label %.sink.split

.sink.split:                                      ; preds = %104, %109
  %.sink = phi i32 [ %118, %109 ], [ %108, %104 ]
  store i32 %.sink, ptr %4, align 64
  br label %119

119:                                              ; preds = %.sink.split, %101, %101
  %storemerge = add i32 %91, 1
  store i32 %storemerge, ptr %35, align 8
  %120 = load i32, ptr %37, align 4
  %121 = icmp ult i32 %storemerge, %120
  br i1 %121, label %76, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %119
  %.pre121.pre = load i32, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.pre121 = phi i32 [ %60, %40 ], [ %.pre121.pre, %._crit_edge.loopexit ]
  %.074.lcssa = phi i64 [ %68, %40 ], [ %80, %._crit_edge.loopexit ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %123 = load i32, ptr %122, align 4
  %.not.i90 = icmp eq i32 %123, 0
  br i1 %.not.i90, label %limexExpireExtendedState32.exit, label %124

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, %.pre121
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %limexExpireExtendedState32.exit, label %.lr.ph110

.lr.ph110:                                        ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %130 = load ptr, ptr %44, align 32
  %131 = load ptr, ptr %51, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %134

134:                                              ; preds = %.lr.ph110, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next, %190 ]
  %135 = phi i32 [ %.pre121, %.lr.ph110 ], [ %191, %190 ]
  %136 = load i32, ptr %129, align 16
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 %137
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = shl nuw i32 1, %143
  %145 = and i32 %144, %127
  %.not36.i = icmp eq i32 %145, 0
  br i1 %.not36.i, label %190, label %146

146:                                              ; preds = %134
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 65535
  br i1 %150, label %190, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw %union.RepeatControl, ptr %130, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %131, i64 %155
  %157 = load i8, ptr %147, align 4
  switch i8 %157, label %repeatLastTop.exit [
    i8 0, label %158
    i8 1, label %160
    i8 2, label %160
    i8 3, label %162
    i8 4, label %164
    i8 5, label %166
    i8 6, label %168
  ]

158:                                              ; preds = %151
  %159 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %147, ptr noundef %152) #8
  br label %repeatLastTop.exit

160:                                              ; preds = %151, %151
  %161 = load i64, ptr %152, align 8
  br label %repeatLastTop.exit

162:                                              ; preds = %151
  %163 = tail call i64 @repeatLastTopRange(ptr noundef %152, ptr noundef %156) #8
  br label %repeatLastTop.exit

164:                                              ; preds = %151
  %165 = tail call i64 @repeatLastTopBitmap(ptr noundef %152) #8
  br label %repeatLastTop.exit

166:                                              ; preds = %151
  %167 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %147, ptr noundef %152, ptr noundef %156) #8
  br label %repeatLastTop.exit

168:                                              ; preds = %151
  %169 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %147, ptr noundef %152) #8
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %151, %158, %160, %162, %164, %166, %168
  %.0.i91 = phi i64 [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ 0, %151 ]
  %170 = load i32, ptr %132, align 4
  %171 = and i32 %170, %144
  %.not37.i = icmp eq i32 %171, 0
  br i1 %.not37.i, label %172, label %182

172:                                              ; preds = %repeatLastTop.exit
  %173 = load i32, ptr %133, align 8
  %174 = and i32 %173, %144
  %.not38.i = icmp eq i32 %174, 0
  br i1 %.not38.i, label %175, label %182

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %142, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, %135
  %.not39.i = icmp ne i32 %181, 0
  %spec.select.i = zext i1 %.not39.i to i64
  br label %182

182:                                              ; preds = %175, %172, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %175 ], [ 1, %repeatLastTop.exit ], [ 1, %172 ]
  %183 = load i32, ptr %148, align 4
  %184 = zext i32 %183 to i64
  %185 = add i64 %.0.i, %.0.i91
  %186 = add i64 %185, %184
  %.not40.i = icmp ult i64 %.074.lcssa, %186
  br i1 %.not40.i, label %190, label %187

187:                                              ; preds = %182
  %188 = xor i32 %144, -1
  %189 = and i32 %135, %188
  br label %190

190:                                              ; preds = %187, %182, %146, %134
  %191 = phi i32 [ %189, %187 ], [ %135, %182 ], [ %135, %146 ], [ %135, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = load i32, ptr %122, align 4
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next, %193
  br i1 %194, label %134, label %limexExpireExtendedState32.exit

limexExpireExtendedState32.exit:                  ; preds = %190, %._crit_edge, %124
  %195 = phi i32 [ %.pre121, %._crit_edge ], [ %.pre121, %124 ], [ %191, %190 ]
  %196 = load ptr, ptr %41, align 8
  store i32 %195, ptr %196, align 4
  %197 = load i32, ptr %35, align 8
  %198 = load i32, ptr %37, align 4
  %.not83 = icmp eq i32 %197, %198
  br i1 %.not83, label %206, label %199

199:                                              ; preds = %limexExpireExtendedState32.exit
  %200 = add i32 %197, -1
  store i32 %200, ptr %35, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %63, i64 0, i64 %201
  store i32 0, ptr %202, align 8
  %203 = sub i64 %.074.lcssa, %62
  %.idx84 = mul nuw nsw i64 %201, 24
  %204 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx84
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %203, ptr %205, align 8
  br label %.thread

206:                                              ; preds = %limexExpireExtendedState32.exit
  %207 = icmp ne i32 %195, 0
  %208 = zext i1 %207 to i8
  br label %.thread

.thread:                                          ; preds = %88, %92, %206, %199
  %.5 = phi i8 [ 1, %199 ], [ %208, %206 ], [ 0, %88 ], [ 1, %92 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  br label %209

209:                                              ; preds = %moNfaReportCurrent32.exit.thread, %34, %.thread
  %.2 = phi i8 [ %.5, %.thread ], [ 1, %34 ], [ 0, %moNfaReportCurrent32.exit.thread ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx32_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load i32, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load i32, ptr %17, align 16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = load i32, ptr %3, align 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %30, label %nfaExecLimEx32_Loop_No_Accel.exit13

30:                                               ; preds = %524, %5
  %.3242 = phi i32 [ %25, %5 ], [ %spec.select550, %524 ]
  %.2236 = phi i64 [ 0, %5 ], [ %525, %524 ]
  %.0111.i = phi i64 [ %2, %5 ], [ %.3114.i, %524 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %.not.i = icmp eq i32 %33, 0
  %34 = load i32, ptr %11, align 16
  %35 = load i32, ptr %21, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %.not.i4609 = icmp eq i64 %.2236, %.0111.i
  br i1 %.not.i, label %265, label %38

38:                                               ; preds = %30
  br i1 %.not.i4609, label %nfaExecLimEx32_Loop_No_Accel.exit13, label %.lr.ph601

.lr.ph601:                                        ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 423
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 419
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %64

64:                                               ; preds = %.lr.ph601, %processExceptional32.exit61.thread
  %.058.i7600 = phi i64 [ %.2236, %.lr.ph601 ], [ %264, %processExceptional32.exit61.thread ]
  %.059.i6599 = phi i32 [ %.3242, %.lr.ph601 ], [ %263, %processExceptional32.exit61.thread ]
  %65 = load i32, ptr %39, align 4
  %66 = and i32 %65, %.059.i6599
  %67 = load i8, ptr %40, align 32
  %68 = zext nneg i8 %67 to i32
  %69 = shl i32 %66, %68
  %70 = load i32, ptr %41, align 4
  switch i32 %70, label %120 [
    i32 8, label %71
    i32 7, label %78
    i32 6, label %85
    i32 5, label %92
    i32 4, label %99
    i32 3, label %106
    i32 2, label %113
  ]

71:                                               ; preds = %64
  %72 = load i32, ptr %42, align 4
  %73 = and i32 %72, %.059.i6599
  %74 = load i8, ptr %43, align 1
  %75 = zext nneg i8 %74 to i32
  %76 = shl i32 %73, %75
  %77 = or i32 %76, %69
  br label %78

78:                                               ; preds = %71, %64
  %.6266 = phi i32 [ %77, %71 ], [ %69, %64 ]
  %79 = load i32, ptr %44, align 4
  %80 = and i32 %79, %.059.i6599
  %81 = load i8, ptr %45, align 2
  %82 = zext nneg i8 %81 to i32
  %83 = shl i32 %80, %82
  %84 = or i32 %83, %.6266
  br label %85

85:                                               ; preds = %78, %64
  %.5265 = phi i32 [ %84, %78 ], [ %69, %64 ]
  %86 = load i32, ptr %46, align 4
  %87 = and i32 %86, %.059.i6599
  %88 = load i8, ptr %47, align 1
  %89 = zext nneg i8 %88 to i32
  %90 = shl i32 %87, %89
  %91 = or i32 %90, %.5265
  br label %92

92:                                               ; preds = %85, %64
  %.4264 = phi i32 [ %91, %85 ], [ %69, %64 ]
  %93 = load i32, ptr %48, align 4
  %94 = and i32 %93, %.059.i6599
  %95 = load i8, ptr %49, align 4
  %96 = zext nneg i8 %95 to i32
  %97 = shl i32 %94, %96
  %98 = or i32 %97, %.4264
  br label %99

99:                                               ; preds = %92, %64
  %.3263 = phi i32 [ %98, %92 ], [ %69, %64 ]
  %100 = load i32, ptr %50, align 4
  %101 = and i32 %100, %.059.i6599
  %102 = load i8, ptr %51, align 1
  %103 = zext nneg i8 %102 to i32
  %104 = shl i32 %101, %103
  %105 = or i32 %104, %.3263
  br label %106

106:                                              ; preds = %99, %64
  %.2262 = phi i32 [ %105, %99 ], [ %69, %64 ]
  %107 = load i32, ptr %52, align 4
  %108 = and i32 %107, %.059.i6599
  %109 = load i8, ptr %53, align 2
  %110 = zext nneg i8 %109 to i32
  %111 = shl i32 %108, %110
  %112 = or i32 %111, %.2262
  br label %113

113:                                              ; preds = %106, %64
  %.0260 = phi i32 [ %112, %106 ], [ %69, %64 ]
  %114 = load i32, ptr %54, align 4
  %115 = and i32 %114, %.059.i6599
  %116 = load i8, ptr %55, align 1
  %117 = zext nneg i8 %116 to i32
  %118 = shl i32 %115, %117
  %119 = or i32 %118, %.0260
  br label %120

120:                                              ; preds = %113, %64
  %.1261 = phi i32 [ %69, %64 ], [ %119, %113 ]
  %121 = and i32 %.059.i6599, %34
  %.not562 = icmp eq i32 %121, 0
  br i1 %.not562, label %processExceptional32.exit61.thread, label %122, !prof !5

122:                                              ; preds = %120
  %.not563 = icmp eq i64 %.058.i7600, 0
  %123 = add i64 %.058.i7600, %4
  %124 = select i1 %.not563, i8 16, i8 1
  %125 = load i32, ptr %56, align 8
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %128, label %.preheader579

.preheader579:                                    ; preds = %122
  %127 = and i8 %124, 1
  %.not71.i = icmp eq i8 %127, 0
  br label %142

128:                                              ; preds = %122
  %129 = load i32, ptr %62, align 4
  %130 = or i32 %129, %.1261
  %131 = load ptr, ptr %63, align 8
  %.not35.i53 = icmp eq ptr %131, null
  %132 = and i8 %124, 1
  %.not36.i54 = icmp eq i8 %132, 0
  %or.cond.i55 = or i1 %.not36.i54, %.not35.i53
  br i1 %or.cond.i55, label %processExceptional32.exit61.thread, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %59, align 16
  %135 = load ptr, ptr %60, align 8
  %136 = load i32, ptr %131, align 4
  %.not.i.i57595 = icmp eq i32 %136, -1
  br i1 %.not.i.i57595, label %processExceptional32.exit61.thread, label %.lr.ph597

137:                                              ; preds = %.lr.ph597
  %138 = getelementptr inbounds nuw i8, ptr %.09.i.i56596, i64 4
  %139 = load i32, ptr %138, align 4
  %.not.i.i57 = icmp eq i32 %139, -1
  br i1 %.not.i.i57, label %processExceptional32.exit61.thread, label %.lr.ph597

.lr.ph597:                                        ; preds = %133, %137
  %140 = phi i32 [ %139, %137 ], [ %136, %133 ]
  %.09.i.i56596 = phi ptr [ %138, %137 ], [ %131, %133 ]
  %141 = tail call i32 %134(i64 noundef 0, i64 noundef %123, i32 noundef %140, ptr noundef %135) #8
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %nfaExecLimEx32_Stream.exit, label %137

142:                                              ; preds = %.preheader579, %repeatHasMatch.exit.thread
  %.0298 = phi i32 [ %.1299.ph, %repeatHasMatch.exit.thread ], [ 0, %.preheader579 ]
  %.sroa.0224.5 = phi i8 [ %.sroa.0224.9.ph, %repeatHasMatch.exit.thread ], [ 0, %.preheader579 ]
  %.sroa.5226.5 = phi ptr [ %.sroa.5226.9.ph, %repeatHasMatch.exit.thread ], [ null, %.preheader579 ]
  %.0292 = phi i32 [ %.5297.ph, %repeatHasMatch.exit.thread ], [ 1, %.preheader579 ]
  %.8268 = phi i32 [ %.13273.ph, %repeatHasMatch.exit.thread ], [ %.1261, %.preheader579 ]
  %.0 = phi i32 [ %145, %repeatHasMatch.exit.thread ], [ %121, %.preheader579 ]
  %143 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #9, !srcloc !6
  %144 = extractvalue { i32, i32 } %143, 0
  %145 = extractvalue { i32, i32 } %143, 1
  %146 = load i32, ptr %11, align 16
  %notmask.i.i47 = shl nsw i32 -1, %144
  %147 = xor i32 %notmask.i.i47, -1
  %148 = and i32 %146, %147
  %149 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %148)
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.NFAException32, ptr %37, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 17
  %153 = load i8, ptr %152, align 1
  %.not69.i = icmp eq i8 %153, 0
  br i1 %.not69.i, label %.critedge.i62.thread, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %57, align 32
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %union.RepeatControl, ptr %160, i64 %163
  %165 = load ptr, ptr %58, align 8
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = icmp eq i8 %153, 1
  br i1 %170, label %171, label %185

171:                                              ; preds = %154
  %172 = load i32, ptr %158, align 4
  %173 = lshr i32 %.059.i6599, %172
  %174 = trunc i32 %173 to i8
  %175 = and i8 %174, 1
  %176 = load i8, ptr %159, align 4
  switch i8 %176, label %.critedge.i62.thread [
    i8 0, label %177
    i8 1, label %178
    i8 2, label %180
    i8 3, label %181
    i8 4, label %182
    i8 5, label %183
    i8 6, label %184
  ]

177:                                              ; preds = %171
  tail call void @repeatStoreRing(ptr noundef nonnull %159, ptr noundef %164, ptr noundef %169, i64 noundef %123, i8 noundef signext range(i8 0, 2) %175) #8
  br label %.critedge.i62.thread

178:                                              ; preds = %171
  %.not.i118 = icmp eq i8 %175, 0
  br i1 %.not.i118, label %179, label %.critedge.i62.thread

179:                                              ; preds = %178
  store i64 %123, ptr %164, align 8
  br label %.critedge.i62.thread

180:                                              ; preds = %171
  store i64 %123, ptr %164, align 8
  br label %.critedge.i62.thread

181:                                              ; preds = %171
  tail call void @repeatStoreRange(ptr noundef nonnull %159, ptr noundef %164, ptr noundef %169, i64 noundef %123, i8 noundef signext range(i8 0, 2) %175) #8
  br label %.critedge.i62.thread

182:                                              ; preds = %171
  tail call void @repeatStoreBitmap(ptr noundef nonnull %159, ptr noundef %164, i64 noundef %123, i8 noundef signext range(i8 0, 2) %175) #8
  br label %.critedge.i62.thread

183:                                              ; preds = %171
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %159, ptr noundef %164, ptr noundef %169, i64 noundef %123, i8 noundef signext range(i8 0, 2) %175) #8
  br label %.critedge.i62.thread

184:                                              ; preds = %171
  tail call void @repeatStoreTrailer(ptr noundef nonnull %159, ptr noundef %164, i64 noundef %123, i8 noundef signext range(i8 0, 2) %175) #8
  br label %.critedge.i62.thread

185:                                              ; preds = %154
  %186 = load i8, ptr %159, align 4
  switch i8 %186, label %repeatHasMatch.exit.thread [
    i8 0, label %187
    i8 1, label %189
    i8 2, label %196
    i8 3, label %208
    i8 4, label %210
    i8 5, label %212
    i8 6, label %214
    i8 7, label %repeatHasMatch.exit.thread304
  ]

187:                                              ; preds = %185
  %188 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %159, ptr noundef %164, ptr noundef %169, i64 noundef %123) #8
  br label %repeatHasMatch.exit

189:                                              ; preds = %185
  %190 = load i64, ptr %164, align 8
  %191 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = add i64 %190, %193
  %195 = icmp ult i64 %123, %194
  br i1 %195, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread304

196:                                              ; preds = %185
  %197 = load i64, ptr %164, align 8
  %198 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = add i64 %197, %200
  %202 = icmp ult i64 %123, %201
  br i1 %202, label %repeatHasMatch.exit.thread, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = add i64 %197, %206
  %.not.i135 = icmp ugt i64 %123, %207
  br i1 %.not.i135, label %repeatHasMatch.exit.thread306, label %repeatHasMatch.exit.thread304

208:                                              ; preds = %185
  %209 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %159, ptr noundef %164, ptr noundef %169, i64 noundef %123) #8
  br label %repeatHasMatch.exit

210:                                              ; preds = %185
  %211 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %159, ptr noundef %164, i64 noundef %123) #8
  br label %repeatHasMatch.exit

212:                                              ; preds = %185
  %213 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %159, ptr noundef %164, ptr noundef %169, i64 noundef %123) #8
  br label %repeatHasMatch.exit

214:                                              ; preds = %185
  %215 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %159, ptr noundef %164, i64 noundef %123) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %187, %208, %210, %212, %214
  %.0.i120 = phi i32 [ %188, %187 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ]
  switch i32 %.0.i120, label %repeatHasMatch.exit.thread [
    i32 1, label %repeatHasMatch.exit.thread304
    i32 2, label %repeatHasMatch.exit.thread306
  ]

repeatHasMatch.exit.thread304:                    ; preds = %203, %185, %189, %repeatHasMatch.exit
  %216 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 65535
  %spec.select = select i1 %218, i8 1, i8 %.sroa.0224.5
  %spec.select539 = select i1 %218, i32 %.0292, i32 2
  br label %.critedge.i62.thread

repeatHasMatch.exit.thread306:                    ; preds = %203, %repeatHasMatch.exit
  %219 = load i32, ptr %151, align 4
  %220 = and i32 %219, %.8268
  br label %repeatHasMatch.exit.thread

.critedge.i62.thread:                             ; preds = %repeatHasMatch.exit.thread304, %184, %183, %182, %181, %180, %177, %171, %178, %179, %142
  %.sroa.0224.8 = phi i8 [ %.sroa.0224.5, %142 ], [ %.sroa.0224.5, %184 ], [ %.sroa.0224.5, %183 ], [ %.sroa.0224.5, %182 ], [ %.sroa.0224.5, %181 ], [ %.sroa.0224.5, %180 ], [ %.sroa.0224.5, %177 ], [ %.sroa.0224.5, %171 ], [ %.sroa.0224.5, %178 ], [ %.sroa.0224.5, %179 ], [ %spec.select, %repeatHasMatch.exit.thread304 ]
  %.2294 = phi i32 [ %.0292, %142 ], [ 2, %184 ], [ 2, %183 ], [ 2, %182 ], [ 2, %181 ], [ 2, %180 ], [ 2, %177 ], [ 2, %171 ], [ 2, %178 ], [ 2, %179 ], [ %spec.select539, %repeatHasMatch.exit.thread304 ]
  %221 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %222 = load i32, ptr %221, align 4
  %.not70.i = icmp eq i32 %222, -1
  br i1 %.not70.i, label %.thread, label %223

223:                                              ; preds = %.critedge.i62.thread
  br i1 %.not71.i, label %238, label %224

224:                                              ; preds = %223
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 %225
  %227 = load ptr, ptr %59, align 16
  %228 = load ptr, ptr %60, align 8
  %229 = load i32, ptr %226, align 4
  %.not.i.i64593 = icmp eq i32 %229, -1
  br i1 %.not.i.i64593, label %limexRunReports.exit.i66, label %.lr.ph

230:                                              ; preds = %.lr.ph
  %231 = getelementptr inbounds nuw i8, ptr %.09.i.i63594, i64 4
  %232 = load i32, ptr %231, align 4
  %.not.i.i64 = icmp eq i32 %232, -1
  br i1 %.not.i.i64, label %limexRunReports.exit.i66, label %.lr.ph

.lr.ph:                                           ; preds = %224, %230
  %233 = phi i32 [ %232, %230 ], [ %229, %224 ]
  %.09.i.i63594 = phi ptr [ %231, %230 ], [ %226, %224 ]
  %234 = tail call i32 %227(i64 noundef 0, i64 noundef %123, i32 noundef %233, ptr noundef %228) #8
  %.not564 = icmp eq i32 %234, 0
  br i1 %.not564, label %nfaExecLimEx32_Stream.exit, label %230

limexRunReports.exit.i66:                         ; preds = %230, %224
  %235 = icmp eq i32 %.2294, 1
  br i1 %235, label %236, label %.thread

236:                                              ; preds = %limexRunReports.exit.i66
  %.not73.i = icmp eq ptr %.sroa.5226.5, null
  %237 = icmp eq ptr %.sroa.5226.5, %226
  %or.cond.i68 = or i1 %.not73.i, %237
  %spec.select540 = select i1 %or.cond.i68, ptr %226, ptr %.sroa.5226.5
  %spec.select541 = zext i1 %or.cond.i68 to i32
  br label %.thread

238:                                              ; preds = %223
  %239 = icmp eq i32 %.2294, 1
  %or.cond = select i1 %.not563, i1 %239, i1 false
  %spec.select559 = select i1 %or.cond, i32 0, i32 %.2294
  br label %.thread

.thread:                                          ; preds = %238, %236, %limexRunReports.exit.i66, %.critedge.i62.thread
  %.sroa.5226.8 = phi ptr [ %.sroa.5226.5, %.critedge.i62.thread ], [ %.sroa.5226.5, %limexRunReports.exit.i66 ], [ %spec.select540, %236 ], [ %.sroa.5226.5, %238 ]
  %.4296 = phi i32 [ %.2294, %.critedge.i62.thread ], [ %.2294, %limexRunReports.exit.i66 ], [ %spec.select541, %236 ], [ %spec.select559, %238 ]
  %240 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, %.0298
  %243 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %244 = load i8, ptr %243, align 4
  switch i8 %244, label %repeatHasMatch.exit.thread [
    i8 1, label %245
    i8 3, label %245
  ]

245:                                              ; preds = %.thread, %.thread
  %246 = load i32, ptr %151, align 4
  %247 = and i32 %246, %.8268
  %248 = icmp eq i32 %.4296, 1
  %spec.select542 = select i1 %248, i32 0, i32 %.4296
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %245, %189, %185, %196, %.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread306
  %.1299.ph = phi i32 [ %.0298, %repeatHasMatch.exit.thread306 ], [ %.0298, %repeatHasMatch.exit ], [ %242, %.thread ], [ %.0298, %196 ], [ %.0298, %185 ], [ %.0298, %189 ], [ %242, %245 ]
  %.sroa.0224.9.ph = phi i8 [ %.sroa.0224.5, %repeatHasMatch.exit.thread306 ], [ %.sroa.0224.5, %repeatHasMatch.exit ], [ %.sroa.0224.8, %.thread ], [ %.sroa.0224.5, %196 ], [ %.sroa.0224.5, %185 ], [ %.sroa.0224.5, %189 ], [ %.sroa.0224.8, %245 ]
  %.sroa.5226.9.ph = phi ptr [ %.sroa.5226.5, %repeatHasMatch.exit.thread306 ], [ %.sroa.5226.5, %repeatHasMatch.exit ], [ %.sroa.5226.8, %.thread ], [ %.sroa.5226.5, %196 ], [ %.sroa.5226.5, %185 ], [ %.sroa.5226.5, %189 ], [ %.sroa.5226.8, %245 ]
  %.5297.ph = phi i32 [ 2, %repeatHasMatch.exit.thread306 ], [ 2, %repeatHasMatch.exit ], [ %.4296, %.thread ], [ 2, %196 ], [ 2, %185 ], [ 2, %189 ], [ %spec.select542, %245 ]
  %.13273.ph = phi i32 [ %220, %repeatHasMatch.exit.thread306 ], [ %.8268, %repeatHasMatch.exit ], [ %.8268, %.thread ], [ %.8268, %196 ], [ %.8268, %185 ], [ %.8268, %189 ], [ %247, %245 ]
  %.not.i49 = icmp eq i32 %145, 0
  br i1 %.not.i49, label %249, label %142

249:                                              ; preds = %repeatHasMatch.exit.thread
  %250 = or i32 %.13273.ph, %.1299.ph
  switch i32 %.5297.ph, label %processExceptional32.exit61.thread [
    i32 1, label %251
    i32 2, label %252
  ]

251:                                              ; preds = %249
  store i32 %121, ptr %56, align 8
  store i32 %.1299.ph, ptr %62, align 4
  store ptr %.sroa.5226.9.ph, ptr %63, align 8
  store i8 %.sroa.0224.9.ph, ptr %61, align 16
  br label %processExceptional32.exit61.thread

252:                                              ; preds = %249
  %253 = load i8, ptr %61, align 16
  %.not34.i50 = icmp eq i8 %253, 0
  br i1 %.not34.i50, label %processExceptional32.exit61.thread, label %254

254:                                              ; preds = %252
  store i32 0, ptr %56, align 8
  br label %processExceptional32.exit61.thread

processExceptional32.exit61.thread:               ; preds = %137, %133, %251, %252, %254, %249, %128, %120
  %.7267.ph = phi i32 [ %.1261, %120 ], [ %130, %128 ], [ %250, %249 ], [ %250, %254 ], [ %250, %252 ], [ %250, %251 ], [ %130, %133 ], [ %130, %137 ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i7600
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i32, ptr %6, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, %.7267.ph
  %264 = add i64 %.058.i7600, 1
  %.not.i8 = icmp eq i64 %264, %.0111.i
  br i1 %.not.i8, label %nfaExecLimEx32_Loop_No_Accel.exit13, label %64

265:                                              ; preds = %30
  br i1 %.not.i4609, label %nfaExecLimEx32_Loop_No_Accel.exit13, label %.lr.ph612

.lr.ph612:                                        ; preds = %265
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 423
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 419
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %291

291:                                              ; preds = %.lr.ph612, %processExceptional32.exit46.thread
  %.058.i611 = phi i64 [ %.2236, %.lr.ph612 ], [ %493, %processExceptional32.exit46.thread ]
  %.059.i610 = phi i32 [ %.3242, %.lr.ph612 ], [ %492, %processExceptional32.exit46.thread ]
  %292 = icmp eq i32 %.059.i610, 0
  br i1 %292, label %nfaExecLimEx32_Loop_No_Accel.exit13, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %266, align 4
  %295 = and i32 %294, %.059.i610
  %296 = load i8, ptr %267, align 32
  %297 = zext nneg i8 %296 to i32
  %298 = shl i32 %295, %297
  %299 = load i32, ptr %268, align 4
  switch i32 %299, label %349 [
    i32 8, label %300
    i32 7, label %307
    i32 6, label %314
    i32 5, label %321
    i32 4, label %328
    i32 3, label %335
    i32 2, label %342
  ]

300:                                              ; preds = %293
  %301 = load i32, ptr %269, align 4
  %302 = and i32 %301, %.059.i610
  %303 = load i8, ptr %270, align 1
  %304 = zext nneg i8 %303 to i32
  %305 = shl i32 %302, %304
  %306 = or i32 %305, %298
  br label %307

307:                                              ; preds = %300, %293
  %.6252 = phi i32 [ %306, %300 ], [ %298, %293 ]
  %308 = load i32, ptr %271, align 4
  %309 = and i32 %308, %.059.i610
  %310 = load i8, ptr %272, align 2
  %311 = zext nneg i8 %310 to i32
  %312 = shl i32 %309, %311
  %313 = or i32 %312, %.6252
  br label %314

314:                                              ; preds = %307, %293
  %.5251 = phi i32 [ %313, %307 ], [ %298, %293 ]
  %315 = load i32, ptr %273, align 4
  %316 = and i32 %315, %.059.i610
  %317 = load i8, ptr %274, align 1
  %318 = zext nneg i8 %317 to i32
  %319 = shl i32 %316, %318
  %320 = or i32 %319, %.5251
  br label %321

321:                                              ; preds = %314, %293
  %.4250 = phi i32 [ %320, %314 ], [ %298, %293 ]
  %322 = load i32, ptr %275, align 4
  %323 = and i32 %322, %.059.i610
  %324 = load i8, ptr %276, align 4
  %325 = zext nneg i8 %324 to i32
  %326 = shl i32 %323, %325
  %327 = or i32 %326, %.4250
  br label %328

328:                                              ; preds = %321, %293
  %.3249 = phi i32 [ %327, %321 ], [ %298, %293 ]
  %329 = load i32, ptr %277, align 4
  %330 = and i32 %329, %.059.i610
  %331 = load i8, ptr %278, align 1
  %332 = zext nneg i8 %331 to i32
  %333 = shl i32 %330, %332
  %334 = or i32 %333, %.3249
  br label %335

335:                                              ; preds = %328, %293
  %.2248 = phi i32 [ %334, %328 ], [ %298, %293 ]
  %336 = load i32, ptr %279, align 4
  %337 = and i32 %336, %.059.i610
  %338 = load i8, ptr %280, align 2
  %339 = zext nneg i8 %338 to i32
  %340 = shl i32 %337, %339
  %341 = or i32 %340, %.2248
  br label %342

342:                                              ; preds = %335, %293
  %.0246 = phi i32 [ %341, %335 ], [ %298, %293 ]
  %343 = load i32, ptr %281, align 4
  %344 = and i32 %343, %.059.i610
  %345 = load i8, ptr %282, align 1
  %346 = zext nneg i8 %345 to i32
  %347 = shl i32 %344, %346
  %348 = or i32 %347, %.0246
  br label %349

349:                                              ; preds = %342, %293
  %.1247 = phi i32 [ %298, %293 ], [ %348, %342 ]
  %350 = and i32 %.059.i610, %34
  %.not565 = icmp eq i32 %350, 0
  br i1 %.not565, label %processExceptional32.exit46.thread, label %351, !prof !5

351:                                              ; preds = %349
  %.not566 = icmp eq i64 %.058.i611, 0
  %352 = add i64 %.058.i611, %4
  %353 = select i1 %.not566, i8 16, i8 1
  %354 = load i32, ptr %283, align 8
  %355 = icmp eq i32 %350, %354
  br i1 %355, label %357, label %.preheader576

.preheader576:                                    ; preds = %351
  %356 = and i8 %353, 1
  %.not71.i75 = icmp eq i8 %356, 0
  br label %371

357:                                              ; preds = %351
  %358 = load i32, ptr %289, align 4
  %359 = or i32 %358, %.1247
  %360 = load ptr, ptr %290, align 8
  %.not35.i38 = icmp eq ptr %360, null
  %361 = and i8 %353, 1
  %.not36.i39 = icmp eq i8 %361, 0
  %or.cond.i40 = or i1 %.not36.i39, %.not35.i38
  br i1 %or.cond.i40, label %processExceptional32.exit46.thread, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %286, align 16
  %364 = load ptr, ptr %287, align 8
  %365 = load i32, ptr %360, align 4
  %.not.i.i42606 = icmp eq i32 %365, -1
  br i1 %.not.i.i42606, label %processExceptional32.exit46.thread, label %.lr.ph608

366:                                              ; preds = %.lr.ph608
  %367 = getelementptr inbounds nuw i8, ptr %.09.i.i41607, i64 4
  %368 = load i32, ptr %367, align 4
  %.not.i.i42 = icmp eq i32 %368, -1
  br i1 %.not.i.i42, label %processExceptional32.exit46.thread, label %.lr.ph608

.lr.ph608:                                        ; preds = %362, %366
  %369 = phi i32 [ %368, %366 ], [ %365, %362 ]
  %.09.i.i41607 = phi ptr [ %367, %366 ], [ %360, %362 ]
  %370 = tail call i32 %363(i64 noundef 0, i64 noundef %352, i32 noundef %369, ptr noundef %364) #8
  %.not568 = icmp eq i32 %370, 0
  br i1 %.not568, label %nfaExecLimEx32_Stream.exit, label %366

371:                                              ; preds = %.preheader576, %repeatHasMatch.exit122.thread
  %.0291 = phi i32 [ %374, %repeatHasMatch.exit122.thread ], [ %350, %.preheader576 ]
  %.0289 = phi i32 [ %.1290.ph, %repeatHasMatch.exit122.thread ], [ 0, %.preheader576 ]
  %.sroa.0211.5 = phi i8 [ %.sroa.0211.9.ph, %repeatHasMatch.exit122.thread ], [ 0, %.preheader576 ]
  %.sroa.5213.5 = phi ptr [ %.sroa.5213.9.ph, %repeatHasMatch.exit122.thread ], [ null, %.preheader576 ]
  %.0283 = phi i32 [ %.5288.ph, %repeatHasMatch.exit122.thread ], [ 1, %.preheader576 ]
  %.8254 = phi i32 [ %.13259.ph, %repeatHasMatch.exit122.thread ], [ %.1247, %.preheader576 ]
  %372 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0291) #9, !srcloc !6
  %373 = extractvalue { i32, i32 } %372, 0
  %374 = extractvalue { i32, i32 } %372, 1
  %375 = load i32, ptr %11, align 16
  %notmask.i.i32 = shl nsw i32 -1, %373
  %376 = xor i32 %notmask.i.i32, -1
  %377 = and i32 %375, %376
  %378 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %377)
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw %struct.NFAException32, ptr %37, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 17
  %382 = load i8, ptr %381, align 1
  %.not69.i69 = icmp eq i8 %382, 0
  br i1 %.not69.i69, label %.critedge.i70.thread, label %383

383:                                              ; preds = %371
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %284, align 32
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %union.RepeatControl, ptr %389, i64 %392
  %394 = load ptr, ptr %285, align 8
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 %397
  %399 = icmp eq i8 %382, 1
  br i1 %399, label %400, label %414

400:                                              ; preds = %383
  %401 = load i32, ptr %387, align 4
  %402 = lshr i32 %.059.i610, %401
  %403 = trunc i32 %402 to i8
  %404 = and i8 %403, 1
  %405 = load i8, ptr %388, align 4
  switch i8 %405, label %.critedge.i70.thread [
    i8 0, label %406
    i8 1, label %407
    i8 2, label %409
    i8 3, label %410
    i8 4, label %411
    i8 5, label %412
    i8 6, label %413
  ]

406:                                              ; preds = %400
  tail call void @repeatStoreRing(ptr noundef nonnull %388, ptr noundef %393, ptr noundef %398, i64 noundef %352, i8 noundef signext range(i8 0, 2) %404) #8
  br label %.critedge.i70.thread

407:                                              ; preds = %400
  %.not.i116 = icmp eq i8 %404, 0
  br i1 %.not.i116, label %408, label %.critedge.i70.thread

408:                                              ; preds = %407
  store i64 %352, ptr %393, align 8
  br label %.critedge.i70.thread

409:                                              ; preds = %400
  store i64 %352, ptr %393, align 8
  br label %.critedge.i70.thread

410:                                              ; preds = %400
  tail call void @repeatStoreRange(ptr noundef nonnull %388, ptr noundef %393, ptr noundef %398, i64 noundef %352, i8 noundef signext range(i8 0, 2) %404) #8
  br label %.critedge.i70.thread

411:                                              ; preds = %400
  tail call void @repeatStoreBitmap(ptr noundef nonnull %388, ptr noundef %393, i64 noundef %352, i8 noundef signext range(i8 0, 2) %404) #8
  br label %.critedge.i70.thread

412:                                              ; preds = %400
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %388, ptr noundef %393, ptr noundef %398, i64 noundef %352, i8 noundef signext range(i8 0, 2) %404) #8
  br label %.critedge.i70.thread

413:                                              ; preds = %400
  tail call void @repeatStoreTrailer(ptr noundef nonnull %388, ptr noundef %393, i64 noundef %352, i8 noundef signext range(i8 0, 2) %404) #8
  br label %.critedge.i70.thread

414:                                              ; preds = %383
  %415 = load i8, ptr %388, align 4
  switch i8 %415, label %repeatHasMatch.exit122.thread [
    i8 0, label %416
    i8 1, label %418
    i8 2, label %425
    i8 3, label %437
    i8 4, label %439
    i8 5, label %441
    i8 6, label %443
    i8 7, label %repeatHasMatch.exit122.thread388
  ]

416:                                              ; preds = %414
  %417 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %388, ptr noundef %393, ptr noundef %398, i64 noundef %352) #8
  br label %repeatHasMatch.exit122

418:                                              ; preds = %414
  %419 = load i64, ptr %393, align 8
  %420 = getelementptr inbounds nuw i8, ptr %387, i64 28
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %421 to i64
  %423 = add i64 %419, %422
  %424 = icmp ult i64 %352, %423
  br i1 %424, label %repeatHasMatch.exit122.thread, label %repeatHasMatch.exit122.thread388

425:                                              ; preds = %414
  %426 = load i64, ptr %393, align 8
  %427 = getelementptr inbounds nuw i8, ptr %387, i64 28
  %428 = load i32, ptr %427, align 4
  %429 = zext i32 %428 to i64
  %430 = add i64 %426, %429
  %431 = icmp ult i64 %352, %430
  br i1 %431, label %repeatHasMatch.exit122.thread, label %432

432:                                              ; preds = %425
  %433 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %434 = load i32, ptr %433, align 4
  %435 = zext i32 %434 to i64
  %436 = add i64 %426, %435
  %.not.i131 = icmp ugt i64 %352, %436
  br i1 %.not.i131, label %repeatHasMatch.exit122.thread390, label %repeatHasMatch.exit122.thread388

437:                                              ; preds = %414
  %438 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %388, ptr noundef %393, ptr noundef %398, i64 noundef %352) #8
  br label %repeatHasMatch.exit122

439:                                              ; preds = %414
  %440 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %388, ptr noundef %393, i64 noundef %352) #8
  br label %repeatHasMatch.exit122

441:                                              ; preds = %414
  %442 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %388, ptr noundef %393, ptr noundef %398, i64 noundef %352) #8
  br label %repeatHasMatch.exit122

443:                                              ; preds = %414
  %444 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %388, ptr noundef %393, i64 noundef %352) #8
  br label %repeatHasMatch.exit122

repeatHasMatch.exit122:                           ; preds = %416, %437, %439, %441, %443
  %.0.i121 = phi i32 [ %417, %416 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ]
  switch i32 %.0.i121, label %repeatHasMatch.exit122.thread [
    i32 1, label %repeatHasMatch.exit122.thread388
    i32 2, label %repeatHasMatch.exit122.thread390
  ]

repeatHasMatch.exit122.thread388:                 ; preds = %432, %414, %418, %repeatHasMatch.exit122
  %445 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 65535
  %spec.select543 = select i1 %447, i8 1, i8 %.sroa.0211.5
  %spec.select544 = select i1 %447, i32 %.0283, i32 2
  br label %.critedge.i70.thread

repeatHasMatch.exit122.thread390:                 ; preds = %432, %repeatHasMatch.exit122
  %448 = load i32, ptr %380, align 4
  %449 = and i32 %448, %.8254
  br label %repeatHasMatch.exit122.thread

.critedge.i70.thread:                             ; preds = %repeatHasMatch.exit122.thread388, %413, %412, %411, %410, %409, %406, %400, %407, %408, %371
  %.sroa.0211.8 = phi i8 [ %.sroa.0211.5, %371 ], [ %.sroa.0211.5, %413 ], [ %.sroa.0211.5, %412 ], [ %.sroa.0211.5, %411 ], [ %.sroa.0211.5, %410 ], [ %.sroa.0211.5, %409 ], [ %.sroa.0211.5, %406 ], [ %.sroa.0211.5, %400 ], [ %.sroa.0211.5, %407 ], [ %.sroa.0211.5, %408 ], [ %spec.select543, %repeatHasMatch.exit122.thread388 ]
  %.2285 = phi i32 [ %.0283, %371 ], [ 2, %413 ], [ 2, %412 ], [ 2, %411 ], [ 2, %410 ], [ 2, %409 ], [ 2, %406 ], [ 2, %400 ], [ 2, %407 ], [ 2, %408 ], [ %spec.select544, %repeatHasMatch.exit122.thread388 ]
  %450 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %451 = load i32, ptr %450, align 4
  %.not70.i74 = icmp eq i32 %451, -1
  br i1 %.not70.i74, label %.thread405, label %452

452:                                              ; preds = %.critedge.i70.thread
  br i1 %.not71.i75, label %467, label %453

453:                                              ; preds = %452
  %454 = zext i32 %451 to i64
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 %454
  %456 = load ptr, ptr %286, align 16
  %457 = load ptr, ptr %287, align 8
  %458 = load i32, ptr %455, align 4
  %.not.i.i77603 = icmp eq i32 %458, -1
  br i1 %.not.i.i77603, label %limexRunReports.exit.i79, label %.lr.ph605

459:                                              ; preds = %.lr.ph605
  %460 = getelementptr inbounds nuw i8, ptr %.09.i.i76604, i64 4
  %461 = load i32, ptr %460, align 4
  %.not.i.i77 = icmp eq i32 %461, -1
  br i1 %.not.i.i77, label %limexRunReports.exit.i79, label %.lr.ph605

.lr.ph605:                                        ; preds = %453, %459
  %462 = phi i32 [ %461, %459 ], [ %458, %453 ]
  %.09.i.i76604 = phi ptr [ %460, %459 ], [ %455, %453 ]
  %463 = tail call i32 %456(i64 noundef 0, i64 noundef %352, i32 noundef %462, ptr noundef %457) #8
  %.not567 = icmp eq i32 %463, 0
  br i1 %.not567, label %nfaExecLimEx32_Stream.exit, label %459

limexRunReports.exit.i79:                         ; preds = %459, %453
  %464 = icmp eq i32 %.2285, 1
  br i1 %464, label %465, label %.thread405

465:                                              ; preds = %limexRunReports.exit.i79
  %.not73.i83 = icmp eq ptr %.sroa.5213.5, null
  %466 = icmp eq ptr %.sroa.5213.5, %455
  %or.cond.i84 = or i1 %.not73.i83, %466
  %spec.select545 = select i1 %or.cond.i84, ptr %455, ptr %.sroa.5213.5
  %spec.select546 = zext i1 %or.cond.i84 to i32
  br label %.thread405

467:                                              ; preds = %452
  %468 = icmp eq i32 %.2285, 1
  %or.cond548 = select i1 %.not566, i1 %468, i1 false
  %spec.select560 = select i1 %or.cond548, i32 0, i32 %.2285
  br label %.thread405

.thread405:                                       ; preds = %467, %465, %limexRunReports.exit.i79, %.critedge.i70.thread
  %.sroa.5213.8 = phi ptr [ %.sroa.5213.5, %.critedge.i70.thread ], [ %.sroa.5213.5, %limexRunReports.exit.i79 ], [ %spec.select545, %465 ], [ %.sroa.5213.5, %467 ]
  %.4287 = phi i32 [ %.2285, %.critedge.i70.thread ], [ %.2285, %limexRunReports.exit.i79 ], [ %spec.select546, %465 ], [ %spec.select560, %467 ]
  %469 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, %.0289
  %472 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %473 = load i8, ptr %472, align 4
  switch i8 %473, label %repeatHasMatch.exit122.thread [
    i8 1, label %474
    i8 3, label %474
  ]

474:                                              ; preds = %.thread405, %.thread405
  %475 = load i32, ptr %380, align 4
  %476 = and i32 %475, %.8254
  %477 = icmp eq i32 %.4287, 1
  %spec.select549 = select i1 %477, i32 0, i32 %.4287
  br label %repeatHasMatch.exit122.thread

repeatHasMatch.exit122.thread:                    ; preds = %474, %418, %414, %425, %.thread405, %repeatHasMatch.exit122, %repeatHasMatch.exit122.thread390
  %.1290.ph = phi i32 [ %.0289, %repeatHasMatch.exit122.thread390 ], [ %.0289, %repeatHasMatch.exit122 ], [ %471, %.thread405 ], [ %.0289, %425 ], [ %.0289, %414 ], [ %.0289, %418 ], [ %471, %474 ]
  %.sroa.0211.9.ph = phi i8 [ %.sroa.0211.5, %repeatHasMatch.exit122.thread390 ], [ %.sroa.0211.5, %repeatHasMatch.exit122 ], [ %.sroa.0211.8, %.thread405 ], [ %.sroa.0211.5, %425 ], [ %.sroa.0211.5, %414 ], [ %.sroa.0211.5, %418 ], [ %.sroa.0211.8, %474 ]
  %.sroa.5213.9.ph = phi ptr [ %.sroa.5213.5, %repeatHasMatch.exit122.thread390 ], [ %.sroa.5213.5, %repeatHasMatch.exit122 ], [ %.sroa.5213.8, %.thread405 ], [ %.sroa.5213.5, %425 ], [ %.sroa.5213.5, %414 ], [ %.sroa.5213.5, %418 ], [ %.sroa.5213.8, %474 ]
  %.5288.ph = phi i32 [ 2, %repeatHasMatch.exit122.thread390 ], [ 2, %repeatHasMatch.exit122 ], [ %.4287, %.thread405 ], [ 2, %425 ], [ 2, %414 ], [ 2, %418 ], [ %spec.select549, %474 ]
  %.13259.ph = phi i32 [ %449, %repeatHasMatch.exit122.thread390 ], [ %.8254, %repeatHasMatch.exit122 ], [ %.8254, %.thread405 ], [ %.8254, %425 ], [ %.8254, %414 ], [ %.8254, %418 ], [ %476, %474 ]
  %.not.i34 = icmp eq i32 %374, 0
  br i1 %.not.i34, label %478, label %371

478:                                              ; preds = %repeatHasMatch.exit122.thread
  %479 = or i32 %.13259.ph, %.1290.ph
  switch i32 %.5288.ph, label %processExceptional32.exit46.thread [
    i32 1, label %480
    i32 2, label %481
  ]

480:                                              ; preds = %478
  store i32 %350, ptr %283, align 8
  store i32 %.1290.ph, ptr %289, align 4
  store ptr %.sroa.5213.9.ph, ptr %290, align 8
  store i8 %.sroa.0211.9.ph, ptr %288, align 16
  br label %processExceptional32.exit46.thread

481:                                              ; preds = %478
  %482 = load i8, ptr %288, align 16
  %.not34.i35 = icmp eq i8 %482, 0
  br i1 %.not34.i35, label %processExceptional32.exit46.thread, label %483

483:                                              ; preds = %481
  store i32 0, ptr %283, align 8
  br label %processExceptional32.exit46.thread

processExceptional32.exit46.thread:               ; preds = %366, %362, %480, %481, %483, %478, %357, %349
  %.7253.ph = phi i32 [ %.1247, %349 ], [ %359, %357 ], [ %479, %478 ], [ %479, %483 ], [ %479, %481 ], [ %479, %480 ], [ %359, %362 ], [ %359, %366 ]
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i611
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw i32, ptr %6, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, %.7253.ph
  %493 = add i64 %.058.i611, 1
  %.not.i4 = icmp eq i64 %493, %.0111.i
  br i1 %.not.i4, label %nfaExecLimEx32_Loop_No_Accel.exit13, label %291

nfaExecLimEx32_Loop_No_Accel.exit13:              ; preds = %processExceptional32.exit61.thread, %291, %processExceptional32.exit46.thread, %38, %265, %5
  %.0239 = phi i32 [ %25, %5 ], [ %.3242, %265 ], [ %.3242, %38 ], [ 0, %291 ], [ %492, %processExceptional32.exit46.thread ], [ %263, %processExceptional32.exit61.thread ]
  %.0234 = phi i64 [ 0, %5 ], [ %.2236, %265 ], [ %.2236, %38 ], [ %.058.i611, %291 ], [ %.0111.i, %processExceptional32.exit46.thread ], [ %.0111.i, %processExceptional32.exit61.thread ]
  %.1112.i = phi i64 [ 0, %5 ], [ %.2236, %265 ], [ %.2236, %38 ], [ %.0111.i, %processExceptional32.exit46.thread ], [ %.0111.i, %291 ], [ %.0111.i, %processExceptional32.exit61.thread ]
  %.not125.i624 = icmp eq i64 %.0234, %2
  br i1 %.not125.i624, label %.loopexit, label %.lr.ph627

.lr.ph627:                                        ; preds = %nfaExecLimEx32_Loop_No_Accel.exit13
  %494 = xor i32 %10, -1
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 423
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 419
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %520

520:                                              ; preds = %.lr.ph627, %processExceptional32.exit.thread
  %.1235626 = phi i64 [ %.0234, %.lr.ph627 ], [ %731, %processExceptional32.exit.thread ]
  %.1240625 = phi i32 [ %.0239, %.lr.ph627 ], [ %730, %processExceptional32.exit.thread ]
  %521 = add i64 %.1235626, 16
  %.not126.i = icmp ule i64 %521, %2
  %522 = and i32 %.1240625, %494
  %523 = icmp eq i32 %522, 0
  %or.cond630 = select i1 %.not126.i, i1 %523, i1 false
  br i1 %or.cond630, label %524, label %531

524:                                              ; preds = %520
  %525 = tail call i64 @doAccel32(i32 noundef %.1240625, i32 noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef %1, i64 noundef %.1235626, i64 noundef %2) #8
  %.not128.i = icmp eq i64 %525, %.1235626
  %526 = select i1 %.not128.i, i32 -1, i32 %8
  %spec.select550 = and i32 %526, %.1240625
  %.not129.i = icmp ne i64 %.1235626, 0
  %527 = add i64 %.1112.i, 4
  %528 = icmp ult i64 %525, %527
  %or.cond139.i = and i1 %.not129.i, %528
  %.2113.i.v = select i1 %or.cond139.i, i64 32, i64 8
  %.2113.i = add i64 %.2113.i.v, %525
  %529 = add i64 %2, -16
  %.not130.i = icmp ult i64 %.2113.i, %529
  %.3114.i = select i1 %.not130.i, i64 %.2113.i, i64 %2
  %530 = icmp eq i64 %525, %2
  br i1 %530, label %.loopexit, label %30

531:                                              ; preds = %520
  %532 = load i32, ptr %495, align 4
  %533 = and i32 %532, %.1240625
  %534 = load i8, ptr %496, align 32
  %535 = zext nneg i8 %534 to i32
  %536 = shl i32 %533, %535
  %537 = load i32, ptr %497, align 4
  switch i32 %537, label %587 [
    i32 8, label %538
    i32 7, label %545
    i32 6, label %552
    i32 5, label %559
    i32 4, label %566
    i32 3, label %573
    i32 2, label %580
  ]

538:                                              ; preds = %531
  %539 = load i32, ptr %498, align 4
  %540 = and i32 %539, %.1240625
  %541 = load i8, ptr %499, align 1
  %542 = zext nneg i8 %541 to i32
  %543 = shl i32 %540, %542
  %544 = or i32 %543, %536
  br label %545

545:                                              ; preds = %538, %531
  %.6 = phi i32 [ %544, %538 ], [ %536, %531 ]
  %546 = load i32, ptr %500, align 4
  %547 = and i32 %546, %.1240625
  %548 = load i8, ptr %501, align 2
  %549 = zext nneg i8 %548 to i32
  %550 = shl i32 %547, %549
  %551 = or i32 %550, %.6
  br label %552

552:                                              ; preds = %545, %531
  %.5 = phi i32 [ %551, %545 ], [ %536, %531 ]
  %553 = load i32, ptr %502, align 4
  %554 = and i32 %553, %.1240625
  %555 = load i8, ptr %503, align 1
  %556 = zext nneg i8 %555 to i32
  %557 = shl i32 %554, %556
  %558 = or i32 %557, %.5
  br label %559

559:                                              ; preds = %552, %531
  %.4 = phi i32 [ %558, %552 ], [ %536, %531 ]
  %560 = load i32, ptr %504, align 4
  %561 = and i32 %560, %.1240625
  %562 = load i8, ptr %505, align 4
  %563 = zext nneg i8 %562 to i32
  %564 = shl i32 %561, %563
  %565 = or i32 %564, %.4
  br label %566

566:                                              ; preds = %559, %531
  %.3 = phi i32 [ %565, %559 ], [ %536, %531 ]
  %567 = load i32, ptr %506, align 4
  %568 = and i32 %567, %.1240625
  %569 = load i8, ptr %507, align 1
  %570 = zext nneg i8 %569 to i32
  %571 = shl i32 %568, %570
  %572 = or i32 %571, %.3
  br label %573

573:                                              ; preds = %566, %531
  %.2 = phi i32 [ %572, %566 ], [ %536, %531 ]
  %574 = load i32, ptr %508, align 4
  %575 = and i32 %574, %.1240625
  %576 = load i8, ptr %509, align 2
  %577 = zext nneg i8 %576 to i32
  %578 = shl i32 %575, %577
  %579 = or i32 %578, %.2
  br label %580

580:                                              ; preds = %573, %531
  %.0233 = phi i32 [ %579, %573 ], [ %536, %531 ]
  %581 = load i32, ptr %510, align 4
  %582 = and i32 %581, %.1240625
  %583 = load i8, ptr %511, align 1
  %584 = zext nneg i8 %583 to i32
  %585 = shl i32 %582, %584
  %586 = or i32 %585, %.0233
  br label %587

587:                                              ; preds = %580, %531
  %.1 = phi i32 [ %536, %531 ], [ %586, %580 ]
  %588 = and i32 %.1240625, %12
  %.not569 = icmp eq i32 %588, 0
  br i1 %.not569, label %processExceptional32.exit.thread, label %589, !prof !5

589:                                              ; preds = %587
  %.not570 = icmp eq i64 %.1235626, 0
  %590 = add i64 %.1235626, %4
  %591 = select i1 %.not570, i8 16, i8 1
  %592 = load i32, ptr %512, align 8
  %593 = icmp eq i32 %588, %592
  br i1 %593, label %595, label %.preheader

.preheader:                                       ; preds = %589
  %594 = and i8 %591, 1
  %.not71.i93 = icmp eq i8 %594, 0
  br label %609

595:                                              ; preds = %589
  %596 = load i32, ptr %518, align 4
  %597 = or i32 %596, %.1
  %598 = load ptr, ptr %519, align 8
  %.not35.i = icmp eq ptr %598, null
  %599 = and i8 %591, 1
  %.not36.i = icmp eq i8 %599, 0
  %or.cond.i31 = or i1 %.not36.i, %.not35.i
  br i1 %or.cond.i31, label %processExceptional32.exit.thread, label %600

600:                                              ; preds = %595
  %601 = load ptr, ptr %515, align 16
  %602 = load ptr, ptr %516, align 8
  %603 = load i32, ptr %598, align 4
  %.not.i.i621 = icmp eq i32 %603, -1
  br i1 %.not.i.i621, label %processExceptional32.exit.thread, label %.lr.ph623

604:                                              ; preds = %.lr.ph623
  %605 = getelementptr inbounds nuw i8, ptr %.09.i.i622, i64 4
  %606 = load i32, ptr %605, align 4
  %.not.i.i = icmp eq i32 %606, -1
  br i1 %.not.i.i, label %processExceptional32.exit.thread, label %.lr.ph623

.lr.ph623:                                        ; preds = %600, %604
  %607 = phi i32 [ %606, %604 ], [ %603, %600 ]
  %.09.i.i622 = phi ptr [ %605, %604 ], [ %598, %600 ]
  %608 = tail call i32 %601(i64 noundef 0, i64 noundef %590, i32 noundef %607, ptr noundef %602) #8
  %.not572 = icmp eq i32 %608, 0
  br i1 %.not572, label %nfaExecLimEx32_Stream.exit, label %604

609:                                              ; preds = %.preheader, %repeatHasMatch.exit124.thread
  %.0282 = phi i32 [ %612, %repeatHasMatch.exit124.thread ], [ %588, %.preheader ]
  %.0280 = phi i32 [ %.1281.ph, %repeatHasMatch.exit124.thread ], [ 0, %.preheader ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.8.ph, %repeatHasMatch.exit124.thread ], [ 0, %.preheader ]
  %.sroa.5200.4 = phi ptr [ %.sroa.5200.8.ph, %repeatHasMatch.exit124.thread ], [ null, %.preheader ]
  %.0274 = phi i32 [ %.5279.ph, %repeatHasMatch.exit124.thread ], [ 1, %.preheader ]
  %.8 = phi i32 [ %.13.ph, %repeatHasMatch.exit124.thread ], [ %.1, %.preheader ]
  %610 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0282) #9, !srcloc !6
  %611 = extractvalue { i32, i32 } %610, 0
  %612 = extractvalue { i32, i32 } %610, 1
  %613 = load i32, ptr %11, align 16
  %notmask.i.i = shl nsw i32 -1, %611
  %614 = xor i32 %notmask.i.i, -1
  %615 = and i32 %613, %614
  %616 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %615)
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw %struct.NFAException32, ptr %24, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 17
  %620 = load i8, ptr %619, align 1
  %.not69.i87 = icmp eq i8 %620, 0
  br i1 %.not69.i87, label %.critedge.i88.thread, label %621

621:                                              ; preds = %609
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %513, align 32
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %629 = load i32, ptr %628, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw %union.RepeatControl, ptr %627, i64 %630
  %632 = load ptr, ptr %514, align 8
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 12
  %634 = load i32, ptr %633, align 4
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 %635
  %637 = icmp eq i8 %620, 1
  br i1 %637, label %638, label %652

638:                                              ; preds = %621
  %639 = load i32, ptr %625, align 4
  %640 = lshr i32 %.1240625, %639
  %641 = trunc i32 %640 to i8
  %642 = and i8 %641, 1
  %643 = load i8, ptr %626, align 4
  switch i8 %643, label %.critedge.i88.thread [
    i8 0, label %644
    i8 1, label %645
    i8 2, label %647
    i8 3, label %648
    i8 4, label %649
    i8 5, label %650
    i8 6, label %651
  ]

644:                                              ; preds = %638
  tail call void @repeatStoreRing(ptr noundef nonnull %626, ptr noundef %631, ptr noundef %636, i64 noundef %590, i8 noundef signext range(i8 0, 2) %642) #8
  br label %.critedge.i88.thread

645:                                              ; preds = %638
  %.not.i115 = icmp eq i8 %642, 0
  br i1 %.not.i115, label %646, label %.critedge.i88.thread

646:                                              ; preds = %645
  store i64 %590, ptr %631, align 8
  br label %.critedge.i88.thread

647:                                              ; preds = %638
  store i64 %590, ptr %631, align 8
  br label %.critedge.i88.thread

648:                                              ; preds = %638
  tail call void @repeatStoreRange(ptr noundef nonnull %626, ptr noundef %631, ptr noundef %636, i64 noundef %590, i8 noundef signext range(i8 0, 2) %642) #8
  br label %.critedge.i88.thread

649:                                              ; preds = %638
  tail call void @repeatStoreBitmap(ptr noundef nonnull %626, ptr noundef %631, i64 noundef %590, i8 noundef signext range(i8 0, 2) %642) #8
  br label %.critedge.i88.thread

650:                                              ; preds = %638
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %626, ptr noundef %631, ptr noundef %636, i64 noundef %590, i8 noundef signext range(i8 0, 2) %642) #8
  br label %.critedge.i88.thread

651:                                              ; preds = %638
  tail call void @repeatStoreTrailer(ptr noundef nonnull %626, ptr noundef %631, i64 noundef %590, i8 noundef signext range(i8 0, 2) %642) #8
  br label %.critedge.i88.thread

652:                                              ; preds = %621
  %653 = load i8, ptr %626, align 4
  switch i8 %653, label %repeatHasMatch.exit124.thread [
    i8 0, label %654
    i8 1, label %656
    i8 2, label %663
    i8 3, label %675
    i8 4, label %677
    i8 5, label %679
    i8 6, label %681
    i8 7, label %repeatHasMatch.exit124.thread474
  ]

654:                                              ; preds = %652
  %655 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %626, ptr noundef %631, ptr noundef %636, i64 noundef %590) #8
  br label %repeatHasMatch.exit124

656:                                              ; preds = %652
  %657 = load i64, ptr %631, align 8
  %658 = getelementptr inbounds nuw i8, ptr %625, i64 28
  %659 = load i32, ptr %658, align 4
  %660 = zext i32 %659 to i64
  %661 = add i64 %657, %660
  %662 = icmp ult i64 %590, %661
  br i1 %662, label %repeatHasMatch.exit124.thread, label %repeatHasMatch.exit124.thread474

663:                                              ; preds = %652
  %664 = load i64, ptr %631, align 8
  %665 = getelementptr inbounds nuw i8, ptr %625, i64 28
  %666 = load i32, ptr %665, align 4
  %667 = zext i32 %666 to i64
  %668 = add i64 %664, %667
  %669 = icmp ult i64 %590, %668
  br i1 %669, label %repeatHasMatch.exit124.thread, label %670

670:                                              ; preds = %663
  %671 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %672 = load i32, ptr %671, align 4
  %673 = zext i32 %672 to i64
  %674 = add i64 %664, %673
  %.not.i128 = icmp ugt i64 %590, %674
  br i1 %.not.i128, label %repeatHasMatch.exit124.thread476, label %repeatHasMatch.exit124.thread474

675:                                              ; preds = %652
  %676 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %626, ptr noundef %631, ptr noundef %636, i64 noundef %590) #8
  br label %repeatHasMatch.exit124

677:                                              ; preds = %652
  %678 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %626, ptr noundef %631, i64 noundef %590) #8
  br label %repeatHasMatch.exit124

679:                                              ; preds = %652
  %680 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %626, ptr noundef %631, ptr noundef %636, i64 noundef %590) #8
  br label %repeatHasMatch.exit124

681:                                              ; preds = %652
  %682 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %626, ptr noundef %631, i64 noundef %590) #8
  br label %repeatHasMatch.exit124

repeatHasMatch.exit124:                           ; preds = %654, %675, %677, %679, %681
  %.0.i123 = phi i32 [ %655, %654 ], [ %676, %675 ], [ %678, %677 ], [ %680, %679 ], [ %682, %681 ]
  switch i32 %.0.i123, label %repeatHasMatch.exit124.thread [
    i32 1, label %repeatHasMatch.exit124.thread474
    i32 2, label %repeatHasMatch.exit124.thread476
  ]

repeatHasMatch.exit124.thread474:                 ; preds = %670, %652, %656, %repeatHasMatch.exit124
  %683 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %684, 65535
  %spec.select551 = select i1 %685, i8 1, i8 %.sroa.0.4
  %spec.select552 = select i1 %685, i32 %.0274, i32 2
  br label %.critedge.i88.thread

repeatHasMatch.exit124.thread476:                 ; preds = %670, %repeatHasMatch.exit124
  %686 = load i32, ptr %618, align 4
  %687 = and i32 %686, %.8
  br label %repeatHasMatch.exit124.thread

.critedge.i88.thread:                             ; preds = %repeatHasMatch.exit124.thread474, %651, %650, %649, %648, %647, %644, %638, %645, %646, %609
  %.sroa.0.7 = phi i8 [ %.sroa.0.4, %609 ], [ %.sroa.0.4, %651 ], [ %.sroa.0.4, %650 ], [ %.sroa.0.4, %649 ], [ %.sroa.0.4, %648 ], [ %.sroa.0.4, %647 ], [ %.sroa.0.4, %644 ], [ %.sroa.0.4, %638 ], [ %.sroa.0.4, %645 ], [ %.sroa.0.4, %646 ], [ %spec.select551, %repeatHasMatch.exit124.thread474 ]
  %.2276 = phi i32 [ %.0274, %609 ], [ 2, %651 ], [ 2, %650 ], [ 2, %649 ], [ 2, %648 ], [ 2, %647 ], [ 2, %644 ], [ 2, %638 ], [ 2, %645 ], [ 2, %646 ], [ %spec.select552, %repeatHasMatch.exit124.thread474 ]
  %688 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %689 = load i32, ptr %688, align 4
  %.not70.i92 = icmp eq i32 %689, -1
  br i1 %.not70.i92, label %.thread491, label %690

690:                                              ; preds = %.critedge.i88.thread
  br i1 %.not71.i93, label %705, label %691

691:                                              ; preds = %690
  %692 = zext i32 %689 to i64
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 %692
  %694 = load ptr, ptr %515, align 16
  %695 = load ptr, ptr %516, align 8
  %696 = load i32, ptr %693, align 4
  %.not.i.i95618 = icmp eq i32 %696, -1
  br i1 %.not.i.i95618, label %limexRunReports.exit.i97, label %.lr.ph620

697:                                              ; preds = %.lr.ph620
  %698 = getelementptr inbounds nuw i8, ptr %.09.i.i94619, i64 4
  %699 = load i32, ptr %698, align 4
  %.not.i.i95 = icmp eq i32 %699, -1
  br i1 %.not.i.i95, label %limexRunReports.exit.i97, label %.lr.ph620

.lr.ph620:                                        ; preds = %691, %697
  %700 = phi i32 [ %699, %697 ], [ %696, %691 ]
  %.09.i.i94619 = phi ptr [ %698, %697 ], [ %693, %691 ]
  %701 = tail call i32 %694(i64 noundef 0, i64 noundef %590, i32 noundef %700, ptr noundef %695) #8
  %.not571 = icmp eq i32 %701, 0
  br i1 %.not571, label %nfaExecLimEx32_Stream.exit, label %697

limexRunReports.exit.i97:                         ; preds = %697, %691
  %702 = icmp eq i32 %.2276, 1
  br i1 %702, label %703, label %.thread491

703:                                              ; preds = %limexRunReports.exit.i97
  %.not73.i101 = icmp eq ptr %.sroa.5200.4, null
  %704 = icmp eq ptr %.sroa.5200.4, %693
  %or.cond.i102 = or i1 %.not73.i101, %704
  %spec.select553 = select i1 %or.cond.i102, ptr %693, ptr %.sroa.5200.4
  %spec.select554 = zext i1 %or.cond.i102 to i32
  br label %.thread491

705:                                              ; preds = %690
  %706 = icmp eq i32 %.2276, 1
  %or.cond556 = select i1 %.not570, i1 %706, i1 false
  %spec.select561 = select i1 %or.cond556, i32 0, i32 %.2276
  br label %.thread491

.thread491:                                       ; preds = %705, %703, %limexRunReports.exit.i97, %.critedge.i88.thread
  %.sroa.5200.7 = phi ptr [ %.sroa.5200.4, %.critedge.i88.thread ], [ %.sroa.5200.4, %limexRunReports.exit.i97 ], [ %spec.select553, %703 ], [ %.sroa.5200.4, %705 ]
  %.4278 = phi i32 [ %.2276, %.critedge.i88.thread ], [ %.2276, %limexRunReports.exit.i97 ], [ %spec.select554, %703 ], [ %spec.select561, %705 ]
  %707 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = or i32 %708, %.0280
  %710 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %711 = load i8, ptr %710, align 4
  switch i8 %711, label %repeatHasMatch.exit124.thread [
    i8 1, label %712
    i8 3, label %712
  ]

712:                                              ; preds = %.thread491, %.thread491
  %713 = load i32, ptr %618, align 4
  %714 = and i32 %713, %.8
  %715 = icmp eq i32 %.4278, 1
  %spec.select557 = select i1 %715, i32 0, i32 %.4278
  br label %repeatHasMatch.exit124.thread

repeatHasMatch.exit124.thread:                    ; preds = %712, %656, %652, %663, %.thread491, %repeatHasMatch.exit124, %repeatHasMatch.exit124.thread476
  %.1281.ph = phi i32 [ %.0280, %repeatHasMatch.exit124.thread476 ], [ %.0280, %repeatHasMatch.exit124 ], [ %709, %.thread491 ], [ %.0280, %663 ], [ %.0280, %652 ], [ %.0280, %656 ], [ %709, %712 ]
  %.sroa.0.8.ph = phi i8 [ %.sroa.0.4, %repeatHasMatch.exit124.thread476 ], [ %.sroa.0.4, %repeatHasMatch.exit124 ], [ %.sroa.0.7, %.thread491 ], [ %.sroa.0.4, %663 ], [ %.sroa.0.4, %652 ], [ %.sroa.0.4, %656 ], [ %.sroa.0.7, %712 ]
  %.sroa.5200.8.ph = phi ptr [ %.sroa.5200.4, %repeatHasMatch.exit124.thread476 ], [ %.sroa.5200.4, %repeatHasMatch.exit124 ], [ %.sroa.5200.7, %.thread491 ], [ %.sroa.5200.4, %663 ], [ %.sroa.5200.4, %652 ], [ %.sroa.5200.4, %656 ], [ %.sroa.5200.7, %712 ]
  %.5279.ph = phi i32 [ 2, %repeatHasMatch.exit124.thread476 ], [ 2, %repeatHasMatch.exit124 ], [ %.4278, %.thread491 ], [ 2, %663 ], [ 2, %652 ], [ 2, %656 ], [ %spec.select557, %712 ]
  %.13.ph = phi i32 [ %687, %repeatHasMatch.exit124.thread476 ], [ %.8, %repeatHasMatch.exit124 ], [ %.8, %.thread491 ], [ %.8, %663 ], [ %.8, %652 ], [ %.8, %656 ], [ %714, %712 ]
  %.not.i29 = icmp eq i32 %612, 0
  br i1 %.not.i29, label %716, label %609

716:                                              ; preds = %repeatHasMatch.exit124.thread
  %717 = or i32 %.13.ph, %.1281.ph
  switch i32 %.5279.ph, label %processExceptional32.exit.thread [
    i32 1, label %718
    i32 2, label %719
  ]

718:                                              ; preds = %716
  store i32 %588, ptr %512, align 8
  store i32 %.1281.ph, ptr %518, align 4
  store ptr %.sroa.5200.8.ph, ptr %519, align 8
  store i8 %.sroa.0.8.ph, ptr %517, align 16
  br label %processExceptional32.exit.thread

719:                                              ; preds = %716
  %720 = load i8, ptr %517, align 16
  %.not34.i = icmp eq i8 %720, 0
  br i1 %.not34.i, label %processExceptional32.exit.thread, label %721

721:                                              ; preds = %719
  store i32 0, ptr %512, align 8
  br label %processExceptional32.exit.thread

processExceptional32.exit.thread:                 ; preds = %604, %600, %718, %719, %721, %716, %595, %587
  %.7.ph = phi i32 [ %.1, %587 ], [ %597, %595 ], [ %717, %716 ], [ %717, %721 ], [ %717, %719 ], [ %717, %718 ], [ %597, %600 ], [ %597, %604 ]
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 %.1235626
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds nuw i32, ptr %6, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = and i32 %729, %.7.ph
  %731 = add i64 %.1235626, 1
  %.not125.i = icmp eq i64 %731, %2
  br i1 %.not125.i, label %.loopexit, label %520

.loopexit:                                        ; preds = %processExceptional32.exit.thread, %nfaExecLimEx32_Loop_No_Accel.exit13, %524
  %.4243 = phi i32 [ %spec.select550, %524 ], [ %.0239, %nfaExecLimEx32_Loop_No_Accel.exit13 ], [ %730, %processExceptional32.exit.thread ]
  store i32 %.4243, ptr %3, align 64
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %733 = load i32, ptr %732, align 4
  %.not133.i = icmp eq i32 %733, 0
  br i1 %.not133.i, label %nfaExecLimEx32_Stream.exit, label %734

734:                                              ; preds = %.loopexit
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %736 = load i32, ptr %735, align 4
  %737 = and i32 %736, %.4243
  %.not134.i = icmp eq i32 %737, 0
  br i1 %.not134.i, label %nfaExecLimEx32_Stream.exit, label %738, !prof !5

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %740 = load i32, ptr %739, align 8
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 %741
  %743 = add i64 %4, %2
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %745 = load ptr, ptr %744, align 16
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %747 = load ptr, ptr %746, align 8
  %748 = tail call fastcc signext i8 @moProcessAccepts32(ptr noundef nonnull %0, i32 %.4243, i32 %736, ptr noundef nonnull %742, i64 noundef %743, ptr noundef %745, ptr noundef %747)
  %spec.select558 = xor i8 %748, 1
  br label %nfaExecLimEx32_Stream.exit

nfaExecLimEx32_Stream.exit:                       ; preds = %.lr.ph597, %.lr.ph, %.lr.ph608, %.lr.ph605, %.lr.ph623, %.lr.ph620, %738, %.loopexit, %734
  %.3.i = phi i8 [ 1, %734 ], [ 1, %.loopexit ], [ %spec.select558, %738 ], [ 0, %.lr.ph620 ], [ 0, %.lr.ph623 ], [ 0, %.lr.ph605 ], [ 0, %.lr.ph608 ], [ 0, %.lr.ph ], [ 0, %.lr.ph597 ]
  ret i8 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx32_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NFAContext32, align 64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %36, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %moNfaReportCurrent32.exit, label %17, !prof !5

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr i8, ptr %1, i64 112
  %28 = getelementptr i8, ptr %27, i64 %.idx.i
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc signext i8 @moProcessAcceptsNoSquash32(ptr noundef nonnull %7, i32 %16, i32 %15, ptr noundef nonnull %21, i64 noundef %30, ptr noundef %32, ptr noundef %34)
  %.not13.i = icmp eq i8 %35, 0
  br i1 %.not13.i, label %moNfaReportCurrent32.exit, label %moNfaReportCurrent32.exit.thread

moNfaReportCurrent32.exit.thread:                 ; preds = %17
  store i8 0, ptr %8, align 8
  br label %248

moNfaReportCurrent32.exit:                        ; preds = %10, %17
  store i8 0, ptr %8, align 8
  br label %36

36:                                               ; preds = %moNfaReportCurrent32.exit, %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %248, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %45, ptr %46, align 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %55, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %61, align 16
  %62 = load i32, ptr %44, align 4
  store i32 %62, ptr %4, align 64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = zext i32 %38 to i64
  %.idx = mul nuw nsw i64 %67, 24
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %64
  %72 = add i64 %64, %2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 112
  %storemerge151 = add i32 %38, 1
  store i32 %storemerge151, ptr %37, align 8
  %73 = icmp ult i32 %storemerge151, %40
  %74 = icmp ule i64 %71, %72
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %80

80:                                               ; preds = %.lr.ph, %158
  %storemerge153 = phi i32 [ %storemerge151, %.lr.ph ], [ %storemerge, %158 ]
  %.0109152 = phi i64 [ %71, %.lr.ph ], [ %84, %158 ]
  %81 = zext i32 %storemerge153 to i64
  %.idx121 = mul nuw nsw i64 %81, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx121
  %82 = load i64, ptr %gep, align 8
  %83 = add i64 %82, %64
  %84 = tail call i64 @llvm.umin.i64(i64 %83, i64 %72)
  %85 = icmp ult i64 %.0109152, %64
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = tail call i64 @llvm.umin.i64(i64 %64, i64 %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8
  %88 = load ptr, ptr %76, align 8
  %89 = load i64, ptr %77, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.0109152
  %92 = getelementptr inbounds i8, ptr %91, i64 %65
  %93 = sub i64 %87, %.0109152
  %94 = call fastcc signext i8 @nfaExecLimEx32_Stream_First(ptr noundef nonnull %7, ptr noundef nonnull %92, i64 noundef %93, ptr noundef %4, i64 noundef %.0109152, ptr noundef %5)
  %.not123 = icmp eq i8 %94, 0
  br i1 %.not123, label %.thread, label %106

.thread:                                          ; preds = %86
  %95 = load i32, ptr %37, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %37, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %97
  store i32 0, ptr %98, align 8
  %99 = load i64, ptr %5, align 8
  %100 = sub i64 %.0109152, %64
  %101 = add i64 %100, %99
  %.idx122 = mul nuw nsw i64 %97, 24
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx122
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %101, ptr %103, align 8
  %104 = load i32, ptr %4, align 64
  %105 = load ptr, ptr %43, align 8
  store i32 %104, ptr %105, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %.thread137

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %107

107:                                              ; preds = %106, %80
  %.1110 = phi i64 [ %87, %106 ], [ %.0109152, %80 ]
  %.not124 = icmp ult i64 %.1110, %84
  br i1 %.not124, label %108, label %._crit_edge171

._crit_edge171:                                   ; preds = %107
  %.pre = load i32, ptr %37, align 8
  br label %126

108:                                              ; preds = %107
  store i64 0, ptr %6, align 8
  %109 = load ptr, ptr %78, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.1110
  %111 = getelementptr inbounds i8, ptr %110, i64 %65
  %112 = sub nuw i64 %84, %.1110
  %113 = call fastcc signext i8 @nfaExecLimEx32_Stream_First(ptr noundef nonnull %7, ptr noundef %111, i64 noundef %112, ptr noundef %4, i64 noundef %.1110, ptr noundef %6)
  %114 = icmp eq i8 %113, 0
  %.pre172 = load i32, ptr %37, align 8
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = add i32 %.pre172, -1
  store i32 %116, ptr %37, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %117
  store i32 0, ptr %118, align 8
  %119 = load i64, ptr %6, align 8
  %120 = sub i64 %.1110, %64
  %121 = add i64 %120, %119
  %.idx125 = mul nuw nsw i64 %117, 24
  %122 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx125
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %121, ptr %123, align 8
  %124 = load i32, ptr %4, align 64
  %125 = load ptr, ptr %43, align 8
  store i32 %124, ptr %125, align 4
  br label %.thread137

126:                                              ; preds = %._crit_edge171, %108
  %127 = phi i32 [ %.pre, %._crit_edge171 ], [ %.pre172, %108 ]
  %128 = zext i32 %127 to i64
  %.idx126 = mul nuw nsw i64 %128, 24
  %gep150 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx126
  %129 = load i64, ptr %gep150, align 8
  %130 = add i64 %129, %64
  %.not127 = icmp eq i64 %84, %130
  br i1 %.not127, label %140, label %131

131:                                              ; preds = %126
  %132 = add i32 %127, -1
  store i32 %132, ptr %37, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %133
  store i32 0, ptr %134, align 8
  %135 = sub i64 %84, %64
  %.idx128 = mul nuw nsw i64 %133, 24
  %136 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx128
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %135, ptr %137, align 8
  %138 = load i32, ptr %4, align 64
  %139 = load ptr, ptr %43, align 8
  store i32 %138, ptr %139, align 4
  br label %.thread137

140:                                              ; preds = %126
  %141 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %128
  %142 = load i32, ptr %141, align 8
  switch i32 %142, label %148 [
    i32 2, label %143
    i32 0, label %158
    i32 1, label %158
  ]

143:                                              ; preds = %140
  %.not141 = icmp eq i64 %84, 0
  %144 = load i32, ptr %4, align 64
  %.v.i.i = select i1 %.not141, i64 332, i64 336
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, %144
  br label %.sink.split

148:                                              ; preds = %140
  %149 = load i32, ptr %4, align 64
  %150 = add i32 %142, -4
  %151 = load i32, ptr %79, align 64
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 %152
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds nuw i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, %149
  br label %.sink.split

.sink.split:                                      ; preds = %143, %148
  %.sink = phi i32 [ %157, %148 ], [ %147, %143 ]
  store i32 %.sink, ptr %4, align 64
  br label %158

158:                                              ; preds = %.sink.split, %140, %140
  %storemerge = add i32 %127, 1
  store i32 %storemerge, ptr %37, align 8
  %159 = load i32, ptr %39, align 4
  %160 = icmp ult i32 %storemerge, %159
  br i1 %160, label %80, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %158
  %.pre173.pre = load i32, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %.pre173 = phi i32 [ %62, %42 ], [ %.pre173.pre, %._crit_edge.loopexit ]
  %.0109.lcssa = phi i64 [ %71, %42 ], [ %84, %._crit_edge.loopexit ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %162 = load i32, ptr %161, align 4
  %.not.i129 = icmp eq i32 %162, 0
  br i1 %.not.i129, label %limexExpireExtendedState32.exit, label %163

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, %.pre173
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %limexExpireExtendedState32.exit, label %.lr.ph155

.lr.ph155:                                        ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %169 = load ptr, ptr %46, align 32
  %170 = load ptr, ptr %53, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %173

173:                                              ; preds = %.lr.ph155, %229
  %indvars.iv = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next, %229 ]
  %174 = phi i32 [ %.pre173, %.lr.ph155 ], [ %230, %229 ]
  %175 = load i32, ptr %168, align 16
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 %176
  %178 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = shl nuw i32 1, %182
  %184 = and i32 %183, %166
  %.not36.i = icmp eq i32 %184, 0
  br i1 %.not36.i, label %229, label %185

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 65535
  br i1 %189, label %229, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %union.RepeatControl, ptr %169, i64 %indvars.iv
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 %194
  %196 = load i8, ptr %186, align 4
  switch i8 %196, label %repeatLastTop.exit [
    i8 0, label %197
    i8 1, label %199
    i8 2, label %199
    i8 3, label %201
    i8 4, label %203
    i8 5, label %205
    i8 6, label %207
  ]

197:                                              ; preds = %190
  %198 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %186, ptr noundef %191) #8
  br label %repeatLastTop.exit

199:                                              ; preds = %190, %190
  %200 = load i64, ptr %191, align 8
  br label %repeatLastTop.exit

201:                                              ; preds = %190
  %202 = tail call i64 @repeatLastTopRange(ptr noundef %191, ptr noundef %195) #8
  br label %repeatLastTop.exit

203:                                              ; preds = %190
  %204 = tail call i64 @repeatLastTopBitmap(ptr noundef %191) #8
  br label %repeatLastTop.exit

205:                                              ; preds = %190
  %206 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %186, ptr noundef %191, ptr noundef %195) #8
  br label %repeatLastTop.exit

207:                                              ; preds = %190
  %208 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %186, ptr noundef %191) #8
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %190, %197, %199, %201, %203, %205, %207
  %.0.i130 = phi i64 [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ], [ 0, %190 ]
  %209 = load i32, ptr %171, align 4
  %210 = and i32 %209, %183
  %.not37.i = icmp eq i32 %210, 0
  br i1 %.not37.i, label %211, label %221

211:                                              ; preds = %repeatLastTop.exit
  %212 = load i32, ptr %172, align 8
  %213 = and i32 %212, %183
  %.not38.i = icmp eq i32 %213, 0
  br i1 %.not38.i, label %214, label %221

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %181, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, %174
  %.not39.i = icmp ne i32 %220, 0
  %spec.select.i = zext i1 %.not39.i to i64
  br label %221

221:                                              ; preds = %214, %211, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %214 ], [ 1, %repeatLastTop.exit ], [ 1, %211 ]
  %222 = load i32, ptr %187, align 4
  %223 = zext i32 %222 to i64
  %224 = add i64 %.0.i, %.0.i130
  %225 = add i64 %224, %223
  %.not40.i = icmp ult i64 %.0109.lcssa, %225
  br i1 %.not40.i, label %229, label %226

226:                                              ; preds = %221
  %227 = xor i32 %183, -1
  %228 = and i32 %174, %227
  br label %229

229:                                              ; preds = %226, %221, %185, %173
  %230 = phi i32 [ %228, %226 ], [ %174, %221 ], [ %174, %185 ], [ %174, %173 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load i32, ptr %161, align 4
  %232 = zext i32 %231 to i64
  %233 = icmp samesign ult i64 %indvars.iv.next, %232
  br i1 %233, label %173, label %limexExpireExtendedState32.exit

limexExpireExtendedState32.exit:                  ; preds = %229, %._crit_edge, %163
  %234 = phi i32 [ %.pre173, %._crit_edge ], [ %.pre173, %163 ], [ %230, %229 ]
  %235 = load ptr, ptr %43, align 8
  store i32 %234, ptr %235, align 4
  %236 = load i32, ptr %37, align 8
  %237 = load i32, ptr %39, align 4
  %.not119 = icmp eq i32 %236, %237
  br i1 %.not119, label %245, label %238

238:                                              ; preds = %limexExpireExtendedState32.exit
  %239 = add i32 %236, -1
  store i32 %239, ptr %37, align 8
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %240
  store i32 0, ptr %241, align 8
  %242 = sub i64 %.0109.lcssa, %64
  %.idx120 = mul nuw nsw i64 %240, 24
  %243 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx120
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %242, ptr %244, align 8
  br label %.thread137

245:                                              ; preds = %limexExpireExtendedState32.exit
  %246 = icmp ne i32 %234, 0
  %247 = zext i1 %246 to i8
  br label %.thread137

.thread137:                                       ; preds = %.thread, %115, %131, %245, %238
  %.7 = phi i8 [ 1, %238 ], [ %247, %245 ], [ 2, %.thread ], [ 2, %115 ], [ 1, %131 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  br label %248

248:                                              ; preds = %moNfaReportCurrent32.exit.thread, %36, %.thread137
  %.2 = phi i8 [ %.7, %.thread137 ], [ 1, %36 ], [ 0, %moNfaReportCurrent32.exit.thread ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx32_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load i32, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load i32, ptr %18, align 16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i32, ptr %3, align 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %30, %29
  br i1 %or.cond.i, label %31, label %nfaExecLimEx32_Loop_No_Accel.exit14

31:                                               ; preds = %472, %6
  %.3198 = phi i32 [ %26, %6 ], [ %spec.select361, %472 ]
  %.2192 = phi i64 [ 0, %6 ], [ %473, %472 ]
  %.0111.i = phi i64 [ %2, %6 ], [ %.3114.i, %472 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4
  %.not.i = icmp eq i32 %34, 0
  %35 = load i32, ptr %12, align 16
  %36 = load i32, ptr %22, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %.not.i5390 = icmp eq i64 %.2192, %.0111.i
  br i1 %.not.i, label %240, label %39

39:                                               ; preds = %31
  br i1 %.not.i5390, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 423
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 419
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %64

64:                                               ; preds = %.lr.ph, %229
  %.058.i8388 = phi i64 [ %.2192, %.lr.ph ], [ %239, %229 ]
  %.059.i7387 = phi i32 [ %.3198, %.lr.ph ], [ %238, %229 ]
  %65 = load i32, ptr %40, align 4
  %66 = and i32 %65, %.059.i7387
  %67 = load i8, ptr %41, align 32
  %68 = zext nneg i8 %67 to i32
  %69 = shl i32 %66, %68
  %70 = load i32, ptr %42, align 4
  switch i32 %70, label %120 [
    i32 8, label %71
    i32 7, label %78
    i32 6, label %85
    i32 5, label %92
    i32 4, label %99
    i32 3, label %106
    i32 2, label %113
  ]

71:                                               ; preds = %64
  %72 = load i32, ptr %43, align 4
  %73 = and i32 %72, %.059.i7387
  %74 = load i8, ptr %44, align 1
  %75 = zext nneg i8 %74 to i32
  %76 = shl i32 %73, %75
  %77 = or i32 %76, %69
  br label %78

78:                                               ; preds = %71, %64
  %.6222 = phi i32 [ %77, %71 ], [ %69, %64 ]
  %79 = load i32, ptr %45, align 4
  %80 = and i32 %79, %.059.i7387
  %81 = load i8, ptr %46, align 2
  %82 = zext nneg i8 %81 to i32
  %83 = shl i32 %80, %82
  %84 = or i32 %83, %.6222
  br label %85

85:                                               ; preds = %78, %64
  %.5221 = phi i32 [ %84, %78 ], [ %69, %64 ]
  %86 = load i32, ptr %47, align 4
  %87 = and i32 %86, %.059.i7387
  %88 = load i8, ptr %48, align 1
  %89 = zext nneg i8 %88 to i32
  %90 = shl i32 %87, %89
  %91 = or i32 %90, %.5221
  br label %92

92:                                               ; preds = %85, %64
  %.4220 = phi i32 [ %91, %85 ], [ %69, %64 ]
  %93 = load i32, ptr %49, align 4
  %94 = and i32 %93, %.059.i7387
  %95 = load i8, ptr %50, align 4
  %96 = zext nneg i8 %95 to i32
  %97 = shl i32 %94, %96
  %98 = or i32 %97, %.4220
  br label %99

99:                                               ; preds = %92, %64
  %.3219 = phi i32 [ %98, %92 ], [ %69, %64 ]
  %100 = load i32, ptr %51, align 4
  %101 = and i32 %100, %.059.i7387
  %102 = load i8, ptr %52, align 1
  %103 = zext nneg i8 %102 to i32
  %104 = shl i32 %101, %103
  %105 = or i32 %104, %.3219
  br label %106

106:                                              ; preds = %99, %64
  %.2218 = phi i32 [ %105, %99 ], [ %69, %64 ]
  %107 = load i32, ptr %53, align 4
  %108 = and i32 %107, %.059.i7387
  %109 = load i8, ptr %54, align 2
  %110 = zext nneg i8 %109 to i32
  %111 = shl i32 %108, %110
  %112 = or i32 %111, %.2218
  br label %113

113:                                              ; preds = %106, %64
  %.0216 = phi i32 [ %112, %106 ], [ %69, %64 ]
  %114 = load i32, ptr %55, align 4
  %115 = and i32 %114, %.059.i7387
  %116 = load i8, ptr %56, align 1
  %117 = zext nneg i8 %116 to i32
  %118 = shl i32 %115, %117
  %119 = or i32 %118, %.0216
  br label %120

120:                                              ; preds = %113, %64
  %.1217 = phi i32 [ %69, %64 ], [ %119, %113 ]
  %121 = and i32 %.059.i7387, %35
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %229, label %122, !prof !5

122:                                              ; preds = %120
  %123 = icmp eq i64 %.058.i8388, 0
  br i1 %123, label %.critedge.i16, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %57, align 4
  %126 = and i32 %125, %.059.i7387
  %.not.i17 = icmp eq i32 %126, 0
  br i1 %.not.i17, label %.critedge.i16, label %nfaExecLimEx32_Loop_No_Accel.exit14.thread, !prof !5

.critedge.i16:                                    ; preds = %124, %122
  %127 = add i64 %.058.i8388, %4
  %128 = load i32, ptr %58, align 8
  %129 = icmp eq i32 %121, %128
  br i1 %129, label %130, label %.preheader376

130:                                              ; preds = %.critedge.i16
  %131 = load i32, ptr %62, align 4
  %132 = or i32 %131, %.1217
  br label %229

.preheader376:                                    ; preds = %.critedge.i16, %runException32.exit
  %.0248 = phi i32 [ %.4252, %runException32.exit ], [ 1, %.critedge.i16 ]
  %.sroa.0181.5 = phi i8 [ %.sroa.0181.9, %runException32.exit ], [ 0, %.critedge.i16 ]
  %.0235 = phi i32 [ %.1236, %runException32.exit ], [ 0, %.critedge.i16 ]
  %.8224 = phi i32 [ %.13229, %runException32.exit ], [ %.1217, %.critedge.i16 ]
  %.0 = phi i32 [ %135, %runException32.exit ], [ %121, %.critedge.i16 ]
  %133 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #9, !srcloc !6
  %134 = extractvalue { i32, i32 } %133, 0
  %135 = extractvalue { i32, i32 } %133, 1
  %136 = load i32, ptr %12, align 16
  %notmask.i.i42 = shl nsw i32 -1, %134
  %137 = xor i32 %notmask.i.i42, -1
  %138 = and i32 %136, %137
  %139 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %138)
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.NFAException32, ptr %38, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 17
  %143 = load i8, ptr %142, align 1
  %.not69.i = icmp eq i8 %143, 0
  br i1 %.not69.i, label %.critedge.i51.thread, label %144

144:                                              ; preds = %.preheader376
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %59, align 32
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %union.RepeatControl, ptr %150, i64 %153
  %155 = load ptr, ptr %60, align 8
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  %160 = icmp eq i8 %143, 1
  br i1 %160, label %161, label %175

161:                                              ; preds = %144
  %162 = load i32, ptr %148, align 4
  %163 = lshr i32 %.059.i7387, %162
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 1
  %166 = load i8, ptr %149, align 4
  switch i8 %166, label %.critedge.i51.thread [
    i8 0, label %167
    i8 1, label %168
    i8 2, label %170
    i8 3, label %171
    i8 4, label %172
    i8 5, label %173
    i8 6, label %174
  ]

167:                                              ; preds = %161
  tail call void @repeatStoreRing(ptr noundef nonnull %149, ptr noundef %154, ptr noundef %159, i64 noundef %127, i8 noundef signext range(i8 0, 2) %165) #8
  br label %.critedge.i51.thread

168:                                              ; preds = %161
  %.not.i82 = icmp eq i8 %165, 0
  br i1 %.not.i82, label %169, label %.critedge.i51.thread

169:                                              ; preds = %168
  store i64 %127, ptr %154, align 8
  br label %.critedge.i51.thread

170:                                              ; preds = %161
  store i64 %127, ptr %154, align 8
  br label %.critedge.i51.thread

171:                                              ; preds = %161
  tail call void @repeatStoreRange(ptr noundef nonnull %149, ptr noundef %154, ptr noundef %159, i64 noundef %127, i8 noundef signext range(i8 0, 2) %165) #8
  br label %.critedge.i51.thread

172:                                              ; preds = %161
  tail call void @repeatStoreBitmap(ptr noundef nonnull %149, ptr noundef %154, i64 noundef %127, i8 noundef signext range(i8 0, 2) %165) #8
  br label %.critedge.i51.thread

173:                                              ; preds = %161
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %149, ptr noundef %154, ptr noundef %159, i64 noundef %127, i8 noundef signext range(i8 0, 2) %165) #8
  br label %.critedge.i51.thread

174:                                              ; preds = %161
  tail call void @repeatStoreTrailer(ptr noundef nonnull %149, ptr noundef %154, i64 noundef %127, i8 noundef signext range(i8 0, 2) %165) #8
  br label %.critedge.i51.thread

175:                                              ; preds = %144
  %176 = load i8, ptr %149, align 4
  switch i8 %176, label %runException32.exit [
    i8 0, label %177
    i8 1, label %179
    i8 2, label %186
    i8 3, label %198
    i8 4, label %200
    i8 5, label %202
    i8 6, label %204
    i8 7, label %repeatHasMatch.exit.thread256
  ]

177:                                              ; preds = %175
  %178 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %149, ptr noundef %154, ptr noundef %159, i64 noundef %127) #8
  br label %repeatHasMatch.exit

179:                                              ; preds = %175
  %180 = load i64, ptr %154, align 8
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = add i64 %180, %183
  %185 = icmp ult i64 %127, %184
  br i1 %185, label %runException32.exit, label %repeatHasMatch.exit.thread256

186:                                              ; preds = %175
  %187 = load i64, ptr %154, align 8
  %188 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = add i64 %187, %190
  %192 = icmp ult i64 %127, %191
  br i1 %192, label %runException32.exit, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = add i64 %187, %196
  %.not.i99 = icmp ugt i64 %127, %197
  br i1 %.not.i99, label %repeatHasMatch.exit.thread258, label %repeatHasMatch.exit.thread256

198:                                              ; preds = %175
  %199 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %149, ptr noundef %154, ptr noundef %159, i64 noundef %127) #8
  br label %repeatHasMatch.exit

200:                                              ; preds = %175
  %201 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %149, ptr noundef %154, i64 noundef %127) #8
  br label %repeatHasMatch.exit

202:                                              ; preds = %175
  %203 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %149, ptr noundef %154, ptr noundef %159, i64 noundef %127) #8
  br label %repeatHasMatch.exit

204:                                              ; preds = %175
  %205 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %149, ptr noundef %154, i64 noundef %127) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %177, %198, %200, %202, %204
  %.0.i84 = phi i32 [ %178, %177 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ]
  switch i32 %.0.i84, label %runException32.exit [
    i32 1, label %repeatHasMatch.exit.thread256
    i32 2, label %repeatHasMatch.exit.thread258
  ]

repeatHasMatch.exit.thread256:                    ; preds = %193, %175, %179, %repeatHasMatch.exit
  %206 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 65535
  %spec.select = select i1 %208, i32 %.0248, i32 2
  %spec.select354 = select i1 %208, i8 1, i8 %.sroa.0181.5
  br label %.critedge.i51.thread

repeatHasMatch.exit.thread258:                    ; preds = %193, %repeatHasMatch.exit
  %209 = load i32, ptr %141, align 4
  %210 = and i32 %209, %.8224
  br label %runException32.exit

.critedge.i51.thread:                             ; preds = %repeatHasMatch.exit.thread256, %174, %173, %172, %171, %170, %167, %161, %168, %169, %.preheader376
  %.2250 = phi i32 [ %.0248, %.preheader376 ], [ 2, %174 ], [ 2, %173 ], [ 2, %172 ], [ 2, %171 ], [ 2, %170 ], [ 2, %167 ], [ 2, %161 ], [ 2, %168 ], [ 2, %169 ], [ %spec.select, %repeatHasMatch.exit.thread256 ]
  %.sroa.0181.8 = phi i8 [ %.sroa.0181.5, %.preheader376 ], [ %.sroa.0181.5, %174 ], [ %.sroa.0181.5, %173 ], [ %.sroa.0181.5, %172 ], [ %.sroa.0181.5, %171 ], [ %.sroa.0181.5, %170 ], [ %.sroa.0181.5, %167 ], [ %.sroa.0181.5, %161 ], [ %.sroa.0181.5, %168 ], [ %.sroa.0181.5, %169 ], [ %spec.select354, %repeatHasMatch.exit.thread256 ]
  %211 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %212 = load i32, ptr %211, align 4
  %.not70.i = icmp ne i32 %212, -1
  %brmerge.not368 = and i1 %123, %.not70.i
  %213 = icmp eq i32 %.2250, 1
  %or.cond = select i1 %brmerge.not368, i1 %213, i1 false
  %.3251 = select i1 %or.cond, i32 0, i32 %.2250
  %214 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, %.0235
  %217 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %218 = load i8, ptr %217, align 4
  switch i8 %218, label %runException32.exit [
    i8 1, label %219
    i8 3, label %219
  ]

219:                                              ; preds = %.critedge.i51.thread, %.critedge.i51.thread
  %220 = load i32, ptr %141, align 4
  %221 = and i32 %220, %.8224
  %222 = icmp eq i32 %.3251, 1
  %spec.select355 = select i1 %222, i32 0, i32 %.3251
  br label %runException32.exit

runException32.exit:                              ; preds = %219, %179, %175, %186, %.critedge.i51.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread258
  %.4252 = phi i32 [ %.3251, %.critedge.i51.thread ], [ 2, %repeatHasMatch.exit.thread258 ], [ 2, %repeatHasMatch.exit ], [ 2, %186 ], [ 2, %175 ], [ 2, %179 ], [ %spec.select355, %219 ]
  %.sroa.0181.9 = phi i8 [ %.sroa.0181.8, %.critedge.i51.thread ], [ %.sroa.0181.5, %repeatHasMatch.exit.thread258 ], [ %.sroa.0181.5, %repeatHasMatch.exit ], [ %.sroa.0181.5, %186 ], [ %.sroa.0181.5, %175 ], [ %.sroa.0181.5, %179 ], [ %.sroa.0181.8, %219 ]
  %.1236 = phi i32 [ %216, %.critedge.i51.thread ], [ %.0235, %repeatHasMatch.exit.thread258 ], [ %.0235, %repeatHasMatch.exit ], [ %.0235, %186 ], [ %.0235, %175 ], [ %.0235, %179 ], [ %216, %219 ]
  %.13229 = phi i32 [ %.8224, %.critedge.i51.thread ], [ %210, %repeatHasMatch.exit.thread258 ], [ %.8224, %repeatHasMatch.exit ], [ %.8224, %186 ], [ %.8224, %175 ], [ %.8224, %179 ], [ %221, %219 ]
  %.not.i44 = icmp eq i32 %135, 0
  br i1 %.not.i44, label %223, label %.preheader376

223:                                              ; preds = %runException32.exit
  %224 = or i32 %.13229, %.1236
  switch i32 %.4252, label %229 [
    i32 1, label %225
    i32 2, label %226
  ]

225:                                              ; preds = %223
  store i32 %121, ptr %58, align 8
  store i32 %.1236, ptr %62, align 4
  store ptr null, ptr %63, align 8
  store i8 %.sroa.0181.9, ptr %61, align 16
  br label %229

226:                                              ; preds = %223
  %227 = load i8, ptr %61, align 16
  %.not34.i45 = icmp eq i8 %227, 0
  br i1 %.not34.i45, label %229, label %228

228:                                              ; preds = %226
  store i32 0, ptr %58, align 8
  br label %229

nfaExecLimEx32_Loop_No_Accel.exit14.thread:       ; preds = %124
  store i32 %.059.i7387, ptr %3, align 64
  br label %nfaExecLimEx32_Stream.exit

229:                                              ; preds = %223, %225, %226, %228, %130, %120
  %.7223.ph = phi i32 [ %132, %130 ], [ %.1217, %120 ], [ %224, %228 ], [ %224, %226 ], [ %224, %225 ], [ %224, %223 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i8388
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %7, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, %.7223.ph
  %239 = add i64 %.058.i8388, 1
  %.not.i9 = icmp eq i64 %239, %.0111.i
  br i1 %.not.i9, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %64

240:                                              ; preds = %31
  br i1 %.not.i5390, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %.lr.ph393

.lr.ph393:                                        ; preds = %240
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 423
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 419
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %265

265:                                              ; preds = %.lr.ph393, %432
  %.058.i392 = phi i64 [ %.2192, %.lr.ph393 ], [ %442, %432 ]
  %.059.i391 = phi i32 [ %.3198, %.lr.ph393 ], [ %441, %432 ]
  %266 = icmp eq i32 %.059.i391, 0
  br i1 %266, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %241, align 4
  %269 = and i32 %268, %.059.i391
  %270 = load i8, ptr %242, align 32
  %271 = zext nneg i8 %270 to i32
  %272 = shl i32 %269, %271
  %273 = load i32, ptr %243, align 4
  switch i32 %273, label %323 [
    i32 8, label %274
    i32 7, label %281
    i32 6, label %288
    i32 5, label %295
    i32 4, label %302
    i32 3, label %309
    i32 2, label %316
  ]

274:                                              ; preds = %267
  %275 = load i32, ptr %244, align 4
  %276 = and i32 %275, %.059.i391
  %277 = load i8, ptr %245, align 1
  %278 = zext nneg i8 %277 to i32
  %279 = shl i32 %276, %278
  %280 = or i32 %279, %272
  br label %281

281:                                              ; preds = %274, %267
  %.6208 = phi i32 [ %280, %274 ], [ %272, %267 ]
  %282 = load i32, ptr %246, align 4
  %283 = and i32 %282, %.059.i391
  %284 = load i8, ptr %247, align 2
  %285 = zext nneg i8 %284 to i32
  %286 = shl i32 %283, %285
  %287 = or i32 %286, %.6208
  br label %288

288:                                              ; preds = %281, %267
  %.5207 = phi i32 [ %287, %281 ], [ %272, %267 ]
  %289 = load i32, ptr %248, align 4
  %290 = and i32 %289, %.059.i391
  %291 = load i8, ptr %249, align 1
  %292 = zext nneg i8 %291 to i32
  %293 = shl i32 %290, %292
  %294 = or i32 %293, %.5207
  br label %295

295:                                              ; preds = %288, %267
  %.4206 = phi i32 [ %294, %288 ], [ %272, %267 ]
  %296 = load i32, ptr %250, align 4
  %297 = and i32 %296, %.059.i391
  %298 = load i8, ptr %251, align 4
  %299 = zext nneg i8 %298 to i32
  %300 = shl i32 %297, %299
  %301 = or i32 %300, %.4206
  br label %302

302:                                              ; preds = %295, %267
  %.3205 = phi i32 [ %301, %295 ], [ %272, %267 ]
  %303 = load i32, ptr %252, align 4
  %304 = and i32 %303, %.059.i391
  %305 = load i8, ptr %253, align 1
  %306 = zext nneg i8 %305 to i32
  %307 = shl i32 %304, %306
  %308 = or i32 %307, %.3205
  br label %309

309:                                              ; preds = %302, %267
  %.2204 = phi i32 [ %308, %302 ], [ %272, %267 ]
  %310 = load i32, ptr %254, align 4
  %311 = and i32 %310, %.059.i391
  %312 = load i8, ptr %255, align 2
  %313 = zext nneg i8 %312 to i32
  %314 = shl i32 %311, %313
  %315 = or i32 %314, %.2204
  br label %316

316:                                              ; preds = %309, %267
  %.0202 = phi i32 [ %315, %309 ], [ %272, %267 ]
  %317 = load i32, ptr %256, align 4
  %318 = and i32 %317, %.059.i391
  %319 = load i8, ptr %257, align 1
  %320 = zext nneg i8 %319 to i32
  %321 = shl i32 %318, %320
  %322 = or i32 %321, %.0202
  br label %323

323:                                              ; preds = %316, %267
  %.1203 = phi i32 [ %272, %267 ], [ %322, %316 ]
  %324 = and i32 %.059.i391, %35
  %.not369 = icmp eq i32 %324, 0
  br i1 %.not369, label %432, label %325, !prof !5

325:                                              ; preds = %323
  %326 = icmp eq i64 %.058.i392, 0
  br i1 %326, label %.critedge.i20, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %258, align 4
  %329 = and i32 %328, %.059.i391
  %.not.i22 = icmp eq i32 %329, 0
  br i1 %.not.i22, label %.critedge.i20, label %nfaExecLimEx32_Loop_No_Accel.exit, !prof !5

.critedge.i20:                                    ; preds = %327, %325
  %330 = add i64 %.058.i392, %4
  %331 = load i32, ptr %259, align 8
  %332 = icmp eq i32 %324, %331
  br i1 %332, label %333, label %.preheader375

333:                                              ; preds = %.critedge.i20
  %334 = load i32, ptr %263, align 4
  %335 = or i32 %334, %.1203
  br label %432

.preheader375:                                    ; preds = %.critedge.i20, %runException32.exit60
  %.0247 = phi i32 [ %338, %runException32.exit60 ], [ %324, %.critedge.i20 ]
  %.0245 = phi i32 [ %.1246, %runException32.exit60 ], [ 0, %.critedge.i20 ]
  %.sroa.0170.5 = phi i8 [ %.sroa.0170.9, %runException32.exit60 ], [ 0, %.critedge.i20 ]
  %.0240 = phi i32 [ %.4244, %runException32.exit60 ], [ 1, %.critedge.i20 ]
  %.8210 = phi i32 [ %.13215, %runException32.exit60 ], [ %.1203, %.critedge.i20 ]
  %336 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0247) #9, !srcloc !6
  %337 = extractvalue { i32, i32 } %336, 0
  %338 = extractvalue { i32, i32 } %336, 1
  %339 = load i32, ptr %12, align 16
  %notmask.i.i33 = shl nsw i32 -1, %337
  %340 = xor i32 %notmask.i.i33, -1
  %341 = and i32 %339, %340
  %342 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %341)
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.NFAException32, ptr %38, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 17
  %346 = load i8, ptr %345, align 1
  %.not69.i53 = icmp eq i8 %346, 0
  br i1 %.not69.i53, label %.critedge.i54.thread, label %347

347:                                              ; preds = %.preheader375
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %260, align 32
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw %union.RepeatControl, ptr %353, i64 %356
  %358 = load ptr, ptr %261, align 8
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %361
  %363 = icmp eq i8 %346, 1
  br i1 %363, label %364, label %378

364:                                              ; preds = %347
  %365 = load i32, ptr %351, align 4
  %366 = lshr i32 %.059.i391, %365
  %367 = trunc i32 %366 to i8
  %368 = and i8 %367, 1
  %369 = load i8, ptr %352, align 4
  switch i8 %369, label %.critedge.i54.thread [
    i8 0, label %370
    i8 1, label %371
    i8 2, label %373
    i8 3, label %374
    i8 4, label %375
    i8 5, label %376
    i8 6, label %377
  ]

370:                                              ; preds = %364
  tail call void @repeatStoreRing(ptr noundef nonnull %352, ptr noundef %357, ptr noundef %362, i64 noundef %330, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i54.thread

371:                                              ; preds = %364
  %.not.i80 = icmp eq i8 %368, 0
  br i1 %.not.i80, label %372, label %.critedge.i54.thread

372:                                              ; preds = %371
  store i64 %330, ptr %357, align 8
  br label %.critedge.i54.thread

373:                                              ; preds = %364
  store i64 %330, ptr %357, align 8
  br label %.critedge.i54.thread

374:                                              ; preds = %364
  tail call void @repeatStoreRange(ptr noundef nonnull %352, ptr noundef %357, ptr noundef %362, i64 noundef %330, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i54.thread

375:                                              ; preds = %364
  tail call void @repeatStoreBitmap(ptr noundef nonnull %352, ptr noundef %357, i64 noundef %330, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i54.thread

376:                                              ; preds = %364
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %352, ptr noundef %357, ptr noundef %362, i64 noundef %330, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i54.thread

377:                                              ; preds = %364
  tail call void @repeatStoreTrailer(ptr noundef nonnull %352, ptr noundef %357, i64 noundef %330, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i54.thread

378:                                              ; preds = %347
  %379 = load i8, ptr %352, align 4
  switch i8 %379, label %runException32.exit60 [
    i8 0, label %380
    i8 1, label %382
    i8 2, label %389
    i8 3, label %401
    i8 4, label %403
    i8 5, label %405
    i8 6, label %407
    i8 7, label %repeatHasMatch.exit86.thread294
  ]

380:                                              ; preds = %378
  %381 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %352, ptr noundef %357, ptr noundef %362, i64 noundef %330) #8
  br label %repeatHasMatch.exit86

382:                                              ; preds = %378
  %383 = load i64, ptr %357, align 8
  %384 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = add i64 %383, %386
  %388 = icmp ult i64 %330, %387
  br i1 %388, label %runException32.exit60, label %repeatHasMatch.exit86.thread294

389:                                              ; preds = %378
  %390 = load i64, ptr %357, align 8
  %391 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %392 = load i32, ptr %391, align 4
  %393 = zext i32 %392 to i64
  %394 = add i64 %390, %393
  %395 = icmp ult i64 %330, %394
  br i1 %395, label %runException32.exit60, label %396

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %398 = load i32, ptr %397, align 4
  %399 = zext i32 %398 to i64
  %400 = add i64 %390, %399
  %.not.i95 = icmp ugt i64 %330, %400
  br i1 %.not.i95, label %repeatHasMatch.exit86.thread296, label %repeatHasMatch.exit86.thread294

401:                                              ; preds = %378
  %402 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %352, ptr noundef %357, ptr noundef %362, i64 noundef %330) #8
  br label %repeatHasMatch.exit86

403:                                              ; preds = %378
  %404 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %352, ptr noundef %357, i64 noundef %330) #8
  br label %repeatHasMatch.exit86

405:                                              ; preds = %378
  %406 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %352, ptr noundef %357, ptr noundef %362, i64 noundef %330) #8
  br label %repeatHasMatch.exit86

407:                                              ; preds = %378
  %408 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %352, ptr noundef %357, i64 noundef %330) #8
  br label %repeatHasMatch.exit86

repeatHasMatch.exit86:                            ; preds = %380, %401, %403, %405, %407
  %.0.i85 = phi i32 [ %381, %380 ], [ %402, %401 ], [ %404, %403 ], [ %406, %405 ], [ %408, %407 ]
  switch i32 %.0.i85, label %runException32.exit60 [
    i32 1, label %repeatHasMatch.exit86.thread294
    i32 2, label %repeatHasMatch.exit86.thread296
  ]

repeatHasMatch.exit86.thread294:                  ; preds = %396, %378, %382, %repeatHasMatch.exit86
  %409 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 65535
  %spec.select356 = select i1 %411, i8 1, i8 %.sroa.0170.5
  %spec.select357 = select i1 %411, i32 %.0240, i32 2
  br label %.critedge.i54.thread

repeatHasMatch.exit86.thread296:                  ; preds = %396, %repeatHasMatch.exit86
  %412 = load i32, ptr %344, align 4
  %413 = and i32 %412, %.8210
  br label %runException32.exit60

.critedge.i54.thread:                             ; preds = %repeatHasMatch.exit86.thread294, %377, %376, %375, %374, %373, %370, %364, %371, %372, %.preheader375
  %.sroa.0170.8 = phi i8 [ %.sroa.0170.5, %.preheader375 ], [ %.sroa.0170.5, %377 ], [ %.sroa.0170.5, %376 ], [ %.sroa.0170.5, %375 ], [ %.sroa.0170.5, %374 ], [ %.sroa.0170.5, %373 ], [ %.sroa.0170.5, %370 ], [ %.sroa.0170.5, %364 ], [ %.sroa.0170.5, %371 ], [ %.sroa.0170.5, %372 ], [ %spec.select356, %repeatHasMatch.exit86.thread294 ]
  %.2242 = phi i32 [ %.0240, %.preheader375 ], [ 2, %377 ], [ 2, %376 ], [ 2, %375 ], [ 2, %374 ], [ 2, %373 ], [ 2, %370 ], [ 2, %364 ], [ 2, %371 ], [ 2, %372 ], [ %spec.select357, %repeatHasMatch.exit86.thread294 ]
  %414 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %415 = load i32, ptr %414, align 4
  %.not70.i57 = icmp ne i32 %415, -1
  %brmerge358.not371 = and i1 %326, %.not70.i57
  %416 = icmp eq i32 %.2242, 1
  %or.cond359 = select i1 %brmerge358.not371, i1 %416, i1 false
  %.3243 = select i1 %or.cond359, i32 0, i32 %.2242
  %417 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = or i32 %418, %.0245
  %420 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %421 = load i8, ptr %420, align 4
  switch i8 %421, label %runException32.exit60 [
    i8 1, label %422
    i8 3, label %422
  ]

422:                                              ; preds = %.critedge.i54.thread, %.critedge.i54.thread
  %423 = load i32, ptr %344, align 4
  %424 = and i32 %423, %.8210
  %425 = icmp eq i32 %.3243, 1
  %spec.select360 = select i1 %425, i32 0, i32 %.3243
  br label %runException32.exit60

runException32.exit60:                            ; preds = %422, %382, %378, %389, %.critedge.i54.thread, %repeatHasMatch.exit86, %repeatHasMatch.exit86.thread296
  %.1246 = phi i32 [ %419, %.critedge.i54.thread ], [ %.0245, %repeatHasMatch.exit86 ], [ %.0245, %repeatHasMatch.exit86.thread296 ], [ %.0245, %389 ], [ %.0245, %378 ], [ %.0245, %382 ], [ %419, %422 ]
  %.sroa.0170.9 = phi i8 [ %.sroa.0170.8, %.critedge.i54.thread ], [ %.sroa.0170.5, %repeatHasMatch.exit86 ], [ %.sroa.0170.5, %repeatHasMatch.exit86.thread296 ], [ %.sroa.0170.5, %389 ], [ %.sroa.0170.5, %378 ], [ %.sroa.0170.5, %382 ], [ %.sroa.0170.8, %422 ]
  %.4244 = phi i32 [ %.3243, %.critedge.i54.thread ], [ 2, %repeatHasMatch.exit86 ], [ 2, %repeatHasMatch.exit86.thread296 ], [ 2, %389 ], [ 2, %378 ], [ 2, %382 ], [ %spec.select360, %422 ]
  %.13215 = phi i32 [ %.8210, %.critedge.i54.thread ], [ %.8210, %repeatHasMatch.exit86 ], [ %413, %repeatHasMatch.exit86.thread296 ], [ %.8210, %389 ], [ %.8210, %378 ], [ %.8210, %382 ], [ %424, %422 ]
  %.not.i35 = icmp eq i32 %338, 0
  br i1 %.not.i35, label %426, label %.preheader375

426:                                              ; preds = %runException32.exit60
  %427 = or i32 %.13215, %.1246
  switch i32 %.4244, label %432 [
    i32 1, label %428
    i32 2, label %429
  ]

428:                                              ; preds = %426
  store i32 %324, ptr %259, align 8
  store i32 %.1246, ptr %263, align 4
  store ptr null, ptr %264, align 8
  store i8 %.sroa.0170.9, ptr %262, align 16
  br label %432

429:                                              ; preds = %426
  %430 = load i8, ptr %262, align 16
  %.not34.i36 = icmp eq i8 %430, 0
  br i1 %.not34.i36, label %432, label %431

431:                                              ; preds = %429
  store i32 0, ptr %259, align 8
  br label %432

432:                                              ; preds = %426, %428, %429, %431, %333, %323
  %.7209.ph = phi i32 [ %335, %333 ], [ %.1203, %323 ], [ %427, %431 ], [ %427, %429 ], [ %427, %428 ], [ %427, %426 ]
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i392
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw i32, ptr %7, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, %.7209.ph
  %442 = add i64 %.058.i392, 1
  %.not.i5 = icmp eq i64 %442, %.0111.i
  br i1 %.not.i5, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %265

nfaExecLimEx32_Loop_No_Accel.exit:                ; preds = %327
  store i32 %.059.i391, ptr %3, align 64
  br label %nfaExecLimEx32_Stream.exit

nfaExecLimEx32_Loop_No_Accel.exit14:              ; preds = %229, %265, %432, %39, %240, %6
  %.0195 = phi i32 [ %26, %6 ], [ %.3198, %240 ], [ %.3198, %39 ], [ 0, %265 ], [ %441, %432 ], [ %238, %229 ]
  %.0190 = phi i64 [ 0, %6 ], [ %.2192, %240 ], [ %.2192, %39 ], [ %.058.i392, %265 ], [ %.0111.i, %432 ], [ %.0111.i, %229 ]
  %.1112.i = phi i64 [ 0, %6 ], [ %.2192, %240 ], [ %.2192, %39 ], [ %.0111.i, %432 ], [ %.0111.i, %265 ], [ %.0111.i, %229 ]
  %.not125.i399 = icmp eq i64 %.0190, %2
  br i1 %.not125.i399, label %.loopexit, label %.lr.ph403

.lr.ph403:                                        ; preds = %nfaExecLimEx32_Loop_No_Accel.exit14
  %443 = xor i32 %11, -1
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 423
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 419
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %468

468:                                              ; preds = %.lr.ph403, %644
  %.1191401 = phi i64 [ %.0190, %.lr.ph403 ], [ %654, %644 ]
  %.1196400 = phi i32 [ %.0195, %.lr.ph403 ], [ %653, %644 ]
  %469 = add i64 %.1191401, 16
  %.not126.i = icmp ule i64 %469, %2
  %470 = and i32 %.1196400, %443
  %471 = icmp eq i32 %470, 0
  %or.cond406 = select i1 %.not126.i, i1 %471, i1 false
  br i1 %or.cond406, label %472, label %479

472:                                              ; preds = %468
  %473 = tail call i64 @doAccel32(i32 noundef %.1196400, i32 noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %21, ptr noundef %1, i64 noundef %.1191401, i64 noundef %2) #8
  %.not128.i = icmp eq i64 %473, %.1191401
  %474 = select i1 %.not128.i, i32 -1, i32 %9
  %spec.select361 = and i32 %474, %.1196400
  %.not129.i = icmp ne i64 %.1191401, 0
  %475 = add i64 %.1112.i, 4
  %476 = icmp ult i64 %473, %475
  %or.cond139.i = and i1 %.not129.i, %476
  %.2113.i.v = select i1 %or.cond139.i, i64 32, i64 8
  %.2113.i = add i64 %.2113.i.v, %473
  %477 = add i64 %2, -16
  %.not130.i = icmp ult i64 %.2113.i, %477
  %.3114.i = select i1 %.not130.i, i64 %.2113.i, i64 %2
  %478 = icmp eq i64 %473, %2
  br i1 %478, label %.loopexit, label %31

479:                                              ; preds = %468
  %480 = load i32, ptr %444, align 4
  %481 = and i32 %480, %.1196400
  %482 = load i8, ptr %445, align 32
  %483 = zext nneg i8 %482 to i32
  %484 = shl i32 %481, %483
  %485 = load i32, ptr %446, align 4
  switch i32 %485, label %535 [
    i32 8, label %486
    i32 7, label %493
    i32 6, label %500
    i32 5, label %507
    i32 4, label %514
    i32 3, label %521
    i32 2, label %528
  ]

486:                                              ; preds = %479
  %487 = load i32, ptr %447, align 4
  %488 = and i32 %487, %.1196400
  %489 = load i8, ptr %448, align 1
  %490 = zext nneg i8 %489 to i32
  %491 = shl i32 %488, %490
  %492 = or i32 %491, %484
  br label %493

493:                                              ; preds = %486, %479
  %.6 = phi i32 [ %492, %486 ], [ %484, %479 ]
  %494 = load i32, ptr %449, align 4
  %495 = and i32 %494, %.1196400
  %496 = load i8, ptr %450, align 2
  %497 = zext nneg i8 %496 to i32
  %498 = shl i32 %495, %497
  %499 = or i32 %498, %.6
  br label %500

500:                                              ; preds = %493, %479
  %.5 = phi i32 [ %499, %493 ], [ %484, %479 ]
  %501 = load i32, ptr %451, align 4
  %502 = and i32 %501, %.1196400
  %503 = load i8, ptr %452, align 1
  %504 = zext nneg i8 %503 to i32
  %505 = shl i32 %502, %504
  %506 = or i32 %505, %.5
  br label %507

507:                                              ; preds = %500, %479
  %.4 = phi i32 [ %506, %500 ], [ %484, %479 ]
  %508 = load i32, ptr %453, align 4
  %509 = and i32 %508, %.1196400
  %510 = load i8, ptr %454, align 4
  %511 = zext nneg i8 %510 to i32
  %512 = shl i32 %509, %511
  %513 = or i32 %512, %.4
  br label %514

514:                                              ; preds = %507, %479
  %.3 = phi i32 [ %513, %507 ], [ %484, %479 ]
  %515 = load i32, ptr %455, align 4
  %516 = and i32 %515, %.1196400
  %517 = load i8, ptr %456, align 1
  %518 = zext nneg i8 %517 to i32
  %519 = shl i32 %516, %518
  %520 = or i32 %519, %.3
  br label %521

521:                                              ; preds = %514, %479
  %.2 = phi i32 [ %520, %514 ], [ %484, %479 ]
  %522 = load i32, ptr %457, align 4
  %523 = and i32 %522, %.1196400
  %524 = load i8, ptr %458, align 2
  %525 = zext nneg i8 %524 to i32
  %526 = shl i32 %523, %525
  %527 = or i32 %526, %.2
  br label %528

528:                                              ; preds = %521, %479
  %.0189 = phi i32 [ %527, %521 ], [ %484, %479 ]
  %529 = load i32, ptr %459, align 4
  %530 = and i32 %529, %.1196400
  %531 = load i8, ptr %460, align 1
  %532 = zext nneg i8 %531 to i32
  %533 = shl i32 %530, %532
  %534 = or i32 %533, %.0189
  br label %535

535:                                              ; preds = %528, %479
  %.1 = phi i32 [ %484, %479 ], [ %534, %528 ]
  %536 = and i32 %.1196400, %13
  %.not372 = icmp eq i32 %536, 0
  br i1 %.not372, label %644, label %537, !prof !5

537:                                              ; preds = %535
  %538 = icmp eq i64 %.1191401, 0
  br i1 %538, label %.critedge.i26, label %539

539:                                              ; preds = %537
  %540 = load i32, ptr %461, align 4
  %541 = and i32 %540, %.1196400
  %.not.i28 = icmp eq i32 %541, 0
  br i1 %.not.i28, label %.critedge.i26, label %.critedge.i, !prof !5

.critedge.i26:                                    ; preds = %539, %537
  %542 = add i64 %.1191401, %4
  %543 = load i32, ptr %462, align 8
  %544 = icmp eq i32 %536, %543
  br i1 %544, label %545, label %.preheader

545:                                              ; preds = %.critedge.i26
  %546 = load i32, ptr %466, align 4
  %547 = or i32 %546, %.1
  br label %644

.preheader:                                       ; preds = %.critedge.i26, %runException32.exit68
  %.0239 = phi i32 [ %550, %runException32.exit68 ], [ %536, %.critedge.i26 ]
  %.0237 = phi i32 [ %.1238, %runException32.exit68 ], [ 0, %.critedge.i26 ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.8, %runException32.exit68 ], [ 0, %.critedge.i26 ]
  %.0230 = phi i32 [ %.4234, %runException32.exit68 ], [ 1, %.critedge.i26 ]
  %.8 = phi i32 [ %.13, %runException32.exit68 ], [ %.1, %.critedge.i26 ]
  %548 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0239) #9, !srcloc !6
  %549 = extractvalue { i32, i32 } %548, 0
  %550 = extractvalue { i32, i32 } %548, 1
  %551 = load i32, ptr %12, align 16
  %notmask.i.i = shl nsw i32 -1, %549
  %552 = xor i32 %notmask.i.i, -1
  %553 = and i32 %551, %552
  %554 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %553)
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw %struct.NFAException32, ptr %25, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 17
  %558 = load i8, ptr %557, align 1
  %.not69.i61 = icmp eq i8 %558, 0
  br i1 %.not69.i61, label %.critedge.i62.thread, label %559

559:                                              ; preds = %.preheader
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 12
  %561 = load i32, ptr %560, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %463, align 32
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw %union.RepeatControl, ptr %565, i64 %568
  %570 = load ptr, ptr %464, align 8
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 12
  %572 = load i32, ptr %571, align 4
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 %573
  %575 = icmp eq i8 %558, 1
  br i1 %575, label %576, label %590

576:                                              ; preds = %559
  %577 = load i32, ptr %563, align 4
  %578 = lshr i32 %.1196400, %577
  %579 = trunc i32 %578 to i8
  %580 = and i8 %579, 1
  %581 = load i8, ptr %564, align 4
  switch i8 %581, label %.critedge.i62.thread [
    i8 0, label %582
    i8 1, label %583
    i8 2, label %585
    i8 3, label %586
    i8 4, label %587
    i8 5, label %588
    i8 6, label %589
  ]

582:                                              ; preds = %576
  tail call void @repeatStoreRing(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %542, i8 noundef signext range(i8 0, 2) %580) #8
  br label %.critedge.i62.thread

583:                                              ; preds = %576
  %.not.i79 = icmp eq i8 %580, 0
  br i1 %.not.i79, label %584, label %.critedge.i62.thread

584:                                              ; preds = %583
  store i64 %542, ptr %569, align 8
  br label %.critedge.i62.thread

585:                                              ; preds = %576
  store i64 %542, ptr %569, align 8
  br label %.critedge.i62.thread

586:                                              ; preds = %576
  tail call void @repeatStoreRange(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %542, i8 noundef signext range(i8 0, 2) %580) #8
  br label %.critedge.i62.thread

587:                                              ; preds = %576
  tail call void @repeatStoreBitmap(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %542, i8 noundef signext range(i8 0, 2) %580) #8
  br label %.critedge.i62.thread

588:                                              ; preds = %576
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %542, i8 noundef signext range(i8 0, 2) %580) #8
  br label %.critedge.i62.thread

589:                                              ; preds = %576
  tail call void @repeatStoreTrailer(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %542, i8 noundef signext range(i8 0, 2) %580) #8
  br label %.critedge.i62.thread

590:                                              ; preds = %559
  %591 = load i8, ptr %564, align 4
  switch i8 %591, label %runException32.exit68 [
    i8 0, label %592
    i8 1, label %594
    i8 2, label %601
    i8 3, label %613
    i8 4, label %615
    i8 5, label %617
    i8 6, label %619
    i8 7, label %repeatHasMatch.exit88.thread333
  ]

592:                                              ; preds = %590
  %593 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %542) #8
  br label %repeatHasMatch.exit88

594:                                              ; preds = %590
  %595 = load i64, ptr %569, align 8
  %596 = getelementptr inbounds nuw i8, ptr %563, i64 28
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  %599 = add i64 %595, %598
  %600 = icmp ult i64 %542, %599
  br i1 %600, label %runException32.exit68, label %repeatHasMatch.exit88.thread333

601:                                              ; preds = %590
  %602 = load i64, ptr %569, align 8
  %603 = getelementptr inbounds nuw i8, ptr %563, i64 28
  %604 = load i32, ptr %603, align 4
  %605 = zext i32 %604 to i64
  %606 = add i64 %602, %605
  %607 = icmp ult i64 %542, %606
  br i1 %607, label %runException32.exit68, label %608

608:                                              ; preds = %601
  %609 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %610 = load i32, ptr %609, align 4
  %611 = zext i32 %610 to i64
  %612 = add i64 %602, %611
  %.not.i92 = icmp ugt i64 %542, %612
  br i1 %.not.i92, label %repeatHasMatch.exit88.thread335, label %repeatHasMatch.exit88.thread333

613:                                              ; preds = %590
  %614 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %542) #8
  br label %repeatHasMatch.exit88

615:                                              ; preds = %590
  %616 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %542) #8
  br label %repeatHasMatch.exit88

617:                                              ; preds = %590
  %618 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %542) #8
  br label %repeatHasMatch.exit88

619:                                              ; preds = %590
  %620 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %542) #8
  br label %repeatHasMatch.exit88

repeatHasMatch.exit88:                            ; preds = %592, %613, %615, %617, %619
  %.0.i87 = phi i32 [ %593, %592 ], [ %614, %613 ], [ %616, %615 ], [ %618, %617 ], [ %620, %619 ]
  switch i32 %.0.i87, label %runException32.exit68 [
    i32 1, label %repeatHasMatch.exit88.thread333
    i32 2, label %repeatHasMatch.exit88.thread335
  ]

repeatHasMatch.exit88.thread333:                  ; preds = %608, %590, %594, %repeatHasMatch.exit88
  %621 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %622, 65535
  %spec.select362 = select i1 %623, i8 1, i8 %.sroa.0.4
  %spec.select363 = select i1 %623, i32 %.0230, i32 2
  br label %.critedge.i62.thread

repeatHasMatch.exit88.thread335:                  ; preds = %608, %repeatHasMatch.exit88
  %624 = load i32, ptr %556, align 4
  %625 = and i32 %624, %.8
  br label %runException32.exit68

.critedge.i62.thread:                             ; preds = %repeatHasMatch.exit88.thread333, %589, %588, %587, %586, %585, %582, %576, %583, %584, %.preheader
  %.sroa.0.7 = phi i8 [ %.sroa.0.4, %.preheader ], [ %.sroa.0.4, %589 ], [ %.sroa.0.4, %588 ], [ %.sroa.0.4, %587 ], [ %.sroa.0.4, %586 ], [ %.sroa.0.4, %585 ], [ %.sroa.0.4, %582 ], [ %.sroa.0.4, %576 ], [ %.sroa.0.4, %583 ], [ %.sroa.0.4, %584 ], [ %spec.select362, %repeatHasMatch.exit88.thread333 ]
  %.2232 = phi i32 [ %.0230, %.preheader ], [ 2, %589 ], [ 2, %588 ], [ 2, %587 ], [ 2, %586 ], [ 2, %585 ], [ 2, %582 ], [ 2, %576 ], [ 2, %583 ], [ 2, %584 ], [ %spec.select363, %repeatHasMatch.exit88.thread333 ]
  %626 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %627 = load i32, ptr %626, align 4
  %.not70.i65 = icmp ne i32 %627, -1
  %brmerge364.not374 = and i1 %538, %.not70.i65
  %628 = icmp eq i32 %.2232, 1
  %or.cond365 = select i1 %brmerge364.not374, i1 %628, i1 false
  %.3233 = select i1 %or.cond365, i32 0, i32 %.2232
  %629 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = or i32 %630, %.0237
  %632 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %633 = load i8, ptr %632, align 4
  switch i8 %633, label %runException32.exit68 [
    i8 1, label %634
    i8 3, label %634
  ]

634:                                              ; preds = %.critedge.i62.thread, %.critedge.i62.thread
  %635 = load i32, ptr %556, align 4
  %636 = and i32 %635, %.8
  %637 = icmp eq i32 %.3233, 1
  %spec.select366 = select i1 %637, i32 0, i32 %.3233
  br label %runException32.exit68

runException32.exit68:                            ; preds = %634, %594, %590, %601, %.critedge.i62.thread, %repeatHasMatch.exit88, %repeatHasMatch.exit88.thread335
  %.1238 = phi i32 [ %631, %.critedge.i62.thread ], [ %.0237, %repeatHasMatch.exit88 ], [ %.0237, %repeatHasMatch.exit88.thread335 ], [ %.0237, %601 ], [ %.0237, %590 ], [ %.0237, %594 ], [ %631, %634 ]
  %.sroa.0.8 = phi i8 [ %.sroa.0.7, %.critedge.i62.thread ], [ %.sroa.0.4, %repeatHasMatch.exit88 ], [ %.sroa.0.4, %repeatHasMatch.exit88.thread335 ], [ %.sroa.0.4, %601 ], [ %.sroa.0.4, %590 ], [ %.sroa.0.4, %594 ], [ %.sroa.0.7, %634 ]
  %.4234 = phi i32 [ %.3233, %.critedge.i62.thread ], [ 2, %repeatHasMatch.exit88 ], [ 2, %repeatHasMatch.exit88.thread335 ], [ 2, %601 ], [ 2, %590 ], [ 2, %594 ], [ %spec.select366, %634 ]
  %.13 = phi i32 [ %.8, %.critedge.i62.thread ], [ %.8, %repeatHasMatch.exit88 ], [ %625, %repeatHasMatch.exit88.thread335 ], [ %.8, %601 ], [ %.8, %590 ], [ %.8, %594 ], [ %636, %634 ]
  %.not.i30 = icmp eq i32 %550, 0
  br i1 %.not.i30, label %638, label %.preheader

638:                                              ; preds = %runException32.exit68
  %639 = or i32 %.13, %.1238
  switch i32 %.4234, label %644 [
    i32 1, label %640
    i32 2, label %641
  ]

640:                                              ; preds = %638
  store i32 %536, ptr %462, align 8
  store i32 %.1238, ptr %466, align 4
  store ptr null, ptr %467, align 8
  store i8 %.sroa.0.8, ptr %465, align 16
  br label %644

641:                                              ; preds = %638
  %642 = load i8, ptr %465, align 16
  %.not34.i = icmp eq i8 %642, 0
  br i1 %.not34.i, label %644, label %643

643:                                              ; preds = %641
  store i32 0, ptr %462, align 8
  br label %644

644:                                              ; preds = %638, %640, %641, %643, %535, %545
  %.7.ph = phi i32 [ %547, %545 ], [ %.1, %535 ], [ %639, %643 ], [ %639, %641 ], [ %639, %640 ], [ %639, %638 ]
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 %.1191401
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds nuw i32, ptr %7, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = and i32 %652, %.7.ph
  %654 = add i64 %.1191401, 1
  %.not125.i = icmp eq i64 %654, %2
  br i1 %.not125.i, label %.loopexit, label %468

.loopexit:                                        ; preds = %644, %nfaExecLimEx32_Loop_No_Accel.exit14, %472
  %.4199 = phi i32 [ %spec.select361, %472 ], [ %.0195, %nfaExecLimEx32_Loop_No_Accel.exit14 ], [ %653, %644 ]
  store i32 %.4199, ptr %3, align 64
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %656 = load i32, ptr %655, align 4
  %.not133.i = icmp eq i32 %656, 0
  br i1 %.not133.i, label %661, label %657

657:                                              ; preds = %.loopexit
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, %.4199
  %.not134.i = icmp eq i32 %660, 0
  br i1 %.not134.i, label %661, label %nfaExecLimEx32_Stream.exit, !prof !5

661:                                              ; preds = %657, %.loopexit
  br label %nfaExecLimEx32_Stream.exit

.critedge.i:                                      ; preds = %539
  store i32 %.1196400, ptr %3, align 64
  br label %nfaExecLimEx32_Stream.exit

nfaExecLimEx32_Stream.exit:                       ; preds = %657, %nfaExecLimEx32_Loop_No_Accel.exit, %nfaExecLimEx32_Loop_No_Accel.exit14.thread, %661, %.critedge.i
  %.058.i392.lcssa424.sink = phi i64 [ %.058.i392, %nfaExecLimEx32_Loop_No_Accel.exit ], [ %.058.i8388, %nfaExecLimEx32_Loop_No_Accel.exit14.thread ], [ %2, %661 ], [ %.1191401, %.critedge.i ], [ %2, %657 ]
  %.3.i = phi i8 [ 0, %nfaExecLimEx32_Loop_No_Accel.exit ], [ 0, %nfaExecLimEx32_Loop_No_Accel.exit14.thread ], [ 1, %661 ], [ 0, %.critedge.i ], [ 0, %657 ]
  store i64 %.058.i392.lcssa424.sink, ptr %5, align 8
  ret i8 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx32_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NFAContext32, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %258, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %14, ptr %15, align 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %25, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %4, align 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %28
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 112
  %storemerge111 = add i32 %7, 1
  store i32 %storemerge111, ptr %6, align 8
  %35 = icmp ult i32 %storemerge111, %9
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = sub i64 0, %28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %42

42:                                               ; preds = %.lr.ph, %nfaExecLimEx32_HandleEvent.exit
  %storemerge113 = phi i32 [ %storemerge111, %.lr.ph ], [ %storemerge, %nfaExecLimEx32_HandleEvent.exit ]
  %.060112 = phi i64 [ %34, %.lr.ph ], [ %45, %nfaExecLimEx32_HandleEvent.exit ]
  %43 = zext i32 %storemerge113 to i64
  %.idx67 = mul nuw nsw i64 %43, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx67
  %44 = load i64, ptr %gep, align 8
  %45 = add i64 %44, %28
  %46 = load i32, ptr %36, align 32
  %.not68 = icmp eq i32 %46, 0
  br i1 %.not68, label %55, label %47

47:                                               ; preds = %42
  %48 = sub i64 %45, %.060112
  %49 = zext i32 %46 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = sub i64 %45, %49
  %.not = icmp eq i64 %52, 0
  %.v.i = select i1 %.not, i64 332, i64 336
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %4, align 64
  br label %55

55:                                               ; preds = %47, %51, %42
  %.161 = phi i64 [ %52, %51 ], [ %.060112, %47 ], [ %.060112, %42 ]
  %56 = icmp ult i64 %.161, %28
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = tail call i64 @llvm.umin.i64(i64 %28, i64 %45)
  %59 = load ptr, ptr %37, align 8
  %60 = load i64, ptr %38, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.161
  %63 = getelementptr inbounds i8, ptr %62, i64 %39
  %64 = sub i64 %58, %.161
  call fastcc void @nfaExecLimEx32_Stream_Silent(ptr noundef nonnull %5, ptr noundef nonnull %63, i64 noundef %64, ptr noundef %4, i64 noundef %.161)
  br label %65

65:                                               ; preds = %57, %55
  %.2 = phi i64 [ %58, %57 ], [ %.161, %55 ]
  %.not69 = icmp ult i64 %.2, %45
  br i1 %.not69, label %66, label %71

66:                                               ; preds = %65
  %67 = load ptr, ptr %40, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.2
  %69 = getelementptr inbounds i8, ptr %68, i64 %39
  %70 = sub nuw i64 %45, %.2
  call fastcc void @nfaExecLimEx32_Stream_Silent(ptr noundef nonnull %5, ptr noundef %69, i64 noundef %70, ptr noundef %4, i64 noundef %.2)
  br label %71

71:                                               ; preds = %65, %66
  %72 = load i32, ptr %6, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %29, i64 0, i64 %73
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %81 [
    i32 2, label %76
    i32 0, label %nfaExecLimEx32_HandleEvent.exit
    i32 1, label %nfaExecLimEx32_HandleEvent.exit
  ]

76:                                               ; preds = %71
  %.not105 = icmp eq i64 %45, 0
  %77 = load i32, ptr %4, align 64
  %.v.i.i = select i1 %.not105, i64 332, i64 336
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %77
  br label %nfaExecLimEx32_HandleEvent.exit.sink.split

81:                                               ; preds = %71
  %82 = load i32, ptr %4, align 64
  %83 = add i32 %75, -4
  %84 = load i32, ptr %41, align 64
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 %85
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, %82
  br label %nfaExecLimEx32_HandleEvent.exit.sink.split

nfaExecLimEx32_HandleEvent.exit.sink.split:       ; preds = %81, %76
  %.sink = phi i32 [ %80, %76 ], [ %90, %81 ]
  store i32 %.sink, ptr %4, align 64
  br label %nfaExecLimEx32_HandleEvent.exit

nfaExecLimEx32_HandleEvent.exit:                  ; preds = %nfaExecLimEx32_HandleEvent.exit.sink.split, %71, %71
  %storemerge = add i32 %72, 1
  store i32 %storemerge, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = icmp ult i32 %storemerge, %91
  br i1 %92, label %42, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %nfaExecLimEx32_HandleEvent.exit
  %.pre.pre = load i32, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.pre = phi i32 [ %26, %11 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.060.lcssa = phi i64 [ %34, %11 ], [ %45, %._crit_edge.loopexit ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %94 = load i32, ptr %93, align 4
  %.not.i70 = icmp eq i32 %94, 0
  br i1 %.not.i70, label %limexExpireExtendedState32.exit, label %95

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, %.pre
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %limexExpireExtendedState32.exit, label %.lr.ph115

.lr.ph115:                                        ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %101 = load ptr, ptr %15, align 32
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %105

105:                                              ; preds = %.lr.ph115, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %161 ]
  %106 = phi i32 [ %.pre, %.lr.ph115 ], [ %162, %161 ]
  %107 = load i32, ptr %100, align 16
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 %108
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = shl nuw i32 1, %114
  %116 = and i32 %115, %98
  %.not36.i = icmp eq i32 %116, 0
  br i1 %.not36.i, label %161, label %117

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 65535
  br i1 %121, label %161, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %union.RepeatControl, ptr %101, i64 %indvars.iv
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 %126
  %128 = load i8, ptr %118, align 4
  switch i8 %128, label %repeatLastTop.exit [
    i8 0, label %129
    i8 1, label %131
    i8 2, label %131
    i8 3, label %133
    i8 4, label %135
    i8 5, label %137
    i8 6, label %139
  ]

129:                                              ; preds = %122
  %130 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %118, ptr noundef %123) #8
  br label %repeatLastTop.exit

131:                                              ; preds = %122, %122
  %132 = load i64, ptr %123, align 8
  br label %repeatLastTop.exit

133:                                              ; preds = %122
  %134 = tail call i64 @repeatLastTopRange(ptr noundef %123, ptr noundef %127) #8
  br label %repeatLastTop.exit

135:                                              ; preds = %122
  %136 = tail call i64 @repeatLastTopBitmap(ptr noundef %123) #8
  br label %repeatLastTop.exit

137:                                              ; preds = %122
  %138 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %118, ptr noundef %123, ptr noundef %127) #8
  br label %repeatLastTop.exit

139:                                              ; preds = %122
  %140 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %118, ptr noundef %123) #8
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %122, %129, %131, %133, %135, %137, %139
  %.0.i80 = phi i64 [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ], [ 0, %122 ]
  %141 = load i32, ptr %103, align 4
  %142 = and i32 %141, %115
  %.not37.i = icmp eq i32 %142, 0
  br i1 %.not37.i, label %143, label %153

143:                                              ; preds = %repeatLastTop.exit
  %144 = load i32, ptr %104, align 8
  %145 = and i32 %144, %115
  %.not38.i = icmp eq i32 %145, 0
  br i1 %.not38.i, label %146, label %153

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, %106
  %.not39.i = icmp ne i32 %152, 0
  %spec.select.i = zext i1 %.not39.i to i64
  br label %153

153:                                              ; preds = %146, %143, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %146 ], [ 1, %repeatLastTop.exit ], [ 1, %143 ]
  %154 = load i32, ptr %119, align 4
  %155 = zext i32 %154 to i64
  %156 = add i64 %.0.i, %.0.i80
  %157 = add i64 %156, %155
  %.not40.i = icmp ult i64 %.060.lcssa, %157
  br i1 %.not40.i, label %161, label %158

158:                                              ; preds = %153
  %159 = xor i32 %115, -1
  %160 = and i32 %106, %159
  br label %161

161:                                              ; preds = %158, %153, %117, %105
  %162 = phi i32 [ %160, %158 ], [ %106, %153 ], [ %106, %117 ], [ %106, %105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %93, align 4
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next, %164
  br i1 %165, label %105, label %limexExpireExtendedState32.exit

limexExpireExtendedState32.exit:                  ; preds = %161, %._crit_edge, %95
  %166 = phi i32 [ %.pre, %._crit_edge ], [ %.pre, %95 ], [ %162, %161 ]
  %167 = load ptr, ptr %12, align 8
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %15, align 32
  %169 = load ptr, ptr %22, align 8
  %170 = add i64 %.060.lcssa, 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, %166
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread, label %175

175:                                              ; preds = %limexExpireExtendedState32.exit
  %176 = load i32, ptr %93, align 4
  %.not.i74 = icmp eq i32 %176, 0
  br i1 %.not.i74, label %lazyTug32.exit, label %.lr.ph119

.lr.ph119:                                        ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %178

178:                                              ; preds = %.lr.ph119, %repeatHasMatch.exit.thread97
  %indvars.iv134 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next135, %repeatHasMatch.exit.thread97 ]
  %.090117 = phi i32 [ %173, %.lr.ph119 ], [ %.191, %repeatHasMatch.exit.thread97 ]
  %179 = load i32, ptr %177, align 16
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 %180
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv134
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = shl nuw i32 1, %186
  %188 = and i32 %187, %.090117
  %.not19.i = icmp eq i32 %188, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread97, label %189

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw %union.RepeatControl, ptr %168, i64 %indvars.iv134
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %169, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %196 = load i8, ptr %195, align 4
  switch i8 %196, label %repeatHasMatch.exit.thread [
    i8 0, label %197
    i8 1, label %199
    i8 2, label %206
    i8 3, label %218
    i8 4, label %220
    i8 5, label %222
    i8 6, label %224
    i8 7, label %repeatHasMatch.exit.thread97
  ]

197:                                              ; preds = %189
  %198 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %195, ptr noundef %190, ptr noundef %194, i64 noundef %170) #8
  br label %repeatHasMatch.exit

199:                                              ; preds = %189
  %200 = load i64, ptr %190, align 8
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = add i64 %200, %203
  %205 = icmp ult i64 %170, %204
  br i1 %205, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread97

206:                                              ; preds = %189
  %207 = load i64, ptr %190, align 8
  %208 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = add i64 %207, %210
  %212 = icmp ult i64 %170, %211
  br i1 %212, label %repeatHasMatch.exit.thread, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %207, %216
  %.not.i77 = icmp ugt i64 %170, %217
  br i1 %.not.i77, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread97

218:                                              ; preds = %189
  %219 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %195, ptr noundef %190, ptr noundef %194, i64 noundef %170) #8
  br label %repeatHasMatch.exit

220:                                              ; preds = %189
  %221 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %195, ptr noundef %190, i64 noundef %170) #8
  br label %repeatHasMatch.exit

222:                                              ; preds = %189
  %223 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %195, ptr noundef %190, ptr noundef %194, i64 noundef %170) #8
  br label %repeatHasMatch.exit

224:                                              ; preds = %189
  %225 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %195, ptr noundef %190, i64 noundef %170) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %197, %218, %220, %222, %224
  %.0.i76 = phi i32 [ %198, %197 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %225, %224 ]
  %.not20.i = icmp eq i32 %.0.i76, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread97, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %213, %199, %189, %206, %repeatHasMatch.exit
  %226 = xor i32 %187, -1
  %227 = and i32 %.090117, %226
  br label %repeatHasMatch.exit.thread97

repeatHasMatch.exit.thread97:                     ; preds = %213, %189, %199, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %178
  %.191 = phi i32 [ %.090117, %178 ], [ %.090117, %repeatHasMatch.exit ], [ %227, %repeatHasMatch.exit.thread ], [ %.090117, %199 ], [ %.090117, %189 ], [ %.090117, %213 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %228 = load i32, ptr %93, align 4
  %229 = zext i32 %228 to i64
  %230 = icmp samesign ult i64 %indvars.iv.next135, %229
  br i1 %230, label %178, label %lazyTug32.exit

lazyTug32.exit:                                   ; preds = %repeatHasMatch.exit.thread97, %175
  %.292 = phi i32 [ %173, %175 ], [ %.191, %repeatHasMatch.exit.thread97 ]
  %.292.fr = freeze i32 %.292
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 %233
  %.not.i73121 = icmp eq i32 %.292.fr, 0
  br i1 %.not.i73121, label %.thread, label %.critedge.preheader

.critedge.preheader:                              ; preds = %lazyTug32.exit, %.critedge.backedge
  %.089122 = phi i32 [ %237, %.critedge.backedge ], [ %.292.fr, %lazyTug32.exit ]
  %235 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.089122) #9, !srcloc !6
  %236 = extractvalue { i32, i32 } %235, 0
  %237 = extractvalue { i32, i32 } %235, 1
  %notmask.i = shl nsw i32 -1, %236
  %238 = xor i32 %notmask.i, -1
  %239 = and i32 %172, %238
  %240 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %239)
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.NFAAccept, ptr %234, i64 %241
  %243 = load i8, ptr %242, align 4
  %.not.i81 = icmp eq i8 %243, 0
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4
  br i1 %.not.i81, label %246, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.critedge.preheader
  %.not128 = icmp eq i32 %245, %2
  br i1 %.not128, label %limexInAccept32.exit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %252, %limexAcceptHasReport.exit
  %.not.i73 = icmp eq i32 %237, 0
  br i1 %.not.i73, label %.thread, label %.critedge.preheader

246:                                              ; preds = %.critedge.preheader
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 %247
  %.pre137 = load i32, ptr %248, align 4
  br label %249

249:                                              ; preds = %252, %246
  %250 = phi i32 [ %.pre137, %246 ], [ %254, %252 ]
  %.0.i82 = phi ptr [ %248, %246 ], [ %253, %252 ]
  %251 = icmp eq i32 %250, %2
  br i1 %251, label %limexInAccept32.exit, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 4
  %254 = load i32, ptr %253, align 4
  %.not10.i = icmp eq i32 %254, -1
  br i1 %.not10.i, label %.critedge.backedge, label %249

.thread:                                          ; preds = %.critedge.backedge, %lazyTug32.exit, %limexExpireExtendedState32.exit
  %255 = icmp ne i32 %166, 0
  %256 = zext i1 %255 to i8
  br label %limexInAccept32.exit

limexInAccept32.exit:                             ; preds = %limexAcceptHasReport.exit, %249, %.thread
  %257 = phi i8 [ %256, %.thread ], [ 2, %249 ], [ 2, %limexAcceptHasReport.exit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  br label %258

258:                                              ; preds = %3, %limexInAccept32.exit
  %.0 = phi i8 [ %257, %limexInAccept32.exit ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx32_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load i32, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load i32, ptr %17, align 16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = load i32, ptr %3, align 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %30, label %nfaExecLimEx32_Loop_No_Accel.exit13

30:                                               ; preds = %462, %5
  %.3195 = phi i32 [ %25, %5 ], [ %spec.select314, %462 ]
  %.2189 = phi i64 [ 0, %5 ], [ %463, %462 ]
  %.0111.i = phi i64 [ %2, %5 ], [ %.3114.i, %462 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %.not.i = icmp eq i32 %33, 0
  %34 = load i32, ptr %11, align 16
  %35 = load i32, ptr %21, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %.not.i4337 = icmp eq i64 %.2189, %.0111.i
  br i1 %.not.i, label %235, label %38

38:                                               ; preds = %30
  br i1 %.not.i4337, label %nfaExecLimEx32_Loop_No_Accel.exit13, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 423
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 419
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %62

62:                                               ; preds = %.lr.ph, %224
  %.058.i7335 = phi i64 [ %.2189, %.lr.ph ], [ %234, %224 ]
  %.059.i6334 = phi i32 [ %.3195, %.lr.ph ], [ %233, %224 ]
  %63 = load i32, ptr %39, align 4
  %64 = and i32 %63, %.059.i6334
  %65 = load i8, ptr %40, align 32
  %66 = zext nneg i8 %65 to i32
  %67 = shl i32 %64, %66
  %68 = load i32, ptr %41, align 4
  switch i32 %68, label %118 [
    i32 8, label %69
    i32 7, label %76
    i32 6, label %83
    i32 5, label %90
    i32 4, label %97
    i32 3, label %104
    i32 2, label %111
  ]

69:                                               ; preds = %62
  %70 = load i32, ptr %42, align 4
  %71 = and i32 %70, %.059.i6334
  %72 = load i8, ptr %43, align 1
  %73 = zext nneg i8 %72 to i32
  %74 = shl i32 %71, %73
  %75 = or i32 %74, %67
  br label %76

76:                                               ; preds = %69, %62
  %.6219 = phi i32 [ %75, %69 ], [ %67, %62 ]
  %77 = load i32, ptr %44, align 4
  %78 = and i32 %77, %.059.i6334
  %79 = load i8, ptr %45, align 2
  %80 = zext nneg i8 %79 to i32
  %81 = shl i32 %78, %80
  %82 = or i32 %81, %.6219
  br label %83

83:                                               ; preds = %76, %62
  %.5218 = phi i32 [ %82, %76 ], [ %67, %62 ]
  %84 = load i32, ptr %46, align 4
  %85 = and i32 %84, %.059.i6334
  %86 = load i8, ptr %47, align 1
  %87 = zext nneg i8 %86 to i32
  %88 = shl i32 %85, %87
  %89 = or i32 %88, %.5218
  br label %90

90:                                               ; preds = %83, %62
  %.4217 = phi i32 [ %89, %83 ], [ %67, %62 ]
  %91 = load i32, ptr %48, align 4
  %92 = and i32 %91, %.059.i6334
  %93 = load i8, ptr %49, align 4
  %94 = zext nneg i8 %93 to i32
  %95 = shl i32 %92, %94
  %96 = or i32 %95, %.4217
  br label %97

97:                                               ; preds = %90, %62
  %.3216 = phi i32 [ %96, %90 ], [ %67, %62 ]
  %98 = load i32, ptr %50, align 4
  %99 = and i32 %98, %.059.i6334
  %100 = load i8, ptr %51, align 1
  %101 = zext nneg i8 %100 to i32
  %102 = shl i32 %99, %101
  %103 = or i32 %102, %.3216
  br label %104

104:                                              ; preds = %97, %62
  %.2215 = phi i32 [ %103, %97 ], [ %67, %62 ]
  %105 = load i32, ptr %52, align 4
  %106 = and i32 %105, %.059.i6334
  %107 = load i8, ptr %53, align 2
  %108 = zext nneg i8 %107 to i32
  %109 = shl i32 %106, %108
  %110 = or i32 %109, %.2215
  br label %111

111:                                              ; preds = %104, %62
  %.0213 = phi i32 [ %110, %104 ], [ %67, %62 ]
  %112 = load i32, ptr %54, align 4
  %113 = and i32 %112, %.059.i6334
  %114 = load i8, ptr %55, align 1
  %115 = zext nneg i8 %114 to i32
  %116 = shl i32 %113, %115
  %117 = or i32 %116, %.0213
  br label %118

118:                                              ; preds = %111, %62
  %.1214 = phi i32 [ %67, %62 ], [ %117, %111 ]
  %119 = and i32 %.059.i6334, %34
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %224, label %120, !prof !5

120:                                              ; preds = %118
  %121 = icmp eq i64 %.058.i7335, 0
  %122 = add i64 %.058.i7335, %4
  %123 = load i32, ptr %56, align 8
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %.preheader329

125:                                              ; preds = %120
  %126 = load i32, ptr %60, align 4
  %127 = or i32 %126, %.1214
  br label %224

.preheader329:                                    ; preds = %120, %runException32.exit
  %.sroa.0179.5 = phi i8 [ %.sroa.0179.9, %runException32.exit ], [ 0, %120 ]
  %.0246 = phi i32 [ %.4250, %runException32.exit ], [ 1, %120 ]
  %.0241 = phi i32 [ %.1242, %runException32.exit ], [ 0, %120 ]
  %.0232 = phi i32 [ %130, %runException32.exit ], [ %119, %120 ]
  %.8221 = phi i32 [ %.13226, %runException32.exit ], [ %.1214, %120 ]
  %128 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0232) #9, !srcloc !6
  %129 = extractvalue { i32, i32 } %128, 0
  %130 = extractvalue { i32, i32 } %128, 1
  %131 = load i32, ptr %11, align 16
  %notmask.i.i41 = shl nsw i32 -1, %129
  %132 = xor i32 %notmask.i.i41, -1
  %133 = and i32 %131, %132
  %134 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %133)
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.NFAException32, ptr %37, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 17
  %138 = load i8, ptr %137, align 1
  %.not69.i = icmp eq i8 %138, 0
  br i1 %.not69.i, label %.critedge.i50.thread, label %139

139:                                              ; preds = %.preheader329
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %57, align 32
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %union.RepeatControl, ptr %145, i64 %148
  %150 = load ptr, ptr %58, align 8
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %153
  %155 = icmp eq i8 %138, 1
  br i1 %155, label %156, label %170

156:                                              ; preds = %139
  %157 = load i32, ptr %143, align 4
  %158 = lshr i32 %.059.i6334, %157
  %159 = trunc i32 %158 to i8
  %160 = and i8 %159, 1
  %161 = load i8, ptr %144, align 4
  switch i8 %161, label %.critedge.i50.thread [
    i8 0, label %162
    i8 1, label %163
    i8 2, label %165
    i8 3, label %166
    i8 4, label %167
    i8 5, label %168
    i8 6, label %169
  ]

162:                                              ; preds = %156
  tail call void @repeatStoreRing(ptr noundef nonnull %144, ptr noundef %149, ptr noundef %154, i64 noundef %122, i8 noundef signext range(i8 0, 2) %160) #8
  br label %.critedge.i50.thread

163:                                              ; preds = %156
  %.not.i81 = icmp eq i8 %160, 0
  br i1 %.not.i81, label %164, label %.critedge.i50.thread

164:                                              ; preds = %163
  store i64 %122, ptr %149, align 8
  br label %.critedge.i50.thread

165:                                              ; preds = %156
  store i64 %122, ptr %149, align 8
  br label %.critedge.i50.thread

166:                                              ; preds = %156
  tail call void @repeatStoreRange(ptr noundef nonnull %144, ptr noundef %149, ptr noundef %154, i64 noundef %122, i8 noundef signext range(i8 0, 2) %160) #8
  br label %.critedge.i50.thread

167:                                              ; preds = %156
  tail call void @repeatStoreBitmap(ptr noundef nonnull %144, ptr noundef %149, i64 noundef %122, i8 noundef signext range(i8 0, 2) %160) #8
  br label %.critedge.i50.thread

168:                                              ; preds = %156
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %144, ptr noundef %149, ptr noundef %154, i64 noundef %122, i8 noundef signext range(i8 0, 2) %160) #8
  br label %.critedge.i50.thread

169:                                              ; preds = %156
  tail call void @repeatStoreTrailer(ptr noundef nonnull %144, ptr noundef %149, i64 noundef %122, i8 noundef signext range(i8 0, 2) %160) #8
  br label %.critedge.i50.thread

170:                                              ; preds = %139
  %171 = load i8, ptr %144, align 4
  switch i8 %171, label %runException32.exit [
    i8 0, label %172
    i8 1, label %174
    i8 2, label %181
    i8 3, label %193
    i8 4, label %195
    i8 5, label %197
    i8 6, label %199
    i8 7, label %repeatHasMatch.exit.thread254
  ]

172:                                              ; preds = %170
  %173 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %144, ptr noundef %149, ptr noundef %154, i64 noundef %122) #8
  br label %repeatHasMatch.exit

174:                                              ; preds = %170
  %175 = load i64, ptr %149, align 8
  %176 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = add i64 %175, %178
  %180 = icmp ult i64 %122, %179
  br i1 %180, label %runException32.exit, label %repeatHasMatch.exit.thread254

181:                                              ; preds = %170
  %182 = load i64, ptr %149, align 8
  %183 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = add i64 %182, %185
  %187 = icmp ult i64 %122, %186
  br i1 %187, label %runException32.exit, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %182, %191
  %.not.i98 = icmp ugt i64 %122, %192
  br i1 %.not.i98, label %repeatHasMatch.exit.thread256, label %repeatHasMatch.exit.thread254

193:                                              ; preds = %170
  %194 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %144, ptr noundef %149, ptr noundef %154, i64 noundef %122) #8
  br label %repeatHasMatch.exit

195:                                              ; preds = %170
  %196 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %144, ptr noundef %149, i64 noundef %122) #8
  br label %repeatHasMatch.exit

197:                                              ; preds = %170
  %198 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %144, ptr noundef %149, ptr noundef %154, i64 noundef %122) #8
  br label %repeatHasMatch.exit

199:                                              ; preds = %170
  %200 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %144, ptr noundef %149, i64 noundef %122) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %172, %193, %195, %197, %199
  %.0.i83 = phi i32 [ %173, %172 ], [ %194, %193 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ]
  switch i32 %.0.i83, label %runException32.exit [
    i32 1, label %repeatHasMatch.exit.thread254
    i32 2, label %repeatHasMatch.exit.thread256
  ]

repeatHasMatch.exit.thread254:                    ; preds = %188, %170, %174, %repeatHasMatch.exit
  %201 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 65535
  %spec.select = select i1 %203, i8 1, i8 %.sroa.0179.5
  %spec.select307 = select i1 %203, i32 %.0246, i32 2
  br label %.critedge.i50.thread

repeatHasMatch.exit.thread256:                    ; preds = %188, %repeatHasMatch.exit
  %204 = load i32, ptr %136, align 4
  %205 = and i32 %204, %.8221
  br label %runException32.exit

.critedge.i50.thread:                             ; preds = %repeatHasMatch.exit.thread254, %169, %168, %167, %166, %165, %162, %156, %163, %164, %.preheader329
  %.sroa.0179.8 = phi i8 [ %.sroa.0179.5, %.preheader329 ], [ %.sroa.0179.5, %169 ], [ %.sroa.0179.5, %168 ], [ %.sroa.0179.5, %167 ], [ %.sroa.0179.5, %166 ], [ %.sroa.0179.5, %165 ], [ %.sroa.0179.5, %162 ], [ %.sroa.0179.5, %156 ], [ %.sroa.0179.5, %163 ], [ %.sroa.0179.5, %164 ], [ %spec.select, %repeatHasMatch.exit.thread254 ]
  %.2248 = phi i32 [ %.0246, %.preheader329 ], [ 2, %169 ], [ 2, %168 ], [ 2, %167 ], [ 2, %166 ], [ 2, %165 ], [ 2, %162 ], [ 2, %156 ], [ 2, %163 ], [ 2, %164 ], [ %spec.select307, %repeatHasMatch.exit.thread254 ]
  %206 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %207 = load i32, ptr %206, align 4
  %.not70.i = icmp ne i32 %207, -1
  %brmerge.not321 = and i1 %121, %.not70.i
  %208 = icmp eq i32 %.2248, 1
  %or.cond = select i1 %brmerge.not321, i1 %208, i1 false
  %.3249 = select i1 %or.cond, i32 0, i32 %.2248
  %209 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, %.0241
  %212 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %213 = load i8, ptr %212, align 4
  switch i8 %213, label %runException32.exit [
    i8 1, label %214
    i8 3, label %214
  ]

214:                                              ; preds = %.critedge.i50.thread, %.critedge.i50.thread
  %215 = load i32, ptr %136, align 4
  %216 = and i32 %215, %.8221
  %217 = icmp eq i32 %.3249, 1
  %spec.select308 = select i1 %217, i32 0, i32 %.3249
  br label %runException32.exit

runException32.exit:                              ; preds = %214, %174, %170, %181, %.critedge.i50.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread256
  %.sroa.0179.9 = phi i8 [ %.sroa.0179.8, %.critedge.i50.thread ], [ %.sroa.0179.5, %repeatHasMatch.exit.thread256 ], [ %.sroa.0179.5, %repeatHasMatch.exit ], [ %.sroa.0179.5, %181 ], [ %.sroa.0179.5, %170 ], [ %.sroa.0179.5, %174 ], [ %.sroa.0179.8, %214 ]
  %.4250 = phi i32 [ %.3249, %.critedge.i50.thread ], [ 2, %repeatHasMatch.exit.thread256 ], [ 2, %repeatHasMatch.exit ], [ 2, %181 ], [ 2, %170 ], [ 2, %174 ], [ %spec.select308, %214 ]
  %.1242 = phi i32 [ %211, %.critedge.i50.thread ], [ %.0241, %repeatHasMatch.exit.thread256 ], [ %.0241, %repeatHasMatch.exit ], [ %.0241, %181 ], [ %.0241, %170 ], [ %.0241, %174 ], [ %211, %214 ]
  %.13226 = phi i32 [ %.8221, %.critedge.i50.thread ], [ %205, %repeatHasMatch.exit.thread256 ], [ %.8221, %repeatHasMatch.exit ], [ %.8221, %181 ], [ %.8221, %170 ], [ %.8221, %174 ], [ %216, %214 ]
  %.not.i43 = icmp eq i32 %130, 0
  br i1 %.not.i43, label %218, label %.preheader329

218:                                              ; preds = %runException32.exit
  %219 = or i32 %.13226, %.1242
  switch i32 %.4250, label %224 [
    i32 1, label %220
    i32 2, label %221
  ]

220:                                              ; preds = %218
  store i32 %119, ptr %56, align 8
  store i32 %.1242, ptr %60, align 4
  store ptr null, ptr %61, align 8
  store i8 %.sroa.0179.9, ptr %59, align 16
  br label %224

221:                                              ; preds = %218
  %222 = load i8, ptr %59, align 16
  %.not34.i44 = icmp eq i8 %222, 0
  br i1 %.not34.i44, label %224, label %223

223:                                              ; preds = %221
  store i32 0, ptr %56, align 8
  br label %224

224:                                              ; preds = %218, %220, %221, %223, %118, %125
  %.7220 = phi i32 [ %.1214, %118 ], [ %127, %125 ], [ %219, %223 ], [ %219, %221 ], [ %219, %220 ], [ %219, %218 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i7335
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %6, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, %.7220
  %234 = add i64 %.058.i7335, 1
  %.not.i8 = icmp eq i64 %234, %.0111.i
  br i1 %.not.i8, label %nfaExecLimEx32_Loop_No_Accel.exit13, label %62

235:                                              ; preds = %30
  br i1 %.not.i4337, label %nfaExecLimEx32_Loop_No_Accel.exit13, label %.lr.ph340

.lr.ph340:                                        ; preds = %235
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 423
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 419
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %259

259:                                              ; preds = %.lr.ph340, %423
  %.058.i339 = phi i64 [ %.2189, %.lr.ph340 ], [ %433, %423 ]
  %.059.i338 = phi i32 [ %.3195, %.lr.ph340 ], [ %432, %423 ]
  %260 = icmp eq i32 %.059.i338, 0
  br i1 %260, label %nfaExecLimEx32_Loop_No_Accel.exit13, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %236, align 4
  %263 = and i32 %262, %.059.i338
  %264 = load i8, ptr %237, align 32
  %265 = zext nneg i8 %264 to i32
  %266 = shl i32 %263, %265
  %267 = load i32, ptr %238, align 4
  switch i32 %267, label %317 [
    i32 8, label %268
    i32 7, label %275
    i32 6, label %282
    i32 5, label %289
    i32 4, label %296
    i32 3, label %303
    i32 2, label %310
  ]

268:                                              ; preds = %261
  %269 = load i32, ptr %239, align 4
  %270 = and i32 %269, %.059.i338
  %271 = load i8, ptr %240, align 1
  %272 = zext nneg i8 %271 to i32
  %273 = shl i32 %270, %272
  %274 = or i32 %273, %266
  br label %275

275:                                              ; preds = %268, %261
  %.6205 = phi i32 [ %274, %268 ], [ %266, %261 ]
  %276 = load i32, ptr %241, align 4
  %277 = and i32 %276, %.059.i338
  %278 = load i8, ptr %242, align 2
  %279 = zext nneg i8 %278 to i32
  %280 = shl i32 %277, %279
  %281 = or i32 %280, %.6205
  br label %282

282:                                              ; preds = %275, %261
  %.5204 = phi i32 [ %281, %275 ], [ %266, %261 ]
  %283 = load i32, ptr %243, align 4
  %284 = and i32 %283, %.059.i338
  %285 = load i8, ptr %244, align 1
  %286 = zext nneg i8 %285 to i32
  %287 = shl i32 %284, %286
  %288 = or i32 %287, %.5204
  br label %289

289:                                              ; preds = %282, %261
  %.4203 = phi i32 [ %288, %282 ], [ %266, %261 ]
  %290 = load i32, ptr %245, align 4
  %291 = and i32 %290, %.059.i338
  %292 = load i8, ptr %246, align 4
  %293 = zext nneg i8 %292 to i32
  %294 = shl i32 %291, %293
  %295 = or i32 %294, %.4203
  br label %296

296:                                              ; preds = %289, %261
  %.3202 = phi i32 [ %295, %289 ], [ %266, %261 ]
  %297 = load i32, ptr %247, align 4
  %298 = and i32 %297, %.059.i338
  %299 = load i8, ptr %248, align 1
  %300 = zext nneg i8 %299 to i32
  %301 = shl i32 %298, %300
  %302 = or i32 %301, %.3202
  br label %303

303:                                              ; preds = %296, %261
  %.2201 = phi i32 [ %302, %296 ], [ %266, %261 ]
  %304 = load i32, ptr %249, align 4
  %305 = and i32 %304, %.059.i338
  %306 = load i8, ptr %250, align 2
  %307 = zext nneg i8 %306 to i32
  %308 = shl i32 %305, %307
  %309 = or i32 %308, %.2201
  br label %310

310:                                              ; preds = %303, %261
  %.0199 = phi i32 [ %309, %303 ], [ %266, %261 ]
  %311 = load i32, ptr %251, align 4
  %312 = and i32 %311, %.059.i338
  %313 = load i8, ptr %252, align 1
  %314 = zext nneg i8 %313 to i32
  %315 = shl i32 %312, %314
  %316 = or i32 %315, %.0199
  br label %317

317:                                              ; preds = %310, %261
  %.1200 = phi i32 [ %266, %261 ], [ %316, %310 ]
  %318 = and i32 %.059.i338, %34
  %.not322 = icmp eq i32 %318, 0
  br i1 %.not322, label %423, label %319, !prof !5

319:                                              ; preds = %317
  %320 = icmp eq i64 %.058.i339, 0
  %321 = add i64 %.058.i339, %4
  %322 = load i32, ptr %253, align 8
  %323 = icmp eq i32 %318, %322
  br i1 %323, label %324, label %.preheader328

324:                                              ; preds = %319
  %325 = load i32, ptr %257, align 4
  %326 = or i32 %325, %.1200
  br label %423

.preheader328:                                    ; preds = %319, %runException32.exit59
  %.0245 = phi i32 [ %329, %runException32.exit59 ], [ %318, %319 ]
  %.0243 = phi i32 [ %.1244, %runException32.exit59 ], [ 0, %319 ]
  %.sroa.0168.5 = phi i8 [ %.sroa.0168.9, %runException32.exit59 ], [ 0, %319 ]
  %.0236 = phi i32 [ %.4240, %runException32.exit59 ], [ 1, %319 ]
  %.8207 = phi i32 [ %.13212, %runException32.exit59 ], [ %.1200, %319 ]
  %327 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0245) #9, !srcloc !6
  %328 = extractvalue { i32, i32 } %327, 0
  %329 = extractvalue { i32, i32 } %327, 1
  %330 = load i32, ptr %11, align 16
  %notmask.i.i32 = shl nsw i32 -1, %328
  %331 = xor i32 %notmask.i.i32, -1
  %332 = and i32 %330, %331
  %333 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %332)
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.NFAException32, ptr %37, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 17
  %337 = load i8, ptr %336, align 1
  %.not69.i52 = icmp eq i8 %337, 0
  br i1 %.not69.i52, label %.critedge.i53.thread, label %338

338:                                              ; preds = %.preheader328
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %254, align 32
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %union.RepeatControl, ptr %344, i64 %347
  %349 = load ptr, ptr %255, align 8
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %352
  %354 = icmp eq i8 %337, 1
  br i1 %354, label %355, label %369

355:                                              ; preds = %338
  %356 = load i32, ptr %342, align 4
  %357 = lshr i32 %.059.i338, %356
  %358 = trunc i32 %357 to i8
  %359 = and i8 %358, 1
  %360 = load i8, ptr %343, align 4
  switch i8 %360, label %.critedge.i53.thread [
    i8 0, label %361
    i8 1, label %362
    i8 2, label %364
    i8 3, label %365
    i8 4, label %366
    i8 5, label %367
    i8 6, label %368
  ]

361:                                              ; preds = %355
  tail call void @repeatStoreRing(ptr noundef nonnull %343, ptr noundef %348, ptr noundef %353, i64 noundef %321, i8 noundef signext range(i8 0, 2) %359) #8
  br label %.critedge.i53.thread

362:                                              ; preds = %355
  %.not.i79 = icmp eq i8 %359, 0
  br i1 %.not.i79, label %363, label %.critedge.i53.thread

363:                                              ; preds = %362
  store i64 %321, ptr %348, align 8
  br label %.critedge.i53.thread

364:                                              ; preds = %355
  store i64 %321, ptr %348, align 8
  br label %.critedge.i53.thread

365:                                              ; preds = %355
  tail call void @repeatStoreRange(ptr noundef nonnull %343, ptr noundef %348, ptr noundef %353, i64 noundef %321, i8 noundef signext range(i8 0, 2) %359) #8
  br label %.critedge.i53.thread

366:                                              ; preds = %355
  tail call void @repeatStoreBitmap(ptr noundef nonnull %343, ptr noundef %348, i64 noundef %321, i8 noundef signext range(i8 0, 2) %359) #8
  br label %.critedge.i53.thread

367:                                              ; preds = %355
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %343, ptr noundef %348, ptr noundef %353, i64 noundef %321, i8 noundef signext range(i8 0, 2) %359) #8
  br label %.critedge.i53.thread

368:                                              ; preds = %355
  tail call void @repeatStoreTrailer(ptr noundef nonnull %343, ptr noundef %348, i64 noundef %321, i8 noundef signext range(i8 0, 2) %359) #8
  br label %.critedge.i53.thread

369:                                              ; preds = %338
  %370 = load i8, ptr %343, align 4
  switch i8 %370, label %runException32.exit59 [
    i8 0, label %371
    i8 1, label %373
    i8 2, label %380
    i8 3, label %392
    i8 4, label %394
    i8 5, label %396
    i8 6, label %398
    i8 7, label %repeatHasMatch.exit85.thread273
  ]

371:                                              ; preds = %369
  %372 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %343, ptr noundef %348, ptr noundef %353, i64 noundef %321) #8
  br label %repeatHasMatch.exit85

373:                                              ; preds = %369
  %374 = load i64, ptr %348, align 8
  %375 = getelementptr inbounds nuw i8, ptr %342, i64 28
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  %378 = add i64 %374, %377
  %379 = icmp ult i64 %321, %378
  br i1 %379, label %runException32.exit59, label %repeatHasMatch.exit85.thread273

380:                                              ; preds = %369
  %381 = load i64, ptr %348, align 8
  %382 = getelementptr inbounds nuw i8, ptr %342, i64 28
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  %385 = add i64 %381, %384
  %386 = icmp ult i64 %321, %385
  br i1 %386, label %runException32.exit59, label %387

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %389 = load i32, ptr %388, align 4
  %390 = zext i32 %389 to i64
  %391 = add i64 %381, %390
  %.not.i94 = icmp ugt i64 %321, %391
  br i1 %.not.i94, label %repeatHasMatch.exit85.thread275, label %repeatHasMatch.exit85.thread273

392:                                              ; preds = %369
  %393 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %343, ptr noundef %348, ptr noundef %353, i64 noundef %321) #8
  br label %repeatHasMatch.exit85

394:                                              ; preds = %369
  %395 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %343, ptr noundef %348, i64 noundef %321) #8
  br label %repeatHasMatch.exit85

396:                                              ; preds = %369
  %397 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %343, ptr noundef %348, ptr noundef %353, i64 noundef %321) #8
  br label %repeatHasMatch.exit85

398:                                              ; preds = %369
  %399 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %343, ptr noundef %348, i64 noundef %321) #8
  br label %repeatHasMatch.exit85

repeatHasMatch.exit85:                            ; preds = %371, %392, %394, %396, %398
  %.0.i84 = phi i32 [ %372, %371 ], [ %393, %392 ], [ %395, %394 ], [ %397, %396 ], [ %399, %398 ]
  switch i32 %.0.i84, label %runException32.exit59 [
    i32 1, label %repeatHasMatch.exit85.thread273
    i32 2, label %repeatHasMatch.exit85.thread275
  ]

repeatHasMatch.exit85.thread273:                  ; preds = %387, %369, %373, %repeatHasMatch.exit85
  %400 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 65535
  %spec.select309 = select i1 %402, i8 1, i8 %.sroa.0168.5
  %spec.select310 = select i1 %402, i32 %.0236, i32 2
  br label %.critedge.i53.thread

repeatHasMatch.exit85.thread275:                  ; preds = %387, %repeatHasMatch.exit85
  %403 = load i32, ptr %335, align 4
  %404 = and i32 %403, %.8207
  br label %runException32.exit59

.critedge.i53.thread:                             ; preds = %repeatHasMatch.exit85.thread273, %368, %367, %366, %365, %364, %361, %355, %362, %363, %.preheader328
  %.sroa.0168.8 = phi i8 [ %.sroa.0168.5, %.preheader328 ], [ %.sroa.0168.5, %368 ], [ %.sroa.0168.5, %367 ], [ %.sroa.0168.5, %366 ], [ %.sroa.0168.5, %365 ], [ %.sroa.0168.5, %364 ], [ %.sroa.0168.5, %361 ], [ %.sroa.0168.5, %355 ], [ %.sroa.0168.5, %362 ], [ %.sroa.0168.5, %363 ], [ %spec.select309, %repeatHasMatch.exit85.thread273 ]
  %.2238 = phi i32 [ %.0236, %.preheader328 ], [ 2, %368 ], [ 2, %367 ], [ 2, %366 ], [ 2, %365 ], [ 2, %364 ], [ 2, %361 ], [ 2, %355 ], [ 2, %362 ], [ 2, %363 ], [ %spec.select310, %repeatHasMatch.exit85.thread273 ]
  %405 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %406 = load i32, ptr %405, align 4
  %.not70.i56 = icmp ne i32 %406, -1
  %brmerge311.not324 = and i1 %320, %.not70.i56
  %407 = icmp eq i32 %.2238, 1
  %or.cond312 = select i1 %brmerge311.not324, i1 %407, i1 false
  %.3239 = select i1 %or.cond312, i32 0, i32 %.2238
  %408 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, %.0243
  %411 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %412 = load i8, ptr %411, align 4
  switch i8 %412, label %runException32.exit59 [
    i8 1, label %413
    i8 3, label %413
  ]

413:                                              ; preds = %.critedge.i53.thread, %.critedge.i53.thread
  %414 = load i32, ptr %335, align 4
  %415 = and i32 %414, %.8207
  %416 = icmp eq i32 %.3239, 1
  %spec.select313 = select i1 %416, i32 0, i32 %.3239
  br label %runException32.exit59

runException32.exit59:                            ; preds = %413, %373, %369, %380, %.critedge.i53.thread, %repeatHasMatch.exit85, %repeatHasMatch.exit85.thread275
  %.1244 = phi i32 [ %410, %.critedge.i53.thread ], [ %.0243, %repeatHasMatch.exit85 ], [ %.0243, %repeatHasMatch.exit85.thread275 ], [ %.0243, %380 ], [ %.0243, %369 ], [ %.0243, %373 ], [ %410, %413 ]
  %.sroa.0168.9 = phi i8 [ %.sroa.0168.8, %.critedge.i53.thread ], [ %.sroa.0168.5, %repeatHasMatch.exit85 ], [ %.sroa.0168.5, %repeatHasMatch.exit85.thread275 ], [ %.sroa.0168.5, %380 ], [ %.sroa.0168.5, %369 ], [ %.sroa.0168.5, %373 ], [ %.sroa.0168.8, %413 ]
  %.4240 = phi i32 [ %.3239, %.critedge.i53.thread ], [ 2, %repeatHasMatch.exit85 ], [ 2, %repeatHasMatch.exit85.thread275 ], [ 2, %380 ], [ 2, %369 ], [ 2, %373 ], [ %spec.select313, %413 ]
  %.13212 = phi i32 [ %.8207, %.critedge.i53.thread ], [ %.8207, %repeatHasMatch.exit85 ], [ %404, %repeatHasMatch.exit85.thread275 ], [ %.8207, %380 ], [ %.8207, %369 ], [ %.8207, %373 ], [ %415, %413 ]
  %.not.i34 = icmp eq i32 %329, 0
  br i1 %.not.i34, label %417, label %.preheader328

417:                                              ; preds = %runException32.exit59
  %418 = or i32 %.13212, %.1244
  switch i32 %.4240, label %423 [
    i32 1, label %419
    i32 2, label %420
  ]

419:                                              ; preds = %417
  store i32 %318, ptr %253, align 8
  store i32 %.1244, ptr %257, align 4
  store ptr null, ptr %258, align 8
  store i8 %.sroa.0168.9, ptr %256, align 16
  br label %423

420:                                              ; preds = %417
  %421 = load i8, ptr %256, align 16
  %.not34.i35 = icmp eq i8 %421, 0
  br i1 %.not34.i35, label %423, label %422

422:                                              ; preds = %420
  store i32 0, ptr %253, align 8
  br label %423

423:                                              ; preds = %417, %419, %420, %422, %317, %324
  %.7206 = phi i32 [ %.1200, %317 ], [ %326, %324 ], [ %418, %422 ], [ %418, %420 ], [ %418, %419 ], [ %418, %417 ]
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i339
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds nuw i32, ptr %6, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, %.7206
  %433 = add i64 %.058.i339, 1
  %.not.i4 = icmp eq i64 %433, %.0111.i
  br i1 %.not.i4, label %nfaExecLimEx32_Loop_No_Accel.exit13, label %259

nfaExecLimEx32_Loop_No_Accel.exit13:              ; preds = %224, %423, %259, %38, %235, %5
  %.0192 = phi i32 [ %25, %5 ], [ %.3195, %235 ], [ %.3195, %38 ], [ %432, %423 ], [ 0, %259 ], [ %233, %224 ]
  %.0187 = phi i64 [ 0, %5 ], [ %.2189, %235 ], [ %.2189, %38 ], [ %.0111.i, %423 ], [ %.058.i339, %259 ], [ %.0111.i, %224 ]
  %.1112.i = phi i64 [ 0, %5 ], [ %.2189, %235 ], [ %.2189, %38 ], [ %.0111.i, %259 ], [ %.0111.i, %423 ], [ %.0111.i, %224 ]
  %.not125.i346 = icmp eq i64 %.0187, %2
  br i1 %.not125.i346, label %nfaExecLimEx32_Stream.exit, label %.lr.ph349

.lr.ph349:                                        ; preds = %nfaExecLimEx32_Loop_No_Accel.exit13
  %434 = xor i32 %10, -1
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 423
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 419
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %458

458:                                              ; preds = %.lr.ph349, %nfaExecLimEx32_Run_Exceptions.exit28
  %.1188348 = phi i64 [ %.0187, %.lr.ph349 ], [ %640, %nfaExecLimEx32_Run_Exceptions.exit28 ]
  %.1193347 = phi i32 [ %.0192, %.lr.ph349 ], [ %639, %nfaExecLimEx32_Run_Exceptions.exit28 ]
  %459 = add i64 %.1188348, 16
  %.not126.i = icmp ule i64 %459, %2
  %460 = and i32 %.1193347, %434
  %461 = icmp eq i32 %460, 0
  %or.cond352 = select i1 %.not126.i, i1 %461, i1 false
  br i1 %or.cond352, label %462, label %469

462:                                              ; preds = %458
  %463 = tail call i64 @doAccel32(i32 noundef %.1193347, i32 noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef %1, i64 noundef %.1188348, i64 noundef %2) #8
  %.not128.i = icmp eq i64 %463, %.1188348
  %464 = select i1 %.not128.i, i32 -1, i32 %8
  %spec.select314 = and i32 %464, %.1193347
  %.not129.i = icmp ne i64 %.1188348, 0
  %465 = add i64 %.1112.i, 4
  %466 = icmp ult i64 %463, %465
  %or.cond139.i = and i1 %.not129.i, %466
  %.2113.i.v = select i1 %or.cond139.i, i64 32, i64 8
  %.2113.i = add i64 %.2113.i.v, %463
  %467 = add i64 %2, -16
  %.not130.i = icmp ult i64 %.2113.i, %467
  %.3114.i = select i1 %.not130.i, i64 %.2113.i, i64 %2
  %468 = icmp eq i64 %463, %2
  br i1 %468, label %nfaExecLimEx32_Stream.exit, label %30

469:                                              ; preds = %458
  %470 = load i32, ptr %435, align 4
  %471 = and i32 %470, %.1193347
  %472 = load i8, ptr %436, align 32
  %473 = zext nneg i8 %472 to i32
  %474 = shl i32 %471, %473
  %475 = load i32, ptr %437, align 4
  switch i32 %475, label %525 [
    i32 8, label %476
    i32 7, label %483
    i32 6, label %490
    i32 5, label %497
    i32 4, label %504
    i32 3, label %511
    i32 2, label %518
  ]

476:                                              ; preds = %469
  %477 = load i32, ptr %438, align 4
  %478 = and i32 %477, %.1193347
  %479 = load i8, ptr %439, align 1
  %480 = zext nneg i8 %479 to i32
  %481 = shl i32 %478, %480
  %482 = or i32 %481, %474
  br label %483

483:                                              ; preds = %476, %469
  %.6 = phi i32 [ %482, %476 ], [ %474, %469 ]
  %484 = load i32, ptr %440, align 4
  %485 = and i32 %484, %.1193347
  %486 = load i8, ptr %441, align 2
  %487 = zext nneg i8 %486 to i32
  %488 = shl i32 %485, %487
  %489 = or i32 %488, %.6
  br label %490

490:                                              ; preds = %483, %469
  %.5 = phi i32 [ %489, %483 ], [ %474, %469 ]
  %491 = load i32, ptr %442, align 4
  %492 = and i32 %491, %.1193347
  %493 = load i8, ptr %443, align 1
  %494 = zext nneg i8 %493 to i32
  %495 = shl i32 %492, %494
  %496 = or i32 %495, %.5
  br label %497

497:                                              ; preds = %490, %469
  %.4 = phi i32 [ %496, %490 ], [ %474, %469 ]
  %498 = load i32, ptr %444, align 4
  %499 = and i32 %498, %.1193347
  %500 = load i8, ptr %445, align 4
  %501 = zext nneg i8 %500 to i32
  %502 = shl i32 %499, %501
  %503 = or i32 %502, %.4
  br label %504

504:                                              ; preds = %497, %469
  %.3 = phi i32 [ %503, %497 ], [ %474, %469 ]
  %505 = load i32, ptr %446, align 4
  %506 = and i32 %505, %.1193347
  %507 = load i8, ptr %447, align 1
  %508 = zext nneg i8 %507 to i32
  %509 = shl i32 %506, %508
  %510 = or i32 %509, %.3
  br label %511

511:                                              ; preds = %504, %469
  %.2 = phi i32 [ %510, %504 ], [ %474, %469 ]
  %512 = load i32, ptr %448, align 4
  %513 = and i32 %512, %.1193347
  %514 = load i8, ptr %449, align 2
  %515 = zext nneg i8 %514 to i32
  %516 = shl i32 %513, %515
  %517 = or i32 %516, %.2
  br label %518

518:                                              ; preds = %511, %469
  %.0 = phi i32 [ %517, %511 ], [ %474, %469 ]
  %519 = load i32, ptr %450, align 4
  %520 = and i32 %519, %.1193347
  %521 = load i8, ptr %451, align 1
  %522 = zext nneg i8 %521 to i32
  %523 = shl i32 %520, %522
  %524 = or i32 %523, %.0
  br label %525

525:                                              ; preds = %518, %469
  %.1 = phi i32 [ %474, %469 ], [ %524, %518 ]
  %526 = and i32 %.1193347, %12
  %.not325 = icmp eq i32 %526, 0
  br i1 %.not325, label %nfaExecLimEx32_Run_Exceptions.exit28, label %527, !prof !5

527:                                              ; preds = %525
  %528 = icmp eq i64 %.1188348, 0
  %529 = add i64 %.1188348, %4
  %530 = load i32, ptr %452, align 8
  %531 = icmp eq i32 %526, %530
  br i1 %531, label %532, label %.preheader

532:                                              ; preds = %527
  %533 = load i32, ptr %456, align 4
  %534 = or i32 %533, %.1
  br label %nfaExecLimEx32_Run_Exceptions.exit28

.preheader:                                       ; preds = %527, %runException32.exit67
  %.0235 = phi i32 [ %537, %runException32.exit67 ], [ %526, %527 ]
  %.0233 = phi i32 [ %.1234, %runException32.exit67 ], [ 0, %527 ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.8, %runException32.exit67 ], [ 0, %527 ]
  %.0227 = phi i32 [ %.4231, %runException32.exit67 ], [ 1, %527 ]
  %.8 = phi i32 [ %.13, %runException32.exit67 ], [ %.1, %527 ]
  %535 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0235) #9, !srcloc !6
  %536 = extractvalue { i32, i32 } %535, 0
  %537 = extractvalue { i32, i32 } %535, 1
  %538 = load i32, ptr %11, align 16
  %notmask.i.i = shl nsw i32 -1, %536
  %539 = xor i32 %notmask.i.i, -1
  %540 = and i32 %538, %539
  %541 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %540)
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw %struct.NFAException32, ptr %24, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 17
  %545 = load i8, ptr %544, align 1
  %.not69.i60 = icmp eq i8 %545, 0
  br i1 %.not69.i60, label %.critedge.i61.thread, label %546

546:                                              ; preds = %.preheader
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 12
  %548 = load i32, ptr %547, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %453, align 32
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw %union.RepeatControl, ptr %552, i64 %555
  %557 = load ptr, ptr %454, align 8
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %559 = load i32, ptr %558, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 %560
  %562 = icmp eq i8 %545, 1
  br i1 %562, label %563, label %577

563:                                              ; preds = %546
  %564 = load i32, ptr %550, align 4
  %565 = lshr i32 %.1193347, %564
  %566 = trunc i32 %565 to i8
  %567 = and i8 %566, 1
  %568 = load i8, ptr %551, align 4
  switch i8 %568, label %.critedge.i61.thread [
    i8 0, label %569
    i8 1, label %570
    i8 2, label %572
    i8 3, label %573
    i8 4, label %574
    i8 5, label %575
    i8 6, label %576
  ]

569:                                              ; preds = %563
  tail call void @repeatStoreRing(ptr noundef nonnull %551, ptr noundef %556, ptr noundef %561, i64 noundef %529, i8 noundef signext range(i8 0, 2) %567) #8
  br label %.critedge.i61.thread

570:                                              ; preds = %563
  %.not.i78 = icmp eq i8 %567, 0
  br i1 %.not.i78, label %571, label %.critedge.i61.thread

571:                                              ; preds = %570
  store i64 %529, ptr %556, align 8
  br label %.critedge.i61.thread

572:                                              ; preds = %563
  store i64 %529, ptr %556, align 8
  br label %.critedge.i61.thread

573:                                              ; preds = %563
  tail call void @repeatStoreRange(ptr noundef nonnull %551, ptr noundef %556, ptr noundef %561, i64 noundef %529, i8 noundef signext range(i8 0, 2) %567) #8
  br label %.critedge.i61.thread

574:                                              ; preds = %563
  tail call void @repeatStoreBitmap(ptr noundef nonnull %551, ptr noundef %556, i64 noundef %529, i8 noundef signext range(i8 0, 2) %567) #8
  br label %.critedge.i61.thread

575:                                              ; preds = %563
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %551, ptr noundef %556, ptr noundef %561, i64 noundef %529, i8 noundef signext range(i8 0, 2) %567) #8
  br label %.critedge.i61.thread

576:                                              ; preds = %563
  tail call void @repeatStoreTrailer(ptr noundef nonnull %551, ptr noundef %556, i64 noundef %529, i8 noundef signext range(i8 0, 2) %567) #8
  br label %.critedge.i61.thread

577:                                              ; preds = %546
  %578 = load i8, ptr %551, align 4
  switch i8 %578, label %runException32.exit67 [
    i8 0, label %579
    i8 1, label %581
    i8 2, label %588
    i8 3, label %600
    i8 4, label %602
    i8 5, label %604
    i8 6, label %606
    i8 7, label %repeatHasMatch.exit87.thread292
  ]

579:                                              ; preds = %577
  %580 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %551, ptr noundef %556, ptr noundef %561, i64 noundef %529) #8
  br label %repeatHasMatch.exit87

581:                                              ; preds = %577
  %582 = load i64, ptr %556, align 8
  %583 = getelementptr inbounds nuw i8, ptr %550, i64 28
  %584 = load i32, ptr %583, align 4
  %585 = zext i32 %584 to i64
  %586 = add i64 %582, %585
  %587 = icmp ult i64 %529, %586
  br i1 %587, label %runException32.exit67, label %repeatHasMatch.exit87.thread292

588:                                              ; preds = %577
  %589 = load i64, ptr %556, align 8
  %590 = getelementptr inbounds nuw i8, ptr %550, i64 28
  %591 = load i32, ptr %590, align 4
  %592 = zext i32 %591 to i64
  %593 = add i64 %589, %592
  %594 = icmp ult i64 %529, %593
  br i1 %594, label %runException32.exit67, label %595

595:                                              ; preds = %588
  %596 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  %599 = add i64 %589, %598
  %.not.i91 = icmp ugt i64 %529, %599
  br i1 %.not.i91, label %repeatHasMatch.exit87.thread294, label %repeatHasMatch.exit87.thread292

600:                                              ; preds = %577
  %601 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %551, ptr noundef %556, ptr noundef %561, i64 noundef %529) #8
  br label %repeatHasMatch.exit87

602:                                              ; preds = %577
  %603 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %551, ptr noundef %556, i64 noundef %529) #8
  br label %repeatHasMatch.exit87

604:                                              ; preds = %577
  %605 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %551, ptr noundef %556, ptr noundef %561, i64 noundef %529) #8
  br label %repeatHasMatch.exit87

606:                                              ; preds = %577
  %607 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %551, ptr noundef %556, i64 noundef %529) #8
  br label %repeatHasMatch.exit87

repeatHasMatch.exit87:                            ; preds = %579, %600, %602, %604, %606
  %.0.i86 = phi i32 [ %580, %579 ], [ %601, %600 ], [ %603, %602 ], [ %605, %604 ], [ %607, %606 ]
  switch i32 %.0.i86, label %runException32.exit67 [
    i32 1, label %repeatHasMatch.exit87.thread292
    i32 2, label %repeatHasMatch.exit87.thread294
  ]

repeatHasMatch.exit87.thread292:                  ; preds = %595, %577, %581, %repeatHasMatch.exit87
  %608 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, 65535
  %spec.select315 = select i1 %610, i8 1, i8 %.sroa.0.4
  %spec.select316 = select i1 %610, i32 %.0227, i32 2
  br label %.critedge.i61.thread

repeatHasMatch.exit87.thread294:                  ; preds = %595, %repeatHasMatch.exit87
  %611 = load i32, ptr %543, align 4
  %612 = and i32 %611, %.8
  br label %runException32.exit67

.critedge.i61.thread:                             ; preds = %repeatHasMatch.exit87.thread292, %576, %575, %574, %573, %572, %569, %563, %570, %571, %.preheader
  %.sroa.0.7 = phi i8 [ %.sroa.0.4, %.preheader ], [ %.sroa.0.4, %576 ], [ %.sroa.0.4, %575 ], [ %.sroa.0.4, %574 ], [ %.sroa.0.4, %573 ], [ %.sroa.0.4, %572 ], [ %.sroa.0.4, %569 ], [ %.sroa.0.4, %563 ], [ %.sroa.0.4, %570 ], [ %.sroa.0.4, %571 ], [ %spec.select315, %repeatHasMatch.exit87.thread292 ]
  %.2229 = phi i32 [ %.0227, %.preheader ], [ 2, %576 ], [ 2, %575 ], [ 2, %574 ], [ 2, %573 ], [ 2, %572 ], [ 2, %569 ], [ 2, %563 ], [ 2, %570 ], [ 2, %571 ], [ %spec.select316, %repeatHasMatch.exit87.thread292 ]
  %613 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %614 = load i32, ptr %613, align 4
  %.not70.i64 = icmp ne i32 %614, -1
  %brmerge317.not327 = and i1 %528, %.not70.i64
  %615 = icmp eq i32 %.2229, 1
  %or.cond318 = select i1 %brmerge317.not327, i1 %615, i1 false
  %.3230 = select i1 %or.cond318, i32 0, i32 %.2229
  %616 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = or i32 %617, %.0233
  %619 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %620 = load i8, ptr %619, align 4
  switch i8 %620, label %runException32.exit67 [
    i8 1, label %621
    i8 3, label %621
  ]

621:                                              ; preds = %.critedge.i61.thread, %.critedge.i61.thread
  %622 = load i32, ptr %543, align 4
  %623 = and i32 %622, %.8
  %624 = icmp eq i32 %.3230, 1
  %spec.select319 = select i1 %624, i32 0, i32 %.3230
  br label %runException32.exit67

runException32.exit67:                            ; preds = %621, %581, %577, %588, %.critedge.i61.thread, %repeatHasMatch.exit87, %repeatHasMatch.exit87.thread294
  %.1234 = phi i32 [ %618, %.critedge.i61.thread ], [ %.0233, %repeatHasMatch.exit87 ], [ %.0233, %repeatHasMatch.exit87.thread294 ], [ %.0233, %588 ], [ %.0233, %577 ], [ %.0233, %581 ], [ %618, %621 ]
  %.sroa.0.8 = phi i8 [ %.sroa.0.7, %.critedge.i61.thread ], [ %.sroa.0.4, %repeatHasMatch.exit87 ], [ %.sroa.0.4, %repeatHasMatch.exit87.thread294 ], [ %.sroa.0.4, %588 ], [ %.sroa.0.4, %577 ], [ %.sroa.0.4, %581 ], [ %.sroa.0.7, %621 ]
  %.4231 = phi i32 [ %.3230, %.critedge.i61.thread ], [ 2, %repeatHasMatch.exit87 ], [ 2, %repeatHasMatch.exit87.thread294 ], [ 2, %588 ], [ 2, %577 ], [ 2, %581 ], [ %spec.select319, %621 ]
  %.13 = phi i32 [ %.8, %.critedge.i61.thread ], [ %.8, %repeatHasMatch.exit87 ], [ %612, %repeatHasMatch.exit87.thread294 ], [ %.8, %588 ], [ %.8, %577 ], [ %.8, %581 ], [ %623, %621 ]
  %.not.i29 = icmp eq i32 %537, 0
  br i1 %.not.i29, label %625, label %.preheader

625:                                              ; preds = %runException32.exit67
  %626 = or i32 %.13, %.1234
  switch i32 %.4231, label %nfaExecLimEx32_Run_Exceptions.exit28 [
    i32 1, label %627
    i32 2, label %628
  ]

627:                                              ; preds = %625
  store i32 %526, ptr %452, align 8
  store i32 %.1234, ptr %456, align 4
  store ptr null, ptr %457, align 8
  store i8 %.sroa.0.8, ptr %455, align 16
  br label %nfaExecLimEx32_Run_Exceptions.exit28

628:                                              ; preds = %625
  %629 = load i8, ptr %455, align 16
  %.not34.i = icmp eq i8 %629, 0
  br i1 %.not34.i, label %nfaExecLimEx32_Run_Exceptions.exit28, label %630

630:                                              ; preds = %628
  store i32 0, ptr %452, align 8
  br label %nfaExecLimEx32_Run_Exceptions.exit28

nfaExecLimEx32_Run_Exceptions.exit28:             ; preds = %625, %627, %628, %630, %525, %532
  %.7 = phi i32 [ %.1, %525 ], [ %534, %532 ], [ %626, %630 ], [ %626, %628 ], [ %626, %627 ], [ %626, %625 ]
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 %.1188348
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds nuw i32, ptr %6, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = and i32 %638, %.7
  %640 = add i64 %.1188348, 1
  %.not125.i = icmp eq i64 %640, %2
  br i1 %.not125.i, label %nfaExecLimEx32_Stream.exit, label %458

nfaExecLimEx32_Stream.exit:                       ; preds = %nfaExecLimEx32_Run_Exceptions.exit28, %nfaExecLimEx32_Loop_No_Accel.exit13, %462
  %.4196 = phi i32 [ %spec.select314, %462 ], [ %.0192, %nfaExecLimEx32_Loop_No_Accel.exit13 ], [ %639, %nfaExecLimEx32_Run_Exceptions.exit28 ]
  store i32 %.4196, ptr %3, align 64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx32_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %moNfaTestEod32.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %1, align 4
  %19 = and i32 %18, %17
  %20 = add i64 %3, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %22 = load i32, ptr %21, align 4
  %.not.i11 = icmp eq i32 %22, 0
  br i1 %.not.i11, label %lazyTug32.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %24

24:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread25 ]
  %.028 = phi i32 [ %19, %.lr.ph ], [ %.1, %repeatHasMatch.exit.thread25 ]
  %25 = load i32, ptr %23, align 16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %.028
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread25, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw %union.RepeatControl, ptr %8, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = load i8, ptr %41, align 4
  switch i8 %42, label %repeatHasMatch.exit.thread [
    i8 0, label %43
    i8 1, label %45
    i8 2, label %52
    i8 3, label %64
    i8 4, label %66
    i8 5, label %68
    i8 6, label %70
    i8 7, label %repeatHasMatch.exit.thread25
  ]

43:                                               ; preds = %35
  %44 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %41, ptr noundef nonnull %36, ptr noundef %40, i64 noundef %20) #8
  br label %repeatHasMatch.exit

45:                                               ; preds = %35
  %46 = load i64, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = add i64 %46, %49
  %51 = icmp ult i64 %20, %50
  br i1 %51, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread25

52:                                               ; preds = %35
  %53 = load i64, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %53, %56
  %58 = icmp ult i64 %20, %57
  br i1 %58, label %repeatHasMatch.exit.thread, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %53, %62
  %.not.i13 = icmp ugt i64 %20, %63
  br i1 %.not.i13, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread25

64:                                               ; preds = %35
  %65 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %41, ptr noundef nonnull %36, ptr noundef %40, i64 noundef %20) #8
  br label %repeatHasMatch.exit

66:                                               ; preds = %35
  %67 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %41, ptr noundef nonnull %36, i64 noundef %20) #8
  br label %repeatHasMatch.exit

68:                                               ; preds = %35
  %69 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %41, ptr noundef nonnull %36, ptr noundef %40, i64 noundef %20) #8
  br label %repeatHasMatch.exit

70:                                               ; preds = %35
  %71 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %41, ptr noundef nonnull %36, i64 noundef %20) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %43, %64, %66, %68, %70
  %.0.i12 = phi i32 [ %44, %43 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ]
  %.not20.i = icmp eq i32 %.0.i12, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread25, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %59, %45, %35, %52, %repeatHasMatch.exit
  %72 = xor i32 %33, -1
  %73 = and i32 %.028, %72
  br label %repeatHasMatch.exit.thread25

repeatHasMatch.exit.thread25:                     ; preds = %59, %35, %45, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.1 = phi i32 [ %.028, %24 ], [ %.028, %repeatHasMatch.exit ], [ %73, %repeatHasMatch.exit.thread ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %21, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %24, label %lazyTug32.exit

lazyTug32.exit:                                   ; preds = %repeatHasMatch.exit.thread25, %15
  %.2 = phi i32 [ %19, %15 ], [ %.1, %repeatHasMatch.exit.thread25 ]
  %.not16.i = icmp eq i32 %.2, 0
  br i1 %.not16.i, label %83, label %77, !prof !5

77:                                               ; preds = %lazyTug32.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %79 = load i32, ptr %78, align 32
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 %80
  %82 = tail call fastcc signext i8 @moProcessAcceptsNoSquash32(ptr noundef nonnull %7, i32 %.2, i32 %17, ptr noundef nonnull %81, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %.not17.i = icmp eq i8 %82, 0
  br i1 %.not17.i, label %83, label %moNfaTestEod32.exit

83:                                               ; preds = %77, %lazyTug32.exit
  br label %moNfaTestEod32.exit

moNfaTestEod32.exit:                              ; preds = %77, %83, %6
  %.015.i = phi i8 [ 1, %6 ], [ 1, %83 ], [ 0, %77 ]
  ret i8 %.015.i
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx32_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, %5
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %moNfaReportCurrent32.exit, label %9, !prof !5

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc signext i8 @moProcessAcceptsNoSquash32(ptr noundef nonnull %10, i32 %8, i32 %7, ptr noundef nonnull %14, i64 noundef %23, ptr noundef %25, ptr noundef %27)
  br label %moNfaReportCurrent32.exit

moNfaReportCurrent32.exit:                        ; preds = %9, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx32_B_Reverse(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.NFAContext32, align 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %6, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 64
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %8
  %19 = sub i64 %1, %3
  call fastcc void @nfaExecLimEx32_Rev_Stream(ptr noundef nonnull %15, ptr noundef %2, i64 noundef %3, ptr noundef %9, i64 noundef %19)
  br label %20

20:                                               ; preds = %18, %8
  %.0 = phi i64 [ %19, %18 ], [ %1, %8 ]
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %23, label %21

21:                                               ; preds = %20
  %22 = sub i64 %.0, %5
  call fastcc void @nfaExecLimEx32_Rev_Stream(ptr noundef nonnull %15, ptr noundef %4, i64 noundef %5, ptr noundef %9, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %.1 = phi i64 [ %22, %21 ], [ %.0, %20 ]
  %24 = icmp eq i64 %.1, 0
  br i1 %24, label %25, label %moNfaTestEod32.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %9, align 64
  %30 = icmp ne i32 %29, 0
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %moNfaTestEod32.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %36 = load i32, ptr %35, align 4
  %.not.i30 = icmp eq i32 %36, 0
  br i1 %.not.i30, label %lazyTug32.exit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %38

38:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread46 ]
  %.04049 = phi i32 [ %34, %.lr.ph ], [ %.141, %repeatHasMatch.exit.thread46 ]
  %39 = load i32, ptr %37, align 16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 %40
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, %.04049
  %.not19.i = icmp eq i32 %48, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread46, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %union.RepeatControl, ptr null, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr null, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = load i8, ptr %55, align 4
  switch i8 %56, label %repeatHasMatch.exit.thread [
    i8 0, label %57
    i8 7, label %repeatHasMatch.exit.thread46
    i8 6, label %65
    i8 3, label %59
    i8 4, label %61
    i8 5, label %63
  ]

57:                                               ; preds = %49
  %58 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %55, ptr noundef %50, ptr noundef %54, i64 noundef 1) #8
  br label %repeatHasMatch.exit

59:                                               ; preds = %49
  %60 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %55, ptr noundef %50, ptr noundef %54, i64 noundef 1) #8
  br label %repeatHasMatch.exit

61:                                               ; preds = %49
  %62 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %55, ptr noundef %50, i64 noundef 1) #8
  br label %repeatHasMatch.exit

63:                                               ; preds = %49
  %64 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %55, ptr noundef %50, ptr noundef %54, i64 noundef 1) #8
  br label %repeatHasMatch.exit

65:                                               ; preds = %49
  %66 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %55, ptr noundef %50, i64 noundef 1) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %57, %59, %61, %63, %65
  %.0.i31 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ]
  %.not20.i = icmp eq i32 %.0.i31, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread46, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %49, %repeatHasMatch.exit
  %67 = xor i32 %47, -1
  %68 = and i32 %.04049, %67
  br label %repeatHasMatch.exit.thread46

repeatHasMatch.exit.thread46:                     ; preds = %49, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %38
  %.141 = phi i32 [ %.04049, %38 ], [ %.04049, %repeatHasMatch.exit ], [ %68, %repeatHasMatch.exit.thread ], [ %.04049, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %35, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %38, label %lazyTug32.exit

lazyTug32.exit:                                   ; preds = %repeatHasMatch.exit.thread46, %31
  %.2 = phi i32 [ %34, %31 ], [ %.141, %repeatHasMatch.exit.thread46 ]
  %.not16.i = icmp eq i32 %.2, 0
  br i1 %.not16.i, label %moNfaTestEod32.exit, label %72, !prof !5

72:                                               ; preds = %lazyTug32.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %74 = load i32, ptr %73, align 32
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 %75
  %77 = tail call fastcc signext i8 @moProcessAcceptsNoSquash32(ptr noundef nonnull %15, i32 %.2, i32 %33, ptr noundef nonnull %76, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  br label %moNfaTestEod32.exit

moNfaTestEod32.exit:                              ; preds = %72, %lazyTug32.exit, %25, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx32_Rev_Stream(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i32, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i32, ptr %3, align 64
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 423
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 419
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %37

37:                                               ; preds = %5, %processExceptional32.exit.thread
  %.069190 = phi i32 [ %13, %5 ], [ %159, %processExceptional32.exit.thread ]
  %.072189 = phi i64 [ %2, %5 ], [ %160, %processExceptional32.exit.thread ]
  %38 = icmp eq i32 %.069190, 0
  br i1 %38, label %.thread169, label %39

.thread169:                                       ; preds = %37
  store i32 0, ptr %3, align 64
  br label %processExceptional32.exit.thread139

39:                                               ; preds = %37
  %40 = load i32, ptr %14, align 4
  %41 = and i32 %40, %.069190
  %42 = load i8, ptr %15, align 32
  %43 = zext nneg i8 %42 to i32
  %44 = shl i32 %41, %43
  %45 = load i32, ptr %16, align 4
  switch i32 %45, label %95 [
    i32 8, label %46
    i32 7, label %53
    i32 6, label %60
    i32 5, label %67
    i32 4, label %74
    i32 3, label %81
    i32 2, label %88
  ]

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4
  %48 = and i32 %47, %.069190
  %49 = load i8, ptr %18, align 1
  %50 = zext nneg i8 %49 to i32
  %51 = shl i32 %48, %50
  %52 = or i32 %51, %44
  br label %53

53:                                               ; preds = %46, %39
  %.0106 = phi i32 [ %52, %46 ], [ %44, %39 ]
  %54 = load i32, ptr %19, align 4
  %55 = and i32 %54, %.069190
  %56 = load i8, ptr %20, align 2
  %57 = zext nneg i8 %56 to i32
  %58 = shl i32 %55, %57
  %59 = or i32 %58, %.0106
  br label %60

60:                                               ; preds = %53, %39
  %.1107 = phi i32 [ %59, %53 ], [ %44, %39 ]
  %61 = load i32, ptr %21, align 4
  %62 = and i32 %61, %.069190
  %63 = load i8, ptr %22, align 1
  %64 = zext nneg i8 %63 to i32
  %65 = shl i32 %62, %64
  %66 = or i32 %65, %.1107
  br label %67

67:                                               ; preds = %60, %39
  %.2 = phi i32 [ %66, %60 ], [ %44, %39 ]
  %68 = load i32, ptr %23, align 4
  %69 = and i32 %68, %.069190
  %70 = load i8, ptr %24, align 4
  %71 = zext nneg i8 %70 to i32
  %72 = shl i32 %69, %71
  %73 = or i32 %72, %.2
  br label %74

74:                                               ; preds = %67, %39
  %.3108 = phi i32 [ %73, %67 ], [ %44, %39 ]
  %75 = load i32, ptr %25, align 4
  %76 = and i32 %75, %.069190
  %77 = load i8, ptr %26, align 1
  %78 = zext nneg i8 %77 to i32
  %79 = shl i32 %76, %78
  %80 = or i32 %79, %.3108
  br label %81

81:                                               ; preds = %74, %39
  %.4109 = phi i32 [ %80, %74 ], [ %44, %39 ]
  %82 = load i32, ptr %27, align 4
  %83 = and i32 %82, %.069190
  %84 = load i8, ptr %28, align 2
  %85 = zext nneg i8 %84 to i32
  %86 = shl i32 %83, %85
  %87 = or i32 %86, %.4109
  br label %88

88:                                               ; preds = %81, %39
  %.5110 = phi i32 [ %87, %81 ], [ %44, %39 ]
  %89 = load i32, ptr %29, align 4
  %90 = and i32 %89, %.069190
  %91 = load i8, ptr %30, align 1
  %92 = zext nneg i8 %91 to i32
  %93 = shl i32 %90, %92
  %94 = or i32 %93, %.5110
  br label %95

95:                                               ; preds = %88, %39
  %.6 = phi i32 [ %44, %39 ], [ %94, %88 ]
  %96 = and i32 %.069190, %8
  %.not177 = icmp eq i32 %96, 0
  br i1 %.not177, label %processExceptional32.exit.thread, label %97, !prof !5

97:                                               ; preds = %95
  %98 = add i64 %.072189, %4
  %99 = load i32, ptr %31, align 8
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %.preheader

101:                                              ; preds = %97
  %102 = load i32, ptr %35, align 4
  %103 = or i32 %102, %.6
  %104 = load ptr, ptr %36, align 8
  %.not35.i = icmp eq ptr %104, null
  br i1 %.not35.i, label %processExceptional32.exit.thread, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %32, align 16
  %107 = load ptr, ptr %33, align 8
  %108 = load i32, ptr %104, align 4
  %.not.i.i186 = icmp eq i32 %108, -1
  br i1 %.not.i.i186, label %processExceptional32.exit.thread, label %.lr.ph188

109:                                              ; preds = %.lr.ph188
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i187, i64 4
  %111 = load i32, ptr %110, align 4
  %.not.i.i = icmp eq i32 %111, -1
  br i1 %.not.i.i, label %processExceptional32.exit.thread, label %.lr.ph188

.lr.ph188:                                        ; preds = %105, %109
  %112 = phi i32 [ %111, %109 ], [ %108, %105 ]
  %.09.i.i187 = phi ptr [ %110, %109 ], [ %104, %105 ]
  %113 = tail call i32 %106(i64 noundef 0, i64 noundef %98, i32 noundef %112, ptr noundef %107) #8
  %.not179 = icmp eq i32 %113, 0
  br i1 %.not179, label %processExceptional32.exit.thread139, label %109

.preheader:                                       ; preds = %97, %148
  %.0115 = phi i32 [ %141, %148 ], [ 0, %97 ]
  %.sroa.499.2 = phi ptr [ %.sroa.499.5, %148 ], [ null, %97 ]
  %.0111 = phi i32 [ %.3114.ph, %148 ], [ 1, %97 ]
  %.8 = phi i32 [ %.11.ph, %148 ], [ %.6, %97 ]
  %.0 = phi i32 [ %116, %148 ], [ %96, %97 ]
  %114 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #9, !srcloc !6
  %115 = extractvalue { i32, i32 } %114, 0
  %116 = extractvalue { i32, i32 } %114, 1
  %117 = load i32, ptr %7, align 16
  %notmask.i.i = shl nsw i32 -1, %115
  %118 = xor i32 %notmask.i.i, -1
  %119 = and i32 %117, %118
  %120 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %119)
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.NFAException32, ptr %12, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4
  %.not70.i = icmp eq i32 %124, -1
  br i1 %.not70.i, label %.thread, label %125

125:                                              ; preds = %.preheader
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %126
  %128 = load ptr, ptr %32, align 16
  %129 = load ptr, ptr %33, align 8
  %130 = load i32, ptr %127, align 4
  %.not.i.i81184 = icmp eq i32 %130, -1
  br i1 %.not.i.i81184, label %limexRunReports.exit.i83, label %.lr.ph

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %.09.i.i80185, i64 4
  %133 = load i32, ptr %132, align 4
  %.not.i.i81 = icmp eq i32 %133, -1
  br i1 %.not.i.i81, label %limexRunReports.exit.i83, label %.lr.ph

.lr.ph:                                           ; preds = %125, %131
  %134 = phi i32 [ %133, %131 ], [ %130, %125 ]
  %.09.i.i80185 = phi ptr [ %132, %131 ], [ %127, %125 ]
  %135 = tail call i32 %128(i64 noundef 0, i64 noundef %98, i32 noundef %134, ptr noundef %129) #8
  %.not178 = icmp eq i32 %135, 0
  br i1 %.not178, label %processExceptional32.exit.thread139, label %131

limexRunReports.exit.i83:                         ; preds = %131, %125
  %136 = icmp eq i32 %.0111, 1
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %limexRunReports.exit.i83
  %.not73.i = icmp eq ptr %.sroa.499.2, null
  %138 = icmp eq ptr %.sroa.499.2, %127
  %or.cond.i = or i1 %.not73.i, %138
  %spec.select = select i1 %or.cond.i, ptr %127, ptr %.sroa.499.2
  %spec.select175 = zext i1 %or.cond.i to i32
  br label %.thread

.thread:                                          ; preds = %137, %limexRunReports.exit.i83, %.preheader
  %.sroa.499.5 = phi ptr [ %.sroa.499.2, %.preheader ], [ %.sroa.499.2, %limexRunReports.exit.i83 ], [ %spec.select, %137 ]
  %.2113 = phi i32 [ %.0111, %.preheader ], [ %.0111, %limexRunReports.exit.i83 ], [ %spec.select175, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, %.0115
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %143 = load i8, ptr %142, align 4
  switch i8 %143, label %148 [
    i8 1, label %144
    i8 3, label %144
  ]

144:                                              ; preds = %.thread, %.thread
  %145 = load i32, ptr %122, align 4
  %146 = and i32 %145, %.8
  %147 = icmp eq i32 %.2113, 1
  %spec.select176 = select i1 %147, i32 0, i32 %.2113
  br label %148

148:                                              ; preds = %144, %.thread
  %.3114.ph = phi i32 [ %.2113, %.thread ], [ %spec.select176, %144 ]
  %.11.ph = phi i32 [ %.8, %.thread ], [ %146, %144 ]
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %149, label %.preheader

149:                                              ; preds = %148
  %150 = or i32 %.11.ph, %141
  %cond = icmp eq i32 %.3114.ph, 1
  br i1 %cond, label %151, label %processExceptional32.exit.thread

151:                                              ; preds = %149
  store i32 %96, ptr %31, align 8
  store i32 %141, ptr %35, align 4
  store ptr %.sroa.499.5, ptr %36, align 8
  store i8 0, ptr %34, align 16
  br label %processExceptional32.exit.thread

processExceptional32.exit.thread:                 ; preds = %109, %149, %105, %151, %101, %95
  %.7.ph = phi i32 [ %.6, %95 ], [ %103, %101 ], [ %150, %149 ], [ %150, %151 ], [ %103, %105 ], [ %103, %109 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.072189
  %152 = load i8, ptr %gep, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %6, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, %.7.ph
  %160 = add i64 %.072189, -1
  %.not = icmp eq i64 %160, 0
  br i1 %.not, label %.thread164, label %37

.thread164:                                       ; preds = %processExceptional32.exit.thread
  store i32 %159, ptr %3, align 64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %164 = load i32, ptr %163, align 4
  %.not77 = icmp eq i32 %164, 0
  %165 = and i32 %162, %159
  %.not78 = icmp eq i32 %165, 0
  %or.cond = select i1 %.not77, i1 true, i1 %.not78
  br i1 %or.cond, label %processExceptional32.exit.thread139, label %166, !prof !7

166:                                              ; preds = %.thread164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 %169
  %171 = load ptr, ptr %32, align 16
  %172 = load ptr, ptr %33, align 8
  %173 = tail call fastcc signext i8 @moProcessAcceptsNoSquash32(ptr noundef nonnull %0, i32 %159, i32 %162, ptr noundef nonnull %170, i64 noundef %4, ptr noundef %171, ptr noundef %172)
  br label %processExceptional32.exit.thread139

processExceptional32.exit.thread139:              ; preds = %.lr.ph188, %.lr.ph, %166, %.thread164, %.thread169
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx32_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %.idx.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr i8, ptr %2, i64 112
  %22 = getelementptr i8, ptr %21, i64 %.idx.i
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %16, 1
  %25 = add i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %limexInAccept32.exit, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %32 = load i32, ptr %31, align 4
  %.not.i12 = icmp eq i32 %32, 0
  br i1 %.not.i12, label %lazyTug32.exit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %34

34:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread31 ]
  %.02640 = phi i32 [ %28, %.lr.ph ], [ %.1, %repeatHasMatch.exit.thread31 ]
  %35 = load i32, ptr %33, align 16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %36
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %.02640
  %.not19.i = icmp eq i32 %44, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread31, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %union.RepeatControl, ptr %7, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %52 = load i8, ptr %51, align 4
  switch i8 %52, label %repeatHasMatch.exit.thread [
    i8 0, label %53
    i8 1, label %55
    i8 2, label %62
    i8 3, label %74
    i8 4, label %76
    i8 5, label %78
    i8 6, label %80
    i8 7, label %repeatHasMatch.exit.thread31
  ]

53:                                               ; preds = %45
  %54 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef %50, i64 noundef %25) #8
  br label %repeatHasMatch.exit

55:                                               ; preds = %45
  %56 = load i64, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %56, %59
  %61 = icmp ult i64 %25, %60
  br i1 %61, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread31

62:                                               ; preds = %45
  %63 = load i64, ptr %46, align 8
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %63, %66
  %68 = icmp ult i64 %25, %67
  br i1 %68, label %repeatHasMatch.exit.thread, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 %63, %72
  %.not.i15 = icmp ugt i64 %25, %73
  br i1 %.not.i15, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread31

74:                                               ; preds = %45
  %75 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef %50, i64 noundef %25) #8
  br label %repeatHasMatch.exit

76:                                               ; preds = %45
  %77 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %51, ptr noundef nonnull %46, i64 noundef %25) #8
  br label %repeatHasMatch.exit

78:                                               ; preds = %45
  %79 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef %50, i64 noundef %25) #8
  br label %repeatHasMatch.exit

80:                                               ; preds = %45
  %81 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %51, ptr noundef nonnull %46, i64 noundef %25) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %53, %74, %76, %78, %80
  %.0.i14 = phi i32 [ %54, %53 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread31, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %69, %55, %45, %62, %repeatHasMatch.exit
  %82 = xor i32 %43, -1
  %83 = and i32 %.02640, %82
  br label %repeatHasMatch.exit.thread31

repeatHasMatch.exit.thread31:                     ; preds = %69, %45, %55, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %34
  %.1 = phi i32 [ %.02640, %34 ], [ %.02640, %repeatHasMatch.exit ], [ %83, %repeatHasMatch.exit.thread ], [ %.02640, %55 ], [ %.02640, %45 ], [ %.02640, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %31, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %34, label %lazyTug32.exit

lazyTug32.exit:                                   ; preds = %repeatHasMatch.exit.thread31, %30
  %.2 = phi i32 [ %28, %30 ], [ %.1, %repeatHasMatch.exit.thread31 ]
  %.2.fr = freeze i32 %.2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 %89
  %.not.i42 = icmp eq i32 %.2.fr, 0
  br i1 %.not.i42, label %limexInAccept32.exit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %lazyTug32.exit, %.critedge.backedge
  %.043 = phi i32 [ %93, %.critedge.backedge ], [ %.2.fr, %lazyTug32.exit ]
  %91 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.043) #9, !srcloc !6
  %92 = extractvalue { i32, i32 } %91, 0
  %93 = extractvalue { i32, i32 } %91, 1
  %notmask.i = shl nsw i32 -1, %92
  %94 = xor i32 %notmask.i, -1
  %95 = and i32 %27, %94
  %96 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %95)
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.NFAAccept, ptr %90, i64 %97
  %99 = load i8, ptr %98, align 4
  %.not.i18 = icmp eq i8 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  br i1 %.not.i18, label %102, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.critedge.preheader
  %.not47 = icmp eq i32 %101, %1
  br i1 %.not47, label %limexInAccept32.exit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %108, %limexAcceptHasReport.exit
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %limexInAccept32.exit, label %.critedge.preheader

102:                                              ; preds = %.critedge.preheader
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 %103
  %.pre = load i32, ptr %104, align 4
  br label %105

105:                                              ; preds = %108, %102
  %106 = phi i32 [ %.pre, %102 ], [ %110, %108 ]
  %.0.i19 = phi ptr [ %104, %102 ], [ %109, %108 ]
  %107 = icmp eq i32 %106, %1
  br i1 %107, label %limexInAccept32.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 4
  %110 = load i32, ptr %109, align 4
  %.not10.i = icmp eq i32 %110, -1
  br i1 %.not10.i, label %.critedge.backedge, label %105

limexInAccept32.exit:                             ; preds = %.critedge.backedge, %limexAcceptHasReport.exit, %105, %lazyTug32.exit, %3
  %.0.i = phi i8 [ 0, %3 ], [ 0, %lazyTug32.exit ], [ 1, %105 ], [ 0, %.critedge.backedge ], [ 1, %limexAcceptHasReport.exit ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx32_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %.idx.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %15, 1
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %limexInAnyAccept32.exit, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %31 = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %limexInAnyAccept32.exit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %33

33:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread22 ]
  %.025 = phi i32 [ %27, %.lr.ph ], [ %.1, %repeatHasMatch.exit.thread22 ]
  %34 = load i32, ptr %32, align 16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %.025
  %.not19.i = icmp eq i32 %43, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread22, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw %union.RepeatControl, ptr %6, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %51 = load i8, ptr %50, align 4
  switch i8 %51, label %repeatHasMatch.exit.thread [
    i8 0, label %52
    i8 1, label %54
    i8 2, label %61
    i8 3, label %73
    i8 4, label %75
    i8 5, label %77
    i8 6, label %79
    i8 7, label %repeatHasMatch.exit.thread22
  ]

52:                                               ; preds = %44
  %53 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %50, ptr noundef nonnull %45, ptr noundef %49, i64 noundef %24) #8
  br label %repeatHasMatch.exit

54:                                               ; preds = %44
  %55 = load i64, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = add i64 %55, %58
  %60 = icmp ult i64 %24, %59
  br i1 %60, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread22

61:                                               ; preds = %44
  %62 = load i64, ptr %45, align 8
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = add i64 %62, %65
  %67 = icmp ult i64 %24, %66
  br i1 %67, label %repeatHasMatch.exit.thread, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %62, %71
  %.not.i13 = icmp ugt i64 %24, %72
  br i1 %.not.i13, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread22

73:                                               ; preds = %44
  %74 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %50, ptr noundef nonnull %45, ptr noundef %49, i64 noundef %24) #8
  br label %repeatHasMatch.exit

75:                                               ; preds = %44
  %76 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %50, ptr noundef nonnull %45, i64 noundef %24) #8
  br label %repeatHasMatch.exit

77:                                               ; preds = %44
  %78 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %50, ptr noundef nonnull %45, ptr noundef %49, i64 noundef %24) #8
  br label %repeatHasMatch.exit

79:                                               ; preds = %44
  %80 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %50, ptr noundef nonnull %45, i64 noundef %24) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %52, %73, %75, %77, %79
  %.0.i12 = phi i32 [ %53, %52 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ]
  %.not20.i = icmp eq i32 %.0.i12, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread22, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %68, %54, %44, %61, %repeatHasMatch.exit
  %81 = xor i32 %42, -1
  %82 = and i32 %.025, %81
  br label %repeatHasMatch.exit.thread22

repeatHasMatch.exit.thread22:                     ; preds = %68, %44, %54, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %33
  %.1 = phi i32 [ %.025, %33 ], [ %.025, %repeatHasMatch.exit ], [ %82, %repeatHasMatch.exit.thread ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %30, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %85, label %33, label %lazyTug32.exit.loopexit

lazyTug32.exit.loopexit:                          ; preds = %repeatHasMatch.exit.thread22
  %86 = icmp ne i32 %.1, 0
  %87 = zext i1 %86 to i8
  br label %limexInAnyAccept32.exit

limexInAnyAccept32.exit:                          ; preds = %29, %lazyTug32.exit.loopexit, %2
  %.0.i = phi i8 [ 0, %2 ], [ 1, %29 ], [ %87, %lazyTug32.exit.loopexit ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nfaExecLimEx32_zombie_status(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %lazyTug32.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %2, 1
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %24

24:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread25 ]
  %.128 = phi i32 [ %6, %.lr.ph ], [ %.2, %repeatHasMatch.exit.thread25 ]
  %25 = load i32, ptr %23, align 16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %26
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %.128
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread25, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw %union.RepeatControl, ptr %16, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = load i8, ptr %41, align 4
  switch i8 %42, label %repeatHasMatch.exit.thread [
    i8 0, label %43
    i8 1, label %45
    i8 2, label %52
    i8 3, label %64
    i8 4, label %66
    i8 5, label %68
    i8 6, label %70
    i8 7, label %repeatHasMatch.exit.thread25
  ]

43:                                               ; preds = %35
  %44 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %41, ptr noundef nonnull %36, ptr noundef %40, i64 noundef %15) #8
  br label %repeatHasMatch.exit

45:                                               ; preds = %35
  %46 = load i64, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = add i64 %46, %49
  %51 = icmp ult i64 %15, %50
  br i1 %51, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread25

52:                                               ; preds = %35
  %53 = load i64, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %53, %56
  %58 = icmp ult i64 %15, %57
  br i1 %58, label %repeatHasMatch.exit.thread, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %53, %62
  %.not.i16 = icmp ugt i64 %15, %63
  br i1 %.not.i16, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread25

64:                                               ; preds = %35
  %65 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %41, ptr noundef nonnull %36, ptr noundef %40, i64 noundef %15) #8
  br label %repeatHasMatch.exit

66:                                               ; preds = %35
  %67 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %41, ptr noundef nonnull %36, i64 noundef %15) #8
  br label %repeatHasMatch.exit

68:                                               ; preds = %35
  %69 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %41, ptr noundef nonnull %36, ptr noundef %40, i64 noundef %15) #8
  br label %repeatHasMatch.exit

70:                                               ; preds = %35
  %71 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %41, ptr noundef nonnull %36, i64 noundef %15) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %43, %64, %66, %68, %70
  %.0.i15 = phi i32 [ %44, %43 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ]
  %.not20.i = icmp eq i32 %.0.i15, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread25, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %59, %45, %35, %52, %repeatHasMatch.exit
  %72 = xor i32 %33, -1
  %73 = and i32 %.128, %72
  br label %repeatHasMatch.exit.thread25

repeatHasMatch.exit.thread25:                     ; preds = %59, %35, %45, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.2 = phi i32 [ %.128, %24 ], [ %.128, %repeatHasMatch.exit ], [ %73, %repeatHasMatch.exit.thread ], [ %.128, %45 ], [ %.128, %35 ], [ %.128, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %9, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %24, label %lazyTug32.exit

lazyTug32.exit:                                   ; preds = %repeatHasMatch.exit.thread25, %3
  %.0 = phi i32 [ %6, %3 ], [ %.2, %repeatHasMatch.exit.thread25 ]
  %77 = and i32 %.0, %8
  %.not14 = icmp ne i32 %77, 0
  %. = zext i1 %.not14 to i32
  ret i32 %.
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @storecompressed32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @loadcompressed32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAcceptsNoSquash32(ptr noundef readonly captures(none) %0, i32 %.0.val, i32 %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #4 {
  %6 = and i32 %.0.val1, %.0.val
  %.fr = freeze i32 %6
  %.not.i20 = icmp eq i32 %.fr, 0
  br i1 %.not.i20, label %moProcessAcceptsImpl32.exit, label %.preheader

.preheader:                                       ; preds = %5, %limexRunAccept.exit.thread8
  %.021 = phi i32 [ %9, %limexRunAccept.exit.thread8 ], [ %.fr, %5 ]
  %7 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.021) #9, !srcloc !6
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %notmask.i = shl nsw i32 -1, %8
  %10 = xor i32 %notmask.i, -1
  %11 = and i32 %.0.val1, %10
  %12 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %11)
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.NFAAccept, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 4
  %.not.i7 = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  br i1 %.not.i7, label %18, label %limexRunAccept.exit

18:                                               ; preds = %.preheader
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not.i818 = icmp eq i32 %21, -1
  br i1 %.not.i818, label %limexRunAccept.exit.thread8, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.09.i19, i64 4
  %24 = load i32, ptr %23, align 4
  %.not.i8 = icmp eq i32 %24, -1
  br i1 %.not.i8, label %limexRunAccept.exit.thread8, label %.lr.ph

.lr.ph:                                           ; preds = %18, %22
  %25 = phi i32 [ %24, %22 ], [ %21, %18 ]
  %.09.i19 = phi ptr [ %23, %22 ], [ %20, %18 ]
  %26 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %25, ptr noundef %4) #8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %moProcessAcceptsImpl32.exit, label %22

limexRunAccept.exit:                              ; preds = %.preheader
  %27 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %17, ptr noundef %4) #8
  %.not44.i = icmp eq i32 %27, 0
  br i1 %.not44.i, label %moProcessAcceptsImpl32.exit, label %limexRunAccept.exit.thread8, !prof !8

limexRunAccept.exit.thread8:                      ; preds = %22, %18, %limexRunAccept.exit
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %moProcessAcceptsImpl32.exit, label %.preheader

moProcessAcceptsImpl32.exit:                      ; preds = %limexRunAccept.exit.thread8, %limexRunAccept.exit, %.lr.ph, %5
  %.035.i17 = phi i8 [ 0, %5 ], [ 1, %.lr.ph ], [ 0, %limexRunAccept.exit.thread8 ], [ 1, %limexRunAccept.exit ]
  ret i8 %.035.i17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAccepts32(ptr noundef readonly captures(none) %0, i32 %.0.val, i32 %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #4 {
  %6 = and i32 %.0.val1, %.0.val
  %.fr = freeze i32 %6
  %.not.i25 = icmp eq i32 %.fr, 0
  br i1 %.not.i25, label %moProcessAcceptsImpl32.exit, label %.preheader

.preheader:                                       ; preds = %5, %limexRunAccept.exit.thread10
  %.0726 = phi i32 [ %9, %limexRunAccept.exit.thread10 ], [ %.fr, %5 ]
  %7 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0726) #9, !srcloc !6
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %notmask.i = shl nsw i32 -1, %8
  %10 = xor i32 %notmask.i, -1
  %11 = and i32 %.0.val1, %10
  %12 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %11)
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.NFAAccept, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 4
  %.not.i6 = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  br i1 %.not.i6, label %18, label %limexRunAccept.exit

18:                                               ; preds = %.preheader
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not.i723 = icmp eq i32 %21, -1
  br i1 %.not.i723, label %limexRunAccept.exit.thread10, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.09.i24, i64 4
  %24 = load i32, ptr %23, align 4
  %.not.i7 = icmp eq i32 %24, -1
  br i1 %.not.i7, label %limexRunAccept.exit.thread10, label %.lr.ph

.lr.ph:                                           ; preds = %18, %22
  %25 = phi i32 [ %24, %22 ], [ %21, %18 ]
  %.09.i24 = phi ptr [ %23, %22 ], [ %20, %18 ]
  %26 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %25, ptr noundef %4) #8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %moProcessAcceptsImpl32.exit, label %22

limexRunAccept.exit:                              ; preds = %.preheader
  %27 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %17, ptr noundef %4) #8
  %.not44.i = icmp eq i32 %27, 0
  br i1 %.not44.i, label %moProcessAcceptsImpl32.exit, label %limexRunAccept.exit.thread10, !prof !8

limexRunAccept.exit.thread10:                     ; preds = %22, %limexRunAccept.exit, %18
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %moProcessAcceptsImpl32.exit, label %.preheader

moProcessAcceptsImpl32.exit:                      ; preds = %limexRunAccept.exit.thread10, %limexRunAccept.exit, %.lr.ph, %5
  %.035.i22 = phi i8 [ 0, %5 ], [ 1, %.lr.ph ], [ 0, %limexRunAccept.exit.thread10 ], [ 1, %limexRunAccept.exit ]
  ret i8 %.035.i22
}

declare i64 @doAccel32(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @repeatLastTopBitmap(ptr noundef) local_unnamed_addr #5

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{i64 4537839, i64 4537868}
!7 = !{!"branch_weights", i32 4001, i32 1}
!8 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
