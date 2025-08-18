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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %.pre17
  store i32 %106, ptr %5, align 4
  %.not21.i = icmp eq i32 %106, 0
  br i1 %.not21.i, label %114, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = and i32 %105, %101
  store i32 %108, ptr %6, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %110 = load i32, ptr %109, align 4
  call void @storecompressed32(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %110) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i

111:                                              ; preds = %94
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %113 = load i32, ptr %112, align 4
  call void @storecompressed32(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef %113) #8
  br label %.critedge.i

.critedge.i:                                      ; preds = %107, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %moNfaCompressState32.exit

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %117, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %moNfaCompressState32.exit

moNfaCompressState32.exit:                        ; preds = %92, %90, %85, %84, %81, %.critedge.i, %114
  ret i8 0
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %52 = load i32, ptr %51, align 4
  call void @loadcompressed32(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %52) #8
  br label %53

53:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define hidden noundef signext i8 @nfaExecLimEx32_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx32_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, %11
  store i32 %42, ptr %6, align 4
  %.not21.i = icmp eq i32 %42, 0
  br i1 %.not21.i, label %50, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = and i32 %41, %37
  store i32 %44, ptr %7, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %46 = load i32, ptr %45, align 4
  call void @storecompressed32(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %46) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %49 = load i32, ptr %48, align 4
  call void @storecompressed32(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %49) #8
  br label %.critedge.i

.critedge.i:                                      ; preds = %43, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState32.exit

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %53, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
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
  br label %215

moNfaReportCurrent32.exit:                        ; preds = %8, %15
  store i8 0, ptr %6, align 8
  br label %34

34:                                               ; preds = %moNfaReportCurrent32.exit, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %215, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %storemerge104 = add i32 %36, 1
  store i32 %storemerge104, ptr %35, align 8
  %70 = icmp ult i32 %storemerge104, %38
  %71 = icmp ule i64 %68, %69
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = sub i64 0, %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %76

76:                                               ; preds = %.lr.ph, %125
  %storemerge106 = phi i32 [ %storemerge104, %.lr.ph ], [ %storemerge, %125 ]
  %.074105 = phi i64 [ %68, %.lr.ph ], [ %82, %125 ]
  %77 = zext i32 %storemerge106 to i64
  %.idx85 = mul nuw nsw i64 %77, 24
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx85
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %62
  %82 = tail call i64 @llvm.umin.i64(i64 %81, i64 %69)
  %.not86 = icmp ult i64 %.074105, %82
  br i1 %.not86, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.074105
  %86 = getelementptr inbounds i8, ptr %85, i64 %74
  %87 = sub nuw i64 %82, %.074105
  %88 = call fastcc signext i8 @nfaExecLimEx32_Stream_CB(ptr noundef nonnull %5, ptr noundef %86, i64 noundef %87, ptr noundef %4, i64 noundef %.074105)
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %._crit_edge118

._crit_edge118:                                   ; preds = %83
  %.pre = load i32, ptr %35, align 8
  %.pre120 = zext i32 %.pre to i64
  %.pre122 = mul nuw nsw i64 %.pre120, 24
  br label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %41, align 8
  store i32 0, ptr %91, align 4
  br label %.thread

92:                                               ; preds = %._crit_edge118, %76
  %.idx87.pre-phi = phi i64 [ %.pre122, %._crit_edge118 ], [ %.idx85, %76 ]
  %.pre-phi = phi i64 [ %.pre120, %._crit_edge118 ], [ %77, %76 ]
  %93 = phi i32 [ %.pre, %._crit_edge118 ], [ %storemerge106, %76 ]
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx87.pre-phi
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %62
  %.not88 = icmp eq i64 %82, %97
  br i1 %.not88, label %107, label %98

98:                                               ; preds = %92
  %99 = add i32 %93, -1
  store i32 %99, ptr %35, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %63, i64 0, i64 %100
  store i32 0, ptr %101, align 8
  %102 = sub i64 %82, %62
  %.idx89 = mul nuw nsw i64 %100, 24
  %103 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx89
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = load i32, ptr %4, align 64
  %106 = load ptr, ptr %41, align 8
  store i32 %105, ptr %106, align 4
  br label %.thread

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %63, i64 0, i64 %.pre-phi
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %115 [
    i32 2, label %110
    i32 0, label %125
    i32 1, label %125
  ]

110:                                              ; preds = %107
  %.not99 = icmp eq i64 %82, 0
  %111 = load i32, ptr %4, align 64
  %.v.i.i = select i1 %.not99, i64 332, i64 336
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, %111
  br label %.sink.split

115:                                              ; preds = %107
  %116 = load i32, ptr %4, align 64
  %117 = add i32 %109, -4
  %118 = load i32, ptr %75, align 64
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 %119
  %121 = zext i32 %117 to i64
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, %116
  br label %.sink.split

.sink.split:                                      ; preds = %110, %115
  %.sink = phi i32 [ %124, %115 ], [ %114, %110 ]
  store i32 %.sink, ptr %4, align 64
  br label %125

125:                                              ; preds = %.sink.split, %107, %107
  %storemerge = add i32 %93, 1
  store i32 %storemerge, ptr %35, align 8
  %126 = load i32, ptr %37, align 4
  %127 = icmp ult i32 %storemerge, %126
  br i1 %127, label %76, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %125
  %.pre119.pre = load i32, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.pre119 = phi i32 [ %60, %40 ], [ %.pre119.pre, %._crit_edge.loopexit ]
  %.074.lcssa = phi i64 [ %68, %40 ], [ %82, %._crit_edge.loopexit ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %129 = load i32, ptr %128, align 4
  %.not.i90 = icmp eq i32 %129, 0
  br i1 %.not.i90, label %limexExpireExtendedState32.exit, label %130

130:                                              ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, %.pre119
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %limexExpireExtendedState32.exit, label %.lr.ph108

.lr.ph108:                                        ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %136 = load ptr, ptr %44, align 32
  %137 = load ptr, ptr %51, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %140

140:                                              ; preds = %.lr.ph108, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next, %196 ]
  %141 = phi i32 [ %.pre119, %.lr.ph108 ], [ %197, %196 ]
  %142 = load i32, ptr %135, align 16
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 %143
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = shl nuw i32 1, %149
  %151 = and i32 %150, %133
  %.not36.i = icmp eq i32 %151, 0
  br i1 %.not36.i, label %196, label %152

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 65535
  br i1 %156, label %196, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %union.RepeatControl, ptr %136, i64 %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 %161
  %163 = load i8, ptr %153, align 4
  switch i8 %163, label %repeatLastTop.exit [
    i8 0, label %164
    i8 1, label %166
    i8 2, label %166
    i8 3, label %168
    i8 4, label %170
    i8 5, label %172
    i8 6, label %174
  ]

164:                                              ; preds = %157
  %165 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %153, ptr noundef %158) #8
  br label %repeatLastTop.exit

166:                                              ; preds = %157, %157
  %167 = load i64, ptr %158, align 8
  br label %repeatLastTop.exit

168:                                              ; preds = %157
  %169 = tail call i64 @repeatLastTopRange(ptr noundef %158, ptr noundef %162) #8
  br label %repeatLastTop.exit

170:                                              ; preds = %157
  %171 = tail call i64 @repeatLastTopBitmap(ptr noundef %158) #8
  br label %repeatLastTop.exit

172:                                              ; preds = %157
  %173 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %153, ptr noundef %158, ptr noundef %162) #8
  br label %repeatLastTop.exit

174:                                              ; preds = %157
  %175 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %153, ptr noundef %158) #8
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %157, %164, %166, %168, %170, %172, %174
  %.0.i91 = phi i64 [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ 0, %157 ]
  %176 = load i32, ptr %138, align 4
  %177 = and i32 %176, %150
  %.not37.i = icmp eq i32 %177, 0
  br i1 %.not37.i, label %178, label %188

178:                                              ; preds = %repeatLastTop.exit
  %179 = load i32, ptr %139, align 8
  %180 = and i32 %179, %150
  %.not38.i = icmp eq i32 %180, 0
  br i1 %.not38.i, label %181, label %188

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, %141
  %.not39.i = icmp ne i32 %187, 0
  %spec.select.i = zext i1 %.not39.i to i64
  br label %188

188:                                              ; preds = %181, %178, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %181 ], [ 1, %repeatLastTop.exit ], [ 1, %178 ]
  %189 = load i32, ptr %154, align 4
  %190 = zext i32 %189 to i64
  %191 = add i64 %.0.i, %.0.i91
  %192 = add i64 %191, %190
  %.not40.i = icmp ult i64 %.074.lcssa, %192
  br i1 %.not40.i, label %196, label %193

193:                                              ; preds = %188
  %194 = xor i32 %150, -1
  %195 = and i32 %141, %194
  br label %196

196:                                              ; preds = %193, %188, %152, %140
  %197 = phi i32 [ %195, %193 ], [ %141, %188 ], [ %141, %152 ], [ %141, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = load i32, ptr %128, align 4
  %199 = zext i32 %198 to i64
  %200 = icmp samesign ult i64 %indvars.iv.next, %199
  br i1 %200, label %140, label %limexExpireExtendedState32.exit

limexExpireExtendedState32.exit:                  ; preds = %196, %._crit_edge, %130
  %201 = phi i32 [ %.pre119, %._crit_edge ], [ %.pre119, %130 ], [ %197, %196 ]
  %202 = load ptr, ptr %41, align 8
  store i32 %201, ptr %202, align 4
  %203 = load i32, ptr %35, align 8
  %204 = load i32, ptr %37, align 4
  %.not83 = icmp eq i32 %203, %204
  br i1 %.not83, label %212, label %205

205:                                              ; preds = %limexExpireExtendedState32.exit
  %206 = add i32 %203, -1
  store i32 %206, ptr %35, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %63, i64 0, i64 %207
  store i32 0, ptr %208, align 8
  %209 = sub i64 %.074.lcssa, %62
  %.idx84 = mul nuw nsw i64 %207, 24
  %210 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx84
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 %209, ptr %211, align 8
  br label %.thread

212:                                              ; preds = %limexExpireExtendedState32.exit
  %213 = icmp ne i32 %201, 0
  %214 = zext i1 %213 to i8
  br label %.thread

.thread:                                          ; preds = %90, %98, %212, %205
  %.5 = phi i8 [ 1, %205 ], [ %214, %212 ], [ 0, %90 ], [ 1, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %215

215:                                              ; preds = %moNfaReportCurrent32.exit.thread, %34, %.thread
  %.2 = phi i8 [ %.5, %.thread ], [ 1, %34 ], [ 0, %moNfaReportCurrent32.exit.thread ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx32_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #3 {
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
  br i1 %or.cond.i, label %30, label %nfaExecLimEx32_Loop_No_Accel.exit14

30:                                               ; preds = %524, %5
  %.3243 = phi i32 [ %25, %5 ], [ %spec.select531, %524 ]
  %.2237 = phi i64 [ 0, %5 ], [ %525, %524 ]
  %.0111.i = phi i64 [ %2, %5 ], [ %.3114.i, %524 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %.not.i = icmp eq i32 %33, 0
  %34 = load i32, ptr %11, align 16
  %35 = load i32, ptr %21, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %.not.i4590 = icmp eq i64 %.2237, %.0111.i
  br i1 %.not.i, label %265, label %38

38:                                               ; preds = %30
  br i1 %.not.i4590, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %.lr.ph582

.lr.ph582:                                        ; preds = %38
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

64:                                               ; preds = %.lr.ph582, %processExceptional32.exit62.thread
  %.058.i8581 = phi i64 [ %.2237, %.lr.ph582 ], [ %264, %processExceptional32.exit62.thread ]
  %.059.i7580 = phi i32 [ %.3243, %.lr.ph582 ], [ %263, %processExceptional32.exit62.thread ]
  %65 = load i32, ptr %39, align 4
  %66 = and i32 %65, %.059.i7580
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
  %73 = and i32 %72, %.059.i7580
  %74 = load i8, ptr %43, align 1
  %75 = zext nneg i8 %74 to i32
  %76 = shl i32 %73, %75
  %77 = or i32 %76, %69
  br label %78

78:                                               ; preds = %71, %64
  %.6267 = phi i32 [ %77, %71 ], [ %69, %64 ]
  %79 = load i32, ptr %44, align 4
  %80 = and i32 %79, %.059.i7580
  %81 = load i8, ptr %45, align 2
  %82 = zext nneg i8 %81 to i32
  %83 = shl i32 %80, %82
  %84 = or i32 %83, %.6267
  br label %85

85:                                               ; preds = %78, %64
  %.5266 = phi i32 [ %84, %78 ], [ %69, %64 ]
  %86 = load i32, ptr %46, align 4
  %87 = and i32 %86, %.059.i7580
  %88 = load i8, ptr %47, align 1
  %89 = zext nneg i8 %88 to i32
  %90 = shl i32 %87, %89
  %91 = or i32 %90, %.5266
  br label %92

92:                                               ; preds = %85, %64
  %.4265 = phi i32 [ %91, %85 ], [ %69, %64 ]
  %93 = load i32, ptr %48, align 4
  %94 = and i32 %93, %.059.i7580
  %95 = load i8, ptr %49, align 4
  %96 = zext nneg i8 %95 to i32
  %97 = shl i32 %94, %96
  %98 = or i32 %97, %.4265
  br label %99

99:                                               ; preds = %92, %64
  %.3264 = phi i32 [ %98, %92 ], [ %69, %64 ]
  %100 = load i32, ptr %50, align 4
  %101 = and i32 %100, %.059.i7580
  %102 = load i8, ptr %51, align 1
  %103 = zext nneg i8 %102 to i32
  %104 = shl i32 %101, %103
  %105 = or i32 %104, %.3264
  br label %106

106:                                              ; preds = %99, %64
  %.2263 = phi i32 [ %105, %99 ], [ %69, %64 ]
  %107 = load i32, ptr %52, align 4
  %108 = and i32 %107, %.059.i7580
  %109 = load i8, ptr %53, align 2
  %110 = zext nneg i8 %109 to i32
  %111 = shl i32 %108, %110
  %112 = or i32 %111, %.2263
  br label %113

113:                                              ; preds = %106, %64
  %.0261 = phi i32 [ %112, %106 ], [ %69, %64 ]
  %114 = load i32, ptr %54, align 4
  %115 = and i32 %114, %.059.i7580
  %116 = load i8, ptr %55, align 1
  %117 = zext nneg i8 %116 to i32
  %118 = shl i32 %115, %117
  %119 = or i32 %118, %.0261
  br label %120

120:                                              ; preds = %113, %64
  %.1262 = phi i32 [ %69, %64 ], [ %119, %113 ]
  %121 = and i32 %.059.i7580, %34
  %.not543 = icmp eq i32 %121, 0
  br i1 %.not543, label %processExceptional32.exit62.thread, label %122, !prof !5

122:                                              ; preds = %120
  %.not544 = icmp eq i64 %.058.i8581, 0
  %123 = add i64 %.058.i8581, %4
  %124 = select i1 %.not544, i8 16, i8 1
  %125 = load i32, ptr %56, align 8
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %128, label %.preheader560

.preheader560:                                    ; preds = %122
  %127 = and i8 %124, 1
  %.not71.i = icmp eq i8 %127, 0
  br label %142

128:                                              ; preds = %122
  %129 = load i32, ptr %62, align 4
  %130 = or i32 %129, %.1262
  %131 = load ptr, ptr %63, align 8
  %.not35.i54 = icmp eq ptr %131, null
  %132 = and i8 %124, 1
  %.not36.i55 = icmp eq i8 %132, 0
  %or.cond.i56 = or i1 %.not36.i55, %.not35.i54
  br i1 %or.cond.i56, label %processExceptional32.exit62.thread, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %59, align 16
  %135 = load ptr, ptr %60, align 8
  %136 = load i32, ptr %131, align 4
  %.not.i.i58576 = icmp eq i32 %136, -1
  br i1 %.not.i.i58576, label %processExceptional32.exit62.thread, label %.lr.ph578

137:                                              ; preds = %.lr.ph578
  %138 = getelementptr inbounds nuw i8, ptr %.09.i.i57577, i64 4
  %139 = load i32, ptr %138, align 4
  %.not.i.i58 = icmp eq i32 %139, -1
  br i1 %.not.i.i58, label %processExceptional32.exit62.thread, label %.lr.ph578

.lr.ph578:                                        ; preds = %133, %137
  %140 = phi i32 [ %139, %137 ], [ %136, %133 ]
  %.09.i.i57577 = phi ptr [ %138, %137 ], [ %131, %133 ]
  %141 = tail call i32 %134(i64 noundef 0, i64 noundef %123, i32 noundef %140, ptr noundef %135) #8
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %nfaExecLimEx32_Stream.exit, label %137

142:                                              ; preds = %.preheader560, %repeatHasMatch.exit.thread
  %.0299 = phi i32 [ %.1300.ph, %repeatHasMatch.exit.thread ], [ 0, %.preheader560 ]
  %.sroa.0225.5 = phi i8 [ %.sroa.0225.9.ph, %repeatHasMatch.exit.thread ], [ 0, %.preheader560 ]
  %.sroa.5227.5 = phi ptr [ %.sroa.5227.9.ph, %repeatHasMatch.exit.thread ], [ null, %.preheader560 ]
  %.0293 = phi i32 [ %.5298.ph, %repeatHasMatch.exit.thread ], [ 1, %.preheader560 ]
  %.8269 = phi i32 [ %.13274.ph, %repeatHasMatch.exit.thread ], [ %.1262, %.preheader560 ]
  %.0 = phi i32 [ %145, %repeatHasMatch.exit.thread ], [ %121, %.preheader560 ]
  %143 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #9, !srcloc !6
  %144 = extractvalue { i32, i32 } %143, 0
  %145 = extractvalue { i32, i32 } %143, 1
  %146 = load i32, ptr %11, align 16
  %notmask.i.i48 = shl nsw i32 -1, %144
  %147 = xor i32 %notmask.i.i48, -1
  %148 = and i32 %146, %147
  %149 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %148)
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.NFAException32, ptr %37, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 17
  %153 = load i8, ptr %152, align 1
  %.not69.i = icmp eq i8 %153, 0
  br i1 %.not69.i, label %.critedge.i63.thread, label %154

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
  %173 = lshr i32 %.059.i7580, %172
  %174 = trunc i32 %173 to i8
  %175 = and i8 %174, 1
  %176 = load i8, ptr %159, align 4
  switch i8 %176, label %.critedge.i63.thread [
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
  br label %.critedge.i63.thread

178:                                              ; preds = %171
  %.not.i119 = icmp eq i8 %175, 0
  br i1 %.not.i119, label %179, label %.critedge.i63.thread

179:                                              ; preds = %178
  store i64 %123, ptr %164, align 8
  br label %.critedge.i63.thread

180:                                              ; preds = %171
  store i64 %123, ptr %164, align 8
  br label %.critedge.i63.thread

181:                                              ; preds = %171
  tail call void @repeatStoreRange(ptr noundef nonnull %159, ptr noundef %164, ptr noundef %169, i64 noundef %123, i8 noundef signext range(i8 0, 2) %175) #8
  br label %.critedge.i63.thread

182:                                              ; preds = %171
  tail call void @repeatStoreBitmap(ptr noundef nonnull %159, ptr noundef %164, i64 noundef %123, i8 noundef signext range(i8 0, 2) %175) #8
  br label %.critedge.i63.thread

183:                                              ; preds = %171
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %159, ptr noundef %164, ptr noundef %169, i64 noundef %123, i8 noundef signext range(i8 0, 2) %175) #8
  br label %.critedge.i63.thread

184:                                              ; preds = %171
  tail call void @repeatStoreTrailer(ptr noundef nonnull %159, ptr noundef %164, i64 noundef %123, i8 noundef signext range(i8 0, 2) %175) #8
  br label %.critedge.i63.thread

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
    i8 7, label %repeatHasMatch.exit.thread305
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
  br i1 %195, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread305

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
  %.not.i136 = icmp ugt i64 %123, %207
  br i1 %.not.i136, label %repeatHasMatch.exit.thread307, label %repeatHasMatch.exit.thread305

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
  %.0.i121 = phi i32 [ %188, %187 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ]
  switch i32 %.0.i121, label %repeatHasMatch.exit.thread [
    i32 1, label %repeatHasMatch.exit.thread305
    i32 2, label %repeatHasMatch.exit.thread307
  ]

repeatHasMatch.exit.thread305:                    ; preds = %203, %185, %189, %repeatHasMatch.exit
  %216 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 65535
  %spec.select = select i1 %218, i8 1, i8 %.sroa.0225.5
  %spec.select520 = select i1 %218, i32 %.0293, i32 2
  br label %.critedge.i63.thread

repeatHasMatch.exit.thread307:                    ; preds = %203, %repeatHasMatch.exit
  %219 = load i32, ptr %151, align 4
  %220 = and i32 %219, %.8269
  br label %repeatHasMatch.exit.thread

.critedge.i63.thread:                             ; preds = %repeatHasMatch.exit.thread305, %184, %183, %182, %181, %180, %177, %171, %178, %179, %142
  %.sroa.0225.8 = phi i8 [ %.sroa.0225.5, %142 ], [ %.sroa.0225.5, %184 ], [ %.sroa.0225.5, %183 ], [ %.sroa.0225.5, %182 ], [ %.sroa.0225.5, %181 ], [ %.sroa.0225.5, %180 ], [ %.sroa.0225.5, %177 ], [ %.sroa.0225.5, %171 ], [ %.sroa.0225.5, %178 ], [ %.sroa.0225.5, %179 ], [ %spec.select, %repeatHasMatch.exit.thread305 ]
  %.2295 = phi i32 [ %.0293, %142 ], [ 2, %184 ], [ 2, %183 ], [ 2, %182 ], [ 2, %181 ], [ 2, %180 ], [ 2, %177 ], [ 2, %171 ], [ 2, %178 ], [ 2, %179 ], [ %spec.select520, %repeatHasMatch.exit.thread305 ]
  %221 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %222 = load i32, ptr %221, align 4
  %.not70.i = icmp eq i32 %222, -1
  br i1 %.not70.i, label %.thread, label %223

223:                                              ; preds = %.critedge.i63.thread
  br i1 %.not71.i, label %238, label %224

224:                                              ; preds = %223
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 %225
  %227 = load ptr, ptr %59, align 16
  %228 = load ptr, ptr %60, align 8
  %229 = load i32, ptr %226, align 4
  %.not.i.i65574 = icmp eq i32 %229, -1
  br i1 %.not.i.i65574, label %limexRunReports.exit.i67, label %.lr.ph

230:                                              ; preds = %.lr.ph
  %231 = getelementptr inbounds nuw i8, ptr %.09.i.i64575, i64 4
  %232 = load i32, ptr %231, align 4
  %.not.i.i65 = icmp eq i32 %232, -1
  br i1 %.not.i.i65, label %limexRunReports.exit.i67, label %.lr.ph

.lr.ph:                                           ; preds = %224, %230
  %233 = phi i32 [ %232, %230 ], [ %229, %224 ]
  %.09.i.i64575 = phi ptr [ %231, %230 ], [ %226, %224 ]
  %234 = tail call i32 %227(i64 noundef 0, i64 noundef %123, i32 noundef %233, ptr noundef %228) #8
  %.not545 = icmp eq i32 %234, 0
  br i1 %.not545, label %nfaExecLimEx32_Stream.exit, label %230

limexRunReports.exit.i67:                         ; preds = %230, %224
  %235 = icmp eq i32 %.2295, 1
  br i1 %235, label %236, label %.thread

236:                                              ; preds = %limexRunReports.exit.i67
  %.not73.i = icmp eq ptr %.sroa.5227.5, null
  %237 = icmp eq ptr %.sroa.5227.5, %226
  %or.cond.i69 = or i1 %.not73.i, %237
  %spec.select521 = select i1 %or.cond.i69, ptr %226, ptr %.sroa.5227.5
  %spec.select522 = zext i1 %or.cond.i69 to i32
  br label %.thread

238:                                              ; preds = %223
  %239 = icmp eq i32 %.2295, 1
  %or.cond = select i1 %.not544, i1 %239, i1 false
  %spec.select540 = select i1 %or.cond, i32 0, i32 %.2295
  br label %.thread

.thread:                                          ; preds = %238, %236, %limexRunReports.exit.i67, %.critedge.i63.thread
  %.sroa.5227.8 = phi ptr [ %.sroa.5227.5, %.critedge.i63.thread ], [ %.sroa.5227.5, %limexRunReports.exit.i67 ], [ %spec.select521, %236 ], [ %.sroa.5227.5, %238 ]
  %.4297 = phi i32 [ %.2295, %.critedge.i63.thread ], [ %.2295, %limexRunReports.exit.i67 ], [ %spec.select522, %236 ], [ %spec.select540, %238 ]
  %240 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, %.0299
  %243 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %244 = load i8, ptr %243, align 4
  switch i8 %244, label %repeatHasMatch.exit.thread [
    i8 1, label %245
    i8 3, label %245
  ]

245:                                              ; preds = %.thread, %.thread
  %246 = load i32, ptr %151, align 4
  %247 = and i32 %246, %.8269
  %248 = icmp eq i32 %.4297, 1
  %spec.select523 = select i1 %248, i32 0, i32 %.4297
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %245, %189, %185, %196, %.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread307
  %.1300.ph = phi i32 [ %.0299, %repeatHasMatch.exit.thread307 ], [ %.0299, %repeatHasMatch.exit ], [ %242, %.thread ], [ %.0299, %196 ], [ %.0299, %185 ], [ %.0299, %189 ], [ %242, %245 ]
  %.sroa.0225.9.ph = phi i8 [ %.sroa.0225.5, %repeatHasMatch.exit.thread307 ], [ %.sroa.0225.5, %repeatHasMatch.exit ], [ %.sroa.0225.8, %.thread ], [ %.sroa.0225.5, %196 ], [ %.sroa.0225.5, %185 ], [ %.sroa.0225.5, %189 ], [ %.sroa.0225.8, %245 ]
  %.sroa.5227.9.ph = phi ptr [ %.sroa.5227.5, %repeatHasMatch.exit.thread307 ], [ %.sroa.5227.5, %repeatHasMatch.exit ], [ %.sroa.5227.8, %.thread ], [ %.sroa.5227.5, %196 ], [ %.sroa.5227.5, %185 ], [ %.sroa.5227.5, %189 ], [ %.sroa.5227.8, %245 ]
  %.5298.ph = phi i32 [ 2, %repeatHasMatch.exit.thread307 ], [ 2, %repeatHasMatch.exit ], [ %.4297, %.thread ], [ 2, %196 ], [ 2, %185 ], [ 2, %189 ], [ %spec.select523, %245 ]
  %.13274.ph = phi i32 [ %220, %repeatHasMatch.exit.thread307 ], [ %.8269, %repeatHasMatch.exit ], [ %.8269, %.thread ], [ %.8269, %196 ], [ %.8269, %185 ], [ %.8269, %189 ], [ %247, %245 ]
  %.not.i50 = icmp eq i32 %145, 0
  br i1 %.not.i50, label %249, label %142

249:                                              ; preds = %repeatHasMatch.exit.thread
  %250 = or i32 %.13274.ph, %.1300.ph
  switch i32 %.5298.ph, label %processExceptional32.exit62.thread [
    i32 1, label %251
    i32 2, label %252
  ]

251:                                              ; preds = %249
  store i32 %121, ptr %56, align 8
  store i32 %.1300.ph, ptr %62, align 4
  store ptr %.sroa.5227.9.ph, ptr %63, align 8
  store i8 %.sroa.0225.9.ph, ptr %61, align 16
  br label %processExceptional32.exit62.thread

252:                                              ; preds = %249
  %253 = load i8, ptr %61, align 16
  %.not34.i51 = icmp eq i8 %253, 0
  br i1 %.not34.i51, label %processExceptional32.exit62.thread, label %254

254:                                              ; preds = %252
  store i32 0, ptr %56, align 8
  br label %processExceptional32.exit62.thread

processExceptional32.exit62.thread:               ; preds = %137, %133, %251, %252, %254, %249, %128, %120
  %.7268.ph = phi i32 [ %.1262, %120 ], [ %130, %128 ], [ %250, %249 ], [ %250, %254 ], [ %250, %252 ], [ %250, %251 ], [ %130, %133 ], [ %130, %137 ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i8581
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i32, ptr %6, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, %.7268.ph
  %264 = add i64 %.058.i8581, 1
  %.not.i9 = icmp eq i64 %264, %.0111.i
  br i1 %.not.i9, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %64

265:                                              ; preds = %30
  br i1 %.not.i4590, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %.lr.ph593

.lr.ph593:                                        ; preds = %265
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

291:                                              ; preds = %.lr.ph593, %processExceptional32.exit47.thread
  %.058.i592 = phi i64 [ %.2237, %.lr.ph593 ], [ %493, %processExceptional32.exit47.thread ]
  %.059.i591 = phi i32 [ %.3243, %.lr.ph593 ], [ %492, %processExceptional32.exit47.thread ]
  %292 = icmp eq i32 %.059.i591, 0
  br i1 %292, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %266, align 4
  %295 = and i32 %294, %.059.i591
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
  %302 = and i32 %301, %.059.i591
  %303 = load i8, ptr %270, align 1
  %304 = zext nneg i8 %303 to i32
  %305 = shl i32 %302, %304
  %306 = or i32 %305, %298
  br label %307

307:                                              ; preds = %300, %293
  %.6253 = phi i32 [ %306, %300 ], [ %298, %293 ]
  %308 = load i32, ptr %271, align 4
  %309 = and i32 %308, %.059.i591
  %310 = load i8, ptr %272, align 2
  %311 = zext nneg i8 %310 to i32
  %312 = shl i32 %309, %311
  %313 = or i32 %312, %.6253
  br label %314

314:                                              ; preds = %307, %293
  %.5252 = phi i32 [ %313, %307 ], [ %298, %293 ]
  %315 = load i32, ptr %273, align 4
  %316 = and i32 %315, %.059.i591
  %317 = load i8, ptr %274, align 1
  %318 = zext nneg i8 %317 to i32
  %319 = shl i32 %316, %318
  %320 = or i32 %319, %.5252
  br label %321

321:                                              ; preds = %314, %293
  %.4251 = phi i32 [ %320, %314 ], [ %298, %293 ]
  %322 = load i32, ptr %275, align 4
  %323 = and i32 %322, %.059.i591
  %324 = load i8, ptr %276, align 4
  %325 = zext nneg i8 %324 to i32
  %326 = shl i32 %323, %325
  %327 = or i32 %326, %.4251
  br label %328

328:                                              ; preds = %321, %293
  %.3250 = phi i32 [ %327, %321 ], [ %298, %293 ]
  %329 = load i32, ptr %277, align 4
  %330 = and i32 %329, %.059.i591
  %331 = load i8, ptr %278, align 1
  %332 = zext nneg i8 %331 to i32
  %333 = shl i32 %330, %332
  %334 = or i32 %333, %.3250
  br label %335

335:                                              ; preds = %328, %293
  %.2249 = phi i32 [ %334, %328 ], [ %298, %293 ]
  %336 = load i32, ptr %279, align 4
  %337 = and i32 %336, %.059.i591
  %338 = load i8, ptr %280, align 2
  %339 = zext nneg i8 %338 to i32
  %340 = shl i32 %337, %339
  %341 = or i32 %340, %.2249
  br label %342

342:                                              ; preds = %335, %293
  %.0247 = phi i32 [ %341, %335 ], [ %298, %293 ]
  %343 = load i32, ptr %281, align 4
  %344 = and i32 %343, %.059.i591
  %345 = load i8, ptr %282, align 1
  %346 = zext nneg i8 %345 to i32
  %347 = shl i32 %344, %346
  %348 = or i32 %347, %.0247
  br label %349

349:                                              ; preds = %342, %293
  %.1248 = phi i32 [ %298, %293 ], [ %348, %342 ]
  %350 = and i32 %.059.i591, %34
  %.not546 = icmp eq i32 %350, 0
  br i1 %.not546, label %processExceptional32.exit47.thread, label %351, !prof !5

351:                                              ; preds = %349
  %.not547 = icmp eq i64 %.058.i592, 0
  %352 = add i64 %.058.i592, %4
  %353 = select i1 %.not547, i8 16, i8 1
  %354 = load i32, ptr %283, align 8
  %355 = icmp eq i32 %350, %354
  br i1 %355, label %357, label %.preheader557

.preheader557:                                    ; preds = %351
  %356 = and i8 %353, 1
  %.not71.i76 = icmp eq i8 %356, 0
  br label %371

357:                                              ; preds = %351
  %358 = load i32, ptr %289, align 4
  %359 = or i32 %358, %.1248
  %360 = load ptr, ptr %290, align 8
  %.not35.i39 = icmp eq ptr %360, null
  %361 = and i8 %353, 1
  %.not36.i40 = icmp eq i8 %361, 0
  %or.cond.i41 = or i1 %.not36.i40, %.not35.i39
  br i1 %or.cond.i41, label %processExceptional32.exit47.thread, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %286, align 16
  %364 = load ptr, ptr %287, align 8
  %365 = load i32, ptr %360, align 4
  %.not.i.i43587 = icmp eq i32 %365, -1
  br i1 %.not.i.i43587, label %processExceptional32.exit47.thread, label %.lr.ph589

366:                                              ; preds = %.lr.ph589
  %367 = getelementptr inbounds nuw i8, ptr %.09.i.i42588, i64 4
  %368 = load i32, ptr %367, align 4
  %.not.i.i43 = icmp eq i32 %368, -1
  br i1 %.not.i.i43, label %processExceptional32.exit47.thread, label %.lr.ph589

.lr.ph589:                                        ; preds = %362, %366
  %369 = phi i32 [ %368, %366 ], [ %365, %362 ]
  %.09.i.i42588 = phi ptr [ %367, %366 ], [ %360, %362 ]
  %370 = tail call i32 %363(i64 noundef 0, i64 noundef %352, i32 noundef %369, ptr noundef %364) #8
  %.not549 = icmp eq i32 %370, 0
  br i1 %.not549, label %nfaExecLimEx32_Stream.exit, label %366

371:                                              ; preds = %.preheader557, %repeatHasMatch.exit123.thread
  %.0292 = phi i32 [ %374, %repeatHasMatch.exit123.thread ], [ %350, %.preheader557 ]
  %.0290 = phi i32 [ %.1291.ph, %repeatHasMatch.exit123.thread ], [ 0, %.preheader557 ]
  %.sroa.0212.5 = phi i8 [ %.sroa.0212.9.ph, %repeatHasMatch.exit123.thread ], [ 0, %.preheader557 ]
  %.sroa.5214.5 = phi ptr [ %.sroa.5214.9.ph, %repeatHasMatch.exit123.thread ], [ null, %.preheader557 ]
  %.0284 = phi i32 [ %.5289.ph, %repeatHasMatch.exit123.thread ], [ 1, %.preheader557 ]
  %.8255 = phi i32 [ %.13260.ph, %repeatHasMatch.exit123.thread ], [ %.1248, %.preheader557 ]
  %372 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0292) #9, !srcloc !6
  %373 = extractvalue { i32, i32 } %372, 0
  %374 = extractvalue { i32, i32 } %372, 1
  %375 = load i32, ptr %11, align 16
  %notmask.i.i33 = shl nsw i32 -1, %373
  %376 = xor i32 %notmask.i.i33, -1
  %377 = and i32 %375, %376
  %378 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %377)
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw %struct.NFAException32, ptr %37, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 17
  %382 = load i8, ptr %381, align 1
  %.not69.i70 = icmp eq i8 %382, 0
  br i1 %.not69.i70, label %.critedge.i71.thread, label %383

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
  %402 = lshr i32 %.059.i591, %401
  %403 = trunc i32 %402 to i8
  %404 = and i8 %403, 1
  %405 = load i8, ptr %388, align 4
  switch i8 %405, label %.critedge.i71.thread [
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
  br label %.critedge.i71.thread

407:                                              ; preds = %400
  %.not.i117 = icmp eq i8 %404, 0
  br i1 %.not.i117, label %408, label %.critedge.i71.thread

408:                                              ; preds = %407
  store i64 %352, ptr %393, align 8
  br label %.critedge.i71.thread

409:                                              ; preds = %400
  store i64 %352, ptr %393, align 8
  br label %.critedge.i71.thread

410:                                              ; preds = %400
  tail call void @repeatStoreRange(ptr noundef nonnull %388, ptr noundef %393, ptr noundef %398, i64 noundef %352, i8 noundef signext range(i8 0, 2) %404) #8
  br label %.critedge.i71.thread

411:                                              ; preds = %400
  tail call void @repeatStoreBitmap(ptr noundef nonnull %388, ptr noundef %393, i64 noundef %352, i8 noundef signext range(i8 0, 2) %404) #8
  br label %.critedge.i71.thread

412:                                              ; preds = %400
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %388, ptr noundef %393, ptr noundef %398, i64 noundef %352, i8 noundef signext range(i8 0, 2) %404) #8
  br label %.critedge.i71.thread

413:                                              ; preds = %400
  tail call void @repeatStoreTrailer(ptr noundef nonnull %388, ptr noundef %393, i64 noundef %352, i8 noundef signext range(i8 0, 2) %404) #8
  br label %.critedge.i71.thread

414:                                              ; preds = %383
  %415 = load i8, ptr %388, align 4
  switch i8 %415, label %repeatHasMatch.exit123.thread [
    i8 0, label %416
    i8 1, label %418
    i8 2, label %425
    i8 3, label %437
    i8 4, label %439
    i8 5, label %441
    i8 6, label %443
    i8 7, label %repeatHasMatch.exit123.thread379
  ]

416:                                              ; preds = %414
  %417 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %388, ptr noundef %393, ptr noundef %398, i64 noundef %352) #8
  br label %repeatHasMatch.exit123

418:                                              ; preds = %414
  %419 = load i64, ptr %393, align 8
  %420 = getelementptr inbounds nuw i8, ptr %387, i64 28
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %421 to i64
  %423 = add i64 %419, %422
  %424 = icmp ult i64 %352, %423
  br i1 %424, label %repeatHasMatch.exit123.thread, label %repeatHasMatch.exit123.thread379

425:                                              ; preds = %414
  %426 = load i64, ptr %393, align 8
  %427 = getelementptr inbounds nuw i8, ptr %387, i64 28
  %428 = load i32, ptr %427, align 4
  %429 = zext i32 %428 to i64
  %430 = add i64 %426, %429
  %431 = icmp ult i64 %352, %430
  br i1 %431, label %repeatHasMatch.exit123.thread, label %432

432:                                              ; preds = %425
  %433 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %434 = load i32, ptr %433, align 4
  %435 = zext i32 %434 to i64
  %436 = add i64 %426, %435
  %.not.i132 = icmp ugt i64 %352, %436
  br i1 %.not.i132, label %repeatHasMatch.exit123.thread381, label %repeatHasMatch.exit123.thread379

437:                                              ; preds = %414
  %438 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %388, ptr noundef %393, ptr noundef %398, i64 noundef %352) #8
  br label %repeatHasMatch.exit123

439:                                              ; preds = %414
  %440 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %388, ptr noundef %393, i64 noundef %352) #8
  br label %repeatHasMatch.exit123

441:                                              ; preds = %414
  %442 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %388, ptr noundef %393, ptr noundef %398, i64 noundef %352) #8
  br label %repeatHasMatch.exit123

443:                                              ; preds = %414
  %444 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %388, ptr noundef %393, i64 noundef %352) #8
  br label %repeatHasMatch.exit123

repeatHasMatch.exit123:                           ; preds = %416, %437, %439, %441, %443
  %.0.i122 = phi i32 [ %417, %416 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ]
  switch i32 %.0.i122, label %repeatHasMatch.exit123.thread [
    i32 1, label %repeatHasMatch.exit123.thread379
    i32 2, label %repeatHasMatch.exit123.thread381
  ]

repeatHasMatch.exit123.thread379:                 ; preds = %432, %414, %418, %repeatHasMatch.exit123
  %445 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 65535
  %spec.select524 = select i1 %447, i8 1, i8 %.sroa.0212.5
  %spec.select525 = select i1 %447, i32 %.0284, i32 2
  br label %.critedge.i71.thread

repeatHasMatch.exit123.thread381:                 ; preds = %432, %repeatHasMatch.exit123
  %448 = load i32, ptr %380, align 4
  %449 = and i32 %448, %.8255
  br label %repeatHasMatch.exit123.thread

.critedge.i71.thread:                             ; preds = %repeatHasMatch.exit123.thread379, %413, %412, %411, %410, %409, %406, %400, %407, %408, %371
  %.sroa.0212.8 = phi i8 [ %.sroa.0212.5, %371 ], [ %.sroa.0212.5, %413 ], [ %.sroa.0212.5, %412 ], [ %.sroa.0212.5, %411 ], [ %.sroa.0212.5, %410 ], [ %.sroa.0212.5, %409 ], [ %.sroa.0212.5, %406 ], [ %.sroa.0212.5, %400 ], [ %.sroa.0212.5, %407 ], [ %.sroa.0212.5, %408 ], [ %spec.select524, %repeatHasMatch.exit123.thread379 ]
  %.2286 = phi i32 [ %.0284, %371 ], [ 2, %413 ], [ 2, %412 ], [ 2, %411 ], [ 2, %410 ], [ 2, %409 ], [ 2, %406 ], [ 2, %400 ], [ 2, %407 ], [ 2, %408 ], [ %spec.select525, %repeatHasMatch.exit123.thread379 ]
  %450 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %451 = load i32, ptr %450, align 4
  %.not70.i75 = icmp eq i32 %451, -1
  br i1 %.not70.i75, label %.thread396, label %452

452:                                              ; preds = %.critedge.i71.thread
  br i1 %.not71.i76, label %467, label %453

453:                                              ; preds = %452
  %454 = zext i32 %451 to i64
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 %454
  %456 = load ptr, ptr %286, align 16
  %457 = load ptr, ptr %287, align 8
  %458 = load i32, ptr %455, align 4
  %.not.i.i78584 = icmp eq i32 %458, -1
  br i1 %.not.i.i78584, label %limexRunReports.exit.i80, label %.lr.ph586

459:                                              ; preds = %.lr.ph586
  %460 = getelementptr inbounds nuw i8, ptr %.09.i.i77585, i64 4
  %461 = load i32, ptr %460, align 4
  %.not.i.i78 = icmp eq i32 %461, -1
  br i1 %.not.i.i78, label %limexRunReports.exit.i80, label %.lr.ph586

.lr.ph586:                                        ; preds = %453, %459
  %462 = phi i32 [ %461, %459 ], [ %458, %453 ]
  %.09.i.i77585 = phi ptr [ %460, %459 ], [ %455, %453 ]
  %463 = tail call i32 %456(i64 noundef 0, i64 noundef %352, i32 noundef %462, ptr noundef %457) #8
  %.not548 = icmp eq i32 %463, 0
  br i1 %.not548, label %nfaExecLimEx32_Stream.exit, label %459

limexRunReports.exit.i80:                         ; preds = %459, %453
  %464 = icmp eq i32 %.2286, 1
  br i1 %464, label %465, label %.thread396

465:                                              ; preds = %limexRunReports.exit.i80
  %.not73.i84 = icmp eq ptr %.sroa.5214.5, null
  %466 = icmp eq ptr %.sroa.5214.5, %455
  %or.cond.i85 = or i1 %.not73.i84, %466
  %spec.select526 = select i1 %or.cond.i85, ptr %455, ptr %.sroa.5214.5
  %spec.select527 = zext i1 %or.cond.i85 to i32
  br label %.thread396

467:                                              ; preds = %452
  %468 = icmp eq i32 %.2286, 1
  %or.cond529 = select i1 %.not547, i1 %468, i1 false
  %spec.select541 = select i1 %or.cond529, i32 0, i32 %.2286
  br label %.thread396

.thread396:                                       ; preds = %467, %465, %limexRunReports.exit.i80, %.critedge.i71.thread
  %.sroa.5214.8 = phi ptr [ %.sroa.5214.5, %.critedge.i71.thread ], [ %.sroa.5214.5, %limexRunReports.exit.i80 ], [ %spec.select526, %465 ], [ %.sroa.5214.5, %467 ]
  %.4288 = phi i32 [ %.2286, %.critedge.i71.thread ], [ %.2286, %limexRunReports.exit.i80 ], [ %spec.select527, %465 ], [ %spec.select541, %467 ]
  %469 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, %.0290
  %472 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %473 = load i8, ptr %472, align 4
  switch i8 %473, label %repeatHasMatch.exit123.thread [
    i8 1, label %474
    i8 3, label %474
  ]

474:                                              ; preds = %.thread396, %.thread396
  %475 = load i32, ptr %380, align 4
  %476 = and i32 %475, %.8255
  %477 = icmp eq i32 %.4288, 1
  %spec.select530 = select i1 %477, i32 0, i32 %.4288
  br label %repeatHasMatch.exit123.thread

repeatHasMatch.exit123.thread:                    ; preds = %474, %418, %414, %425, %.thread396, %repeatHasMatch.exit123, %repeatHasMatch.exit123.thread381
  %.1291.ph = phi i32 [ %.0290, %repeatHasMatch.exit123.thread381 ], [ %.0290, %repeatHasMatch.exit123 ], [ %471, %.thread396 ], [ %.0290, %425 ], [ %.0290, %414 ], [ %.0290, %418 ], [ %471, %474 ]
  %.sroa.0212.9.ph = phi i8 [ %.sroa.0212.5, %repeatHasMatch.exit123.thread381 ], [ %.sroa.0212.5, %repeatHasMatch.exit123 ], [ %.sroa.0212.8, %.thread396 ], [ %.sroa.0212.5, %425 ], [ %.sroa.0212.5, %414 ], [ %.sroa.0212.5, %418 ], [ %.sroa.0212.8, %474 ]
  %.sroa.5214.9.ph = phi ptr [ %.sroa.5214.5, %repeatHasMatch.exit123.thread381 ], [ %.sroa.5214.5, %repeatHasMatch.exit123 ], [ %.sroa.5214.8, %.thread396 ], [ %.sroa.5214.5, %425 ], [ %.sroa.5214.5, %414 ], [ %.sroa.5214.5, %418 ], [ %.sroa.5214.8, %474 ]
  %.5289.ph = phi i32 [ 2, %repeatHasMatch.exit123.thread381 ], [ 2, %repeatHasMatch.exit123 ], [ %.4288, %.thread396 ], [ 2, %425 ], [ 2, %414 ], [ 2, %418 ], [ %spec.select530, %474 ]
  %.13260.ph = phi i32 [ %449, %repeatHasMatch.exit123.thread381 ], [ %.8255, %repeatHasMatch.exit123 ], [ %.8255, %.thread396 ], [ %.8255, %425 ], [ %.8255, %414 ], [ %.8255, %418 ], [ %476, %474 ]
  %.not.i35 = icmp eq i32 %374, 0
  br i1 %.not.i35, label %478, label %371

478:                                              ; preds = %repeatHasMatch.exit123.thread
  %479 = or i32 %.13260.ph, %.1291.ph
  switch i32 %.5289.ph, label %processExceptional32.exit47.thread [
    i32 1, label %480
    i32 2, label %481
  ]

480:                                              ; preds = %478
  store i32 %350, ptr %283, align 8
  store i32 %.1291.ph, ptr %289, align 4
  store ptr %.sroa.5214.9.ph, ptr %290, align 8
  store i8 %.sroa.0212.9.ph, ptr %288, align 16
  br label %processExceptional32.exit47.thread

481:                                              ; preds = %478
  %482 = load i8, ptr %288, align 16
  %.not34.i36 = icmp eq i8 %482, 0
  br i1 %.not34.i36, label %processExceptional32.exit47.thread, label %483

483:                                              ; preds = %481
  store i32 0, ptr %283, align 8
  br label %processExceptional32.exit47.thread

processExceptional32.exit47.thread:               ; preds = %366, %362, %480, %481, %483, %478, %357, %349
  %.7254.ph = phi i32 [ %.1248, %349 ], [ %359, %357 ], [ %479, %478 ], [ %479, %483 ], [ %479, %481 ], [ %479, %480 ], [ %359, %362 ], [ %359, %366 ]
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i592
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw i32, ptr %6, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, %.7254.ph
  %493 = add i64 %.058.i592, 1
  %.not.i4 = icmp eq i64 %493, %.0111.i
  br i1 %.not.i4, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %291

nfaExecLimEx32_Loop_No_Accel.exit14:              ; preds = %processExceptional32.exit62.thread, %processExceptional32.exit47.thread, %291, %38, %265, %5
  %.0240 = phi i32 [ %25, %5 ], [ %.3243, %265 ], [ %.3243, %38 ], [ %492, %processExceptional32.exit47.thread ], [ 0, %291 ], [ %263, %processExceptional32.exit62.thread ]
  %.0235 = phi i64 [ 0, %5 ], [ %.2237, %265 ], [ %.2237, %38 ], [ %.0111.i, %processExceptional32.exit47.thread ], [ %.058.i592, %291 ], [ %.0111.i, %processExceptional32.exit62.thread ]
  %.1112.i = phi i64 [ 0, %5 ], [ %.2237, %265 ], [ %.2237, %38 ], [ %.0111.i, %291 ], [ %.0111.i, %processExceptional32.exit47.thread ], [ %.0111.i, %processExceptional32.exit62.thread ]
  %.not125.i605 = icmp eq i64 %.0235, %2
  br i1 %.not125.i605, label %.loopexit, label %.lr.ph608

.lr.ph608:                                        ; preds = %nfaExecLimEx32_Loop_No_Accel.exit14
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

520:                                              ; preds = %.lr.ph608, %processExceptional32.exit.thread
  %.1236607 = phi i64 [ %.0235, %.lr.ph608 ], [ %731, %processExceptional32.exit.thread ]
  %.1241606 = phi i32 [ %.0240, %.lr.ph608 ], [ %730, %processExceptional32.exit.thread ]
  %521 = add i64 %.1236607, 16
  %.not126.i = icmp ule i64 %521, %2
  %522 = and i32 %.1241606, %494
  %523 = icmp eq i32 %522, 0
  %or.cond611 = select i1 %.not126.i, i1 %523, i1 false
  br i1 %or.cond611, label %524, label %531

524:                                              ; preds = %520
  %525 = tail call i64 @doAccel32(i32 noundef %.1241606, i32 noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef %1, i64 noundef %.1236607, i64 noundef %2) #8
  %.not128.i = icmp eq i64 %525, %.1236607
  %526 = select i1 %.not128.i, i32 -1, i32 %8
  %spec.select531 = and i32 %526, %.1241606
  %.not129.i = icmp ne i64 %.1236607, 0
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
  %533 = and i32 %532, %.1241606
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
  %540 = and i32 %539, %.1241606
  %541 = load i8, ptr %499, align 1
  %542 = zext nneg i8 %541 to i32
  %543 = shl i32 %540, %542
  %544 = or i32 %543, %536
  br label %545

545:                                              ; preds = %538, %531
  %.6 = phi i32 [ %544, %538 ], [ %536, %531 ]
  %546 = load i32, ptr %500, align 4
  %547 = and i32 %546, %.1241606
  %548 = load i8, ptr %501, align 2
  %549 = zext nneg i8 %548 to i32
  %550 = shl i32 %547, %549
  %551 = or i32 %550, %.6
  br label %552

552:                                              ; preds = %545, %531
  %.5 = phi i32 [ %551, %545 ], [ %536, %531 ]
  %553 = load i32, ptr %502, align 4
  %554 = and i32 %553, %.1241606
  %555 = load i8, ptr %503, align 1
  %556 = zext nneg i8 %555 to i32
  %557 = shl i32 %554, %556
  %558 = or i32 %557, %.5
  br label %559

559:                                              ; preds = %552, %531
  %.4 = phi i32 [ %558, %552 ], [ %536, %531 ]
  %560 = load i32, ptr %504, align 4
  %561 = and i32 %560, %.1241606
  %562 = load i8, ptr %505, align 4
  %563 = zext nneg i8 %562 to i32
  %564 = shl i32 %561, %563
  %565 = or i32 %564, %.4
  br label %566

566:                                              ; preds = %559, %531
  %.3 = phi i32 [ %565, %559 ], [ %536, %531 ]
  %567 = load i32, ptr %506, align 4
  %568 = and i32 %567, %.1241606
  %569 = load i8, ptr %507, align 1
  %570 = zext nneg i8 %569 to i32
  %571 = shl i32 %568, %570
  %572 = or i32 %571, %.3
  br label %573

573:                                              ; preds = %566, %531
  %.2 = phi i32 [ %572, %566 ], [ %536, %531 ]
  %574 = load i32, ptr %508, align 4
  %575 = and i32 %574, %.1241606
  %576 = load i8, ptr %509, align 2
  %577 = zext nneg i8 %576 to i32
  %578 = shl i32 %575, %577
  %579 = or i32 %578, %.2
  br label %580

580:                                              ; preds = %573, %531
  %.0234 = phi i32 [ %579, %573 ], [ %536, %531 ]
  %581 = load i32, ptr %510, align 4
  %582 = and i32 %581, %.1241606
  %583 = load i8, ptr %511, align 1
  %584 = zext nneg i8 %583 to i32
  %585 = shl i32 %582, %584
  %586 = or i32 %585, %.0234
  br label %587

587:                                              ; preds = %580, %531
  %.1 = phi i32 [ %536, %531 ], [ %586, %580 ]
  %588 = and i32 %.1241606, %12
  %.not550 = icmp eq i32 %588, 0
  br i1 %.not550, label %processExceptional32.exit.thread, label %589, !prof !5

589:                                              ; preds = %587
  %.not551 = icmp eq i64 %.1236607, 0
  %590 = add i64 %.1236607, %4
  %591 = select i1 %.not551, i8 16, i8 1
  %592 = load i32, ptr %512, align 8
  %593 = icmp eq i32 %588, %592
  br i1 %593, label %595, label %.preheader

.preheader:                                       ; preds = %589
  %594 = and i8 %591, 1
  %.not71.i94 = icmp eq i8 %594, 0
  br label %609

595:                                              ; preds = %589
  %596 = load i32, ptr %518, align 4
  %597 = or i32 %596, %.1
  %598 = load ptr, ptr %519, align 8
  %.not35.i = icmp eq ptr %598, null
  %599 = and i8 %591, 1
  %.not36.i = icmp eq i8 %599, 0
  %or.cond.i32 = or i1 %.not36.i, %.not35.i
  br i1 %or.cond.i32, label %processExceptional32.exit.thread, label %600

600:                                              ; preds = %595
  %601 = load ptr, ptr %515, align 16
  %602 = load ptr, ptr %516, align 8
  %603 = load i32, ptr %598, align 4
  %.not.i.i602 = icmp eq i32 %603, -1
  br i1 %.not.i.i602, label %processExceptional32.exit.thread, label %.lr.ph604

604:                                              ; preds = %.lr.ph604
  %605 = getelementptr inbounds nuw i8, ptr %.09.i.i603, i64 4
  %606 = load i32, ptr %605, align 4
  %.not.i.i = icmp eq i32 %606, -1
  br i1 %.not.i.i, label %processExceptional32.exit.thread, label %.lr.ph604

.lr.ph604:                                        ; preds = %600, %604
  %607 = phi i32 [ %606, %604 ], [ %603, %600 ]
  %.09.i.i603 = phi ptr [ %605, %604 ], [ %598, %600 ]
  %608 = tail call i32 %601(i64 noundef 0, i64 noundef %590, i32 noundef %607, ptr noundef %602) #8
  %.not553 = icmp eq i32 %608, 0
  br i1 %.not553, label %nfaExecLimEx32_Stream.exit, label %604

609:                                              ; preds = %.preheader, %repeatHasMatch.exit125.thread
  %.0283 = phi i32 [ %612, %repeatHasMatch.exit125.thread ], [ %588, %.preheader ]
  %.0281 = phi i32 [ %.1282.ph, %repeatHasMatch.exit125.thread ], [ 0, %.preheader ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.8.ph, %repeatHasMatch.exit125.thread ], [ 0, %.preheader ]
  %.sroa.5201.4 = phi ptr [ %.sroa.5201.8.ph, %repeatHasMatch.exit125.thread ], [ null, %.preheader ]
  %.0275 = phi i32 [ %.5280.ph, %repeatHasMatch.exit125.thread ], [ 1, %.preheader ]
  %.8 = phi i32 [ %.13.ph, %repeatHasMatch.exit125.thread ], [ %.1, %.preheader ]
  %610 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0283) #9, !srcloc !6
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
  %.not69.i88 = icmp eq i8 %620, 0
  br i1 %.not69.i88, label %.critedge.i89.thread, label %621

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
  %640 = lshr i32 %.1241606, %639
  %641 = trunc i32 %640 to i8
  %642 = and i8 %641, 1
  %643 = load i8, ptr %626, align 4
  switch i8 %643, label %.critedge.i89.thread [
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
  br label %.critedge.i89.thread

645:                                              ; preds = %638
  %.not.i116 = icmp eq i8 %642, 0
  br i1 %.not.i116, label %646, label %.critedge.i89.thread

646:                                              ; preds = %645
  store i64 %590, ptr %631, align 8
  br label %.critedge.i89.thread

647:                                              ; preds = %638
  store i64 %590, ptr %631, align 8
  br label %.critedge.i89.thread

648:                                              ; preds = %638
  tail call void @repeatStoreRange(ptr noundef nonnull %626, ptr noundef %631, ptr noundef %636, i64 noundef %590, i8 noundef signext range(i8 0, 2) %642) #8
  br label %.critedge.i89.thread

649:                                              ; preds = %638
  tail call void @repeatStoreBitmap(ptr noundef nonnull %626, ptr noundef %631, i64 noundef %590, i8 noundef signext range(i8 0, 2) %642) #8
  br label %.critedge.i89.thread

650:                                              ; preds = %638
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %626, ptr noundef %631, ptr noundef %636, i64 noundef %590, i8 noundef signext range(i8 0, 2) %642) #8
  br label %.critedge.i89.thread

651:                                              ; preds = %638
  tail call void @repeatStoreTrailer(ptr noundef nonnull %626, ptr noundef %631, i64 noundef %590, i8 noundef signext range(i8 0, 2) %642) #8
  br label %.critedge.i89.thread

652:                                              ; preds = %621
  %653 = load i8, ptr %626, align 4
  switch i8 %653, label %repeatHasMatch.exit125.thread [
    i8 0, label %654
    i8 1, label %656
    i8 2, label %663
    i8 3, label %675
    i8 4, label %677
    i8 5, label %679
    i8 6, label %681
    i8 7, label %repeatHasMatch.exit125.thread455
  ]

654:                                              ; preds = %652
  %655 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %626, ptr noundef %631, ptr noundef %636, i64 noundef %590) #8
  br label %repeatHasMatch.exit125

656:                                              ; preds = %652
  %657 = load i64, ptr %631, align 8
  %658 = getelementptr inbounds nuw i8, ptr %625, i64 28
  %659 = load i32, ptr %658, align 4
  %660 = zext i32 %659 to i64
  %661 = add i64 %657, %660
  %662 = icmp ult i64 %590, %661
  br i1 %662, label %repeatHasMatch.exit125.thread, label %repeatHasMatch.exit125.thread455

663:                                              ; preds = %652
  %664 = load i64, ptr %631, align 8
  %665 = getelementptr inbounds nuw i8, ptr %625, i64 28
  %666 = load i32, ptr %665, align 4
  %667 = zext i32 %666 to i64
  %668 = add i64 %664, %667
  %669 = icmp ult i64 %590, %668
  br i1 %669, label %repeatHasMatch.exit125.thread, label %670

670:                                              ; preds = %663
  %671 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %672 = load i32, ptr %671, align 4
  %673 = zext i32 %672 to i64
  %674 = add i64 %664, %673
  %.not.i129 = icmp ugt i64 %590, %674
  br i1 %.not.i129, label %repeatHasMatch.exit125.thread457, label %repeatHasMatch.exit125.thread455

675:                                              ; preds = %652
  %676 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %626, ptr noundef %631, ptr noundef %636, i64 noundef %590) #8
  br label %repeatHasMatch.exit125

677:                                              ; preds = %652
  %678 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %626, ptr noundef %631, i64 noundef %590) #8
  br label %repeatHasMatch.exit125

679:                                              ; preds = %652
  %680 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %626, ptr noundef %631, ptr noundef %636, i64 noundef %590) #8
  br label %repeatHasMatch.exit125

681:                                              ; preds = %652
  %682 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %626, ptr noundef %631, i64 noundef %590) #8
  br label %repeatHasMatch.exit125

repeatHasMatch.exit125:                           ; preds = %654, %675, %677, %679, %681
  %.0.i124 = phi i32 [ %655, %654 ], [ %676, %675 ], [ %678, %677 ], [ %680, %679 ], [ %682, %681 ]
  switch i32 %.0.i124, label %repeatHasMatch.exit125.thread [
    i32 1, label %repeatHasMatch.exit125.thread455
    i32 2, label %repeatHasMatch.exit125.thread457
  ]

repeatHasMatch.exit125.thread455:                 ; preds = %670, %652, %656, %repeatHasMatch.exit125
  %683 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %684, 65535
  %spec.select532 = select i1 %685, i8 1, i8 %.sroa.0.4
  %spec.select533 = select i1 %685, i32 %.0275, i32 2
  br label %.critedge.i89.thread

repeatHasMatch.exit125.thread457:                 ; preds = %670, %repeatHasMatch.exit125
  %686 = load i32, ptr %618, align 4
  %687 = and i32 %686, %.8
  br label %repeatHasMatch.exit125.thread

.critedge.i89.thread:                             ; preds = %repeatHasMatch.exit125.thread455, %651, %650, %649, %648, %647, %644, %638, %645, %646, %609
  %.sroa.0.7 = phi i8 [ %.sroa.0.4, %609 ], [ %.sroa.0.4, %651 ], [ %.sroa.0.4, %650 ], [ %.sroa.0.4, %649 ], [ %.sroa.0.4, %648 ], [ %.sroa.0.4, %647 ], [ %.sroa.0.4, %644 ], [ %.sroa.0.4, %638 ], [ %.sroa.0.4, %645 ], [ %.sroa.0.4, %646 ], [ %spec.select532, %repeatHasMatch.exit125.thread455 ]
  %.2277 = phi i32 [ %.0275, %609 ], [ 2, %651 ], [ 2, %650 ], [ 2, %649 ], [ 2, %648 ], [ 2, %647 ], [ 2, %644 ], [ 2, %638 ], [ 2, %645 ], [ 2, %646 ], [ %spec.select533, %repeatHasMatch.exit125.thread455 ]
  %688 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %689 = load i32, ptr %688, align 4
  %.not70.i93 = icmp eq i32 %689, -1
  br i1 %.not70.i93, label %.thread472, label %690

690:                                              ; preds = %.critedge.i89.thread
  br i1 %.not71.i94, label %705, label %691

691:                                              ; preds = %690
  %692 = zext i32 %689 to i64
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 %692
  %694 = load ptr, ptr %515, align 16
  %695 = load ptr, ptr %516, align 8
  %696 = load i32, ptr %693, align 4
  %.not.i.i96599 = icmp eq i32 %696, -1
  br i1 %.not.i.i96599, label %limexRunReports.exit.i98, label %.lr.ph601

697:                                              ; preds = %.lr.ph601
  %698 = getelementptr inbounds nuw i8, ptr %.09.i.i95600, i64 4
  %699 = load i32, ptr %698, align 4
  %.not.i.i96 = icmp eq i32 %699, -1
  br i1 %.not.i.i96, label %limexRunReports.exit.i98, label %.lr.ph601

.lr.ph601:                                        ; preds = %691, %697
  %700 = phi i32 [ %699, %697 ], [ %696, %691 ]
  %.09.i.i95600 = phi ptr [ %698, %697 ], [ %693, %691 ]
  %701 = tail call i32 %694(i64 noundef 0, i64 noundef %590, i32 noundef %700, ptr noundef %695) #8
  %.not552 = icmp eq i32 %701, 0
  br i1 %.not552, label %nfaExecLimEx32_Stream.exit, label %697

limexRunReports.exit.i98:                         ; preds = %697, %691
  %702 = icmp eq i32 %.2277, 1
  br i1 %702, label %703, label %.thread472

703:                                              ; preds = %limexRunReports.exit.i98
  %.not73.i102 = icmp eq ptr %.sroa.5201.4, null
  %704 = icmp eq ptr %.sroa.5201.4, %693
  %or.cond.i103 = or i1 %.not73.i102, %704
  %spec.select534 = select i1 %or.cond.i103, ptr %693, ptr %.sroa.5201.4
  %spec.select535 = zext i1 %or.cond.i103 to i32
  br label %.thread472

705:                                              ; preds = %690
  %706 = icmp eq i32 %.2277, 1
  %or.cond537 = select i1 %.not551, i1 %706, i1 false
  %spec.select542 = select i1 %or.cond537, i32 0, i32 %.2277
  br label %.thread472

.thread472:                                       ; preds = %705, %703, %limexRunReports.exit.i98, %.critedge.i89.thread
  %.sroa.5201.7 = phi ptr [ %.sroa.5201.4, %.critedge.i89.thread ], [ %.sroa.5201.4, %limexRunReports.exit.i98 ], [ %spec.select534, %703 ], [ %.sroa.5201.4, %705 ]
  %.4279 = phi i32 [ %.2277, %.critedge.i89.thread ], [ %.2277, %limexRunReports.exit.i98 ], [ %spec.select535, %703 ], [ %spec.select542, %705 ]
  %707 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = or i32 %708, %.0281
  %710 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %711 = load i8, ptr %710, align 4
  switch i8 %711, label %repeatHasMatch.exit125.thread [
    i8 1, label %712
    i8 3, label %712
  ]

712:                                              ; preds = %.thread472, %.thread472
  %713 = load i32, ptr %618, align 4
  %714 = and i32 %713, %.8
  %715 = icmp eq i32 %.4279, 1
  %spec.select538 = select i1 %715, i32 0, i32 %.4279
  br label %repeatHasMatch.exit125.thread

repeatHasMatch.exit125.thread:                    ; preds = %712, %656, %652, %663, %.thread472, %repeatHasMatch.exit125, %repeatHasMatch.exit125.thread457
  %.1282.ph = phi i32 [ %.0281, %repeatHasMatch.exit125.thread457 ], [ %.0281, %repeatHasMatch.exit125 ], [ %709, %.thread472 ], [ %.0281, %663 ], [ %.0281, %652 ], [ %.0281, %656 ], [ %709, %712 ]
  %.sroa.0.8.ph = phi i8 [ %.sroa.0.4, %repeatHasMatch.exit125.thread457 ], [ %.sroa.0.4, %repeatHasMatch.exit125 ], [ %.sroa.0.7, %.thread472 ], [ %.sroa.0.4, %663 ], [ %.sroa.0.4, %652 ], [ %.sroa.0.4, %656 ], [ %.sroa.0.7, %712 ]
  %.sroa.5201.8.ph = phi ptr [ %.sroa.5201.4, %repeatHasMatch.exit125.thread457 ], [ %.sroa.5201.4, %repeatHasMatch.exit125 ], [ %.sroa.5201.7, %.thread472 ], [ %.sroa.5201.4, %663 ], [ %.sroa.5201.4, %652 ], [ %.sroa.5201.4, %656 ], [ %.sroa.5201.7, %712 ]
  %.5280.ph = phi i32 [ 2, %repeatHasMatch.exit125.thread457 ], [ 2, %repeatHasMatch.exit125 ], [ %.4279, %.thread472 ], [ 2, %663 ], [ 2, %652 ], [ 2, %656 ], [ %spec.select538, %712 ]
  %.13.ph = phi i32 [ %687, %repeatHasMatch.exit125.thread457 ], [ %.8, %repeatHasMatch.exit125 ], [ %.8, %.thread472 ], [ %.8, %663 ], [ %.8, %652 ], [ %.8, %656 ], [ %714, %712 ]
  %.not.i30 = icmp eq i32 %612, 0
  br i1 %.not.i30, label %716, label %609

716:                                              ; preds = %repeatHasMatch.exit125.thread
  %717 = or i32 %.13.ph, %.1282.ph
  switch i32 %.5280.ph, label %processExceptional32.exit.thread [
    i32 1, label %718
    i32 2, label %719
  ]

718:                                              ; preds = %716
  store i32 %588, ptr %512, align 8
  store i32 %.1282.ph, ptr %518, align 4
  store ptr %.sroa.5201.8.ph, ptr %519, align 8
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
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 %.1236607
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds nuw i32, ptr %6, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = and i32 %729, %.7.ph
  %731 = add i64 %.1236607, 1
  %.not125.i = icmp eq i64 %731, %2
  br i1 %.not125.i, label %.loopexit, label %520

.loopexit:                                        ; preds = %processExceptional32.exit.thread, %nfaExecLimEx32_Loop_No_Accel.exit14, %524
  %.4244 = phi i32 [ %spec.select531, %524 ], [ %.0240, %nfaExecLimEx32_Loop_No_Accel.exit14 ], [ %730, %processExceptional32.exit.thread ]
  store i32 %.4244, ptr %3, align 64
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %733 = load i32, ptr %732, align 4
  %.not133.i = icmp eq i32 %733, 0
  br i1 %.not133.i, label %nfaExecLimEx32_Stream.exit, label %734

734:                                              ; preds = %.loopexit
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %736 = load i32, ptr %735, align 4
  %737 = and i32 %736, %.4244
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
  %748 = tail call fastcc signext i8 @moProcessAccepts32(ptr noundef nonnull %0, i32 %.4244, i32 %736, ptr noundef nonnull %742, i64 noundef %743, ptr noundef %745, ptr noundef %747)
  %spec.select539 = xor i8 %748, 1
  br label %nfaExecLimEx32_Stream.exit

nfaExecLimEx32_Stream.exit:                       ; preds = %.lr.ph578, %.lr.ph, %.lr.ph589, %.lr.ph586, %.lr.ph604, %.lr.ph601, %738, %.loopexit, %734
  %.3.i = phi i8 [ 1, %734 ], [ 1, %.loopexit ], [ %spec.select539, %738 ], [ 0, %.lr.ph601 ], [ 0, %.lr.ph604 ], [ 0, %.lr.ph586 ], [ 0, %.lr.ph589 ], [ 0, %.lr.ph ], [ 0, %.lr.ph578 ]
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
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
  br label %252

moNfaReportCurrent32.exit:                        ; preds = %10, %17
  store i8 0, ptr %8, align 8
  br label %36

36:                                               ; preds = %moNfaReportCurrent32.exit, %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %252, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %storemerge149 = add i32 %38, 1
  store i32 %storemerge149, ptr %37, align 8
  %73 = icmp ult i32 %storemerge149, %40
  %74 = icmp ule i64 %71, %72
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %80

80:                                               ; preds = %.lr.ph, %162
  %storemerge151 = phi i32 [ %storemerge149, %.lr.ph ], [ %storemerge, %162 ]
  %.0109150 = phi i64 [ %71, %.lr.ph ], [ %86, %162 ]
  %81 = zext i32 %storemerge151 to i64
  %.idx121 = mul nuw nsw i64 %81, 24
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx121
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %64
  %86 = tail call i64 @llvm.umin.i64(i64 %85, i64 %72)
  %87 = icmp ult i64 %.0109150, %64
  br i1 %87, label %88, label %109

88:                                               ; preds = %80
  %89 = tail call i64 @llvm.umin.i64(i64 %64, i64 %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %90 = load ptr, ptr %76, align 8
  %91 = load i64, ptr %77, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.0109150
  %94 = getelementptr inbounds i8, ptr %93, i64 %65
  %95 = sub i64 %89, %.0109150
  %96 = call fastcc signext i8 @nfaExecLimEx32_Stream_First(ptr noundef nonnull %7, ptr noundef nonnull %94, i64 noundef %95, ptr noundef %4, i64 noundef %.0109150, ptr noundef %5)
  %.not123 = icmp eq i8 %96, 0
  br i1 %.not123, label %.thread, label %108

.thread:                                          ; preds = %88
  %97 = load i32, ptr %37, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %37, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %99
  store i32 0, ptr %100, align 8
  %101 = load i64, ptr %5, align 8
  %102 = sub i64 %.0109150, %64
  %103 = add i64 %102, %101
  %.idx122 = mul nuw nsw i64 %99, 24
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx122
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  %106 = load i32, ptr %4, align 64
  %107 = load ptr, ptr %43, align 8
  store i32 %106, ptr %107, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread137

108:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %108, %80
  %.1110 = phi i64 [ %89, %108 ], [ %.0109150, %80 ]
  %.not124 = icmp ult i64 %.1110, %86
  br i1 %.not124, label %110, label %._crit_edge169

._crit_edge169:                                   ; preds = %109
  %.pre = load i32, ptr %37, align 8
  br label %128

110:                                              ; preds = %109
  store i64 0, ptr %6, align 8
  %111 = load ptr, ptr %78, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.1110
  %113 = getelementptr inbounds i8, ptr %112, i64 %65
  %114 = sub nuw i64 %86, %.1110
  %115 = call fastcc signext i8 @nfaExecLimEx32_Stream_First(ptr noundef nonnull %7, ptr noundef %113, i64 noundef %114, ptr noundef %4, i64 noundef %.1110, ptr noundef %6)
  %116 = icmp eq i8 %115, 0
  %.pre170 = load i32, ptr %37, align 8
  br i1 %116, label %117, label %128

117:                                              ; preds = %110
  %118 = add i32 %.pre170, -1
  store i32 %118, ptr %37, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %119
  store i32 0, ptr %120, align 8
  %121 = load i64, ptr %6, align 8
  %122 = sub i64 %.1110, %64
  %123 = add i64 %122, %121
  %.idx125 = mul nuw nsw i64 %119, 24
  %124 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx125
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %123, ptr %125, align 8
  %126 = load i32, ptr %4, align 64
  %127 = load ptr, ptr %43, align 8
  store i32 %126, ptr %127, align 4
  br label %.thread137

128:                                              ; preds = %._crit_edge169, %110
  %129 = phi i32 [ %.pre, %._crit_edge169 ], [ %.pre170, %110 ]
  %130 = zext i32 %129 to i64
  %.idx126 = mul nuw nsw i64 %130, 24
  %131 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx126
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %64
  %.not127 = icmp eq i64 %86, %134
  br i1 %.not127, label %144, label %135

135:                                              ; preds = %128
  %136 = add i32 %129, -1
  store i32 %136, ptr %37, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %137
  store i32 0, ptr %138, align 8
  %139 = sub i64 %86, %64
  %.idx128 = mul nuw nsw i64 %137, 24
  %140 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx128
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %139, ptr %141, align 8
  %142 = load i32, ptr %4, align 64
  %143 = load ptr, ptr %43, align 8
  store i32 %142, ptr %143, align 4
  br label %.thread137

144:                                              ; preds = %128
  %145 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %130
  %146 = load i32, ptr %145, align 8
  switch i32 %146, label %152 [
    i32 2, label %147
    i32 0, label %162
    i32 1, label %162
  ]

147:                                              ; preds = %144
  %.not141 = icmp eq i64 %86, 0
  %148 = load i32, ptr %4, align 64
  %.v.i.i = select i1 %.not141, i64 332, i64 336
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, %148
  br label %.sink.split

152:                                              ; preds = %144
  %153 = load i32, ptr %4, align 64
  %154 = add i32 %146, -4
  %155 = load i32, ptr %79, align 64
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 %156
  %158 = zext i32 %154 to i64
  %159 = getelementptr inbounds nuw i32, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, %153
  br label %.sink.split

.sink.split:                                      ; preds = %147, %152
  %.sink = phi i32 [ %161, %152 ], [ %151, %147 ]
  store i32 %.sink, ptr %4, align 64
  br label %162

162:                                              ; preds = %.sink.split, %144, %144
  %storemerge = add i32 %129, 1
  store i32 %storemerge, ptr %37, align 8
  %163 = load i32, ptr %39, align 4
  %164 = icmp ult i32 %storemerge, %163
  br i1 %164, label %80, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %162
  %.pre171.pre = load i32, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %.pre171 = phi i32 [ %62, %42 ], [ %.pre171.pre, %._crit_edge.loopexit ]
  %.0109.lcssa = phi i64 [ %71, %42 ], [ %86, %._crit_edge.loopexit ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %166 = load i32, ptr %165, align 4
  %.not.i129 = icmp eq i32 %166, 0
  br i1 %.not.i129, label %limexExpireExtendedState32.exit, label %167

167:                                              ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, %.pre171
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %limexExpireExtendedState32.exit, label %.lr.ph153

.lr.ph153:                                        ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %173 = load ptr, ptr %46, align 32
  %174 = load ptr, ptr %53, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %177

177:                                              ; preds = %.lr.ph153, %233
  %indvars.iv = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next, %233 ]
  %178 = phi i32 [ %.pre171, %.lr.ph153 ], [ %234, %233 ]
  %179 = load i32, ptr %172, align 16
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 %180
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = shl nuw i32 1, %186
  %188 = and i32 %187, %170
  %.not36.i = icmp eq i32 %188, 0
  br i1 %.not36.i, label %233, label %189

189:                                              ; preds = %177
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 65535
  br i1 %193, label %233, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw %union.RepeatControl, ptr %173, i64 %indvars.iv
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %174, i64 %198
  %200 = load i8, ptr %190, align 4
  switch i8 %200, label %repeatLastTop.exit [
    i8 0, label %201
    i8 1, label %203
    i8 2, label %203
    i8 3, label %205
    i8 4, label %207
    i8 5, label %209
    i8 6, label %211
  ]

201:                                              ; preds = %194
  %202 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %190, ptr noundef %195) #8
  br label %repeatLastTop.exit

203:                                              ; preds = %194, %194
  %204 = load i64, ptr %195, align 8
  br label %repeatLastTop.exit

205:                                              ; preds = %194
  %206 = tail call i64 @repeatLastTopRange(ptr noundef %195, ptr noundef %199) #8
  br label %repeatLastTop.exit

207:                                              ; preds = %194
  %208 = tail call i64 @repeatLastTopBitmap(ptr noundef %195) #8
  br label %repeatLastTop.exit

209:                                              ; preds = %194
  %210 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %199) #8
  br label %repeatLastTop.exit

211:                                              ; preds = %194
  %212 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %190, ptr noundef %195) #8
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %194, %201, %203, %205, %207, %209, %211
  %.0.i130 = phi i64 [ %202, %201 ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ 0, %194 ]
  %213 = load i32, ptr %175, align 4
  %214 = and i32 %213, %187
  %.not37.i = icmp eq i32 %214, 0
  br i1 %.not37.i, label %215, label %225

215:                                              ; preds = %repeatLastTop.exit
  %216 = load i32, ptr %176, align 8
  %217 = and i32 %216, %187
  %.not38.i = icmp eq i32 %217, 0
  br i1 %.not38.i, label %218, label %225

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %185, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, %178
  %.not39.i = icmp ne i32 %224, 0
  %spec.select.i = zext i1 %.not39.i to i64
  br label %225

225:                                              ; preds = %218, %215, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %218 ], [ 1, %repeatLastTop.exit ], [ 1, %215 ]
  %226 = load i32, ptr %191, align 4
  %227 = zext i32 %226 to i64
  %228 = add i64 %.0.i, %.0.i130
  %229 = add i64 %228, %227
  %.not40.i = icmp ult i64 %.0109.lcssa, %229
  br i1 %.not40.i, label %233, label %230

230:                                              ; preds = %225
  %231 = xor i32 %187, -1
  %232 = and i32 %178, %231
  br label %233

233:                                              ; preds = %230, %225, %189, %177
  %234 = phi i32 [ %232, %230 ], [ %178, %225 ], [ %178, %189 ], [ %178, %177 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = load i32, ptr %165, align 4
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %indvars.iv.next, %236
  br i1 %237, label %177, label %limexExpireExtendedState32.exit

limexExpireExtendedState32.exit:                  ; preds = %233, %._crit_edge, %167
  %238 = phi i32 [ %.pre171, %._crit_edge ], [ %.pre171, %167 ], [ %234, %233 ]
  %239 = load ptr, ptr %43, align 8
  store i32 %238, ptr %239, align 4
  %240 = load i32, ptr %37, align 8
  %241 = load i32, ptr %39, align 4
  %.not119 = icmp eq i32 %240, %241
  br i1 %.not119, label %249, label %242

242:                                              ; preds = %limexExpireExtendedState32.exit
  %243 = add i32 %240, -1
  store i32 %243, ptr %37, align 8
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %244
  store i32 0, ptr %245, align 8
  %246 = sub i64 %.0109.lcssa, %64
  %.idx120 = mul nuw nsw i64 %244, 24
  %247 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx120
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 %246, ptr %248, align 8
  br label %.thread137

249:                                              ; preds = %limexExpireExtendedState32.exit
  %250 = icmp ne i32 %238, 0
  %251 = zext i1 %250 to i8
  br label %.thread137

.thread137:                                       ; preds = %.thread, %117, %135, %249, %242
  %.7 = phi i8 [ 1, %242 ], [ %251, %249 ], [ 2, %.thread ], [ 2, %117 ], [ 1, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %252

252:                                              ; preds = %moNfaReportCurrent32.exit.thread, %36, %.thread137
  %.2 = phi i8 [ %.7, %.thread137 ], [ 1, %36 ], [ 0, %moNfaReportCurrent32.exit.thread ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx32_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #3 {
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
  br i1 %or.cond.i, label %31, label %nfaExecLimEx32_Loop_No_Accel.exit15

31:                                               ; preds = %472, %6
  %.3199 = phi i32 [ %26, %6 ], [ %spec.select345, %472 ]
  %.2193 = phi i64 [ 0, %6 ], [ %473, %472 ]
  %.0111.i = phi i64 [ %2, %6 ], [ %.3114.i, %472 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4
  %.not.i = icmp eq i32 %34, 0
  %35 = load i32, ptr %12, align 16
  %36 = load i32, ptr %22, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %.not.i5374 = icmp eq i64 %.2193, %.0111.i
  br i1 %.not.i, label %240, label %39

39:                                               ; preds = %31
  br i1 %.not.i5374, label %nfaExecLimEx32_Loop_No_Accel.exit15, label %.lr.ph

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
  %.058.i9372 = phi i64 [ %.2193, %.lr.ph ], [ %239, %229 ]
  %.059.i8371 = phi i32 [ %.3199, %.lr.ph ], [ %238, %229 ]
  %65 = load i32, ptr %40, align 4
  %66 = and i32 %65, %.059.i8371
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
  %73 = and i32 %72, %.059.i8371
  %74 = load i8, ptr %44, align 1
  %75 = zext nneg i8 %74 to i32
  %76 = shl i32 %73, %75
  %77 = or i32 %76, %69
  br label %78

78:                                               ; preds = %71, %64
  %.6223 = phi i32 [ %77, %71 ], [ %69, %64 ]
  %79 = load i32, ptr %45, align 4
  %80 = and i32 %79, %.059.i8371
  %81 = load i8, ptr %46, align 2
  %82 = zext nneg i8 %81 to i32
  %83 = shl i32 %80, %82
  %84 = or i32 %83, %.6223
  br label %85

85:                                               ; preds = %78, %64
  %.5222 = phi i32 [ %84, %78 ], [ %69, %64 ]
  %86 = load i32, ptr %47, align 4
  %87 = and i32 %86, %.059.i8371
  %88 = load i8, ptr %48, align 1
  %89 = zext nneg i8 %88 to i32
  %90 = shl i32 %87, %89
  %91 = or i32 %90, %.5222
  br label %92

92:                                               ; preds = %85, %64
  %.4221 = phi i32 [ %91, %85 ], [ %69, %64 ]
  %93 = load i32, ptr %49, align 4
  %94 = and i32 %93, %.059.i8371
  %95 = load i8, ptr %50, align 4
  %96 = zext nneg i8 %95 to i32
  %97 = shl i32 %94, %96
  %98 = or i32 %97, %.4221
  br label %99

99:                                               ; preds = %92, %64
  %.3220 = phi i32 [ %98, %92 ], [ %69, %64 ]
  %100 = load i32, ptr %51, align 4
  %101 = and i32 %100, %.059.i8371
  %102 = load i8, ptr %52, align 1
  %103 = zext nneg i8 %102 to i32
  %104 = shl i32 %101, %103
  %105 = or i32 %104, %.3220
  br label %106

106:                                              ; preds = %99, %64
  %.2219 = phi i32 [ %105, %99 ], [ %69, %64 ]
  %107 = load i32, ptr %53, align 4
  %108 = and i32 %107, %.059.i8371
  %109 = load i8, ptr %54, align 2
  %110 = zext nneg i8 %109 to i32
  %111 = shl i32 %108, %110
  %112 = or i32 %111, %.2219
  br label %113

113:                                              ; preds = %106, %64
  %.0217 = phi i32 [ %112, %106 ], [ %69, %64 ]
  %114 = load i32, ptr %55, align 4
  %115 = and i32 %114, %.059.i8371
  %116 = load i8, ptr %56, align 1
  %117 = zext nneg i8 %116 to i32
  %118 = shl i32 %115, %117
  %119 = or i32 %118, %.0217
  br label %120

120:                                              ; preds = %113, %64
  %.1218 = phi i32 [ %69, %64 ], [ %119, %113 ]
  %121 = and i32 %.059.i8371, %35
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %229, label %122, !prof !5

122:                                              ; preds = %120
  %123 = icmp eq i64 %.058.i9372, 0
  br i1 %123, label %.critedge.i17, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %57, align 4
  %126 = and i32 %125, %.059.i8371
  %.not.i18 = icmp eq i32 %126, 0
  br i1 %.not.i18, label %.critedge.i17, label %nfaExecLimEx32_Loop_No_Accel.exit15.thread, !prof !5

.critedge.i17:                                    ; preds = %124, %122
  %127 = add i64 %.058.i9372, %4
  %128 = load i32, ptr %58, align 8
  %129 = icmp eq i32 %121, %128
  br i1 %129, label %130, label %.preheader360

130:                                              ; preds = %.critedge.i17
  %131 = load i32, ptr %62, align 4
  %132 = or i32 %131, %.1218
  br label %229

.preheader360:                                    ; preds = %.critedge.i17, %runException32.exit
  %.0249 = phi i32 [ %.4253, %runException32.exit ], [ 1, %.critedge.i17 ]
  %.sroa.0182.5 = phi i8 [ %.sroa.0182.9, %runException32.exit ], [ 0, %.critedge.i17 ]
  %.0236 = phi i32 [ %.1237, %runException32.exit ], [ 0, %.critedge.i17 ]
  %.8225 = phi i32 [ %.13230, %runException32.exit ], [ %.1218, %.critedge.i17 ]
  %.0 = phi i32 [ %135, %runException32.exit ], [ %121, %.critedge.i17 ]
  %133 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #9, !srcloc !6
  %134 = extractvalue { i32, i32 } %133, 0
  %135 = extractvalue { i32, i32 } %133, 1
  %136 = load i32, ptr %12, align 16
  %notmask.i.i43 = shl nsw i32 -1, %134
  %137 = xor i32 %notmask.i.i43, -1
  %138 = and i32 %136, %137
  %139 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %138)
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.NFAException32, ptr %38, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 17
  %143 = load i8, ptr %142, align 1
  %.not69.i = icmp eq i8 %143, 0
  br i1 %.not69.i, label %.critedge.i52.thread, label %144

144:                                              ; preds = %.preheader360
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
  %163 = lshr i32 %.059.i8371, %162
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 1
  %166 = load i8, ptr %149, align 4
  switch i8 %166, label %.critedge.i52.thread [
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
  br label %.critedge.i52.thread

168:                                              ; preds = %161
  %.not.i83 = icmp eq i8 %165, 0
  br i1 %.not.i83, label %169, label %.critedge.i52.thread

169:                                              ; preds = %168
  store i64 %127, ptr %154, align 8
  br label %.critedge.i52.thread

170:                                              ; preds = %161
  store i64 %127, ptr %154, align 8
  br label %.critedge.i52.thread

171:                                              ; preds = %161
  tail call void @repeatStoreRange(ptr noundef nonnull %149, ptr noundef %154, ptr noundef %159, i64 noundef %127, i8 noundef signext range(i8 0, 2) %165) #8
  br label %.critedge.i52.thread

172:                                              ; preds = %161
  tail call void @repeatStoreBitmap(ptr noundef nonnull %149, ptr noundef %154, i64 noundef %127, i8 noundef signext range(i8 0, 2) %165) #8
  br label %.critedge.i52.thread

173:                                              ; preds = %161
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %149, ptr noundef %154, ptr noundef %159, i64 noundef %127, i8 noundef signext range(i8 0, 2) %165) #8
  br label %.critedge.i52.thread

174:                                              ; preds = %161
  tail call void @repeatStoreTrailer(ptr noundef nonnull %149, ptr noundef %154, i64 noundef %127, i8 noundef signext range(i8 0, 2) %165) #8
  br label %.critedge.i52.thread

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
    i8 7, label %repeatHasMatch.exit.thread257
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
  br i1 %185, label %runException32.exit, label %repeatHasMatch.exit.thread257

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
  %.not.i100 = icmp ugt i64 %127, %197
  br i1 %.not.i100, label %repeatHasMatch.exit.thread259, label %repeatHasMatch.exit.thread257

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
  %.0.i85 = phi i32 [ %178, %177 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ]
  switch i32 %.0.i85, label %runException32.exit [
    i32 1, label %repeatHasMatch.exit.thread257
    i32 2, label %repeatHasMatch.exit.thread259
  ]

repeatHasMatch.exit.thread257:                    ; preds = %193, %175, %179, %repeatHasMatch.exit
  %206 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 65535
  %spec.select = select i1 %208, i32 %.0249, i32 2
  %spec.select338 = select i1 %208, i8 1, i8 %.sroa.0182.5
  br label %.critedge.i52.thread

repeatHasMatch.exit.thread259:                    ; preds = %193, %repeatHasMatch.exit
  %209 = load i32, ptr %141, align 4
  %210 = and i32 %209, %.8225
  br label %runException32.exit

.critedge.i52.thread:                             ; preds = %repeatHasMatch.exit.thread257, %174, %173, %172, %171, %170, %167, %161, %168, %169, %.preheader360
  %.2251 = phi i32 [ %.0249, %.preheader360 ], [ 2, %174 ], [ 2, %173 ], [ 2, %172 ], [ 2, %171 ], [ 2, %170 ], [ 2, %167 ], [ 2, %161 ], [ 2, %168 ], [ 2, %169 ], [ %spec.select, %repeatHasMatch.exit.thread257 ]
  %.sroa.0182.8 = phi i8 [ %.sroa.0182.5, %.preheader360 ], [ %.sroa.0182.5, %174 ], [ %.sroa.0182.5, %173 ], [ %.sroa.0182.5, %172 ], [ %.sroa.0182.5, %171 ], [ %.sroa.0182.5, %170 ], [ %.sroa.0182.5, %167 ], [ %.sroa.0182.5, %161 ], [ %.sroa.0182.5, %168 ], [ %.sroa.0182.5, %169 ], [ %spec.select338, %repeatHasMatch.exit.thread257 ]
  %211 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %212 = load i32, ptr %211, align 4
  %.not70.i = icmp ne i32 %212, -1
  %brmerge.not352 = and i1 %123, %.not70.i
  %213 = icmp eq i32 %.2251, 1
  %or.cond = select i1 %brmerge.not352, i1 %213, i1 false
  %.3252 = select i1 %or.cond, i32 0, i32 %.2251
  %214 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, %.0236
  %217 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %218 = load i8, ptr %217, align 4
  switch i8 %218, label %runException32.exit [
    i8 1, label %219
    i8 3, label %219
  ]

219:                                              ; preds = %.critedge.i52.thread, %.critedge.i52.thread
  %220 = load i32, ptr %141, align 4
  %221 = and i32 %220, %.8225
  %222 = icmp eq i32 %.3252, 1
  %spec.select339 = select i1 %222, i32 0, i32 %.3252
  br label %runException32.exit

runException32.exit:                              ; preds = %219, %179, %175, %186, %.critedge.i52.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread259
  %.4253 = phi i32 [ %.3252, %.critedge.i52.thread ], [ 2, %repeatHasMatch.exit.thread259 ], [ 2, %repeatHasMatch.exit ], [ 2, %186 ], [ 2, %175 ], [ 2, %179 ], [ %spec.select339, %219 ]
  %.sroa.0182.9 = phi i8 [ %.sroa.0182.8, %.critedge.i52.thread ], [ %.sroa.0182.5, %repeatHasMatch.exit.thread259 ], [ %.sroa.0182.5, %repeatHasMatch.exit ], [ %.sroa.0182.5, %186 ], [ %.sroa.0182.5, %175 ], [ %.sroa.0182.5, %179 ], [ %.sroa.0182.8, %219 ]
  %.1237 = phi i32 [ %216, %.critedge.i52.thread ], [ %.0236, %repeatHasMatch.exit.thread259 ], [ %.0236, %repeatHasMatch.exit ], [ %.0236, %186 ], [ %.0236, %175 ], [ %.0236, %179 ], [ %216, %219 ]
  %.13230 = phi i32 [ %.8225, %.critedge.i52.thread ], [ %210, %repeatHasMatch.exit.thread259 ], [ %.8225, %repeatHasMatch.exit ], [ %.8225, %186 ], [ %.8225, %175 ], [ %.8225, %179 ], [ %221, %219 ]
  %.not.i45 = icmp eq i32 %135, 0
  br i1 %.not.i45, label %223, label %.preheader360

223:                                              ; preds = %runException32.exit
  %224 = or i32 %.13230, %.1237
  switch i32 %.4253, label %229 [
    i32 1, label %225
    i32 2, label %226
  ]

225:                                              ; preds = %223
  store i32 %121, ptr %58, align 8
  store i32 %.1237, ptr %62, align 4
  store ptr null, ptr %63, align 8
  store i8 %.sroa.0182.9, ptr %61, align 16
  br label %229

226:                                              ; preds = %223
  %227 = load i8, ptr %61, align 16
  %.not34.i46 = icmp eq i8 %227, 0
  br i1 %.not34.i46, label %229, label %228

228:                                              ; preds = %226
  store i32 0, ptr %58, align 8
  br label %229

229:                                              ; preds = %223, %225, %226, %228, %120, %130
  %.7224.ph = phi i32 [ %132, %130 ], [ %.1218, %120 ], [ %224, %228 ], [ %224, %226 ], [ %224, %225 ], [ %224, %223 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i9372
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %7, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, %.7224.ph
  %239 = add i64 %.058.i9372, 1
  %.not.i10 = icmp eq i64 %239, %.0111.i
  br i1 %.not.i10, label %nfaExecLimEx32_Loop_No_Accel.exit15, label %64

nfaExecLimEx32_Loop_No_Accel.exit15.thread:       ; preds = %124
  store i32 %.059.i8371, ptr %3, align 64
  br label %nfaExecLimEx32_Stream.exit

240:                                              ; preds = %31
  br i1 %.not.i5374, label %nfaExecLimEx32_Loop_No_Accel.exit15, label %.lr.ph377

.lr.ph377:                                        ; preds = %240
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

265:                                              ; preds = %.lr.ph377, %432
  %.058.i376 = phi i64 [ %.2193, %.lr.ph377 ], [ %442, %432 ]
  %.059.i375 = phi i32 [ %.3199, %.lr.ph377 ], [ %441, %432 ]
  %266 = icmp eq i32 %.059.i375, 0
  br i1 %266, label %nfaExecLimEx32_Loop_No_Accel.exit15, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %241, align 4
  %269 = and i32 %268, %.059.i375
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
  %276 = and i32 %275, %.059.i375
  %277 = load i8, ptr %245, align 1
  %278 = zext nneg i8 %277 to i32
  %279 = shl i32 %276, %278
  %280 = or i32 %279, %272
  br label %281

281:                                              ; preds = %274, %267
  %.6209 = phi i32 [ %280, %274 ], [ %272, %267 ]
  %282 = load i32, ptr %246, align 4
  %283 = and i32 %282, %.059.i375
  %284 = load i8, ptr %247, align 2
  %285 = zext nneg i8 %284 to i32
  %286 = shl i32 %283, %285
  %287 = or i32 %286, %.6209
  br label %288

288:                                              ; preds = %281, %267
  %.5208 = phi i32 [ %287, %281 ], [ %272, %267 ]
  %289 = load i32, ptr %248, align 4
  %290 = and i32 %289, %.059.i375
  %291 = load i8, ptr %249, align 1
  %292 = zext nneg i8 %291 to i32
  %293 = shl i32 %290, %292
  %294 = or i32 %293, %.5208
  br label %295

295:                                              ; preds = %288, %267
  %.4207 = phi i32 [ %294, %288 ], [ %272, %267 ]
  %296 = load i32, ptr %250, align 4
  %297 = and i32 %296, %.059.i375
  %298 = load i8, ptr %251, align 4
  %299 = zext nneg i8 %298 to i32
  %300 = shl i32 %297, %299
  %301 = or i32 %300, %.4207
  br label %302

302:                                              ; preds = %295, %267
  %.3206 = phi i32 [ %301, %295 ], [ %272, %267 ]
  %303 = load i32, ptr %252, align 4
  %304 = and i32 %303, %.059.i375
  %305 = load i8, ptr %253, align 1
  %306 = zext nneg i8 %305 to i32
  %307 = shl i32 %304, %306
  %308 = or i32 %307, %.3206
  br label %309

309:                                              ; preds = %302, %267
  %.2205 = phi i32 [ %308, %302 ], [ %272, %267 ]
  %310 = load i32, ptr %254, align 4
  %311 = and i32 %310, %.059.i375
  %312 = load i8, ptr %255, align 2
  %313 = zext nneg i8 %312 to i32
  %314 = shl i32 %311, %313
  %315 = or i32 %314, %.2205
  br label %316

316:                                              ; preds = %309, %267
  %.0203 = phi i32 [ %315, %309 ], [ %272, %267 ]
  %317 = load i32, ptr %256, align 4
  %318 = and i32 %317, %.059.i375
  %319 = load i8, ptr %257, align 1
  %320 = zext nneg i8 %319 to i32
  %321 = shl i32 %318, %320
  %322 = or i32 %321, %.0203
  br label %323

323:                                              ; preds = %316, %267
  %.1204 = phi i32 [ %272, %267 ], [ %322, %316 ]
  %324 = and i32 %.059.i375, %35
  %.not353 = icmp eq i32 %324, 0
  br i1 %.not353, label %432, label %325, !prof !5

325:                                              ; preds = %323
  %326 = icmp eq i64 %.058.i376, 0
  br i1 %326, label %.critedge.i21, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %258, align 4
  %329 = and i32 %328, %.059.i375
  %.not.i23 = icmp eq i32 %329, 0
  br i1 %.not.i23, label %.critedge.i21, label %nfaExecLimEx32_Loop_No_Accel.exit, !prof !5

.critedge.i21:                                    ; preds = %327, %325
  %330 = add i64 %.058.i376, %4
  %331 = load i32, ptr %259, align 8
  %332 = icmp eq i32 %324, %331
  br i1 %332, label %333, label %.preheader359

333:                                              ; preds = %.critedge.i21
  %334 = load i32, ptr %263, align 4
  %335 = or i32 %334, %.1204
  br label %432

.preheader359:                                    ; preds = %.critedge.i21, %runException32.exit61
  %.0248 = phi i32 [ %338, %runException32.exit61 ], [ %324, %.critedge.i21 ]
  %.0246 = phi i32 [ %.1247, %runException32.exit61 ], [ 0, %.critedge.i21 ]
  %.sroa.0171.5 = phi i8 [ %.sroa.0171.9, %runException32.exit61 ], [ 0, %.critedge.i21 ]
  %.0241 = phi i32 [ %.4245, %runException32.exit61 ], [ 1, %.critedge.i21 ]
  %.8211 = phi i32 [ %.13216, %runException32.exit61 ], [ %.1204, %.critedge.i21 ]
  %336 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0248) #9, !srcloc !6
  %337 = extractvalue { i32, i32 } %336, 0
  %338 = extractvalue { i32, i32 } %336, 1
  %339 = load i32, ptr %12, align 16
  %notmask.i.i34 = shl nsw i32 -1, %337
  %340 = xor i32 %notmask.i.i34, -1
  %341 = and i32 %339, %340
  %342 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %341)
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.NFAException32, ptr %38, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 17
  %346 = load i8, ptr %345, align 1
  %.not69.i54 = icmp eq i8 %346, 0
  br i1 %.not69.i54, label %.critedge.i55.thread, label %347

347:                                              ; preds = %.preheader359
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
  %366 = lshr i32 %.059.i375, %365
  %367 = trunc i32 %366 to i8
  %368 = and i8 %367, 1
  %369 = load i8, ptr %352, align 4
  switch i8 %369, label %.critedge.i55.thread [
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
  br label %.critedge.i55.thread

371:                                              ; preds = %364
  %.not.i81 = icmp eq i8 %368, 0
  br i1 %.not.i81, label %372, label %.critedge.i55.thread

372:                                              ; preds = %371
  store i64 %330, ptr %357, align 8
  br label %.critedge.i55.thread

373:                                              ; preds = %364
  store i64 %330, ptr %357, align 8
  br label %.critedge.i55.thread

374:                                              ; preds = %364
  tail call void @repeatStoreRange(ptr noundef nonnull %352, ptr noundef %357, ptr noundef %362, i64 noundef %330, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i55.thread

375:                                              ; preds = %364
  tail call void @repeatStoreBitmap(ptr noundef nonnull %352, ptr noundef %357, i64 noundef %330, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i55.thread

376:                                              ; preds = %364
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %352, ptr noundef %357, ptr noundef %362, i64 noundef %330, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i55.thread

377:                                              ; preds = %364
  tail call void @repeatStoreTrailer(ptr noundef nonnull %352, ptr noundef %357, i64 noundef %330, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i55.thread

378:                                              ; preds = %347
  %379 = load i8, ptr %352, align 4
  switch i8 %379, label %runException32.exit61 [
    i8 0, label %380
    i8 1, label %382
    i8 2, label %389
    i8 3, label %401
    i8 4, label %403
    i8 5, label %405
    i8 6, label %407
    i8 7, label %repeatHasMatch.exit87.thread287
  ]

380:                                              ; preds = %378
  %381 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %352, ptr noundef %357, ptr noundef %362, i64 noundef %330) #8
  br label %repeatHasMatch.exit87

382:                                              ; preds = %378
  %383 = load i64, ptr %357, align 8
  %384 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = add i64 %383, %386
  %388 = icmp ult i64 %330, %387
  br i1 %388, label %runException32.exit61, label %repeatHasMatch.exit87.thread287

389:                                              ; preds = %378
  %390 = load i64, ptr %357, align 8
  %391 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %392 = load i32, ptr %391, align 4
  %393 = zext i32 %392 to i64
  %394 = add i64 %390, %393
  %395 = icmp ult i64 %330, %394
  br i1 %395, label %runException32.exit61, label %396

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %398 = load i32, ptr %397, align 4
  %399 = zext i32 %398 to i64
  %400 = add i64 %390, %399
  %.not.i96 = icmp ugt i64 %330, %400
  br i1 %.not.i96, label %repeatHasMatch.exit87.thread289, label %repeatHasMatch.exit87.thread287

401:                                              ; preds = %378
  %402 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %352, ptr noundef %357, ptr noundef %362, i64 noundef %330) #8
  br label %repeatHasMatch.exit87

403:                                              ; preds = %378
  %404 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %352, ptr noundef %357, i64 noundef %330) #8
  br label %repeatHasMatch.exit87

405:                                              ; preds = %378
  %406 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %352, ptr noundef %357, ptr noundef %362, i64 noundef %330) #8
  br label %repeatHasMatch.exit87

407:                                              ; preds = %378
  %408 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %352, ptr noundef %357, i64 noundef %330) #8
  br label %repeatHasMatch.exit87

repeatHasMatch.exit87:                            ; preds = %380, %401, %403, %405, %407
  %.0.i86 = phi i32 [ %381, %380 ], [ %402, %401 ], [ %404, %403 ], [ %406, %405 ], [ %408, %407 ]
  switch i32 %.0.i86, label %runException32.exit61 [
    i32 1, label %repeatHasMatch.exit87.thread287
    i32 2, label %repeatHasMatch.exit87.thread289
  ]

repeatHasMatch.exit87.thread287:                  ; preds = %396, %378, %382, %repeatHasMatch.exit87
  %409 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 65535
  %spec.select340 = select i1 %411, i8 1, i8 %.sroa.0171.5
  %spec.select341 = select i1 %411, i32 %.0241, i32 2
  br label %.critedge.i55.thread

repeatHasMatch.exit87.thread289:                  ; preds = %396, %repeatHasMatch.exit87
  %412 = load i32, ptr %344, align 4
  %413 = and i32 %412, %.8211
  br label %runException32.exit61

.critedge.i55.thread:                             ; preds = %repeatHasMatch.exit87.thread287, %377, %376, %375, %374, %373, %370, %364, %371, %372, %.preheader359
  %.sroa.0171.8 = phi i8 [ %.sroa.0171.5, %.preheader359 ], [ %.sroa.0171.5, %377 ], [ %.sroa.0171.5, %376 ], [ %.sroa.0171.5, %375 ], [ %.sroa.0171.5, %374 ], [ %.sroa.0171.5, %373 ], [ %.sroa.0171.5, %370 ], [ %.sroa.0171.5, %364 ], [ %.sroa.0171.5, %371 ], [ %.sroa.0171.5, %372 ], [ %spec.select340, %repeatHasMatch.exit87.thread287 ]
  %.2243 = phi i32 [ %.0241, %.preheader359 ], [ 2, %377 ], [ 2, %376 ], [ 2, %375 ], [ 2, %374 ], [ 2, %373 ], [ 2, %370 ], [ 2, %364 ], [ 2, %371 ], [ 2, %372 ], [ %spec.select341, %repeatHasMatch.exit87.thread287 ]
  %414 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %415 = load i32, ptr %414, align 4
  %.not70.i58 = icmp ne i32 %415, -1
  %brmerge342.not355 = and i1 %326, %.not70.i58
  %416 = icmp eq i32 %.2243, 1
  %or.cond343 = select i1 %brmerge342.not355, i1 %416, i1 false
  %.3244 = select i1 %or.cond343, i32 0, i32 %.2243
  %417 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = or i32 %418, %.0246
  %420 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %421 = load i8, ptr %420, align 4
  switch i8 %421, label %runException32.exit61 [
    i8 1, label %422
    i8 3, label %422
  ]

422:                                              ; preds = %.critedge.i55.thread, %.critedge.i55.thread
  %423 = load i32, ptr %344, align 4
  %424 = and i32 %423, %.8211
  %425 = icmp eq i32 %.3244, 1
  %spec.select344 = select i1 %425, i32 0, i32 %.3244
  br label %runException32.exit61

runException32.exit61:                            ; preds = %422, %382, %378, %389, %.critedge.i55.thread, %repeatHasMatch.exit87, %repeatHasMatch.exit87.thread289
  %.1247 = phi i32 [ %419, %.critedge.i55.thread ], [ %.0246, %repeatHasMatch.exit87 ], [ %.0246, %repeatHasMatch.exit87.thread289 ], [ %.0246, %389 ], [ %.0246, %378 ], [ %.0246, %382 ], [ %419, %422 ]
  %.sroa.0171.9 = phi i8 [ %.sroa.0171.8, %.critedge.i55.thread ], [ %.sroa.0171.5, %repeatHasMatch.exit87 ], [ %.sroa.0171.5, %repeatHasMatch.exit87.thread289 ], [ %.sroa.0171.5, %389 ], [ %.sroa.0171.5, %378 ], [ %.sroa.0171.5, %382 ], [ %.sroa.0171.8, %422 ]
  %.4245 = phi i32 [ %.3244, %.critedge.i55.thread ], [ 2, %repeatHasMatch.exit87 ], [ 2, %repeatHasMatch.exit87.thread289 ], [ 2, %389 ], [ 2, %378 ], [ 2, %382 ], [ %spec.select344, %422 ]
  %.13216 = phi i32 [ %.8211, %.critedge.i55.thread ], [ %.8211, %repeatHasMatch.exit87 ], [ %413, %repeatHasMatch.exit87.thread289 ], [ %.8211, %389 ], [ %.8211, %378 ], [ %.8211, %382 ], [ %424, %422 ]
  %.not.i36 = icmp eq i32 %338, 0
  br i1 %.not.i36, label %426, label %.preheader359

426:                                              ; preds = %runException32.exit61
  %427 = or i32 %.13216, %.1247
  switch i32 %.4245, label %432 [
    i32 1, label %428
    i32 2, label %429
  ]

428:                                              ; preds = %426
  store i32 %324, ptr %259, align 8
  store i32 %.1247, ptr %263, align 4
  store ptr null, ptr %264, align 8
  store i8 %.sroa.0171.9, ptr %262, align 16
  br label %432

429:                                              ; preds = %426
  %430 = load i8, ptr %262, align 16
  %.not34.i37 = icmp eq i8 %430, 0
  br i1 %.not34.i37, label %432, label %431

431:                                              ; preds = %429
  store i32 0, ptr %259, align 8
  br label %432

432:                                              ; preds = %426, %428, %429, %431, %323, %333
  %.7210.ph = phi i32 [ %335, %333 ], [ %.1204, %323 ], [ %427, %431 ], [ %427, %429 ], [ %427, %428 ], [ %427, %426 ]
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i376
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw i32, ptr %7, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, %.7210.ph
  %442 = add i64 %.058.i376, 1
  %.not.i5 = icmp eq i64 %442, %.0111.i
  br i1 %.not.i5, label %nfaExecLimEx32_Loop_No_Accel.exit15, label %265

nfaExecLimEx32_Loop_No_Accel.exit:                ; preds = %327
  store i32 %.059.i375, ptr %3, align 64
  br label %nfaExecLimEx32_Stream.exit

nfaExecLimEx32_Loop_No_Accel.exit15:              ; preds = %229, %265, %432, %39, %240, %6
  %.0196 = phi i32 [ %26, %6 ], [ %.3199, %240 ], [ %.3199, %39 ], [ 0, %265 ], [ %441, %432 ], [ %238, %229 ]
  %.0191 = phi i64 [ 0, %6 ], [ %.2193, %240 ], [ %.2193, %39 ], [ %.058.i376, %265 ], [ %.0111.i, %432 ], [ %.0111.i, %229 ]
  %.1112.i = phi i64 [ 0, %6 ], [ %.2193, %240 ], [ %.2193, %39 ], [ %.0111.i, %432 ], [ %.0111.i, %265 ], [ %.0111.i, %229 ]
  %.not125.i383 = icmp eq i64 %.0191, %2
  br i1 %.not125.i383, label %.loopexit, label %.lr.ph387

.lr.ph387:                                        ; preds = %nfaExecLimEx32_Loop_No_Accel.exit15
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

468:                                              ; preds = %.lr.ph387, %644
  %.1192385 = phi i64 [ %.0191, %.lr.ph387 ], [ %654, %644 ]
  %.1197384 = phi i32 [ %.0196, %.lr.ph387 ], [ %653, %644 ]
  %469 = add i64 %.1192385, 16
  %.not126.i = icmp ule i64 %469, %2
  %470 = and i32 %.1197384, %443
  %471 = icmp eq i32 %470, 0
  %or.cond390 = select i1 %.not126.i, i1 %471, i1 false
  br i1 %or.cond390, label %472, label %479

472:                                              ; preds = %468
  %473 = tail call i64 @doAccel32(i32 noundef %.1197384, i32 noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %21, ptr noundef %1, i64 noundef %.1192385, i64 noundef %2) #8
  %.not128.i = icmp eq i64 %473, %.1192385
  %474 = select i1 %.not128.i, i32 -1, i32 %9
  %spec.select345 = and i32 %474, %.1197384
  %.not129.i = icmp ne i64 %.1192385, 0
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
  %481 = and i32 %480, %.1197384
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
  %488 = and i32 %487, %.1197384
  %489 = load i8, ptr %448, align 1
  %490 = zext nneg i8 %489 to i32
  %491 = shl i32 %488, %490
  %492 = or i32 %491, %484
  br label %493

493:                                              ; preds = %486, %479
  %.6 = phi i32 [ %492, %486 ], [ %484, %479 ]
  %494 = load i32, ptr %449, align 4
  %495 = and i32 %494, %.1197384
  %496 = load i8, ptr %450, align 2
  %497 = zext nneg i8 %496 to i32
  %498 = shl i32 %495, %497
  %499 = or i32 %498, %.6
  br label %500

500:                                              ; preds = %493, %479
  %.5 = phi i32 [ %499, %493 ], [ %484, %479 ]
  %501 = load i32, ptr %451, align 4
  %502 = and i32 %501, %.1197384
  %503 = load i8, ptr %452, align 1
  %504 = zext nneg i8 %503 to i32
  %505 = shl i32 %502, %504
  %506 = or i32 %505, %.5
  br label %507

507:                                              ; preds = %500, %479
  %.4 = phi i32 [ %506, %500 ], [ %484, %479 ]
  %508 = load i32, ptr %453, align 4
  %509 = and i32 %508, %.1197384
  %510 = load i8, ptr %454, align 4
  %511 = zext nneg i8 %510 to i32
  %512 = shl i32 %509, %511
  %513 = or i32 %512, %.4
  br label %514

514:                                              ; preds = %507, %479
  %.3 = phi i32 [ %513, %507 ], [ %484, %479 ]
  %515 = load i32, ptr %455, align 4
  %516 = and i32 %515, %.1197384
  %517 = load i8, ptr %456, align 1
  %518 = zext nneg i8 %517 to i32
  %519 = shl i32 %516, %518
  %520 = or i32 %519, %.3
  br label %521

521:                                              ; preds = %514, %479
  %.2 = phi i32 [ %520, %514 ], [ %484, %479 ]
  %522 = load i32, ptr %457, align 4
  %523 = and i32 %522, %.1197384
  %524 = load i8, ptr %458, align 2
  %525 = zext nneg i8 %524 to i32
  %526 = shl i32 %523, %525
  %527 = or i32 %526, %.2
  br label %528

528:                                              ; preds = %521, %479
  %.0190 = phi i32 [ %527, %521 ], [ %484, %479 ]
  %529 = load i32, ptr %459, align 4
  %530 = and i32 %529, %.1197384
  %531 = load i8, ptr %460, align 1
  %532 = zext nneg i8 %531 to i32
  %533 = shl i32 %530, %532
  %534 = or i32 %533, %.0190
  br label %535

535:                                              ; preds = %528, %479
  %.1 = phi i32 [ %484, %479 ], [ %534, %528 ]
  %536 = and i32 %.1197384, %13
  %.not356 = icmp eq i32 %536, 0
  br i1 %.not356, label %644, label %537, !prof !5

537:                                              ; preds = %535
  %538 = icmp eq i64 %.1192385, 0
  br i1 %538, label %.critedge.i27, label %539

539:                                              ; preds = %537
  %540 = load i32, ptr %461, align 4
  %541 = and i32 %540, %.1197384
  %.not.i29 = icmp eq i32 %541, 0
  br i1 %.not.i29, label %.critedge.i27, label %.critedge.i, !prof !5

.critedge.i27:                                    ; preds = %539, %537
  %542 = add i64 %.1192385, %4
  %543 = load i32, ptr %462, align 8
  %544 = icmp eq i32 %536, %543
  br i1 %544, label %545, label %.preheader

545:                                              ; preds = %.critedge.i27
  %546 = load i32, ptr %466, align 4
  %547 = or i32 %546, %.1
  br label %644

.preheader:                                       ; preds = %.critedge.i27, %runException32.exit69
  %.0240 = phi i32 [ %550, %runException32.exit69 ], [ %536, %.critedge.i27 ]
  %.0238 = phi i32 [ %.1239, %runException32.exit69 ], [ 0, %.critedge.i27 ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.8, %runException32.exit69 ], [ 0, %.critedge.i27 ]
  %.0231 = phi i32 [ %.4235, %runException32.exit69 ], [ 1, %.critedge.i27 ]
  %.8 = phi i32 [ %.13, %runException32.exit69 ], [ %.1, %.critedge.i27 ]
  %548 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0240) #9, !srcloc !6
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
  %.not69.i62 = icmp eq i8 %558, 0
  br i1 %.not69.i62, label %.critedge.i63.thread, label %559

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
  %578 = lshr i32 %.1197384, %577
  %579 = trunc i32 %578 to i8
  %580 = and i8 %579, 1
  %581 = load i8, ptr %564, align 4
  switch i8 %581, label %.critedge.i63.thread [
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
  br label %.critedge.i63.thread

583:                                              ; preds = %576
  %.not.i80 = icmp eq i8 %580, 0
  br i1 %.not.i80, label %584, label %.critedge.i63.thread

584:                                              ; preds = %583
  store i64 %542, ptr %569, align 8
  br label %.critedge.i63.thread

585:                                              ; preds = %576
  store i64 %542, ptr %569, align 8
  br label %.critedge.i63.thread

586:                                              ; preds = %576
  tail call void @repeatStoreRange(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %542, i8 noundef signext range(i8 0, 2) %580) #8
  br label %.critedge.i63.thread

587:                                              ; preds = %576
  tail call void @repeatStoreBitmap(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %542, i8 noundef signext range(i8 0, 2) %580) #8
  br label %.critedge.i63.thread

588:                                              ; preds = %576
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %542, i8 noundef signext range(i8 0, 2) %580) #8
  br label %.critedge.i63.thread

589:                                              ; preds = %576
  tail call void @repeatStoreTrailer(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %542, i8 noundef signext range(i8 0, 2) %580) #8
  br label %.critedge.i63.thread

590:                                              ; preds = %559
  %591 = load i8, ptr %564, align 4
  switch i8 %591, label %runException32.exit69 [
    i8 0, label %592
    i8 1, label %594
    i8 2, label %601
    i8 3, label %613
    i8 4, label %615
    i8 5, label %617
    i8 6, label %619
    i8 7, label %repeatHasMatch.exit89.thread317
  ]

592:                                              ; preds = %590
  %593 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %542) #8
  br label %repeatHasMatch.exit89

594:                                              ; preds = %590
  %595 = load i64, ptr %569, align 8
  %596 = getelementptr inbounds nuw i8, ptr %563, i64 28
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  %599 = add i64 %595, %598
  %600 = icmp ult i64 %542, %599
  br i1 %600, label %runException32.exit69, label %repeatHasMatch.exit89.thread317

601:                                              ; preds = %590
  %602 = load i64, ptr %569, align 8
  %603 = getelementptr inbounds nuw i8, ptr %563, i64 28
  %604 = load i32, ptr %603, align 4
  %605 = zext i32 %604 to i64
  %606 = add i64 %602, %605
  %607 = icmp ult i64 %542, %606
  br i1 %607, label %runException32.exit69, label %608

608:                                              ; preds = %601
  %609 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %610 = load i32, ptr %609, align 4
  %611 = zext i32 %610 to i64
  %612 = add i64 %602, %611
  %.not.i93 = icmp ugt i64 %542, %612
  br i1 %.not.i93, label %repeatHasMatch.exit89.thread319, label %repeatHasMatch.exit89.thread317

613:                                              ; preds = %590
  %614 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %542) #8
  br label %repeatHasMatch.exit89

615:                                              ; preds = %590
  %616 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %542) #8
  br label %repeatHasMatch.exit89

617:                                              ; preds = %590
  %618 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %542) #8
  br label %repeatHasMatch.exit89

619:                                              ; preds = %590
  %620 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %542) #8
  br label %repeatHasMatch.exit89

repeatHasMatch.exit89:                            ; preds = %592, %613, %615, %617, %619
  %.0.i88 = phi i32 [ %593, %592 ], [ %614, %613 ], [ %616, %615 ], [ %618, %617 ], [ %620, %619 ]
  switch i32 %.0.i88, label %runException32.exit69 [
    i32 1, label %repeatHasMatch.exit89.thread317
    i32 2, label %repeatHasMatch.exit89.thread319
  ]

repeatHasMatch.exit89.thread317:                  ; preds = %608, %590, %594, %repeatHasMatch.exit89
  %621 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %622, 65535
  %spec.select346 = select i1 %623, i8 1, i8 %.sroa.0.4
  %spec.select347 = select i1 %623, i32 %.0231, i32 2
  br label %.critedge.i63.thread

repeatHasMatch.exit89.thread319:                  ; preds = %608, %repeatHasMatch.exit89
  %624 = load i32, ptr %556, align 4
  %625 = and i32 %624, %.8
  br label %runException32.exit69

.critedge.i63.thread:                             ; preds = %repeatHasMatch.exit89.thread317, %589, %588, %587, %586, %585, %582, %576, %583, %584, %.preheader
  %.sroa.0.7 = phi i8 [ %.sroa.0.4, %.preheader ], [ %.sroa.0.4, %589 ], [ %.sroa.0.4, %588 ], [ %.sroa.0.4, %587 ], [ %.sroa.0.4, %586 ], [ %.sroa.0.4, %585 ], [ %.sroa.0.4, %582 ], [ %.sroa.0.4, %576 ], [ %.sroa.0.4, %583 ], [ %.sroa.0.4, %584 ], [ %spec.select346, %repeatHasMatch.exit89.thread317 ]
  %.2233 = phi i32 [ %.0231, %.preheader ], [ 2, %589 ], [ 2, %588 ], [ 2, %587 ], [ 2, %586 ], [ 2, %585 ], [ 2, %582 ], [ 2, %576 ], [ 2, %583 ], [ 2, %584 ], [ %spec.select347, %repeatHasMatch.exit89.thread317 ]
  %626 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %627 = load i32, ptr %626, align 4
  %.not70.i66 = icmp ne i32 %627, -1
  %brmerge348.not358 = and i1 %538, %.not70.i66
  %628 = icmp eq i32 %.2233, 1
  %or.cond349 = select i1 %brmerge348.not358, i1 %628, i1 false
  %.3234 = select i1 %or.cond349, i32 0, i32 %.2233
  %629 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = or i32 %630, %.0238
  %632 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %633 = load i8, ptr %632, align 4
  switch i8 %633, label %runException32.exit69 [
    i8 1, label %634
    i8 3, label %634
  ]

634:                                              ; preds = %.critedge.i63.thread, %.critedge.i63.thread
  %635 = load i32, ptr %556, align 4
  %636 = and i32 %635, %.8
  %637 = icmp eq i32 %.3234, 1
  %spec.select350 = select i1 %637, i32 0, i32 %.3234
  br label %runException32.exit69

runException32.exit69:                            ; preds = %634, %594, %590, %601, %.critedge.i63.thread, %repeatHasMatch.exit89, %repeatHasMatch.exit89.thread319
  %.1239 = phi i32 [ %631, %.critedge.i63.thread ], [ %.0238, %repeatHasMatch.exit89 ], [ %.0238, %repeatHasMatch.exit89.thread319 ], [ %.0238, %601 ], [ %.0238, %590 ], [ %.0238, %594 ], [ %631, %634 ]
  %.sroa.0.8 = phi i8 [ %.sroa.0.7, %.critedge.i63.thread ], [ %.sroa.0.4, %repeatHasMatch.exit89 ], [ %.sroa.0.4, %repeatHasMatch.exit89.thread319 ], [ %.sroa.0.4, %601 ], [ %.sroa.0.4, %590 ], [ %.sroa.0.4, %594 ], [ %.sroa.0.7, %634 ]
  %.4235 = phi i32 [ %.3234, %.critedge.i63.thread ], [ 2, %repeatHasMatch.exit89 ], [ 2, %repeatHasMatch.exit89.thread319 ], [ 2, %601 ], [ 2, %590 ], [ 2, %594 ], [ %spec.select350, %634 ]
  %.13 = phi i32 [ %.8, %.critedge.i63.thread ], [ %.8, %repeatHasMatch.exit89 ], [ %625, %repeatHasMatch.exit89.thread319 ], [ %.8, %601 ], [ %.8, %590 ], [ %.8, %594 ], [ %636, %634 ]
  %.not.i31 = icmp eq i32 %550, 0
  br i1 %.not.i31, label %638, label %.preheader

638:                                              ; preds = %runException32.exit69
  %639 = or i32 %.13, %.1239
  switch i32 %.4235, label %644 [
    i32 1, label %640
    i32 2, label %641
  ]

640:                                              ; preds = %638
  store i32 %536, ptr %462, align 8
  store i32 %.1239, ptr %466, align 4
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
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 %.1192385
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds nuw i32, ptr %7, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = and i32 %652, %.7.ph
  %654 = add i64 %.1192385, 1
  %.not125.i = icmp eq i64 %654, %2
  br i1 %.not125.i, label %.loopexit, label %468

.loopexit:                                        ; preds = %644, %nfaExecLimEx32_Loop_No_Accel.exit15, %472
  %.4200 = phi i32 [ %spec.select345, %472 ], [ %.0196, %nfaExecLimEx32_Loop_No_Accel.exit15 ], [ %653, %644 ]
  store i32 %.4200, ptr %3, align 64
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %656 = load i32, ptr %655, align 4
  %.not133.i = icmp eq i32 %656, 0
  br i1 %.not133.i, label %661, label %657

657:                                              ; preds = %.loopexit
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, %.4200
  %.not134.i = icmp eq i32 %660, 0
  br i1 %.not134.i, label %661, label %nfaExecLimEx32_Stream.exit, !prof !5

661:                                              ; preds = %657, %.loopexit
  br label %nfaExecLimEx32_Stream.exit

.critedge.i:                                      ; preds = %539
  store i32 %.1197384, ptr %3, align 64
  br label %nfaExecLimEx32_Stream.exit

nfaExecLimEx32_Stream.exit:                       ; preds = %657, %nfaExecLimEx32_Loop_No_Accel.exit, %nfaExecLimEx32_Loop_No_Accel.exit15.thread, %661, %.critedge.i
  %.058.i376.lcssa408.sink = phi i64 [ %.058.i376, %nfaExecLimEx32_Loop_No_Accel.exit ], [ %.058.i9372, %nfaExecLimEx32_Loop_No_Accel.exit15.thread ], [ %2, %661 ], [ %.1192385, %.critedge.i ], [ %2, %657 ]
  %.3.i = phi i8 [ 0, %nfaExecLimEx32_Loop_No_Accel.exit ], [ 0, %nfaExecLimEx32_Loop_No_Accel.exit15.thread ], [ 1, %661 ], [ 0, %.critedge.i ], [ 0, %657 ]
  store i64 %.058.i376.lcssa408.sink, ptr %5, align 8
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
  br i1 %10, label %260, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.060112 = phi i64 [ %34, %.lr.ph ], [ %47, %nfaExecLimEx32_HandleEvent.exit ]
  %43 = zext i32 %storemerge113 to i64
  %.idx67 = mul nuw nsw i64 %43, 24
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx67
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %28
  %48 = load i32, ptr %36, align 32
  %.not68 = icmp eq i32 %48, 0
  br i1 %.not68, label %57, label %49

49:                                               ; preds = %42
  %50 = sub i64 %47, %.060112
  %51 = zext i32 %48 to i64
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = sub i64 %47, %51
  %.not = icmp eq i64 %54, 0
  %.v.i = select i1 %.not, i64 332, i64 336
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %4, align 64
  br label %57

57:                                               ; preds = %49, %53, %42
  %.161 = phi i64 [ %54, %53 ], [ %.060112, %49 ], [ %.060112, %42 ]
  %58 = icmp ult i64 %.161, %28
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = tail call i64 @llvm.umin.i64(i64 %28, i64 %47)
  %61 = load ptr, ptr %37, align 8
  %62 = load i64, ptr %38, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.161
  %65 = getelementptr inbounds i8, ptr %64, i64 %39
  %66 = sub i64 %60, %.161
  call fastcc void @nfaExecLimEx32_Stream_Silent(ptr noundef nonnull %5, ptr noundef nonnull %65, i64 noundef %66, ptr noundef %4, i64 noundef %.161)
  br label %67

67:                                               ; preds = %59, %57
  %.2 = phi i64 [ %60, %59 ], [ %.161, %57 ]
  %.not69 = icmp ult i64 %.2, %47
  br i1 %.not69, label %68, label %73

68:                                               ; preds = %67
  %69 = load ptr, ptr %40, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.2
  %71 = getelementptr inbounds i8, ptr %70, i64 %39
  %72 = sub nuw i64 %47, %.2
  call fastcc void @nfaExecLimEx32_Stream_Silent(ptr noundef nonnull %5, ptr noundef %71, i64 noundef %72, ptr noundef %4, i64 noundef %.2)
  br label %73

73:                                               ; preds = %67, %68
  %74 = load i32, ptr %6, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %29, i64 0, i64 %75
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %83 [
    i32 2, label %78
    i32 0, label %nfaExecLimEx32_HandleEvent.exit
    i32 1, label %nfaExecLimEx32_HandleEvent.exit
  ]

78:                                               ; preds = %73
  %.not105 = icmp eq i64 %47, 0
  %79 = load i32, ptr %4, align 64
  %.v.i.i = select i1 %.not105, i64 332, i64 336
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %79
  br label %nfaExecLimEx32_HandleEvent.exit.sink.split

83:                                               ; preds = %73
  %84 = load i32, ptr %4, align 64
  %85 = add i32 %77, -4
  %86 = load i32, ptr %41, align 64
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %87
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, %84
  br label %nfaExecLimEx32_HandleEvent.exit.sink.split

nfaExecLimEx32_HandleEvent.exit.sink.split:       ; preds = %83, %78
  %.sink = phi i32 [ %82, %78 ], [ %92, %83 ]
  store i32 %.sink, ptr %4, align 64
  br label %nfaExecLimEx32_HandleEvent.exit

nfaExecLimEx32_HandleEvent.exit:                  ; preds = %nfaExecLimEx32_HandleEvent.exit.sink.split, %73, %73
  %storemerge = add i32 %74, 1
  store i32 %storemerge, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = icmp ult i32 %storemerge, %93
  br i1 %94, label %42, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %nfaExecLimEx32_HandleEvent.exit
  %.pre.pre = load i32, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.pre = phi i32 [ %26, %11 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.060.lcssa = phi i64 [ %34, %11 ], [ %47, %._crit_edge.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %96 = load i32, ptr %95, align 4
  %.not.i70 = icmp eq i32 %96, 0
  br i1 %.not.i70, label %limexExpireExtendedState32.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, %.pre
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %limexExpireExtendedState32.exit, label %.lr.ph115

.lr.ph115:                                        ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = load ptr, ptr %15, align 32
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %107

107:                                              ; preds = %.lr.ph115, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %163 ]
  %108 = phi i32 [ %.pre, %.lr.ph115 ], [ %164, %163 ]
  %109 = load i32, ptr %102, align 16
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 %110
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = shl nuw i32 1, %116
  %118 = and i32 %117, %100
  %.not36.i = icmp eq i32 %118, 0
  br i1 %.not36.i, label %163, label %119

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 65535
  br i1 %123, label %163, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw %union.RepeatControl, ptr %103, i64 %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 %128
  %130 = load i8, ptr %120, align 4
  switch i8 %130, label %repeatLastTop.exit [
    i8 0, label %131
    i8 1, label %133
    i8 2, label %133
    i8 3, label %135
    i8 4, label %137
    i8 5, label %139
    i8 6, label %141
  ]

131:                                              ; preds = %124
  %132 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %120, ptr noundef %125) #8
  br label %repeatLastTop.exit

133:                                              ; preds = %124, %124
  %134 = load i64, ptr %125, align 8
  br label %repeatLastTop.exit

135:                                              ; preds = %124
  %136 = tail call i64 @repeatLastTopRange(ptr noundef %125, ptr noundef %129) #8
  br label %repeatLastTop.exit

137:                                              ; preds = %124
  %138 = tail call i64 @repeatLastTopBitmap(ptr noundef %125) #8
  br label %repeatLastTop.exit

139:                                              ; preds = %124
  %140 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %120, ptr noundef %125, ptr noundef %129) #8
  br label %repeatLastTop.exit

141:                                              ; preds = %124
  %142 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %120, ptr noundef %125) #8
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %124, %131, %133, %135, %137, %139, %141
  %.0.i80 = phi i64 [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ 0, %124 ]
  %143 = load i32, ptr %105, align 4
  %144 = and i32 %143, %117
  %.not37.i = icmp eq i32 %144, 0
  br i1 %.not37.i, label %145, label %155

145:                                              ; preds = %repeatLastTop.exit
  %146 = load i32, ptr %106, align 8
  %147 = and i32 %146, %117
  %.not38.i = icmp eq i32 %147, 0
  br i1 %.not38.i, label %148, label %155

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %115, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, %108
  %.not39.i = icmp ne i32 %154, 0
  %spec.select.i = zext i1 %.not39.i to i64
  br label %155

155:                                              ; preds = %148, %145, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %148 ], [ 1, %repeatLastTop.exit ], [ 1, %145 ]
  %156 = load i32, ptr %121, align 4
  %157 = zext i32 %156 to i64
  %158 = add i64 %.0.i, %.0.i80
  %159 = add i64 %158, %157
  %.not40.i = icmp ult i64 %.060.lcssa, %159
  br i1 %.not40.i, label %163, label %160

160:                                              ; preds = %155
  %161 = xor i32 %117, -1
  %162 = and i32 %108, %161
  br label %163

163:                                              ; preds = %160, %155, %119, %107
  %164 = phi i32 [ %162, %160 ], [ %108, %155 ], [ %108, %119 ], [ %108, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %95, align 4
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next, %166
  br i1 %167, label %107, label %limexExpireExtendedState32.exit

limexExpireExtendedState32.exit:                  ; preds = %163, %._crit_edge, %97
  %168 = phi i32 [ %.pre, %._crit_edge ], [ %.pre, %97 ], [ %164, %163 ]
  %169 = load ptr, ptr %12, align 8
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %15, align 32
  %171 = load ptr, ptr %22, align 8
  %172 = add i64 %.060.lcssa, 1
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, %168
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.thread, label %177

177:                                              ; preds = %limexExpireExtendedState32.exit
  %178 = load i32, ptr %95, align 4
  %.not.i74 = icmp eq i32 %178, 0
  br i1 %.not.i74, label %lazyTug32.exit, label %.lr.ph119

.lr.ph119:                                        ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %180

180:                                              ; preds = %.lr.ph119, %repeatHasMatch.exit.thread97
  %indvars.iv134 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next135, %repeatHasMatch.exit.thread97 ]
  %.090117 = phi i32 [ %175, %.lr.ph119 ], [ %.191, %repeatHasMatch.exit.thread97 ]
  %181 = load i32, ptr %179, align 16
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 %182
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv134
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = shl nuw i32 1, %188
  %190 = and i32 %189, %.090117
  %.not19.i = icmp eq i32 %190, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread97, label %191

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw %union.RepeatControl, ptr %170, i64 %indvars.iv134
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %198 = load i8, ptr %197, align 4
  switch i8 %198, label %repeatHasMatch.exit.thread [
    i8 0, label %199
    i8 1, label %201
    i8 2, label %208
    i8 3, label %220
    i8 4, label %222
    i8 5, label %224
    i8 6, label %226
    i8 7, label %repeatHasMatch.exit.thread97
  ]

199:                                              ; preds = %191
  %200 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %197, ptr noundef %192, ptr noundef %196, i64 noundef %172) #8
  br label %repeatHasMatch.exit

201:                                              ; preds = %191
  %202 = load i64, ptr %192, align 8
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %202, %205
  %207 = icmp ult i64 %172, %206
  br i1 %207, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread97

208:                                              ; preds = %191
  %209 = load i64, ptr %192, align 8
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = add i64 %209, %212
  %214 = icmp ult i64 %172, %213
  br i1 %214, label %repeatHasMatch.exit.thread, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = add i64 %209, %218
  %.not.i77 = icmp ugt i64 %172, %219
  br i1 %.not.i77, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread97

220:                                              ; preds = %191
  %221 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %197, ptr noundef %192, ptr noundef %196, i64 noundef %172) #8
  br label %repeatHasMatch.exit

222:                                              ; preds = %191
  %223 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %197, ptr noundef %192, i64 noundef %172) #8
  br label %repeatHasMatch.exit

224:                                              ; preds = %191
  %225 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %197, ptr noundef %192, ptr noundef %196, i64 noundef %172) #8
  br label %repeatHasMatch.exit

226:                                              ; preds = %191
  %227 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %197, ptr noundef %192, i64 noundef %172) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %199, %220, %222, %224, %226
  %.0.i76 = phi i32 [ %200, %199 ], [ %221, %220 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ]
  %.not20.i = icmp eq i32 %.0.i76, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread97, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %215, %201, %191, %208, %repeatHasMatch.exit
  %228 = xor i32 %189, -1
  %229 = and i32 %.090117, %228
  br label %repeatHasMatch.exit.thread97

repeatHasMatch.exit.thread97:                     ; preds = %215, %191, %201, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %180
  %.191 = phi i32 [ %.090117, %180 ], [ %.090117, %repeatHasMatch.exit ], [ %229, %repeatHasMatch.exit.thread ], [ %.090117, %201 ], [ %.090117, %191 ], [ %.090117, %215 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %230 = load i32, ptr %95, align 4
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next135, %231
  br i1 %232, label %180, label %lazyTug32.exit

lazyTug32.exit:                                   ; preds = %repeatHasMatch.exit.thread97, %177
  %.292 = phi i32 [ %175, %177 ], [ %.191, %repeatHasMatch.exit.thread97 ]
  %.292.fr = freeze i32 %.292
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 %235
  %.not.i73121 = icmp eq i32 %.292.fr, 0
  br i1 %.not.i73121, label %.thread, label %.critedge.preheader

.critedge.preheader:                              ; preds = %lazyTug32.exit, %.critedge.backedge
  %.089122 = phi i32 [ %239, %.critedge.backedge ], [ %.292.fr, %lazyTug32.exit ]
  %237 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.089122) #9, !srcloc !6
  %238 = extractvalue { i32, i32 } %237, 0
  %239 = extractvalue { i32, i32 } %237, 1
  %notmask.i = shl nsw i32 -1, %238
  %240 = xor i32 %notmask.i, -1
  %241 = and i32 %174, %240
  %242 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %241)
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.NFAAccept, ptr %236, i64 %243
  %245 = load i8, ptr %244, align 4
  %.not.i81 = icmp eq i8 %245, 0
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %247 = load i32, ptr %246, align 4
  br i1 %.not.i81, label %248, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.critedge.preheader
  %.not128 = icmp eq i32 %247, %2
  br i1 %.not128, label %limexInAccept32.exit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %254, %limexAcceptHasReport.exit
  %.not.i73 = icmp eq i32 %239, 0
  br i1 %.not.i73, label %.thread, label %.critedge.preheader

248:                                              ; preds = %.critedge.preheader
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 %249
  %.pre137 = load i32, ptr %250, align 4
  br label %251

251:                                              ; preds = %254, %248
  %252 = phi i32 [ %.pre137, %248 ], [ %256, %254 ]
  %.0.i82 = phi ptr [ %250, %248 ], [ %255, %254 ]
  %253 = icmp eq i32 %252, %2
  br i1 %253, label %limexInAccept32.exit, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 4
  %256 = load i32, ptr %255, align 4
  %.not10.i = icmp eq i32 %256, -1
  br i1 %.not10.i, label %.critedge.backedge, label %251

.thread:                                          ; preds = %.critedge.backedge, %lazyTug32.exit, %limexExpireExtendedState32.exit
  %257 = icmp ne i32 %168, 0
  %258 = zext i1 %257 to i8
  br label %limexInAccept32.exit

limexInAccept32.exit:                             ; preds = %limexAcceptHasReport.exit, %251, %.thread
  %259 = phi i8 [ %258, %.thread ], [ 2, %251 ], [ 2, %limexAcceptHasReport.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

260:                                              ; preds = %3, %limexInAccept32.exit
  %.0 = phi i8 [ %259, %limexInAccept32.exit ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx32_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #3 {
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
  br i1 %or.cond.i, label %30, label %nfaExecLimEx32_Loop_No_Accel.exit14

30:                                               ; preds = %460, %5
  %.3196 = phi i32 [ %25, %5 ], [ %spec.select315, %460 ]
  %.2190 = phi i64 [ 0, %5 ], [ %461, %460 ]
  %.0111.i = phi i64 [ %2, %5 ], [ %.3114.i, %460 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %.not.i = icmp eq i32 %33, 0
  %34 = load i32, ptr %11, align 16
  %35 = load i32, ptr %21, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %.not.i4338 = icmp eq i64 %.2190, %.0111.i
  br i1 %.not.i, label %234, label %38

38:                                               ; preds = %30
  br i1 %.not.i4338, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %.lr.ph

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

62:                                               ; preds = %.lr.ph, %nfaExecLimEx32_Run_Exceptions.exit
  %.058.i8336 = phi i64 [ %.2190, %.lr.ph ], [ %233, %nfaExecLimEx32_Run_Exceptions.exit ]
  %.059.i7335 = phi i32 [ %.3196, %.lr.ph ], [ %232, %nfaExecLimEx32_Run_Exceptions.exit ]
  %63 = load i32, ptr %39, align 4
  %64 = and i32 %63, %.059.i7335
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
  %71 = and i32 %70, %.059.i7335
  %72 = load i8, ptr %43, align 1
  %73 = zext nneg i8 %72 to i32
  %74 = shl i32 %71, %73
  %75 = or i32 %74, %67
  br label %76

76:                                               ; preds = %69, %62
  %.6220 = phi i32 [ %75, %69 ], [ %67, %62 ]
  %77 = load i32, ptr %44, align 4
  %78 = and i32 %77, %.059.i7335
  %79 = load i8, ptr %45, align 2
  %80 = zext nneg i8 %79 to i32
  %81 = shl i32 %78, %80
  %82 = or i32 %81, %.6220
  br label %83

83:                                               ; preds = %76, %62
  %.5219 = phi i32 [ %82, %76 ], [ %67, %62 ]
  %84 = load i32, ptr %46, align 4
  %85 = and i32 %84, %.059.i7335
  %86 = load i8, ptr %47, align 1
  %87 = zext nneg i8 %86 to i32
  %88 = shl i32 %85, %87
  %89 = or i32 %88, %.5219
  br label %90

90:                                               ; preds = %83, %62
  %.4218 = phi i32 [ %89, %83 ], [ %67, %62 ]
  %91 = load i32, ptr %48, align 4
  %92 = and i32 %91, %.059.i7335
  %93 = load i8, ptr %49, align 4
  %94 = zext nneg i8 %93 to i32
  %95 = shl i32 %92, %94
  %96 = or i32 %95, %.4218
  br label %97

97:                                               ; preds = %90, %62
  %.3217 = phi i32 [ %96, %90 ], [ %67, %62 ]
  %98 = load i32, ptr %50, align 4
  %99 = and i32 %98, %.059.i7335
  %100 = load i8, ptr %51, align 1
  %101 = zext nneg i8 %100 to i32
  %102 = shl i32 %99, %101
  %103 = or i32 %102, %.3217
  br label %104

104:                                              ; preds = %97, %62
  %.2216 = phi i32 [ %103, %97 ], [ %67, %62 ]
  %105 = load i32, ptr %52, align 4
  %106 = and i32 %105, %.059.i7335
  %107 = load i8, ptr %53, align 2
  %108 = zext nneg i8 %107 to i32
  %109 = shl i32 %106, %108
  %110 = or i32 %109, %.2216
  br label %111

111:                                              ; preds = %104, %62
  %.0214 = phi i32 [ %110, %104 ], [ %67, %62 ]
  %112 = load i32, ptr %54, align 4
  %113 = and i32 %112, %.059.i7335
  %114 = load i8, ptr %55, align 1
  %115 = zext nneg i8 %114 to i32
  %116 = shl i32 %113, %115
  %117 = or i32 %116, %.0214
  br label %118

118:                                              ; preds = %111, %62
  %.1215 = phi i32 [ %67, %62 ], [ %117, %111 ]
  %119 = and i32 %.059.i7335, %34
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %nfaExecLimEx32_Run_Exceptions.exit, label %120, !prof !5

120:                                              ; preds = %118
  %121 = icmp eq i64 %.058.i8336, 0
  %122 = add i64 %.058.i8336, %4
  %123 = load i32, ptr %56, align 8
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %.preheader330

125:                                              ; preds = %120
  %126 = load i32, ptr %60, align 4
  %127 = or i32 %126, %.1215
  br label %nfaExecLimEx32_Run_Exceptions.exit

.preheader330:                                    ; preds = %120, %runException32.exit
  %.sroa.0180.5 = phi i8 [ %.sroa.0180.9, %runException32.exit ], [ 0, %120 ]
  %.0247 = phi i32 [ %.4251, %runException32.exit ], [ 1, %120 ]
  %.0242 = phi i32 [ %.1243, %runException32.exit ], [ 0, %120 ]
  %.0233 = phi i32 [ %130, %runException32.exit ], [ %119, %120 ]
  %.8222 = phi i32 [ %.13227, %runException32.exit ], [ %.1215, %120 ]
  %128 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0233) #9, !srcloc !6
  %129 = extractvalue { i32, i32 } %128, 0
  %130 = extractvalue { i32, i32 } %128, 1
  %131 = load i32, ptr %11, align 16
  %notmask.i.i42 = shl nsw i32 -1, %129
  %132 = xor i32 %notmask.i.i42, -1
  %133 = and i32 %131, %132
  %134 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %133)
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.NFAException32, ptr %37, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 17
  %138 = load i8, ptr %137, align 1
  %.not69.i = icmp eq i8 %138, 0
  br i1 %.not69.i, label %.critedge.i51.thread, label %139

139:                                              ; preds = %.preheader330
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
  %158 = lshr i32 %.059.i7335, %157
  %159 = trunc i32 %158 to i8
  %160 = and i8 %159, 1
  %161 = load i8, ptr %144, align 4
  switch i8 %161, label %.critedge.i51.thread [
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
  br label %.critedge.i51.thread

163:                                              ; preds = %156
  %.not.i82 = icmp eq i8 %160, 0
  br i1 %.not.i82, label %164, label %.critedge.i51.thread

164:                                              ; preds = %163
  store i64 %122, ptr %149, align 8
  br label %.critedge.i51.thread

165:                                              ; preds = %156
  store i64 %122, ptr %149, align 8
  br label %.critedge.i51.thread

166:                                              ; preds = %156
  tail call void @repeatStoreRange(ptr noundef nonnull %144, ptr noundef %149, ptr noundef %154, i64 noundef %122, i8 noundef signext range(i8 0, 2) %160) #8
  br label %.critedge.i51.thread

167:                                              ; preds = %156
  tail call void @repeatStoreBitmap(ptr noundef nonnull %144, ptr noundef %149, i64 noundef %122, i8 noundef signext range(i8 0, 2) %160) #8
  br label %.critedge.i51.thread

168:                                              ; preds = %156
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %144, ptr noundef %149, ptr noundef %154, i64 noundef %122, i8 noundef signext range(i8 0, 2) %160) #8
  br label %.critedge.i51.thread

169:                                              ; preds = %156
  tail call void @repeatStoreTrailer(ptr noundef nonnull %144, ptr noundef %149, i64 noundef %122, i8 noundef signext range(i8 0, 2) %160) #8
  br label %.critedge.i51.thread

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
    i8 7, label %repeatHasMatch.exit.thread255
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
  br i1 %180, label %runException32.exit, label %repeatHasMatch.exit.thread255

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
  %.not.i99 = icmp ugt i64 %122, %192
  br i1 %.not.i99, label %repeatHasMatch.exit.thread257, label %repeatHasMatch.exit.thread255

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
  %.0.i84 = phi i32 [ %173, %172 ], [ %194, %193 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ]
  switch i32 %.0.i84, label %runException32.exit [
    i32 1, label %repeatHasMatch.exit.thread255
    i32 2, label %repeatHasMatch.exit.thread257
  ]

repeatHasMatch.exit.thread255:                    ; preds = %188, %170, %174, %repeatHasMatch.exit
  %201 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 65535
  %spec.select = select i1 %203, i8 1, i8 %.sroa.0180.5
  %spec.select308 = select i1 %203, i32 %.0247, i32 2
  br label %.critedge.i51.thread

repeatHasMatch.exit.thread257:                    ; preds = %188, %repeatHasMatch.exit
  %204 = load i32, ptr %136, align 4
  %205 = and i32 %204, %.8222
  br label %runException32.exit

.critedge.i51.thread:                             ; preds = %repeatHasMatch.exit.thread255, %169, %168, %167, %166, %165, %162, %156, %163, %164, %.preheader330
  %.sroa.0180.8 = phi i8 [ %.sroa.0180.5, %.preheader330 ], [ %.sroa.0180.5, %169 ], [ %.sroa.0180.5, %168 ], [ %.sroa.0180.5, %167 ], [ %.sroa.0180.5, %166 ], [ %.sroa.0180.5, %165 ], [ %.sroa.0180.5, %162 ], [ %.sroa.0180.5, %156 ], [ %.sroa.0180.5, %163 ], [ %.sroa.0180.5, %164 ], [ %spec.select, %repeatHasMatch.exit.thread255 ]
  %.2249 = phi i32 [ %.0247, %.preheader330 ], [ 2, %169 ], [ 2, %168 ], [ 2, %167 ], [ 2, %166 ], [ 2, %165 ], [ 2, %162 ], [ 2, %156 ], [ 2, %163 ], [ 2, %164 ], [ %spec.select308, %repeatHasMatch.exit.thread255 ]
  %206 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %207 = load i32, ptr %206, align 4
  %.not70.i = icmp ne i32 %207, -1
  %brmerge.not322 = and i1 %121, %.not70.i
  %208 = icmp eq i32 %.2249, 1
  %or.cond = select i1 %brmerge.not322, i1 %208, i1 false
  %.3250 = select i1 %or.cond, i32 0, i32 %.2249
  %209 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, %.0242
  %212 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %213 = load i8, ptr %212, align 4
  switch i8 %213, label %runException32.exit [
    i8 1, label %214
    i8 3, label %214
  ]

214:                                              ; preds = %.critedge.i51.thread, %.critedge.i51.thread
  %215 = load i32, ptr %136, align 4
  %216 = and i32 %215, %.8222
  %217 = icmp eq i32 %.3250, 1
  %spec.select309 = select i1 %217, i32 0, i32 %.3250
  br label %runException32.exit

runException32.exit:                              ; preds = %214, %174, %170, %181, %.critedge.i51.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread257
  %.sroa.0180.9 = phi i8 [ %.sroa.0180.8, %.critedge.i51.thread ], [ %.sroa.0180.5, %repeatHasMatch.exit.thread257 ], [ %.sroa.0180.5, %repeatHasMatch.exit ], [ %.sroa.0180.5, %181 ], [ %.sroa.0180.5, %170 ], [ %.sroa.0180.5, %174 ], [ %.sroa.0180.8, %214 ]
  %.4251 = phi i32 [ %.3250, %.critedge.i51.thread ], [ 2, %repeatHasMatch.exit.thread257 ], [ 2, %repeatHasMatch.exit ], [ 2, %181 ], [ 2, %170 ], [ 2, %174 ], [ %spec.select309, %214 ]
  %.1243 = phi i32 [ %211, %.critedge.i51.thread ], [ %.0242, %repeatHasMatch.exit.thread257 ], [ %.0242, %repeatHasMatch.exit ], [ %.0242, %181 ], [ %.0242, %170 ], [ %.0242, %174 ], [ %211, %214 ]
  %.13227 = phi i32 [ %.8222, %.critedge.i51.thread ], [ %205, %repeatHasMatch.exit.thread257 ], [ %.8222, %repeatHasMatch.exit ], [ %.8222, %181 ], [ %.8222, %170 ], [ %.8222, %174 ], [ %216, %214 ]
  %.not.i44 = icmp eq i32 %130, 0
  br i1 %.not.i44, label %218, label %.preheader330

218:                                              ; preds = %runException32.exit
  %219 = or i32 %.13227, %.1243
  switch i32 %.4251, label %nfaExecLimEx32_Run_Exceptions.exit [
    i32 1, label %220
    i32 2, label %221
  ]

220:                                              ; preds = %218
  store i32 %119, ptr %56, align 8
  store i32 %.1243, ptr %60, align 4
  store ptr null, ptr %61, align 8
  store i8 %.sroa.0180.9, ptr %59, align 16
  br label %nfaExecLimEx32_Run_Exceptions.exit

221:                                              ; preds = %218
  %222 = load i8, ptr %59, align 16
  %.not34.i45 = icmp eq i8 %222, 0
  br i1 %.not34.i45, label %nfaExecLimEx32_Run_Exceptions.exit, label %223

223:                                              ; preds = %221
  store i32 0, ptr %56, align 8
  br label %nfaExecLimEx32_Run_Exceptions.exit

nfaExecLimEx32_Run_Exceptions.exit:               ; preds = %218, %220, %221, %223, %118, %125
  %.7221 = phi i32 [ %.1215, %118 ], [ %127, %125 ], [ %219, %223 ], [ %219, %221 ], [ %219, %220 ], [ %219, %218 ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i8336
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %6, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, %.7221
  %233 = add i64 %.058.i8336, 1
  %.not.i9 = icmp eq i64 %233, %.0111.i
  br i1 %.not.i9, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %62

234:                                              ; preds = %30
  br i1 %.not.i4338, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %.lr.ph341

.lr.ph341:                                        ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 423
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 419
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %258

258:                                              ; preds = %.lr.ph341, %nfaExecLimEx32_Run_Exceptions.exit23
  %.058.i340 = phi i64 [ %.2190, %.lr.ph341 ], [ %431, %nfaExecLimEx32_Run_Exceptions.exit23 ]
  %.059.i339 = phi i32 [ %.3196, %.lr.ph341 ], [ %430, %nfaExecLimEx32_Run_Exceptions.exit23 ]
  %259 = icmp eq i32 %.059.i339, 0
  br i1 %259, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %235, align 4
  %262 = and i32 %261, %.059.i339
  %263 = load i8, ptr %236, align 32
  %264 = zext nneg i8 %263 to i32
  %265 = shl i32 %262, %264
  %266 = load i32, ptr %237, align 4
  switch i32 %266, label %316 [
    i32 8, label %267
    i32 7, label %274
    i32 6, label %281
    i32 5, label %288
    i32 4, label %295
    i32 3, label %302
    i32 2, label %309
  ]

267:                                              ; preds = %260
  %268 = load i32, ptr %238, align 4
  %269 = and i32 %268, %.059.i339
  %270 = load i8, ptr %239, align 1
  %271 = zext nneg i8 %270 to i32
  %272 = shl i32 %269, %271
  %273 = or i32 %272, %265
  br label %274

274:                                              ; preds = %267, %260
  %.6206 = phi i32 [ %273, %267 ], [ %265, %260 ]
  %275 = load i32, ptr %240, align 4
  %276 = and i32 %275, %.059.i339
  %277 = load i8, ptr %241, align 2
  %278 = zext nneg i8 %277 to i32
  %279 = shl i32 %276, %278
  %280 = or i32 %279, %.6206
  br label %281

281:                                              ; preds = %274, %260
  %.5205 = phi i32 [ %280, %274 ], [ %265, %260 ]
  %282 = load i32, ptr %242, align 4
  %283 = and i32 %282, %.059.i339
  %284 = load i8, ptr %243, align 1
  %285 = zext nneg i8 %284 to i32
  %286 = shl i32 %283, %285
  %287 = or i32 %286, %.5205
  br label %288

288:                                              ; preds = %281, %260
  %.4204 = phi i32 [ %287, %281 ], [ %265, %260 ]
  %289 = load i32, ptr %244, align 4
  %290 = and i32 %289, %.059.i339
  %291 = load i8, ptr %245, align 4
  %292 = zext nneg i8 %291 to i32
  %293 = shl i32 %290, %292
  %294 = or i32 %293, %.4204
  br label %295

295:                                              ; preds = %288, %260
  %.3203 = phi i32 [ %294, %288 ], [ %265, %260 ]
  %296 = load i32, ptr %246, align 4
  %297 = and i32 %296, %.059.i339
  %298 = load i8, ptr %247, align 1
  %299 = zext nneg i8 %298 to i32
  %300 = shl i32 %297, %299
  %301 = or i32 %300, %.3203
  br label %302

302:                                              ; preds = %295, %260
  %.2202 = phi i32 [ %301, %295 ], [ %265, %260 ]
  %303 = load i32, ptr %248, align 4
  %304 = and i32 %303, %.059.i339
  %305 = load i8, ptr %249, align 2
  %306 = zext nneg i8 %305 to i32
  %307 = shl i32 %304, %306
  %308 = or i32 %307, %.2202
  br label %309

309:                                              ; preds = %302, %260
  %.0200 = phi i32 [ %308, %302 ], [ %265, %260 ]
  %310 = load i32, ptr %250, align 4
  %311 = and i32 %310, %.059.i339
  %312 = load i8, ptr %251, align 1
  %313 = zext nneg i8 %312 to i32
  %314 = shl i32 %311, %313
  %315 = or i32 %314, %.0200
  br label %316

316:                                              ; preds = %309, %260
  %.1201 = phi i32 [ %265, %260 ], [ %315, %309 ]
  %317 = and i32 %.059.i339, %34
  %.not323 = icmp eq i32 %317, 0
  br i1 %.not323, label %nfaExecLimEx32_Run_Exceptions.exit23, label %318, !prof !5

318:                                              ; preds = %316
  %319 = icmp eq i64 %.058.i340, 0
  %320 = add i64 %.058.i340, %4
  %321 = load i32, ptr %252, align 8
  %322 = icmp eq i32 %317, %321
  br i1 %322, label %323, label %.preheader329

323:                                              ; preds = %318
  %324 = load i32, ptr %256, align 4
  %325 = or i32 %324, %.1201
  br label %nfaExecLimEx32_Run_Exceptions.exit23

.preheader329:                                    ; preds = %318, %runException32.exit60
  %.0246 = phi i32 [ %328, %runException32.exit60 ], [ %317, %318 ]
  %.0244 = phi i32 [ %.1245, %runException32.exit60 ], [ 0, %318 ]
  %.sroa.0169.5 = phi i8 [ %.sroa.0169.9, %runException32.exit60 ], [ 0, %318 ]
  %.0237 = phi i32 [ %.4241, %runException32.exit60 ], [ 1, %318 ]
  %.8208 = phi i32 [ %.13213, %runException32.exit60 ], [ %.1201, %318 ]
  %326 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0246) #9, !srcloc !6
  %327 = extractvalue { i32, i32 } %326, 0
  %328 = extractvalue { i32, i32 } %326, 1
  %329 = load i32, ptr %11, align 16
  %notmask.i.i33 = shl nsw i32 -1, %327
  %330 = xor i32 %notmask.i.i33, -1
  %331 = and i32 %329, %330
  %332 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %331)
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw %struct.NFAException32, ptr %37, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 17
  %336 = load i8, ptr %335, align 1
  %.not69.i53 = icmp eq i8 %336, 0
  br i1 %.not69.i53, label %.critedge.i54.thread, label %337

337:                                              ; preds = %.preheader329
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %253, align 32
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %union.RepeatControl, ptr %343, i64 %346
  %348 = load ptr, ptr %254, align 8
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 %351
  %353 = icmp eq i8 %336, 1
  br i1 %353, label %354, label %368

354:                                              ; preds = %337
  %355 = load i32, ptr %341, align 4
  %356 = lshr i32 %.059.i339, %355
  %357 = trunc i32 %356 to i8
  %358 = and i8 %357, 1
  %359 = load i8, ptr %342, align 4
  switch i8 %359, label %.critedge.i54.thread [
    i8 0, label %360
    i8 1, label %361
    i8 2, label %363
    i8 3, label %364
    i8 4, label %365
    i8 5, label %366
    i8 6, label %367
  ]

360:                                              ; preds = %354
  tail call void @repeatStoreRing(ptr noundef nonnull %342, ptr noundef %347, ptr noundef %352, i64 noundef %320, i8 noundef signext range(i8 0, 2) %358) #8
  br label %.critedge.i54.thread

361:                                              ; preds = %354
  %.not.i80 = icmp eq i8 %358, 0
  br i1 %.not.i80, label %362, label %.critedge.i54.thread

362:                                              ; preds = %361
  store i64 %320, ptr %347, align 8
  br label %.critedge.i54.thread

363:                                              ; preds = %354
  store i64 %320, ptr %347, align 8
  br label %.critedge.i54.thread

364:                                              ; preds = %354
  tail call void @repeatStoreRange(ptr noundef nonnull %342, ptr noundef %347, ptr noundef %352, i64 noundef %320, i8 noundef signext range(i8 0, 2) %358) #8
  br label %.critedge.i54.thread

365:                                              ; preds = %354
  tail call void @repeatStoreBitmap(ptr noundef nonnull %342, ptr noundef %347, i64 noundef %320, i8 noundef signext range(i8 0, 2) %358) #8
  br label %.critedge.i54.thread

366:                                              ; preds = %354
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %342, ptr noundef %347, ptr noundef %352, i64 noundef %320, i8 noundef signext range(i8 0, 2) %358) #8
  br label %.critedge.i54.thread

367:                                              ; preds = %354
  tail call void @repeatStoreTrailer(ptr noundef nonnull %342, ptr noundef %347, i64 noundef %320, i8 noundef signext range(i8 0, 2) %358) #8
  br label %.critedge.i54.thread

368:                                              ; preds = %337
  %369 = load i8, ptr %342, align 4
  switch i8 %369, label %runException32.exit60 [
    i8 0, label %370
    i8 1, label %372
    i8 2, label %379
    i8 3, label %391
    i8 4, label %393
    i8 5, label %395
    i8 6, label %397
    i8 7, label %repeatHasMatch.exit86.thread274
  ]

370:                                              ; preds = %368
  %371 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %342, ptr noundef %347, ptr noundef %352, i64 noundef %320) #8
  br label %repeatHasMatch.exit86

372:                                              ; preds = %368
  %373 = load i64, ptr %347, align 8
  %374 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = add i64 %373, %376
  %378 = icmp ult i64 %320, %377
  br i1 %378, label %runException32.exit60, label %repeatHasMatch.exit86.thread274

379:                                              ; preds = %368
  %380 = load i64, ptr %347, align 8
  %381 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = add i64 %380, %383
  %385 = icmp ult i64 %320, %384
  br i1 %385, label %runException32.exit60, label %386

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %388 = load i32, ptr %387, align 4
  %389 = zext i32 %388 to i64
  %390 = add i64 %380, %389
  %.not.i95 = icmp ugt i64 %320, %390
  br i1 %.not.i95, label %repeatHasMatch.exit86.thread276, label %repeatHasMatch.exit86.thread274

391:                                              ; preds = %368
  %392 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %342, ptr noundef %347, ptr noundef %352, i64 noundef %320) #8
  br label %repeatHasMatch.exit86

393:                                              ; preds = %368
  %394 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %342, ptr noundef %347, i64 noundef %320) #8
  br label %repeatHasMatch.exit86

395:                                              ; preds = %368
  %396 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %342, ptr noundef %347, ptr noundef %352, i64 noundef %320) #8
  br label %repeatHasMatch.exit86

397:                                              ; preds = %368
  %398 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %342, ptr noundef %347, i64 noundef %320) #8
  br label %repeatHasMatch.exit86

repeatHasMatch.exit86:                            ; preds = %370, %391, %393, %395, %397
  %.0.i85 = phi i32 [ %371, %370 ], [ %392, %391 ], [ %394, %393 ], [ %396, %395 ], [ %398, %397 ]
  switch i32 %.0.i85, label %runException32.exit60 [
    i32 1, label %repeatHasMatch.exit86.thread274
    i32 2, label %repeatHasMatch.exit86.thread276
  ]

repeatHasMatch.exit86.thread274:                  ; preds = %386, %368, %372, %repeatHasMatch.exit86
  %399 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 65535
  %spec.select310 = select i1 %401, i8 1, i8 %.sroa.0169.5
  %spec.select311 = select i1 %401, i32 %.0237, i32 2
  br label %.critedge.i54.thread

repeatHasMatch.exit86.thread276:                  ; preds = %386, %repeatHasMatch.exit86
  %402 = load i32, ptr %334, align 4
  %403 = and i32 %402, %.8208
  br label %runException32.exit60

.critedge.i54.thread:                             ; preds = %repeatHasMatch.exit86.thread274, %367, %366, %365, %364, %363, %360, %354, %361, %362, %.preheader329
  %.sroa.0169.8 = phi i8 [ %.sroa.0169.5, %.preheader329 ], [ %.sroa.0169.5, %367 ], [ %.sroa.0169.5, %366 ], [ %.sroa.0169.5, %365 ], [ %.sroa.0169.5, %364 ], [ %.sroa.0169.5, %363 ], [ %.sroa.0169.5, %360 ], [ %.sroa.0169.5, %354 ], [ %.sroa.0169.5, %361 ], [ %.sroa.0169.5, %362 ], [ %spec.select310, %repeatHasMatch.exit86.thread274 ]
  %.2239 = phi i32 [ %.0237, %.preheader329 ], [ 2, %367 ], [ 2, %366 ], [ 2, %365 ], [ 2, %364 ], [ 2, %363 ], [ 2, %360 ], [ 2, %354 ], [ 2, %361 ], [ 2, %362 ], [ %spec.select311, %repeatHasMatch.exit86.thread274 ]
  %404 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %405 = load i32, ptr %404, align 4
  %.not70.i57 = icmp ne i32 %405, -1
  %brmerge312.not325 = and i1 %319, %.not70.i57
  %406 = icmp eq i32 %.2239, 1
  %or.cond313 = select i1 %brmerge312.not325, i1 %406, i1 false
  %.3240 = select i1 %or.cond313, i32 0, i32 %.2239
  %407 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = or i32 %408, %.0244
  %410 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %411 = load i8, ptr %410, align 4
  switch i8 %411, label %runException32.exit60 [
    i8 1, label %412
    i8 3, label %412
  ]

412:                                              ; preds = %.critedge.i54.thread, %.critedge.i54.thread
  %413 = load i32, ptr %334, align 4
  %414 = and i32 %413, %.8208
  %415 = icmp eq i32 %.3240, 1
  %spec.select314 = select i1 %415, i32 0, i32 %.3240
  br label %runException32.exit60

runException32.exit60:                            ; preds = %412, %372, %368, %379, %.critedge.i54.thread, %repeatHasMatch.exit86, %repeatHasMatch.exit86.thread276
  %.1245 = phi i32 [ %409, %.critedge.i54.thread ], [ %.0244, %repeatHasMatch.exit86 ], [ %.0244, %repeatHasMatch.exit86.thread276 ], [ %.0244, %379 ], [ %.0244, %368 ], [ %.0244, %372 ], [ %409, %412 ]
  %.sroa.0169.9 = phi i8 [ %.sroa.0169.8, %.critedge.i54.thread ], [ %.sroa.0169.5, %repeatHasMatch.exit86 ], [ %.sroa.0169.5, %repeatHasMatch.exit86.thread276 ], [ %.sroa.0169.5, %379 ], [ %.sroa.0169.5, %368 ], [ %.sroa.0169.5, %372 ], [ %.sroa.0169.8, %412 ]
  %.4241 = phi i32 [ %.3240, %.critedge.i54.thread ], [ 2, %repeatHasMatch.exit86 ], [ 2, %repeatHasMatch.exit86.thread276 ], [ 2, %379 ], [ 2, %368 ], [ 2, %372 ], [ %spec.select314, %412 ]
  %.13213 = phi i32 [ %.8208, %.critedge.i54.thread ], [ %.8208, %repeatHasMatch.exit86 ], [ %403, %repeatHasMatch.exit86.thread276 ], [ %.8208, %379 ], [ %.8208, %368 ], [ %.8208, %372 ], [ %414, %412 ]
  %.not.i35 = icmp eq i32 %328, 0
  br i1 %.not.i35, label %416, label %.preheader329

416:                                              ; preds = %runException32.exit60
  %417 = or i32 %.13213, %.1245
  switch i32 %.4241, label %nfaExecLimEx32_Run_Exceptions.exit23 [
    i32 1, label %418
    i32 2, label %419
  ]

418:                                              ; preds = %416
  store i32 %317, ptr %252, align 8
  store i32 %.1245, ptr %256, align 4
  store ptr null, ptr %257, align 8
  store i8 %.sroa.0169.9, ptr %255, align 16
  br label %nfaExecLimEx32_Run_Exceptions.exit23

419:                                              ; preds = %416
  %420 = load i8, ptr %255, align 16
  %.not34.i36 = icmp eq i8 %420, 0
  br i1 %.not34.i36, label %nfaExecLimEx32_Run_Exceptions.exit23, label %421

421:                                              ; preds = %419
  store i32 0, ptr %252, align 8
  br label %nfaExecLimEx32_Run_Exceptions.exit23

nfaExecLimEx32_Run_Exceptions.exit23:             ; preds = %416, %418, %419, %421, %316, %323
  %.7207 = phi i32 [ %.1201, %316 ], [ %325, %323 ], [ %417, %421 ], [ %417, %419 ], [ %417, %418 ], [ %417, %416 ]
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i340
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw i32, ptr %6, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, %.7207
  %431 = add i64 %.058.i340, 1
  %.not.i4 = icmp eq i64 %431, %.0111.i
  br i1 %.not.i4, label %nfaExecLimEx32_Loop_No_Accel.exit14, label %258

nfaExecLimEx32_Loop_No_Accel.exit14:              ; preds = %nfaExecLimEx32_Run_Exceptions.exit, %nfaExecLimEx32_Run_Exceptions.exit23, %258, %38, %234, %5
  %.0193 = phi i32 [ %25, %5 ], [ %.3196, %234 ], [ %.3196, %38 ], [ %430, %nfaExecLimEx32_Run_Exceptions.exit23 ], [ 0, %258 ], [ %232, %nfaExecLimEx32_Run_Exceptions.exit ]
  %.0188 = phi i64 [ 0, %5 ], [ %.2190, %234 ], [ %.2190, %38 ], [ %.0111.i, %nfaExecLimEx32_Run_Exceptions.exit23 ], [ %.058.i340, %258 ], [ %.0111.i, %nfaExecLimEx32_Run_Exceptions.exit ]
  %.1112.i = phi i64 [ 0, %5 ], [ %.2190, %234 ], [ %.2190, %38 ], [ %.0111.i, %258 ], [ %.0111.i, %nfaExecLimEx32_Run_Exceptions.exit23 ], [ %.0111.i, %nfaExecLimEx32_Run_Exceptions.exit ]
  %.not125.i347 = icmp eq i64 %.0188, %2
  br i1 %.not125.i347, label %nfaExecLimEx32_Stream.exit, label %.lr.ph350

.lr.ph350:                                        ; preds = %nfaExecLimEx32_Loop_No_Accel.exit14
  %432 = xor i32 %10, -1
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 423
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 419
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %456

456:                                              ; preds = %.lr.ph350, %nfaExecLimEx32_Run_Exceptions.exit29
  %.1189349 = phi i64 [ %.0188, %.lr.ph350 ], [ %638, %nfaExecLimEx32_Run_Exceptions.exit29 ]
  %.1194348 = phi i32 [ %.0193, %.lr.ph350 ], [ %637, %nfaExecLimEx32_Run_Exceptions.exit29 ]
  %457 = add i64 %.1189349, 16
  %.not126.i = icmp ule i64 %457, %2
  %458 = and i32 %.1194348, %432
  %459 = icmp eq i32 %458, 0
  %or.cond353 = select i1 %.not126.i, i1 %459, i1 false
  br i1 %or.cond353, label %460, label %467

460:                                              ; preds = %456
  %461 = tail call i64 @doAccel32(i32 noundef %.1194348, i32 noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef %1, i64 noundef %.1189349, i64 noundef %2) #8
  %.not128.i = icmp eq i64 %461, %.1189349
  %462 = select i1 %.not128.i, i32 -1, i32 %8
  %spec.select315 = and i32 %462, %.1194348
  %.not129.i = icmp ne i64 %.1189349, 0
  %463 = add i64 %.1112.i, 4
  %464 = icmp ult i64 %461, %463
  %or.cond139.i = and i1 %.not129.i, %464
  %.2113.i.v = select i1 %or.cond139.i, i64 32, i64 8
  %.2113.i = add i64 %.2113.i.v, %461
  %465 = add i64 %2, -16
  %.not130.i = icmp ult i64 %.2113.i, %465
  %.3114.i = select i1 %.not130.i, i64 %.2113.i, i64 %2
  %466 = icmp eq i64 %461, %2
  br i1 %466, label %nfaExecLimEx32_Stream.exit, label %30

467:                                              ; preds = %456
  %468 = load i32, ptr %433, align 4
  %469 = and i32 %468, %.1194348
  %470 = load i8, ptr %434, align 32
  %471 = zext nneg i8 %470 to i32
  %472 = shl i32 %469, %471
  %473 = load i32, ptr %435, align 4
  switch i32 %473, label %523 [
    i32 8, label %474
    i32 7, label %481
    i32 6, label %488
    i32 5, label %495
    i32 4, label %502
    i32 3, label %509
    i32 2, label %516
  ]

474:                                              ; preds = %467
  %475 = load i32, ptr %436, align 4
  %476 = and i32 %475, %.1194348
  %477 = load i8, ptr %437, align 1
  %478 = zext nneg i8 %477 to i32
  %479 = shl i32 %476, %478
  %480 = or i32 %479, %472
  br label %481

481:                                              ; preds = %474, %467
  %.6 = phi i32 [ %480, %474 ], [ %472, %467 ]
  %482 = load i32, ptr %438, align 4
  %483 = and i32 %482, %.1194348
  %484 = load i8, ptr %439, align 2
  %485 = zext nneg i8 %484 to i32
  %486 = shl i32 %483, %485
  %487 = or i32 %486, %.6
  br label %488

488:                                              ; preds = %481, %467
  %.5 = phi i32 [ %487, %481 ], [ %472, %467 ]
  %489 = load i32, ptr %440, align 4
  %490 = and i32 %489, %.1194348
  %491 = load i8, ptr %441, align 1
  %492 = zext nneg i8 %491 to i32
  %493 = shl i32 %490, %492
  %494 = or i32 %493, %.5
  br label %495

495:                                              ; preds = %488, %467
  %.4 = phi i32 [ %494, %488 ], [ %472, %467 ]
  %496 = load i32, ptr %442, align 4
  %497 = and i32 %496, %.1194348
  %498 = load i8, ptr %443, align 4
  %499 = zext nneg i8 %498 to i32
  %500 = shl i32 %497, %499
  %501 = or i32 %500, %.4
  br label %502

502:                                              ; preds = %495, %467
  %.3 = phi i32 [ %501, %495 ], [ %472, %467 ]
  %503 = load i32, ptr %444, align 4
  %504 = and i32 %503, %.1194348
  %505 = load i8, ptr %445, align 1
  %506 = zext nneg i8 %505 to i32
  %507 = shl i32 %504, %506
  %508 = or i32 %507, %.3
  br label %509

509:                                              ; preds = %502, %467
  %.2 = phi i32 [ %508, %502 ], [ %472, %467 ]
  %510 = load i32, ptr %446, align 4
  %511 = and i32 %510, %.1194348
  %512 = load i8, ptr %447, align 2
  %513 = zext nneg i8 %512 to i32
  %514 = shl i32 %511, %513
  %515 = or i32 %514, %.2
  br label %516

516:                                              ; preds = %509, %467
  %.0 = phi i32 [ %515, %509 ], [ %472, %467 ]
  %517 = load i32, ptr %448, align 4
  %518 = and i32 %517, %.1194348
  %519 = load i8, ptr %449, align 1
  %520 = zext nneg i8 %519 to i32
  %521 = shl i32 %518, %520
  %522 = or i32 %521, %.0
  br label %523

523:                                              ; preds = %516, %467
  %.1 = phi i32 [ %472, %467 ], [ %522, %516 ]
  %524 = and i32 %.1194348, %12
  %.not326 = icmp eq i32 %524, 0
  br i1 %.not326, label %nfaExecLimEx32_Run_Exceptions.exit29, label %525, !prof !5

525:                                              ; preds = %523
  %526 = icmp eq i64 %.1189349, 0
  %527 = add i64 %.1189349, %4
  %528 = load i32, ptr %450, align 8
  %529 = icmp eq i32 %524, %528
  br i1 %529, label %530, label %.preheader

530:                                              ; preds = %525
  %531 = load i32, ptr %454, align 4
  %532 = or i32 %531, %.1
  br label %nfaExecLimEx32_Run_Exceptions.exit29

.preheader:                                       ; preds = %525, %runException32.exit68
  %.0236 = phi i32 [ %535, %runException32.exit68 ], [ %524, %525 ]
  %.0234 = phi i32 [ %.1235, %runException32.exit68 ], [ 0, %525 ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.8, %runException32.exit68 ], [ 0, %525 ]
  %.0228 = phi i32 [ %.4232, %runException32.exit68 ], [ 1, %525 ]
  %.8 = phi i32 [ %.13, %runException32.exit68 ], [ %.1, %525 ]
  %533 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0236) #9, !srcloc !6
  %534 = extractvalue { i32, i32 } %533, 0
  %535 = extractvalue { i32, i32 } %533, 1
  %536 = load i32, ptr %11, align 16
  %notmask.i.i = shl nsw i32 -1, %534
  %537 = xor i32 %notmask.i.i, -1
  %538 = and i32 %536, %537
  %539 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %538)
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw %struct.NFAException32, ptr %24, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 17
  %543 = load i8, ptr %542, align 1
  %.not69.i61 = icmp eq i8 %543, 0
  br i1 %.not69.i61, label %.critedge.i62.thread, label %544

544:                                              ; preds = %.preheader
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %546 = load i32, ptr %545, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %451, align 32
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw %union.RepeatControl, ptr %550, i64 %553
  %555 = load ptr, ptr %452, align 8
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 12
  %557 = load i32, ptr %556, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 %558
  %560 = icmp eq i8 %543, 1
  br i1 %560, label %561, label %575

561:                                              ; preds = %544
  %562 = load i32, ptr %548, align 4
  %563 = lshr i32 %.1194348, %562
  %564 = trunc i32 %563 to i8
  %565 = and i8 %564, 1
  %566 = load i8, ptr %549, align 4
  switch i8 %566, label %.critedge.i62.thread [
    i8 0, label %567
    i8 1, label %568
    i8 2, label %570
    i8 3, label %571
    i8 4, label %572
    i8 5, label %573
    i8 6, label %574
  ]

567:                                              ; preds = %561
  tail call void @repeatStoreRing(ptr noundef nonnull %549, ptr noundef %554, ptr noundef %559, i64 noundef %527, i8 noundef signext range(i8 0, 2) %565) #8
  br label %.critedge.i62.thread

568:                                              ; preds = %561
  %.not.i79 = icmp eq i8 %565, 0
  br i1 %.not.i79, label %569, label %.critedge.i62.thread

569:                                              ; preds = %568
  store i64 %527, ptr %554, align 8
  br label %.critedge.i62.thread

570:                                              ; preds = %561
  store i64 %527, ptr %554, align 8
  br label %.critedge.i62.thread

571:                                              ; preds = %561
  tail call void @repeatStoreRange(ptr noundef nonnull %549, ptr noundef %554, ptr noundef %559, i64 noundef %527, i8 noundef signext range(i8 0, 2) %565) #8
  br label %.critedge.i62.thread

572:                                              ; preds = %561
  tail call void @repeatStoreBitmap(ptr noundef nonnull %549, ptr noundef %554, i64 noundef %527, i8 noundef signext range(i8 0, 2) %565) #8
  br label %.critedge.i62.thread

573:                                              ; preds = %561
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %549, ptr noundef %554, ptr noundef %559, i64 noundef %527, i8 noundef signext range(i8 0, 2) %565) #8
  br label %.critedge.i62.thread

574:                                              ; preds = %561
  tail call void @repeatStoreTrailer(ptr noundef nonnull %549, ptr noundef %554, i64 noundef %527, i8 noundef signext range(i8 0, 2) %565) #8
  br label %.critedge.i62.thread

575:                                              ; preds = %544
  %576 = load i8, ptr %549, align 4
  switch i8 %576, label %runException32.exit68 [
    i8 0, label %577
    i8 1, label %579
    i8 2, label %586
    i8 3, label %598
    i8 4, label %600
    i8 5, label %602
    i8 6, label %604
    i8 7, label %repeatHasMatch.exit88.thread293
  ]

577:                                              ; preds = %575
  %578 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %549, ptr noundef %554, ptr noundef %559, i64 noundef %527) #8
  br label %repeatHasMatch.exit88

579:                                              ; preds = %575
  %580 = load i64, ptr %554, align 8
  %581 = getelementptr inbounds nuw i8, ptr %548, i64 28
  %582 = load i32, ptr %581, align 4
  %583 = zext i32 %582 to i64
  %584 = add i64 %580, %583
  %585 = icmp ult i64 %527, %584
  br i1 %585, label %runException32.exit68, label %repeatHasMatch.exit88.thread293

586:                                              ; preds = %575
  %587 = load i64, ptr %554, align 8
  %588 = getelementptr inbounds nuw i8, ptr %548, i64 28
  %589 = load i32, ptr %588, align 4
  %590 = zext i32 %589 to i64
  %591 = add i64 %587, %590
  %592 = icmp ult i64 %527, %591
  br i1 %592, label %runException32.exit68, label %593

593:                                              ; preds = %586
  %594 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %595 = load i32, ptr %594, align 4
  %596 = zext i32 %595 to i64
  %597 = add i64 %587, %596
  %.not.i92 = icmp ugt i64 %527, %597
  br i1 %.not.i92, label %repeatHasMatch.exit88.thread295, label %repeatHasMatch.exit88.thread293

598:                                              ; preds = %575
  %599 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %549, ptr noundef %554, ptr noundef %559, i64 noundef %527) #8
  br label %repeatHasMatch.exit88

600:                                              ; preds = %575
  %601 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %549, ptr noundef %554, i64 noundef %527) #8
  br label %repeatHasMatch.exit88

602:                                              ; preds = %575
  %603 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %549, ptr noundef %554, ptr noundef %559, i64 noundef %527) #8
  br label %repeatHasMatch.exit88

604:                                              ; preds = %575
  %605 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %549, ptr noundef %554, i64 noundef %527) #8
  br label %repeatHasMatch.exit88

repeatHasMatch.exit88:                            ; preds = %577, %598, %600, %602, %604
  %.0.i87 = phi i32 [ %578, %577 ], [ %599, %598 ], [ %601, %600 ], [ %603, %602 ], [ %605, %604 ]
  switch i32 %.0.i87, label %runException32.exit68 [
    i32 1, label %repeatHasMatch.exit88.thread293
    i32 2, label %repeatHasMatch.exit88.thread295
  ]

repeatHasMatch.exit88.thread293:                  ; preds = %593, %575, %579, %repeatHasMatch.exit88
  %606 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %607, 65535
  %spec.select316 = select i1 %608, i8 1, i8 %.sroa.0.4
  %spec.select317 = select i1 %608, i32 %.0228, i32 2
  br label %.critedge.i62.thread

repeatHasMatch.exit88.thread295:                  ; preds = %593, %repeatHasMatch.exit88
  %609 = load i32, ptr %541, align 4
  %610 = and i32 %609, %.8
  br label %runException32.exit68

.critedge.i62.thread:                             ; preds = %repeatHasMatch.exit88.thread293, %574, %573, %572, %571, %570, %567, %561, %568, %569, %.preheader
  %.sroa.0.7 = phi i8 [ %.sroa.0.4, %.preheader ], [ %.sroa.0.4, %574 ], [ %.sroa.0.4, %573 ], [ %.sroa.0.4, %572 ], [ %.sroa.0.4, %571 ], [ %.sroa.0.4, %570 ], [ %.sroa.0.4, %567 ], [ %.sroa.0.4, %561 ], [ %.sroa.0.4, %568 ], [ %.sroa.0.4, %569 ], [ %spec.select316, %repeatHasMatch.exit88.thread293 ]
  %.2230 = phi i32 [ %.0228, %.preheader ], [ 2, %574 ], [ 2, %573 ], [ 2, %572 ], [ 2, %571 ], [ 2, %570 ], [ 2, %567 ], [ 2, %561 ], [ 2, %568 ], [ 2, %569 ], [ %spec.select317, %repeatHasMatch.exit88.thread293 ]
  %611 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %612 = load i32, ptr %611, align 4
  %.not70.i65 = icmp ne i32 %612, -1
  %brmerge318.not328 = and i1 %526, %.not70.i65
  %613 = icmp eq i32 %.2230, 1
  %or.cond319 = select i1 %brmerge318.not328, i1 %613, i1 false
  %.3231 = select i1 %or.cond319, i32 0, i32 %.2230
  %614 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = or i32 %615, %.0234
  %617 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %618 = load i8, ptr %617, align 4
  switch i8 %618, label %runException32.exit68 [
    i8 1, label %619
    i8 3, label %619
  ]

619:                                              ; preds = %.critedge.i62.thread, %.critedge.i62.thread
  %620 = load i32, ptr %541, align 4
  %621 = and i32 %620, %.8
  %622 = icmp eq i32 %.3231, 1
  %spec.select320 = select i1 %622, i32 0, i32 %.3231
  br label %runException32.exit68

runException32.exit68:                            ; preds = %619, %579, %575, %586, %.critedge.i62.thread, %repeatHasMatch.exit88, %repeatHasMatch.exit88.thread295
  %.1235 = phi i32 [ %616, %.critedge.i62.thread ], [ %.0234, %repeatHasMatch.exit88 ], [ %.0234, %repeatHasMatch.exit88.thread295 ], [ %.0234, %586 ], [ %.0234, %575 ], [ %.0234, %579 ], [ %616, %619 ]
  %.sroa.0.8 = phi i8 [ %.sroa.0.7, %.critedge.i62.thread ], [ %.sroa.0.4, %repeatHasMatch.exit88 ], [ %.sroa.0.4, %repeatHasMatch.exit88.thread295 ], [ %.sroa.0.4, %586 ], [ %.sroa.0.4, %575 ], [ %.sroa.0.4, %579 ], [ %.sroa.0.7, %619 ]
  %.4232 = phi i32 [ %.3231, %.critedge.i62.thread ], [ 2, %repeatHasMatch.exit88 ], [ 2, %repeatHasMatch.exit88.thread295 ], [ 2, %586 ], [ 2, %575 ], [ 2, %579 ], [ %spec.select320, %619 ]
  %.13 = phi i32 [ %.8, %.critedge.i62.thread ], [ %.8, %repeatHasMatch.exit88 ], [ %610, %repeatHasMatch.exit88.thread295 ], [ %.8, %586 ], [ %.8, %575 ], [ %.8, %579 ], [ %621, %619 ]
  %.not.i30 = icmp eq i32 %535, 0
  br i1 %.not.i30, label %623, label %.preheader

623:                                              ; preds = %runException32.exit68
  %624 = or i32 %.13, %.1235
  switch i32 %.4232, label %nfaExecLimEx32_Run_Exceptions.exit29 [
    i32 1, label %625
    i32 2, label %626
  ]

625:                                              ; preds = %623
  store i32 %524, ptr %450, align 8
  store i32 %.1235, ptr %454, align 4
  store ptr null, ptr %455, align 8
  store i8 %.sroa.0.8, ptr %453, align 16
  br label %nfaExecLimEx32_Run_Exceptions.exit29

626:                                              ; preds = %623
  %627 = load i8, ptr %453, align 16
  %.not34.i = icmp eq i8 %627, 0
  br i1 %.not34.i, label %nfaExecLimEx32_Run_Exceptions.exit29, label %628

628:                                              ; preds = %626
  store i32 0, ptr %450, align 8
  br label %nfaExecLimEx32_Run_Exceptions.exit29

nfaExecLimEx32_Run_Exceptions.exit29:             ; preds = %623, %625, %626, %628, %523, %530
  %.7 = phi i32 [ %.1, %523 ], [ %532, %530 ], [ %624, %628 ], [ %624, %626 ], [ %624, %625 ], [ %624, %623 ]
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 %.1189349
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i64
  %632 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw i32, ptr %6, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %636, %.7
  %638 = add i64 %.1189349, 1
  %.not125.i = icmp eq i64 %638, %2
  br i1 %.not125.i, label %nfaExecLimEx32_Stream.exit, label %456

nfaExecLimEx32_Stream.exit:                       ; preds = %nfaExecLimEx32_Run_Exceptions.exit29, %nfaExecLimEx32_Loop_No_Accel.exit14, %460
  %.4197 = phi i32 [ %spec.select315, %460 ], [ %.0193, %nfaExecLimEx32_Loop_No_Accel.exit14 ], [ %637, %nfaExecLimEx32_Run_Exceptions.exit29 ]
  store i32 %.4197, ptr %3, align 64
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx32_Rev_Stream(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i32, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i32, ptr %3, align 64
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
  %.069190 = phi i32 [ %13, %5 ], [ %161, %processExceptional32.exit.thread ]
  %.072189 = phi i64 [ %2, %5 ], [ %162, %processExceptional32.exit.thread ]
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
  %152 = getelementptr i8, ptr %1, i64 %.072189
  %153 = getelementptr i8, ptr %152, i64 -1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %6, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, %.7.ph
  %162 = add i64 %.072189, -1
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %.thread164, label %37

.thread164:                                       ; preds = %processExceptional32.exit.thread
  store i32 %161, ptr %3, align 64
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %166 = load i32, ptr %165, align 4
  %.not77 = icmp eq i32 %166, 0
  %167 = and i32 %164, %161
  %.not78 = icmp eq i32 %167, 0
  %or.cond = select i1 %.not77, i1 true, i1 %.not78
  br i1 %or.cond, label %processExceptional32.exit.thread139, label %168, !prof !7

168:                                              ; preds = %.thread164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 %171
  %173 = load ptr, ptr %32, align 16
  %174 = load ptr, ptr %33, align 8
  %175 = tail call fastcc signext i8 @moProcessAcceptsNoSquash32(ptr noundef nonnull %0, i32 %161, i32 %164, ptr noundef nonnull %172, i64 noundef %4, ptr noundef %173, ptr noundef %174)
  br label %processExceptional32.exit.thread139

processExceptional32.exit.thread139:              ; preds = %.lr.ph188, %.lr.ph, %168, %.thread164, %.thread169
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
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

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @storecompressed32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @loadcompressed32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAcceptsNoSquash32(ptr noundef readonly captures(none) %0, i32 %.0.val, i32 %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 {
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
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAccepts32(ptr noundef readonly captures(none) %0, i32 %.0.val, i32 %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 {
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

declare i64 @doAccel32(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopBitmap(ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
