; ModuleID = 'bench/hyperscan/original/limex_64.ll'
source_filename = "bench/hyperscan/original/limex_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NFAContext64 = type { i64, i64, i64, i64, i8, ptr, ptr, ptr, ptr, ptr, [48 x i8] }

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx64_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %.0.i = phi i8 [ %29, %24 ], [ %23, %17 ], [ 0, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp eq i32 %35, 0
  %.pre17 = load i64, ptr %10, align 8
  br i1 %.not.i, label %nfaExecLimEx64_Compress_Repeats.exit, label %36

36:                                               ; preds = %queue_prev_byte.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %38 = load i64, ptr %37, align 32
  %39 = and i64 %38, %.pre17
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %nfaExecLimEx64_Compress_Repeats.exit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %47

._crit_edge:                                      ; preds = %75
  store i64 %.pre17, ptr %10, align 8
  br label %nfaExecLimEx64_Compress_Repeats.exit

47:                                               ; preds = %.lr.ph, %75
  %48 = phi i32 [ %35, %.lr.ph ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %49 = load i32, ptr %46, align 16
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 %50
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %58, %.pre17
  %.not26.i = icmp eq i64 %59, 0
  br i1 %.not26.i, label %60, label %68

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %.pre17
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %60, %47
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 %72
  %74 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv
  tail call void @repeatPack(ptr noundef %73, ptr noundef nonnull %69, ptr noundef nonnull %74, i64 noundef %33) #8
  %.pre = load i32, ptr %34, align 4
  br label %75

75:                                               ; preds = %68, %60
  %76 = phi i32 [ %.pre, %68 ], [ %48, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %47, label %._crit_edge

nfaExecLimEx64_Compress_Repeats.exit:             ; preds = %queue_prev_byte.exit, %36, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %.not.i14 = icmp eq i32 %81, 0
  br i1 %.not.i14, label %82, label %115

82:                                               ; preds = %nfaExecLimEx64_Compress_Repeats.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %moNfaCompressState64.exit [
    i32 8, label %85
    i32 7, label %86
    i32 6, label %94
    i32 5, label %99
    i32 4, label %104
    i32 3, label %106
    i32 2, label %111
    i32 1, label %113
  ]

85:                                               ; preds = %82
  store i64 %.pre17, ptr %8, align 1
  br label %moNfaCompressState64.exit

86:                                               ; preds = %82
  %87 = trunc i64 %.pre17 to i32
  store i32 %87, ptr %8, align 1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %89 = lshr i64 %.pre17, 32
  %90 = trunc i64 %89 to i16
  store i16 %90, ptr %88, align 1
  %91 = lshr i64 %.pre17, 48
  %92 = trunc i64 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %92, ptr %93, align 1
  br label %moNfaCompressState64.exit

94:                                               ; preds = %82
  %95 = trunc i64 %.pre17 to i32
  store i32 %95, ptr %8, align 1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %97 = lshr i64 %.pre17, 32
  %98 = trunc i64 %97 to i16
  store i16 %98, ptr %96, align 1
  br label %moNfaCompressState64.exit

99:                                               ; preds = %82
  %100 = trunc i64 %.pre17 to i32
  store i32 %100, ptr %8, align 1
  %101 = lshr i64 %.pre17, 32
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %102, ptr %103, align 1
  br label %moNfaCompressState64.exit

104:                                              ; preds = %82
  %105 = trunc i64 %.pre17 to i32
  store i32 %105, ptr %8, align 1
  br label %moNfaCompressState64.exit

106:                                              ; preds = %82
  %107 = trunc i64 %.pre17 to i16
  store i16 %107, ptr %8, align 1
  %108 = lshr i64 %.pre17, 16
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %109, ptr %110, align 1
  br label %moNfaCompressState64.exit

111:                                              ; preds = %82
  %112 = trunc i64 %.pre17 to i16
  store i16 %112, ptr %8, align 1
  br label %moNfaCompressState64.exit

113:                                              ; preds = %82
  %114 = trunc i64 %.pre17 to i8
  store i8 %114, ptr %8, align 1
  br label %moNfaCompressState64.exit

115:                                              ; preds = %nfaExecLimEx64_Compress_Repeats.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %117 = zext i8 %.0.i to i64
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %120
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %4, align 8
  %123 = and i32 %80, 2
  %.not20.i = icmp eq i32 %123, 0
  br i1 %.not20.i, label %132, label %124

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %126 = load i64, ptr %125, align 16
  %127 = and i64 %126, %.pre17
  store i64 %127, ptr %5, align 8
  %.not21.i = icmp eq i64 %127, 0
  br i1 %.not21.i, label %135, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = and i64 %126, %122
  store i64 %129, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %131 = load i32, ptr %130, align 4
  call void @storecompressed64(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %131) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i

132:                                              ; preds = %115
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %134 = load i32, ptr %133, align 4
  call void @storecompressed64(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef %134) #8
  br label %.critedge.i

.critedge.i:                                      ; preds = %128, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %moNfaCompressState64.exit

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %138, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %moNfaCompressState64.exit

moNfaCompressState64.exit:                        ; preds = %113, %111, %106, %104, %99, %94, %86, %85, %82, %.critedge.i, %135
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx64_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %63

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %partial_load_u64a.exit [
    i32 8, label %15
    i32 7, label %17
    i32 6, label %30
    i32 5, label %38
    i32 4, label %46
    i32 3, label %49
    i32 2, label %57
    i32 1, label %60
  ]

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 1
  br label %partial_load_u64a.exit

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i16, ptr %20, align 1
  %22 = zext i16 %21 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = or disjoint i64 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 48
  %29 = or disjoint i64 %24, %28
  br label %partial_load_u64a.exit

30:                                               ; preds = %12
  %31 = load i32, ptr %2, align 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = or disjoint i64 %36, %32
  br label %partial_load_u64a.exit

38:                                               ; preds = %12
  %39 = load i32, ptr %2, align 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = or disjoint i64 %44, %40
  br label %partial_load_u64a.exit

46:                                               ; preds = %12
  %47 = load i32, ptr %2, align 1
  %48 = zext i32 %47 to i64
  br label %partial_load_u64a.exit

49:                                               ; preds = %12
  %50 = load i16, ptr %2, align 1
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = or disjoint i64 %55, %51
  br label %partial_load_u64a.exit

57:                                               ; preds = %12
  %58 = load i16, ptr %2, align 1
  %59 = zext i16 %58 to i64
  br label %partial_load_u64a.exit

60:                                               ; preds = %12
  %61 = load i8, ptr %2, align 1
  %62 = zext i8 %61 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %12, %15, %17, %30, %38, %46, %49, %57, %60
  %.0.i9 = phi i64 [ %62, %60 ], [ %16, %15 ], [ %29, %17 ], [ %37, %30 ], [ %45, %38 ], [ %48, %46 ], [ %56, %49 ], [ %59, %57 ], [ 0, %12 ]
  store i64 %.0.i9, ptr %1, align 8
  br label %moNfaExpandState64.exit

63:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %65 = zext i8 %4 to i64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %68
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %6, align 8
  %71 = and i32 %10, 2
  %.not16.i = icmp eq i32 %71, 0
  br i1 %.not16.i, label %82, label %72

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %74 = load i64, ptr %73, align 16
  %75 = and i64 %74, %70
  store i64 %75, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %77 = load i32, ptr %76, align 4
  call void @loadcompressed64(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %77) #8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %1, align 8
  %81 = or i64 %80, %79
  store i64 %81, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %84 = load i32, ptr %83, align 4
  call void @loadcompressed64(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %84) #8
  br label %85

85:                                               ; preds = %82, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moNfaExpandState64.exit

moNfaExpandState64.exit:                          ; preds = %partial_load_u64a.exit, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %87 = load i32, ptr %86, align 4
  %.not.i8 = icmp eq i32 %87, 0
  br i1 %.not.i8, label %nfaExecLimEx64_Expand_Repeats.exit, label %88

88:                                               ; preds = %moNfaExpandState64.exit
  %89 = load i64, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %91 = load i64, ptr %90, align 32
  %92 = and i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %nfaExecLimEx64_Expand_Repeats.exit, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %100

100:                                              ; preds = %.lr.ph, %128
  %101 = phi i32 [ %87, %.lr.ph ], [ %129, %128 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %102 = load i32, ptr %99, align 16
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = and i64 %111, %92
  %.not25.i = icmp eq i64 %112, 0
  br i1 %.not25.i, label %113, label %121

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, %92
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %113, %100
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 %125
  %127 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv
  call void @repeatUnpack(ptr noundef %126, ptr noundef nonnull %122, i64 noundef %3, ptr noundef nonnull %127) #8
  %.pre = load i32, ptr %86, align 4
  br label %128

128:                                              ; preds = %121, %113
  %129 = phi i32 [ %.pre, %121 ], [ %101, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %100, label %nfaExecLimEx64_Expand_Repeats.exit

nfaExecLimEx64_Expand_Repeats.exit:               ; preds = %128, %moNfaExpandState64.exit, %88
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx64_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store i64 0, ptr %4, align 8
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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
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
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx64_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i64 %1, 0
  %.v.i = select i1 %.not, i64 336, i64 344
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.v.i
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %8, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %50

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %moNfaCompressState64.exit [
    i32 8, label %20
    i32 7, label %21
    i32 6, label %29
    i32 5, label %34
    i32 4, label %39
    i32 3, label %41
    i32 2, label %46
    i32 1, label %48
  ]

20:                                               ; preds = %17
  store i64 %11, ptr %2, align 1
  br label %moNfaCompressState64.exit

21:                                               ; preds = %17
  %22 = trunc i64 %11 to i32
  store i32 %22, ptr %2, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = lshr i64 %11, 32
  %25 = trunc i64 %24 to i16
  store i16 %25, ptr %23, align 1
  %26 = lshr i64 %11, 48
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %27, ptr %28, align 1
  br label %moNfaCompressState64.exit

29:                                               ; preds = %17
  %30 = trunc i64 %11 to i32
  store i32 %30, ptr %2, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = lshr i64 %11, 32
  %33 = trunc i64 %32 to i16
  store i16 %33, ptr %31, align 1
  br label %moNfaCompressState64.exit

34:                                               ; preds = %17
  %35 = trunc i64 %11 to i32
  store i32 %35, ptr %2, align 1
  %36 = lshr i64 %11, 32
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %37, ptr %38, align 1
  br label %moNfaCompressState64.exit

39:                                               ; preds = %17
  %40 = trunc i64 %11 to i32
  store i32 %40, ptr %2, align 1
  br label %moNfaCompressState64.exit

41:                                               ; preds = %17
  %42 = trunc i64 %11 to i16
  store i16 %42, ptr %2, align 1
  %43 = lshr i64 %11, 16
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %44, ptr %45, align 1
  br label %moNfaCompressState64.exit

46:                                               ; preds = %17
  %47 = trunc i64 %11 to i16
  store i16 %47, ptr %2, align 1
  br label %moNfaCompressState64.exit

48:                                               ; preds = %17
  %49 = trunc i64 %11 to i8
  store i8 %49, ptr %2, align 1
  br label %moNfaCompressState64.exit

50:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %52 = zext i8 %3 to i64
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %55
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %5, align 8
  %58 = and i32 %15, 2
  %.not20.i = icmp eq i32 %58, 0
  br i1 %.not20.i, label %67, label %59

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %61 = load i64, ptr %60, align 16
  %62 = and i64 %61, %11
  store i64 %62, ptr %6, align 8
  %.not21.i = icmp eq i64 %62, 0
  br i1 %.not21.i, label %70, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = and i64 %61, %57
  store i64 %64, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %66 = load i32, ptr %65, align 4
  call void @storecompressed64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %66) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %69 = load i32, ptr %68, align 4
  call void @storecompressed64(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %69) #8
  br label %.critedge.i

.critedge.i:                                      ; preds = %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState64.exit

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %73, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState64.exit

moNfaCompressState64.exit:                        ; preds = %48, %46, %41, %39, %34, %29, %21, %20, %17, %.critedge.i, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %79 = load i32, ptr %78, align 4
  %.not20 = icmp eq i32 %79, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %moNfaCompressState64.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %81

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %82 = load i32, ptr %80, align 16
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 %83
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 %95, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %78, align 4
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %81, label %.loopexit

.loopexit:                                        ; preds = %81, %moNfaCompressState64.exit, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %moNfaCompressState64.exit ], [ 1, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx64_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NFAContext64, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i64, ptr %12, align 32
  %14 = and i64 %13, %11
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %moNfaReportCurrent64.exit, label %15, !prof !5

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
  %25 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc signext i8 @moProcessAcceptsNoSquash64(ptr noundef nonnull %5, i64 %14, i64 %13, ptr noundef nonnull %19, i64 noundef %28, ptr noundef %30, ptr noundef %32)
  %.not13.i = icmp eq i8 %33, 0
  br i1 %.not13.i, label %moNfaReportCurrent64.exit, label %moNfaReportCurrent64.exit.thread

moNfaReportCurrent64.exit.thread:                 ; preds = %15
  store i8 0, ptr %6, align 8
  br label %210

moNfaReportCurrent64.exit:                        ; preds = %8, %15
  store i8 0, ptr %6, align 8
  br label %34

34:                                               ; preds = %moNfaReportCurrent64.exit, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %210, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %43, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %53, ptr %54, align 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %59, align 32
  %60 = load i64, ptr %42, align 8
  store i64 %60, ptr %4, align 64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = zext i32 %36 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %62
  %69 = add i64 %62, %2
  %storemerge100 = add i32 %36, 1
  store i32 %storemerge100, ptr %35, align 8
  %70 = icmp ult i32 %storemerge100, %38
  %71 = icmp ule i64 %68, %69
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = sub i64 0, %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %76

76:                                               ; preds = %.lr.ph, %120
  %storemerge102 = phi i32 [ %storemerge100, %.lr.ph ], [ %storemerge, %120 ]
  %.074101 = phi i64 [ %68, %.lr.ph ], [ %82, %120 ]
  %77 = zext i32 %storemerge102 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %62
  %82 = tail call i64 @llvm.umin.i64(i64 %81, i64 %69)
  %.not84 = icmp ult i64 %.074101, %82
  br i1 %.not84, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.074101
  %86 = getelementptr inbounds i8, ptr %85, i64 %74
  %87 = sub nuw i64 %82, %.074101
  %88 = call fastcc signext i8 @nfaExecLimEx64_Stream_CB(ptr noundef nonnull %5, ptr noundef %86, i64 noundef %87, ptr noundef %4, i64 noundef %.074101)
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %._crit_edge114

._crit_edge114:                                   ; preds = %83
  %.pre = load i32, ptr %35, align 8
  %.phi.trans.insert = zext i32 %.pre to i64
  %.phi.trans.insert115 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.phi.trans.insert
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert115, i64 8
  %.pre117 = load i64, ptr %.phi.trans.insert116, align 8
  %.pre120 = add i64 %.pre117, %62
  br label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %41, align 8
  store i64 0, ptr %91, align 8
  br label %.thread

92:                                               ; preds = %._crit_edge114, %76
  %.pre-phi121 = phi i64 [ %.pre120, %._crit_edge114 ], [ %81, %76 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._crit_edge114 ], [ %77, %76 ]
  %93 = phi i32 [ %.pre, %._crit_edge114 ], [ %storemerge102, %76 ]
  %.not85 = icmp eq i64 %82, %.pre-phi121
  br i1 %.not85, label %102, label %94

94:                                               ; preds = %92
  %95 = add i32 %93, -1
  store i32 %95, ptr %35, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %96
  store i32 0, ptr %97, align 8
  %98 = sub i64 %82, %62
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load i64, ptr %4, align 64
  %101 = load ptr, ptr %41, align 8
  store i64 %100, ptr %101, align 8
  br label %.thread

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %110 [
    i32 2, label %105
    i32 0, label %120
    i32 1, label %120
  ]

105:                                              ; preds = %102
  %.not95 = icmp eq i64 %82, 0
  %106 = load i64, ptr %4, align 64
  %.v.i.i = select i1 %.not95, i64 336, i64 344
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %108, %106
  br label %.sink.split

110:                                              ; preds = %102
  %111 = load i64, ptr %4, align 64
  %112 = add i32 %104, -4
  %113 = load i32, ptr %75, align 64
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 %114
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = or i64 %118, %111
  br label %.sink.split

.sink.split:                                      ; preds = %105, %110
  %.sink = phi i64 [ %119, %110 ], [ %109, %105 ]
  store i64 %.sink, ptr %4, align 64
  br label %120

120:                                              ; preds = %.sink.split, %102, %102
  %storemerge = add i32 %93, 1
  store i32 %storemerge, ptr %35, align 8
  %121 = load i32, ptr %37, align 4
  %122 = icmp ult i32 %storemerge, %121
  br i1 %122, label %76, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %120
  %.pre118.pre = load i64, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.pre118 = phi i64 [ %60, %40 ], [ %.pre118.pre, %._crit_edge.loopexit ]
  %.074.lcssa = phi i64 [ %68, %40 ], [ %82, %._crit_edge.loopexit ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %124 = load i32, ptr %123, align 4
  %.not.i86 = icmp eq i32 %124, 0
  br i1 %.not.i86, label %limexExpireExtendedState64.exit, label %125

125:                                              ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %127 = load i64, ptr %126, align 32
  %128 = and i64 %127, %.pre118
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %limexExpireExtendedState64.exit, label %.lr.ph104

.lr.ph104:                                        ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %131 = load ptr, ptr %44, align 16
  %132 = load ptr, ptr %51, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %135

135:                                              ; preds = %.lr.ph104, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next, %192 ]
  %136 = phi i64 [ %.pre118, %.lr.ph104 ], [ %193, %192 ]
  %137 = load i32, ptr %130, align 16
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 %138
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, %128
  %.not36.i = icmp eq i64 %147, 0
  br i1 %.not36.i, label %192, label %148

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 65535
  br i1 %152, label %192, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 %157
  %159 = load i8, ptr %149, align 4
  switch i8 %159, label %repeatLastTop.exit [
    i8 0, label %160
    i8 1, label %162
    i8 2, label %162
    i8 3, label %164
    i8 4, label %166
    i8 5, label %168
    i8 6, label %170
  ]

160:                                              ; preds = %153
  %161 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %149, ptr noundef %154) #8
  br label %repeatLastTop.exit

162:                                              ; preds = %153, %153
  %163 = load i64, ptr %154, align 8
  br label %repeatLastTop.exit

164:                                              ; preds = %153
  %165 = tail call i64 @repeatLastTopRange(ptr noundef %154, ptr noundef %158) #8
  br label %repeatLastTop.exit

166:                                              ; preds = %153
  %167 = tail call i64 @repeatLastTopBitmap(ptr noundef %154) #8
  br label %repeatLastTop.exit

168:                                              ; preds = %153
  %169 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %149, ptr noundef %154, ptr noundef %158) #8
  br label %repeatLastTop.exit

170:                                              ; preds = %153
  %171 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %149, ptr noundef %154) #8
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %153, %160, %162, %164, %166, %168, %170
  %.0.i87 = phi i64 [ %171, %170 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ 0, %153 ]
  %172 = load i64, ptr %133, align 32
  %173 = and i64 %172, %146
  %.not37.i = icmp eq i64 %173, 0
  br i1 %.not37.i, label %174, label %184

174:                                              ; preds = %repeatLastTop.exit
  %175 = load i64, ptr %134, align 8
  %176 = and i64 %175, %146
  %.not38.i = icmp eq i64 %176, 0
  br i1 %.not38.i, label %177, label %184

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %143, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, %136
  %.not39.i = icmp ne i64 %183, 0
  %spec.select.i = zext i1 %.not39.i to i64
  br label %184

184:                                              ; preds = %177, %174, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %177 ], [ 1, %repeatLastTop.exit ], [ 1, %174 ]
  %185 = load i32, ptr %150, align 4
  %186 = zext i32 %185 to i64
  %187 = add i64 %.0.i, %.0.i87
  %188 = add i64 %187, %186
  %.not40.i = icmp ult i64 %.074.lcssa, %188
  br i1 %.not40.i, label %192, label %189

189:                                              ; preds = %184
  %190 = xor i64 %146, -1
  %191 = and i64 %136, %190
  br label %192

192:                                              ; preds = %189, %184, %148, %135
  %193 = phi i64 [ %191, %189 ], [ %136, %184 ], [ %136, %148 ], [ %136, %135 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, ptr %123, align 4
  %195 = zext i32 %194 to i64
  %196 = icmp samesign ult i64 %indvars.iv.next, %195
  br i1 %196, label %135, label %limexExpireExtendedState64.exit

limexExpireExtendedState64.exit:                  ; preds = %192, %._crit_edge, %125
  %197 = phi i64 [ %.pre118, %125 ], [ %.pre118, %._crit_edge ], [ %193, %192 ]
  %198 = load ptr, ptr %41, align 8
  store i64 %197, ptr %198, align 8
  %199 = load i32, ptr %35, align 8
  %200 = load i32, ptr %37, align 4
  %.not83 = icmp eq i32 %199, %200
  br i1 %.not83, label %207, label %201

201:                                              ; preds = %limexExpireExtendedState64.exit
  %202 = add i32 %199, -1
  store i32 %202, ptr %35, align 8
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %203
  store i32 0, ptr %204, align 8
  %205 = sub i64 %.074.lcssa, %62
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %205, ptr %206, align 8
  br label %.thread

207:                                              ; preds = %limexExpireExtendedState64.exit
  %208 = icmp ne i64 %197, 0
  %209 = zext i1 %208 to i8
  br label %.thread

.thread:                                          ; preds = %90, %94, %207, %201
  %.5 = phi i8 [ %209, %207 ], [ 1, %201 ], [ 0, %90 ], [ 1, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

210:                                              ; preds = %moNfaReportCurrent64.exit.thread, %34, %.thread
  %.2 = phi i8 [ 0, %moNfaReportCurrent64.exit.thread ], [ %.5, %.thread ], [ 1, %34 ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx64_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load i64, ptr %11, align 8
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
  %25 = load i64, ptr %3, align 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %30, label %nfaExecLimEx64_Loop_No_Accel.exit14

30:                                               ; preds = %534, %5
  %.3256 = phi i64 [ %25, %5 ], [ %spec.select497, %534 ]
  %.2250 = phi i64 [ 0, %5 ], [ %535, %534 ]
  %.0111.i = phi i64 [ %2, %5 ], [ %.3114.i, %534 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %.not.i = icmp eq i32 %33, 0
  %34 = load i64, ptr %11, align 8
  %35 = load i32, ptr %21, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %.not.i4551 = icmp eq i64 %.2250, %.0111.i
  br i1 %.not.i, label %270, label %38

38:                                               ; preds = %30
  br i1 %.not.i4551, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %.lr.ph543

.lr.ph543:                                        ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %64

64:                                               ; preds = %.lr.ph543, %processExceptional64.exit66.thread
  %.058.i8542 = phi i64 [ %.2250, %.lr.ph543 ], [ %269, %processExceptional64.exit66.thread ]
  %.059.i7541 = phi i64 [ %.3256, %.lr.ph543 ], [ %268, %processExceptional64.exit66.thread ]
  %65 = load i64, ptr %39, align 16
  %66 = and i64 %65, %.059.i7541
  %67 = load i8, ptr %40, align 4
  %68 = zext nneg i8 %67 to i64
  %69 = shl i64 %66, %68
  %70 = load i32, ptr %41, align 16
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
  %72 = load i64, ptr %42, align 8
  %73 = and i64 %72, %.059.i7541
  %74 = load i8, ptr %43, align 1
  %75 = zext nneg i8 %74 to i64
  %76 = shl i64 %73, %75
  %77 = or i64 %76, %69
  br label %78

78:                                               ; preds = %71, %64
  %.6281 = phi i64 [ %77, %71 ], [ %69, %64 ]
  %79 = load i64, ptr %44, align 16
  %80 = and i64 %79, %.059.i7541
  %81 = load i8, ptr %45, align 2
  %82 = zext nneg i8 %81 to i64
  %83 = shl i64 %80, %82
  %84 = or i64 %83, %.6281
  br label %85

85:                                               ; preds = %78, %64
  %.5280 = phi i64 [ %84, %78 ], [ %69, %64 ]
  %86 = load i64, ptr %46, align 8
  %87 = and i64 %86, %.059.i7541
  %88 = load i8, ptr %47, align 1
  %89 = zext nneg i8 %88 to i64
  %90 = shl i64 %87, %89
  %91 = or i64 %90, %.5280
  br label %92

92:                                               ; preds = %85, %64
  %.4279 = phi i64 [ %91, %85 ], [ %69, %64 ]
  %93 = load i64, ptr %48, align 16
  %94 = and i64 %93, %.059.i7541
  %95 = load i8, ptr %49, align 8
  %96 = zext nneg i8 %95 to i64
  %97 = shl i64 %94, %96
  %98 = or i64 %97, %.4279
  br label %99

99:                                               ; preds = %92, %64
  %.3278 = phi i64 [ %98, %92 ], [ %69, %64 ]
  %100 = load i64, ptr %50, align 8
  %101 = and i64 %100, %.059.i7541
  %102 = load i8, ptr %51, align 1
  %103 = zext nneg i8 %102 to i64
  %104 = shl i64 %101, %103
  %105 = or i64 %104, %.3278
  br label %106

106:                                              ; preds = %99, %64
  %.2277 = phi i64 [ %105, %99 ], [ %69, %64 ]
  %107 = load i64, ptr %52, align 16
  %108 = and i64 %107, %.059.i7541
  %109 = load i8, ptr %53, align 2
  %110 = zext nneg i8 %109 to i64
  %111 = shl i64 %108, %110
  %112 = or i64 %111, %.2277
  br label %113

113:                                              ; preds = %106, %64
  %.0275 = phi i64 [ %112, %106 ], [ %69, %64 ]
  %114 = load i64, ptr %54, align 8
  %115 = and i64 %114, %.059.i7541
  %116 = load i8, ptr %55, align 1
  %117 = zext nneg i8 %116 to i64
  %118 = shl i64 %115, %117
  %119 = or i64 %118, %.0275
  br label %120

120:                                              ; preds = %113, %64
  %.1276 = phi i64 [ %69, %64 ], [ %119, %113 ]
  %121 = and i64 %.059.i7541, %34
  %.not.i15.not = icmp eq i64 %121, 0
  br i1 %.not.i15.not, label %processExceptional64.exit66.thread, label %122, !prof !5

122:                                              ; preds = %120
  %.not509 = icmp eq i64 %.058.i8542, 0
  %123 = add i64 %.058.i8542, %4
  %124 = select i1 %.not509, i8 16, i8 1
  %125 = load i64, ptr %56, align 16
  %.not.i50 = icmp eq i64 %121, %125
  br i1 %.not.i50, label %126, label %140

126:                                              ; preds = %122
  %127 = load i64, ptr %62, align 8
  %128 = or i64 %127, %.1276
  %129 = load ptr, ptr %63, align 8
  %.not51.i59 = icmp eq ptr %129, null
  %130 = and i8 %124, 1
  %.not52.i60 = icmp eq i8 %130, 0
  %or.cond.i61 = or i1 %.not52.i60, %.not51.i59
  br i1 %or.cond.i61, label %processExceptional64.exit66.thread, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %59, align 64
  %133 = load ptr, ptr %60, align 8
  %134 = load i32, ptr %129, align 4
  %.not.i.i63537 = icmp eq i32 %134, -1
  br i1 %.not.i.i63537, label %processExceptional64.exit66.thread, label %.lr.ph539

135:                                              ; preds = %.lr.ph539
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i62538, i64 4
  %137 = load i32, ptr %136, align 4
  %.not.i.i63 = icmp eq i32 %137, -1
  br i1 %.not.i.i63, label %processExceptional64.exit66.thread, label %.lr.ph539

.lr.ph539:                                        ; preds = %131, %135
  %138 = phi i32 [ %137, %135 ], [ %134, %131 ]
  %.09.i.i62538 = phi ptr [ %136, %135 ], [ %129, %131 ]
  %139 = tail call i32 %132(i64 noundef 0, i64 noundef %123, i32 noundef %138, ptr noundef %133) #8
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %nfaExecLimEx64_Stream.exit, label %135

140:                                              ; preds = %122
  %141 = load i64, ptr %11, align 8
  %142 = and i8 %124, 1
  %.not71.i = icmp eq i8 %142, 0
  br label %143

143:                                              ; preds = %253, %140
  %.0306 = phi i32 [ 1, %140 ], [ %.6312.ph, %253 ]
  %.sroa.5240.0 = phi ptr [ null, %140 ], [ %.sroa.5240.4.ph, %253 ]
  %.sroa.0238.0 = phi i8 [ 0, %140 ], [ %.sroa.0238.4.ph, %253 ]
  %.0291 = phi i64 [ 0, %140 ], [ %.2293.ph, %253 ]
  %.8283 = phi i64 [ %.1276, %140 ], [ %.14289.ph, %253 ]
  %.0 = phi i32 [ 1, %140 ], [ %145, %253 ]
  %144 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #9, !srcloc !6
  %145 = extractvalue { i32, i32 } %144, 1
  br label %146

146:                                              ; preds = %repeatHasMatch.exit.thread, %143
  %.0313 = phi i64 [ %121, %143 ], [ %149, %repeatHasMatch.exit.thread ]
  %.1307 = phi i32 [ %.0306, %143 ], [ %.6312.ph, %repeatHasMatch.exit.thread ]
  %.sroa.5240.1 = phi ptr [ %.sroa.5240.0, %143 ], [ %.sroa.5240.4.ph, %repeatHasMatch.exit.thread ]
  %.sroa.0238.1 = phi i8 [ %.sroa.0238.0, %143 ], [ %.sroa.0238.4.ph, %repeatHasMatch.exit.thread ]
  %.1292 = phi i64 [ %.0291, %143 ], [ %.2293.ph, %repeatHasMatch.exit.thread ]
  %.9284 = phi i64 [ %.8283, %143 ], [ %.14289.ph, %repeatHasMatch.exit.thread ]
  %147 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0313) #9, !srcloc !7
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = extractvalue { i64, i64 } %147, 1
  %150 = and i64 %148, 4294967295
  %notmask.i.i51 = shl nsw i64 -1, %150
  %151 = xor i64 %notmask.i.i51, -1
  %152 = and i64 %141, %151
  %153 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %152)
  %154 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 25
  %156 = load i8, ptr %155, align 1
  %.not69.i = icmp eq i8 %156, 0
  br i1 %.not69.i, label %.critedge.i67.thread, label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %57, align 16
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %166
  %168 = load ptr, ptr %58, align 8
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = icmp eq i8 %156, 1
  br i1 %173, label %174, label %189

174:                                              ; preds = %157
  %175 = load i32, ptr %161, align 4
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 %.059.i7541, %176
  %178 = trunc i64 %177 to i8
  %179 = and i8 %178, 1
  %180 = load i8, ptr %162, align 4
  switch i8 %180, label %.critedge.i67.thread [
    i8 0, label %181
    i8 1, label %182
    i8 2, label %184
    i8 3, label %185
    i8 4, label %186
    i8 5, label %187
    i8 6, label %188
  ]

181:                                              ; preds = %174
  tail call void @repeatStoreRing(ptr noundef nonnull %162, ptr noundef %167, ptr noundef %172, i64 noundef %123, i8 noundef signext range(i8 0, 2) %179) #8
  br label %.critedge.i67.thread

182:                                              ; preds = %174
  %.not.i117 = icmp eq i8 %179, 0
  br i1 %.not.i117, label %183, label %.critedge.i67.thread

183:                                              ; preds = %182
  store i64 %123, ptr %167, align 8
  br label %.critedge.i67.thread

184:                                              ; preds = %174
  store i64 %123, ptr %167, align 8
  br label %.critedge.i67.thread

185:                                              ; preds = %174
  tail call void @repeatStoreRange(ptr noundef nonnull %162, ptr noundef %167, ptr noundef %172, i64 noundef %123, i8 noundef signext range(i8 0, 2) %179) #8
  br label %.critedge.i67.thread

186:                                              ; preds = %174
  tail call void @repeatStoreBitmap(ptr noundef nonnull %162, ptr noundef %167, i64 noundef %123, i8 noundef signext range(i8 0, 2) %179) #8
  br label %.critedge.i67.thread

187:                                              ; preds = %174
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %162, ptr noundef %167, ptr noundef %172, i64 noundef %123, i8 noundef signext range(i8 0, 2) %179) #8
  br label %.critedge.i67.thread

188:                                              ; preds = %174
  tail call void @repeatStoreTrailer(ptr noundef nonnull %162, ptr noundef %167, i64 noundef %123, i8 noundef signext range(i8 0, 2) %179) #8
  br label %.critedge.i67.thread

189:                                              ; preds = %157
  %190 = load i8, ptr %162, align 4
  switch i8 %190, label %repeatHasMatch.exit.thread [
    i8 0, label %191
    i8 1, label %193
    i8 2, label %200
    i8 3, label %212
    i8 4, label %214
    i8 5, label %216
    i8 6, label %218
    i8 7, label %repeatHasMatch.exit.thread329
  ]

191:                                              ; preds = %189
  %192 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %162, ptr noundef %167, ptr noundef %172, i64 noundef %123) #8
  br label %repeatHasMatch.exit

193:                                              ; preds = %189
  %194 = load i64, ptr %167, align 8
  %195 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = add i64 %194, %197
  %199 = icmp ult i64 %123, %198
  br i1 %199, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread329

200:                                              ; preds = %189
  %201 = load i64, ptr %167, align 8
  %202 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = add i64 %201, %204
  %206 = icmp ult i64 %123, %205
  br i1 %206, label %repeatHasMatch.exit.thread, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = add i64 %201, %210
  %.not.i134 = icmp ugt i64 %123, %211
  br i1 %.not.i134, label %repeatHasMatch.exit.thread331, label %repeatHasMatch.exit.thread329

212:                                              ; preds = %189
  %213 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %162, ptr noundef %167, ptr noundef %172, i64 noundef %123) #8
  br label %repeatHasMatch.exit

214:                                              ; preds = %189
  %215 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %162, ptr noundef %167, i64 noundef %123) #8
  br label %repeatHasMatch.exit

216:                                              ; preds = %189
  %217 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %162, ptr noundef %167, ptr noundef %172, i64 noundef %123) #8
  br label %repeatHasMatch.exit

218:                                              ; preds = %189
  %219 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %162, ptr noundef %167, i64 noundef %123) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %191, %212, %214, %216, %218
  %.0.i119 = phi i32 [ %217, %216 ], [ %192, %191 ], [ %219, %218 ], [ %215, %214 ], [ %213, %212 ]
  switch i32 %.0.i119, label %repeatHasMatch.exit.thread [
    i32 1, label %repeatHasMatch.exit.thread329
    i32 2, label %repeatHasMatch.exit.thread331
  ]

repeatHasMatch.exit.thread329:                    ; preds = %189, %193, %207, %repeatHasMatch.exit
  %220 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 65535
  %spec.select = select i1 %222, i32 %.1307, i32 2
  %spec.select486 = select i1 %222, i8 1, i8 %.sroa.0238.1
  br label %.critedge.i67.thread

repeatHasMatch.exit.thread331:                    ; preds = %207, %repeatHasMatch.exit
  %223 = load i64, ptr %154, align 8
  %224 = and i64 %223, %.9284
  br label %repeatHasMatch.exit.thread

.critedge.i67.thread:                             ; preds = %repeatHasMatch.exit.thread329, %187, %186, %185, %184, %181, %174, %182, %183, %188, %146
  %.3309 = phi i32 [ %.1307, %146 ], [ %spec.select, %repeatHasMatch.exit.thread329 ], [ 2, %187 ], [ 2, %186 ], [ 2, %185 ], [ 2, %184 ], [ 2, %181 ], [ 2, %174 ], [ 2, %182 ], [ 2, %183 ], [ 2, %188 ]
  %.sroa.0238.3 = phi i8 [ %.sroa.0238.1, %146 ], [ %spec.select486, %repeatHasMatch.exit.thread329 ], [ %.sroa.0238.1, %187 ], [ %.sroa.0238.1, %186 ], [ %.sroa.0238.1, %185 ], [ %.sroa.0238.1, %184 ], [ %.sroa.0238.1, %181 ], [ %.sroa.0238.1, %174 ], [ %.sroa.0238.1, %182 ], [ %.sroa.0238.1, %183 ], [ %.sroa.0238.1, %188 ]
  %225 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %226 = load i32, ptr %225, align 8
  %.not70.i = icmp eq i32 %226, -1
  br i1 %.not70.i, label %.thread, label %227

227:                                              ; preds = %.critedge.i67.thread
  br i1 %.not71.i, label %242, label %228

228:                                              ; preds = %227
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 %229
  %231 = load ptr, ptr %59, align 64
  %232 = load ptr, ptr %60, align 8
  %233 = load i32, ptr %230, align 4
  %.not.i.i70535 = icmp eq i32 %233, -1
  br i1 %.not.i.i70535, label %limexRunReports.exit.i71, label %.lr.ph

234:                                              ; preds = %.lr.ph
  %235 = getelementptr inbounds nuw i8, ptr %.09.i.i69536, i64 4
  %236 = load i32, ptr %235, align 4
  %.not.i.i70 = icmp eq i32 %236, -1
  br i1 %.not.i.i70, label %limexRunReports.exit.i71, label %.lr.ph

.lr.ph:                                           ; preds = %228, %234
  %237 = phi i32 [ %236, %234 ], [ %233, %228 ]
  %.09.i.i69536 = phi ptr [ %235, %234 ], [ %230, %228 ]
  %238 = tail call i32 %231(i64 noundef 0, i64 noundef %123, i32 noundef %237, ptr noundef %232) #8
  %.not510 = icmp eq i32 %238, 0
  br i1 %.not510, label %nfaExecLimEx64_Stream.exit, label %234

limexRunReports.exit.i71:                         ; preds = %234, %228
  %239 = icmp eq i32 %.3309, 1
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %limexRunReports.exit.i71
  %.not73.i = icmp eq ptr %.sroa.5240.1, null
  %241 = icmp eq ptr %.sroa.5240.1, %230
  %or.cond.i73 = or i1 %.not73.i, %241
  %spec.select487 = zext i1 %or.cond.i73 to i32
  %spec.select488 = select i1 %or.cond.i73, ptr %230, ptr %.sroa.5240.1
  br label %.thread

242:                                              ; preds = %227
  %243 = icmp eq i32 %.3309, 1
  %or.cond = select i1 %.not509, i1 %243, i1 false
  %spec.select506 = select i1 %or.cond, i32 0, i32 %.3309
  br label %.thread

.thread:                                          ; preds = %242, %240, %limexRunReports.exit.i71, %.critedge.i67.thread
  %.5311 = phi i32 [ %.3309, %.critedge.i67.thread ], [ %spec.select506, %242 ], [ %spec.select487, %240 ], [ %.3309, %limexRunReports.exit.i71 ]
  %.sroa.5240.3 = phi ptr [ %.sroa.5240.1, %.critedge.i67.thread ], [ %.sroa.5240.1, %242 ], [ %spec.select488, %240 ], [ %.sroa.5240.1, %limexRunReports.exit.i71 ]
  %244 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = or i64 %245, %.1292
  %247 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %248 = load i8, ptr %247, align 8
  switch i8 %248, label %repeatHasMatch.exit.thread [
    i8 1, label %249
    i8 3, label %249
  ]

249:                                              ; preds = %.thread, %.thread
  %250 = load i64, ptr %154, align 8
  %251 = and i64 %250, %.9284
  %252 = icmp eq i32 %.5311, 1
  %spec.select489 = select i1 %252, i32 0, i32 %.5311
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %249, %193, %189, %200, %repeatHasMatch.exit.thread331, %.thread, %repeatHasMatch.exit
  %.6312.ph = phi i32 [ 2, %repeatHasMatch.exit ], [ %.5311, %.thread ], [ 2, %repeatHasMatch.exit.thread331 ], [ %spec.select489, %249 ], [ 2, %193 ], [ 2, %200 ], [ 2, %189 ]
  %.sroa.5240.4.ph = phi ptr [ %.sroa.5240.1, %repeatHasMatch.exit ], [ %.sroa.5240.3, %.thread ], [ %.sroa.5240.1, %repeatHasMatch.exit.thread331 ], [ %.sroa.5240.3, %249 ], [ %.sroa.5240.1, %193 ], [ %.sroa.5240.1, %200 ], [ %.sroa.5240.1, %189 ]
  %.sroa.0238.4.ph = phi i8 [ %.sroa.0238.1, %repeatHasMatch.exit ], [ %.sroa.0238.3, %.thread ], [ %.sroa.0238.1, %repeatHasMatch.exit.thread331 ], [ %.sroa.0238.3, %249 ], [ %.sroa.0238.1, %193 ], [ %.sroa.0238.1, %200 ], [ %.sroa.0238.1, %189 ]
  %.2293.ph = phi i64 [ %.1292, %repeatHasMatch.exit ], [ %246, %.thread ], [ %.1292, %repeatHasMatch.exit.thread331 ], [ %246, %249 ], [ %.1292, %193 ], [ %.1292, %200 ], [ %.1292, %189 ]
  %.14289.ph = phi i64 [ %.9284, %repeatHasMatch.exit ], [ %.9284, %.thread ], [ %224, %repeatHasMatch.exit.thread331 ], [ %251, %249 ], [ %.9284, %193 ], [ %.9284, %200 ], [ %.9284, %189 ]
  %.not54.i53 = icmp eq i64 %149, 0
  br i1 %.not54.i53, label %253, label %146

253:                                              ; preds = %repeatHasMatch.exit.thread
  %.not55.i54 = icmp eq i32 %145, 0
  br i1 %.not55.i54, label %254, label %143

254:                                              ; preds = %253
  %255 = or i64 %.14289.ph, %.2293.ph
  switch i32 %.6312.ph, label %processExceptional64.exit66.thread [
    i32 1, label %256
    i32 2, label %257
  ]

256:                                              ; preds = %254
  store i64 %121, ptr %56, align 16
  store i64 %.2293.ph, ptr %62, align 8
  store ptr %.sroa.5240.4.ph, ptr %63, align 8
  store i8 %.sroa.0238.4.ph, ptr %61, align 32
  br label %processExceptional64.exit66.thread

257:                                              ; preds = %254
  %258 = load i8, ptr %61, align 32
  %.not56.i55 = icmp eq i8 %258, 0
  br i1 %.not56.i55, label %processExceptional64.exit66.thread, label %259

259:                                              ; preds = %257
  store i64 0, ptr %56, align 16
  br label %processExceptional64.exit66.thread

processExceptional64.exit66.thread:               ; preds = %135, %131, %259, %254, %256, %257, %126, %120
  %.7282.ph = phi i64 [ %128, %126 ], [ %.1276, %120 ], [ %255, %259 ], [ %255, %257 ], [ %255, %256 ], [ %255, %254 ], [ %128, %131 ], [ %128, %135 ]
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i8542
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, %.7282.ph
  %269 = add i64 %.058.i8542, 1
  %.not.i9 = icmp eq i64 %269, %.0111.i
  br i1 %.not.i9, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %64

270:                                              ; preds = %30
  br i1 %.not.i4551, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %.lr.ph554

.lr.ph554:                                        ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %296

296:                                              ; preds = %.lr.ph554, %processExceptional64.exit49.thread
  %.058.i553 = phi i64 [ %.2250, %.lr.ph554 ], [ %503, %processExceptional64.exit49.thread ]
  %.059.i552 = phi i64 [ %.3256, %.lr.ph554 ], [ %502, %processExceptional64.exit49.thread ]
  %297 = icmp eq i64 %.059.i552, 0
  br i1 %297, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %298

298:                                              ; preds = %296
  %299 = load i64, ptr %271, align 16
  %300 = and i64 %299, %.059.i552
  %301 = load i8, ptr %272, align 4
  %302 = zext nneg i8 %301 to i64
  %303 = shl i64 %300, %302
  %304 = load i32, ptr %273, align 16
  switch i32 %304, label %354 [
    i32 8, label %305
    i32 7, label %312
    i32 6, label %319
    i32 5, label %326
    i32 4, label %333
    i32 3, label %340
    i32 2, label %347
  ]

305:                                              ; preds = %298
  %306 = load i64, ptr %274, align 8
  %307 = and i64 %306, %.059.i552
  %308 = load i8, ptr %275, align 1
  %309 = zext nneg i8 %308 to i64
  %310 = shl i64 %307, %309
  %311 = or i64 %310, %303
  br label %312

312:                                              ; preds = %305, %298
  %.6266 = phi i64 [ %311, %305 ], [ %303, %298 ]
  %313 = load i64, ptr %276, align 16
  %314 = and i64 %313, %.059.i552
  %315 = load i8, ptr %277, align 2
  %316 = zext nneg i8 %315 to i64
  %317 = shl i64 %314, %316
  %318 = or i64 %317, %.6266
  br label %319

319:                                              ; preds = %312, %298
  %.5265 = phi i64 [ %318, %312 ], [ %303, %298 ]
  %320 = load i64, ptr %278, align 8
  %321 = and i64 %320, %.059.i552
  %322 = load i8, ptr %279, align 1
  %323 = zext nneg i8 %322 to i64
  %324 = shl i64 %321, %323
  %325 = or i64 %324, %.5265
  br label %326

326:                                              ; preds = %319, %298
  %.4264 = phi i64 [ %325, %319 ], [ %303, %298 ]
  %327 = load i64, ptr %280, align 16
  %328 = and i64 %327, %.059.i552
  %329 = load i8, ptr %281, align 8
  %330 = zext nneg i8 %329 to i64
  %331 = shl i64 %328, %330
  %332 = or i64 %331, %.4264
  br label %333

333:                                              ; preds = %326, %298
  %.3263 = phi i64 [ %332, %326 ], [ %303, %298 ]
  %334 = load i64, ptr %282, align 8
  %335 = and i64 %334, %.059.i552
  %336 = load i8, ptr %283, align 1
  %337 = zext nneg i8 %336 to i64
  %338 = shl i64 %335, %337
  %339 = or i64 %338, %.3263
  br label %340

340:                                              ; preds = %333, %298
  %.2262 = phi i64 [ %339, %333 ], [ %303, %298 ]
  %341 = load i64, ptr %284, align 16
  %342 = and i64 %341, %.059.i552
  %343 = load i8, ptr %285, align 2
  %344 = zext nneg i8 %343 to i64
  %345 = shl i64 %342, %344
  %346 = or i64 %345, %.2262
  br label %347

347:                                              ; preds = %340, %298
  %.0260 = phi i64 [ %346, %340 ], [ %303, %298 ]
  %348 = load i64, ptr %286, align 8
  %349 = and i64 %348, %.059.i552
  %350 = load i8, ptr %287, align 1
  %351 = zext nneg i8 %350 to i64
  %352 = shl i64 %349, %351
  %353 = or i64 %352, %.0260
  br label %354

354:                                              ; preds = %347, %298
  %.1261 = phi i64 [ %303, %298 ], [ %353, %347 ]
  %355 = and i64 %.059.i552, %34
  %.not.i18.not = icmp eq i64 %355, 0
  br i1 %.not.i18.not, label %processExceptional64.exit49.thread, label %356, !prof !5

356:                                              ; preds = %354
  %.not511 = icmp eq i64 %.058.i553, 0
  %357 = add i64 %.058.i553, %4
  %358 = select i1 %.not511, i8 16, i8 1
  %359 = load i64, ptr %288, align 16
  %.not.i33 = icmp eq i64 %355, %359
  br i1 %.not.i33, label %360, label %374

360:                                              ; preds = %356
  %361 = load i64, ptr %294, align 8
  %362 = or i64 %361, %.1261
  %363 = load ptr, ptr %295, align 8
  %.not51.i42 = icmp eq ptr %363, null
  %364 = and i8 %358, 1
  %.not52.i43 = icmp eq i8 %364, 0
  %or.cond.i44 = or i1 %.not52.i43, %.not51.i42
  br i1 %or.cond.i44, label %processExceptional64.exit49.thread, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %291, align 64
  %367 = load ptr, ptr %292, align 8
  %368 = load i32, ptr %363, align 4
  %.not.i.i46548 = icmp eq i32 %368, -1
  br i1 %.not.i.i46548, label %processExceptional64.exit49.thread, label %.lr.ph550

369:                                              ; preds = %.lr.ph550
  %370 = getelementptr inbounds nuw i8, ptr %.09.i.i45549, i64 4
  %371 = load i32, ptr %370, align 4
  %.not.i.i46 = icmp eq i32 %371, -1
  br i1 %.not.i.i46, label %processExceptional64.exit49.thread, label %.lr.ph550

.lr.ph550:                                        ; preds = %365, %369
  %372 = phi i32 [ %371, %369 ], [ %368, %365 ]
  %.09.i.i45549 = phi ptr [ %370, %369 ], [ %363, %365 ]
  %373 = tail call i32 %366(i64 noundef 0, i64 noundef %357, i32 noundef %372, ptr noundef %367) #8
  %.not513 = icmp eq i32 %373, 0
  br i1 %.not513, label %nfaExecLimEx64_Stream.exit, label %369

374:                                              ; preds = %356
  %375 = load i64, ptr %11, align 8
  %376 = and i8 %358, 1
  %.not71.i79 = icmp eq i8 %376, 0
  br label %377

377:                                              ; preds = %487, %374
  %.0322 = phi i64 [ 0, %374 ], [ %.2324.ph, %487 ]
  %.sroa.0220.0 = phi i8 [ 0, %374 ], [ %.sroa.0220.4.ph, %487 ]
  %.sroa.5222.0 = phi ptr [ null, %374 ], [ %.sroa.5222.4.ph, %487 ]
  %.0315 = phi i32 [ 1, %374 ], [ %.6321.ph, %487 ]
  %.0314 = phi i32 [ 1, %374 ], [ %379, %487 ]
  %.8268 = phi i64 [ %.1261, %374 ], [ %.14274.ph, %487 ]
  %378 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0314) #9, !srcloc !6
  %379 = extractvalue { i32, i32 } %378, 1
  br label %380

380:                                              ; preds = %repeatHasMatch.exit121.thread, %377
  %.1323 = phi i64 [ %.0322, %377 ], [ %.2324.ph, %repeatHasMatch.exit121.thread ]
  %.sroa.0220.1 = phi i8 [ %.sroa.0220.0, %377 ], [ %.sroa.0220.4.ph, %repeatHasMatch.exit121.thread ]
  %.sroa.5222.1 = phi ptr [ %.sroa.5222.0, %377 ], [ %.sroa.5222.4.ph, %repeatHasMatch.exit121.thread ]
  %.1316 = phi i32 [ %.0315, %377 ], [ %.6321.ph, %repeatHasMatch.exit121.thread ]
  %.0305 = phi i64 [ %355, %377 ], [ %383, %repeatHasMatch.exit121.thread ]
  %.9269 = phi i64 [ %.8268, %377 ], [ %.14274.ph, %repeatHasMatch.exit121.thread ]
  %381 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0305) #9, !srcloc !7
  %382 = extractvalue { i64, i64 } %381, 0
  %383 = extractvalue { i64, i64 } %381, 1
  %384 = and i64 %382, 4294967295
  %notmask.i.i34 = shl nsw i64 -1, %384
  %385 = xor i64 %notmask.i.i34, -1
  %386 = and i64 %375, %385
  %387 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %386)
  %388 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 25
  %390 = load i8, ptr %389, align 1
  %.not69.i74 = icmp eq i8 %390, 0
  br i1 %.not69.i74, label %.critedge.i75.thread, label %391

391:                                              ; preds = %380
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 20
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %289, align 16
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [16 x i8], ptr %397, i64 %400
  %402 = load ptr, ptr %290, align 8
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 %405
  %407 = icmp eq i8 %390, 1
  br i1 %407, label %408, label %423

408:                                              ; preds = %391
  %409 = load i32, ptr %395, align 4
  %410 = zext nneg i32 %409 to i64
  %411 = lshr i64 %.059.i552, %410
  %412 = trunc i64 %411 to i8
  %413 = and i8 %412, 1
  %414 = load i8, ptr %396, align 4
  switch i8 %414, label %.critedge.i75.thread [
    i8 0, label %415
    i8 1, label %416
    i8 2, label %418
    i8 3, label %419
    i8 4, label %420
    i8 5, label %421
    i8 6, label %422
  ]

415:                                              ; preds = %408
  tail call void @repeatStoreRing(ptr noundef nonnull %396, ptr noundef %401, ptr noundef %406, i64 noundef %357, i8 noundef signext range(i8 0, 2) %413) #8
  br label %.critedge.i75.thread

416:                                              ; preds = %408
  %.not.i115 = icmp eq i8 %413, 0
  br i1 %.not.i115, label %417, label %.critedge.i75.thread

417:                                              ; preds = %416
  store i64 %357, ptr %401, align 8
  br label %.critedge.i75.thread

418:                                              ; preds = %408
  store i64 %357, ptr %401, align 8
  br label %.critedge.i75.thread

419:                                              ; preds = %408
  tail call void @repeatStoreRange(ptr noundef nonnull %396, ptr noundef %401, ptr noundef %406, i64 noundef %357, i8 noundef signext range(i8 0, 2) %413) #8
  br label %.critedge.i75.thread

420:                                              ; preds = %408
  tail call void @repeatStoreBitmap(ptr noundef nonnull %396, ptr noundef %401, i64 noundef %357, i8 noundef signext range(i8 0, 2) %413) #8
  br label %.critedge.i75.thread

421:                                              ; preds = %408
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %396, ptr noundef %401, ptr noundef %406, i64 noundef %357, i8 noundef signext range(i8 0, 2) %413) #8
  br label %.critedge.i75.thread

422:                                              ; preds = %408
  tail call void @repeatStoreTrailer(ptr noundef nonnull %396, ptr noundef %401, i64 noundef %357, i8 noundef signext range(i8 0, 2) %413) #8
  br label %.critedge.i75.thread

423:                                              ; preds = %391
  %424 = load i8, ptr %396, align 4
  switch i8 %424, label %repeatHasMatch.exit121.thread [
    i8 0, label %425
    i8 1, label %427
    i8 2, label %434
    i8 3, label %446
    i8 4, label %448
    i8 5, label %450
    i8 6, label %452
    i8 7, label %repeatHasMatch.exit121.thread383
  ]

425:                                              ; preds = %423
  %426 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %396, ptr noundef %401, ptr noundef %406, i64 noundef %357) #8
  br label %repeatHasMatch.exit121

427:                                              ; preds = %423
  %428 = load i64, ptr %401, align 8
  %429 = getelementptr inbounds nuw i8, ptr %395, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = zext i32 %430 to i64
  %432 = add i64 %428, %431
  %433 = icmp ult i64 %357, %432
  br i1 %433, label %repeatHasMatch.exit121.thread, label %repeatHasMatch.exit121.thread383

434:                                              ; preds = %423
  %435 = load i64, ptr %401, align 8
  %436 = getelementptr inbounds nuw i8, ptr %395, i64 28
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = add i64 %435, %438
  %440 = icmp ult i64 %357, %439
  br i1 %440, label %repeatHasMatch.exit121.thread, label %441

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %443 = load i32, ptr %442, align 4
  %444 = zext i32 %443 to i64
  %445 = add i64 %435, %444
  %.not.i130 = icmp ugt i64 %357, %445
  br i1 %.not.i130, label %repeatHasMatch.exit121.thread385, label %repeatHasMatch.exit121.thread383

446:                                              ; preds = %423
  %447 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %396, ptr noundef %401, ptr noundef %406, i64 noundef %357) #8
  br label %repeatHasMatch.exit121

448:                                              ; preds = %423
  %449 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %396, ptr noundef %401, i64 noundef %357) #8
  br label %repeatHasMatch.exit121

450:                                              ; preds = %423
  %451 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %396, ptr noundef %401, ptr noundef %406, i64 noundef %357) #8
  br label %repeatHasMatch.exit121

452:                                              ; preds = %423
  %453 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %396, ptr noundef %401, i64 noundef %357) #8
  br label %repeatHasMatch.exit121

repeatHasMatch.exit121:                           ; preds = %425, %446, %448, %450, %452
  %.0.i120 = phi i32 [ %451, %450 ], [ %426, %425 ], [ %453, %452 ], [ %449, %448 ], [ %447, %446 ]
  switch i32 %.0.i120, label %repeatHasMatch.exit121.thread [
    i32 1, label %repeatHasMatch.exit121.thread383
    i32 2, label %repeatHasMatch.exit121.thread385
  ]

repeatHasMatch.exit121.thread383:                 ; preds = %423, %427, %441, %repeatHasMatch.exit121
  %454 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 65535
  %spec.select490 = select i1 %456, i8 1, i8 %.sroa.0220.1
  %spec.select491 = select i1 %456, i32 %.1316, i32 2
  br label %.critedge.i75.thread

repeatHasMatch.exit121.thread385:                 ; preds = %441, %repeatHasMatch.exit121
  %457 = load i64, ptr %388, align 8
  %458 = and i64 %457, %.9269
  br label %repeatHasMatch.exit121.thread

.critedge.i75.thread:                             ; preds = %repeatHasMatch.exit121.thread383, %421, %420, %419, %418, %415, %408, %416, %417, %422, %380
  %.sroa.0220.3 = phi i8 [ %.sroa.0220.1, %380 ], [ %spec.select490, %repeatHasMatch.exit121.thread383 ], [ %.sroa.0220.1, %421 ], [ %.sroa.0220.1, %420 ], [ %.sroa.0220.1, %419 ], [ %.sroa.0220.1, %418 ], [ %.sroa.0220.1, %415 ], [ %.sroa.0220.1, %408 ], [ %.sroa.0220.1, %416 ], [ %.sroa.0220.1, %417 ], [ %.sroa.0220.1, %422 ]
  %.3318 = phi i32 [ %.1316, %380 ], [ %spec.select491, %repeatHasMatch.exit121.thread383 ], [ 2, %421 ], [ 2, %420 ], [ 2, %419 ], [ 2, %418 ], [ 2, %415 ], [ 2, %408 ], [ 2, %416 ], [ 2, %417 ], [ 2, %422 ]
  %459 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %460 = load i32, ptr %459, align 8
  %.not70.i78 = icmp eq i32 %460, -1
  br i1 %.not70.i78, label %.thread399, label %461

461:                                              ; preds = %.critedge.i75.thread
  br i1 %.not71.i79, label %476, label %462

462:                                              ; preds = %461
  %463 = zext i32 %460 to i64
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 %463
  %465 = load ptr, ptr %291, align 64
  %466 = load ptr, ptr %292, align 8
  %467 = load i32, ptr %464, align 4
  %.not.i.i81545 = icmp eq i32 %467, -1
  br i1 %.not.i.i81545, label %limexRunReports.exit.i82, label %.lr.ph547

468:                                              ; preds = %.lr.ph547
  %469 = getelementptr inbounds nuw i8, ptr %.09.i.i80546, i64 4
  %470 = load i32, ptr %469, align 4
  %.not.i.i81 = icmp eq i32 %470, -1
  br i1 %.not.i.i81, label %limexRunReports.exit.i82, label %.lr.ph547

.lr.ph547:                                        ; preds = %462, %468
  %471 = phi i32 [ %470, %468 ], [ %467, %462 ]
  %.09.i.i80546 = phi ptr [ %469, %468 ], [ %464, %462 ]
  %472 = tail call i32 %465(i64 noundef 0, i64 noundef %357, i32 noundef %471, ptr noundef %466) #8
  %.not512 = icmp eq i32 %472, 0
  br i1 %.not512, label %nfaExecLimEx64_Stream.exit, label %468

limexRunReports.exit.i82:                         ; preds = %468, %462
  %473 = icmp eq i32 %.3318, 1
  br i1 %473, label %474, label %.thread399

474:                                              ; preds = %limexRunReports.exit.i82
  %.not73.i85 = icmp eq ptr %.sroa.5222.1, null
  %475 = icmp eq ptr %.sroa.5222.1, %464
  %or.cond.i86 = or i1 %.not73.i85, %475
  %spec.select492 = select i1 %or.cond.i86, ptr %464, ptr %.sroa.5222.1
  %spec.select493 = zext i1 %or.cond.i86 to i32
  br label %.thread399

476:                                              ; preds = %461
  %477 = icmp eq i32 %.3318, 1
  %or.cond495 = select i1 %.not511, i1 %477, i1 false
  %spec.select507 = select i1 %or.cond495, i32 0, i32 %.3318
  br label %.thread399

.thread399:                                       ; preds = %476, %474, %limexRunReports.exit.i82, %.critedge.i75.thread
  %.sroa.5222.3 = phi ptr [ %.sroa.5222.1, %.critedge.i75.thread ], [ %.sroa.5222.1, %476 ], [ %spec.select492, %474 ], [ %.sroa.5222.1, %limexRunReports.exit.i82 ]
  %.5320 = phi i32 [ %.3318, %.critedge.i75.thread ], [ %spec.select507, %476 ], [ %spec.select493, %474 ], [ %.3318, %limexRunReports.exit.i82 ]
  %478 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %479 = load i64, ptr %478, align 8
  %480 = or i64 %479, %.1323
  %481 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %482 = load i8, ptr %481, align 8
  switch i8 %482, label %repeatHasMatch.exit121.thread [
    i8 1, label %483
    i8 3, label %483
  ]

483:                                              ; preds = %.thread399, %.thread399
  %484 = load i64, ptr %388, align 8
  %485 = and i64 %484, %.9269
  %486 = icmp eq i32 %.5320, 1
  %spec.select496 = select i1 %486, i32 0, i32 %.5320
  br label %repeatHasMatch.exit121.thread

repeatHasMatch.exit121.thread:                    ; preds = %483, %427, %423, %434, %repeatHasMatch.exit121.thread385, %.thread399, %repeatHasMatch.exit121
  %.2324.ph = phi i64 [ %.1323, %repeatHasMatch.exit121 ], [ %480, %.thread399 ], [ %.1323, %repeatHasMatch.exit121.thread385 ], [ %480, %483 ], [ %.1323, %427 ], [ %.1323, %434 ], [ %.1323, %423 ]
  %.sroa.0220.4.ph = phi i8 [ %.sroa.0220.1, %repeatHasMatch.exit121 ], [ %.sroa.0220.3, %.thread399 ], [ %.sroa.0220.1, %repeatHasMatch.exit121.thread385 ], [ %.sroa.0220.3, %483 ], [ %.sroa.0220.1, %427 ], [ %.sroa.0220.1, %434 ], [ %.sroa.0220.1, %423 ]
  %.sroa.5222.4.ph = phi ptr [ %.sroa.5222.1, %repeatHasMatch.exit121 ], [ %.sroa.5222.3, %.thread399 ], [ %.sroa.5222.1, %repeatHasMatch.exit121.thread385 ], [ %.sroa.5222.3, %483 ], [ %.sroa.5222.1, %427 ], [ %.sroa.5222.1, %434 ], [ %.sroa.5222.1, %423 ]
  %.6321.ph = phi i32 [ 2, %repeatHasMatch.exit121 ], [ %.5320, %.thread399 ], [ 2, %repeatHasMatch.exit121.thread385 ], [ %spec.select496, %483 ], [ 2, %427 ], [ 2, %434 ], [ 2, %423 ]
  %.14274.ph = phi i64 [ %.9269, %repeatHasMatch.exit121 ], [ %.9269, %.thread399 ], [ %458, %repeatHasMatch.exit121.thread385 ], [ %485, %483 ], [ %.9269, %427 ], [ %.9269, %434 ], [ %.9269, %423 ]
  %.not54.i36 = icmp eq i64 %383, 0
  br i1 %.not54.i36, label %487, label %380

487:                                              ; preds = %repeatHasMatch.exit121.thread
  %.not55.i37 = icmp eq i32 %379, 0
  br i1 %.not55.i37, label %488, label %377

488:                                              ; preds = %487
  %489 = or i64 %.14274.ph, %.2324.ph
  switch i32 %.6321.ph, label %processExceptional64.exit49.thread [
    i32 1, label %490
    i32 2, label %491
  ]

490:                                              ; preds = %488
  store i64 %355, ptr %288, align 16
  store i64 %.2324.ph, ptr %294, align 8
  store ptr %.sroa.5222.4.ph, ptr %295, align 8
  store i8 %.sroa.0220.4.ph, ptr %293, align 32
  br label %processExceptional64.exit49.thread

491:                                              ; preds = %488
  %492 = load i8, ptr %293, align 32
  %.not56.i38 = icmp eq i8 %492, 0
  br i1 %.not56.i38, label %processExceptional64.exit49.thread, label %493

493:                                              ; preds = %491
  store i64 0, ptr %288, align 16
  br label %processExceptional64.exit49.thread

processExceptional64.exit49.thread:               ; preds = %369, %365, %493, %488, %490, %491, %360, %354
  %.7267.ph = phi i64 [ %362, %360 ], [ %.1261, %354 ], [ %489, %493 ], [ %489, %491 ], [ %489, %490 ], [ %489, %488 ], [ %362, %365 ], [ %362, %369 ]
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i553
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %499
  %501 = load i64, ptr %500, align 8
  %502 = and i64 %501, %.7267.ph
  %503 = add i64 %.058.i553, 1
  %.not.i4 = icmp eq i64 %503, %.0111.i
  br i1 %.not.i4, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %296

nfaExecLimEx64_Loop_No_Accel.exit14:              ; preds = %processExceptional64.exit66.thread, %processExceptional64.exit49.thread, %296, %38, %270, %5
  %.0253 = phi i64 [ %.3256, %38 ], [ %25, %5 ], [ 0, %296 ], [ %.3256, %270 ], [ %502, %processExceptional64.exit49.thread ], [ %268, %processExceptional64.exit66.thread ]
  %.0248 = phi i64 [ %.2250, %38 ], [ 0, %5 ], [ %.058.i553, %296 ], [ %.2250, %270 ], [ %.0111.i, %processExceptional64.exit49.thread ], [ %.0111.i, %processExceptional64.exit66.thread ]
  %.1112.i = phi i64 [ %.2250, %38 ], [ 0, %5 ], [ %.0111.i, %processExceptional64.exit49.thread ], [ %.2250, %270 ], [ %.0111.i, %296 ], [ %.0111.i, %processExceptional64.exit66.thread ]
  %.not125.i566 = icmp eq i64 %.0248, %2
  br i1 %.not125.i566, label %.loopexit, label %.lr.ph569

.lr.ph569:                                        ; preds = %nfaExecLimEx64_Loop_No_Accel.exit14
  %504 = xor i64 %10, -1
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %530

530:                                              ; preds = %.lr.ph569, %processExceptional64.exit.thread
  %.1249568 = phi i64 [ %.0248, %.lr.ph569 ], [ %746, %processExceptional64.exit.thread ]
  %.1254567 = phi i64 [ %.0253, %.lr.ph569 ], [ %745, %processExceptional64.exit.thread ]
  %531 = add i64 %.1249568, 16
  %.not126.i = icmp ule i64 %531, %2
  %532 = and i64 %.1254567, %504
  %533 = icmp eq i64 %532, 0
  %or.cond572 = select i1 %.not126.i, i1 %533, i1 false
  br i1 %or.cond572, label %534, label %541

534:                                              ; preds = %530
  %535 = tail call i64 @doAccel64(i64 noundef %.1254567, i64 noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef %1, i64 noundef %.1249568, i64 noundef %2) #8
  %.not128.i = icmp eq i64 %535, %.1249568
  %536 = select i1 %.not128.i, i64 -1, i64 %8
  %spec.select497 = and i64 %536, %.1254567
  %.not129.i = icmp ne i64 %.1249568, 0
  %537 = add i64 %.1112.i, 4
  %538 = icmp ult i64 %535, %537
  %or.cond139.i = and i1 %.not129.i, %538
  %.2113.i.v = select i1 %or.cond139.i, i64 32, i64 8
  %.2113.i = add i64 %.2113.i.v, %535
  %539 = add i64 %2, -16
  %.not130.i = icmp ult i64 %.2113.i, %539
  %.3114.i = select i1 %.not130.i, i64 %.2113.i, i64 %2
  %540 = icmp eq i64 %535, %2
  br i1 %540, label %.loopexit, label %30

541:                                              ; preds = %530
  %542 = load i64, ptr %505, align 16
  %543 = and i64 %542, %.1254567
  %544 = load i8, ptr %506, align 4
  %545 = zext nneg i8 %544 to i64
  %546 = shl i64 %543, %545
  %547 = load i32, ptr %507, align 16
  switch i32 %547, label %597 [
    i32 8, label %548
    i32 7, label %555
    i32 6, label %562
    i32 5, label %569
    i32 4, label %576
    i32 3, label %583
    i32 2, label %590
  ]

548:                                              ; preds = %541
  %549 = load i64, ptr %508, align 8
  %550 = and i64 %549, %.1254567
  %551 = load i8, ptr %509, align 1
  %552 = zext nneg i8 %551 to i64
  %553 = shl i64 %550, %552
  %554 = or i64 %553, %546
  br label %555

555:                                              ; preds = %548, %541
  %.6 = phi i64 [ %554, %548 ], [ %546, %541 ]
  %556 = load i64, ptr %510, align 16
  %557 = and i64 %556, %.1254567
  %558 = load i8, ptr %511, align 2
  %559 = zext nneg i8 %558 to i64
  %560 = shl i64 %557, %559
  %561 = or i64 %560, %.6
  br label %562

562:                                              ; preds = %555, %541
  %.5 = phi i64 [ %561, %555 ], [ %546, %541 ]
  %563 = load i64, ptr %512, align 8
  %564 = and i64 %563, %.1254567
  %565 = load i8, ptr %513, align 1
  %566 = zext nneg i8 %565 to i64
  %567 = shl i64 %564, %566
  %568 = or i64 %567, %.5
  br label %569

569:                                              ; preds = %562, %541
  %.4 = phi i64 [ %568, %562 ], [ %546, %541 ]
  %570 = load i64, ptr %514, align 16
  %571 = and i64 %570, %.1254567
  %572 = load i8, ptr %515, align 8
  %573 = zext nneg i8 %572 to i64
  %574 = shl i64 %571, %573
  %575 = or i64 %574, %.4
  br label %576

576:                                              ; preds = %569, %541
  %.3 = phi i64 [ %575, %569 ], [ %546, %541 ]
  %577 = load i64, ptr %516, align 8
  %578 = and i64 %577, %.1254567
  %579 = load i8, ptr %517, align 1
  %580 = zext nneg i8 %579 to i64
  %581 = shl i64 %578, %580
  %582 = or i64 %581, %.3
  br label %583

583:                                              ; preds = %576, %541
  %.2 = phi i64 [ %582, %576 ], [ %546, %541 ]
  %584 = load i64, ptr %518, align 16
  %585 = and i64 %584, %.1254567
  %586 = load i8, ptr %519, align 2
  %587 = zext nneg i8 %586 to i64
  %588 = shl i64 %585, %587
  %589 = or i64 %588, %.2
  br label %590

590:                                              ; preds = %583, %541
  %.0247 = phi i64 [ %589, %583 ], [ %546, %541 ]
  %591 = load i64, ptr %520, align 8
  %592 = and i64 %591, %.1254567
  %593 = load i8, ptr %521, align 1
  %594 = zext nneg i8 %593 to i64
  %595 = shl i64 %592, %594
  %596 = or i64 %595, %.0247
  br label %597

597:                                              ; preds = %590, %541
  %.1 = phi i64 [ %546, %541 ], [ %596, %590 ]
  %598 = and i64 %.1254567, %12
  %.not.i24.not = icmp eq i64 %598, 0
  br i1 %.not.i24.not, label %processExceptional64.exit.thread, label %599, !prof !5

599:                                              ; preds = %597
  %.not514 = icmp eq i64 %.1249568, 0
  %600 = add i64 %.1249568, %4
  %601 = select i1 %.not514, i8 16, i8 1
  %602 = load i64, ptr %522, align 16
  %.not.i30 = icmp eq i64 %598, %602
  br i1 %.not.i30, label %603, label %617

603:                                              ; preds = %599
  %604 = load i64, ptr %528, align 8
  %605 = or i64 %604, %.1
  %606 = load ptr, ptr %529, align 8
  %.not51.i = icmp eq ptr %606, null
  %607 = and i8 %601, 1
  %.not52.i = icmp eq i8 %607, 0
  %or.cond.i32 = or i1 %.not52.i, %.not51.i
  br i1 %or.cond.i32, label %processExceptional64.exit.thread, label %608

608:                                              ; preds = %603
  %609 = load ptr, ptr %525, align 64
  %610 = load ptr, ptr %526, align 8
  %611 = load i32, ptr %606, align 4
  %.not.i.i563 = icmp eq i32 %611, -1
  br i1 %.not.i.i563, label %processExceptional64.exit.thread, label %.lr.ph565

612:                                              ; preds = %.lr.ph565
  %613 = getelementptr inbounds nuw i8, ptr %.09.i.i564, i64 4
  %614 = load i32, ptr %613, align 4
  %.not.i.i = icmp eq i32 %614, -1
  br i1 %.not.i.i, label %processExceptional64.exit.thread, label %.lr.ph565

.lr.ph565:                                        ; preds = %608, %612
  %615 = phi i32 [ %614, %612 ], [ %611, %608 ]
  %.09.i.i564 = phi ptr [ %613, %612 ], [ %606, %608 ]
  %616 = tail call i32 %609(i64 noundef 0, i64 noundef %600, i32 noundef %615, ptr noundef %610) #8
  %.not516 = icmp eq i32 %616, 0
  br i1 %.not516, label %nfaExecLimEx64_Stream.exit, label %612

617:                                              ; preds = %599
  %618 = load i64, ptr %11, align 8
  %619 = and i8 %601, 1
  %.not71.i94 = icmp eq i8 %619, 0
  br label %620

620:                                              ; preds = %730, %617
  %.0304 = phi i32 [ 1, %617 ], [ %622, %730 ]
  %.0301 = phi i64 [ 0, %617 ], [ %.2303.ph, %730 ]
  %.sroa.0203.0 = phi i8 [ 0, %617 ], [ %.sroa.0203.4.ph, %730 ]
  %.sroa.5204.0 = phi ptr [ null, %617 ], [ %.sroa.5204.4.ph, %730 ]
  %.0294 = phi i32 [ 1, %617 ], [ %.6300.ph, %730 ]
  %.8 = phi i64 [ %.1, %617 ], [ %.14.ph, %730 ]
  %621 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0304) #9, !srcloc !6
  %622 = extractvalue { i32, i32 } %621, 1
  br label %623

623:                                              ; preds = %repeatHasMatch.exit123.thread, %620
  %.1302 = phi i64 [ %.0301, %620 ], [ %.2303.ph, %repeatHasMatch.exit123.thread ]
  %.sroa.0203.1 = phi i8 [ %.sroa.0203.0, %620 ], [ %.sroa.0203.4.ph, %repeatHasMatch.exit123.thread ]
  %.sroa.5204.1 = phi ptr [ %.sroa.5204.0, %620 ], [ %.sroa.5204.4.ph, %repeatHasMatch.exit123.thread ]
  %.1295 = phi i32 [ %.0294, %620 ], [ %.6300.ph, %repeatHasMatch.exit123.thread ]
  %.0290 = phi i64 [ %598, %620 ], [ %626, %repeatHasMatch.exit123.thread ]
  %.9 = phi i64 [ %.8, %620 ], [ %.14.ph, %repeatHasMatch.exit123.thread ]
  %624 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0290) #9, !srcloc !7
  %625 = extractvalue { i64, i64 } %624, 0
  %626 = extractvalue { i64, i64 } %624, 1
  %627 = and i64 %625, 4294967295
  %notmask.i.i = shl nsw i64 -1, %627
  %628 = xor i64 %notmask.i.i, -1
  %629 = and i64 %618, %628
  %630 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %629)
  %631 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 25
  %633 = load i8, ptr %632, align 1
  %.not69.i89 = icmp eq i8 %633, 0
  br i1 %.not69.i89, label %.critedge.i90.thread, label %634

634:                                              ; preds = %623
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 20
  %636 = load i32, ptr %635, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %523, align 16
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw [16 x i8], ptr %640, i64 %643
  %645 = load ptr, ptr %524, align 8
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %647 = load i32, ptr %646, align 4
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 %648
  %650 = icmp eq i8 %633, 1
  br i1 %650, label %651, label %666

651:                                              ; preds = %634
  %652 = load i32, ptr %638, align 4
  %653 = zext nneg i32 %652 to i64
  %654 = lshr i64 %.1254567, %653
  %655 = trunc i64 %654 to i8
  %656 = and i8 %655, 1
  %657 = load i8, ptr %639, align 4
  switch i8 %657, label %.critedge.i90.thread [
    i8 0, label %658
    i8 1, label %659
    i8 2, label %661
    i8 3, label %662
    i8 4, label %663
    i8 5, label %664
    i8 6, label %665
  ]

658:                                              ; preds = %651
  tail call void @repeatStoreRing(ptr noundef nonnull %639, ptr noundef %644, ptr noundef %649, i64 noundef %600, i8 noundef signext range(i8 0, 2) %656) #8
  br label %.critedge.i90.thread

659:                                              ; preds = %651
  %.not.i114 = icmp eq i8 %656, 0
  br i1 %.not.i114, label %660, label %.critedge.i90.thread

660:                                              ; preds = %659
  store i64 %600, ptr %644, align 8
  br label %.critedge.i90.thread

661:                                              ; preds = %651
  store i64 %600, ptr %644, align 8
  br label %.critedge.i90.thread

662:                                              ; preds = %651
  tail call void @repeatStoreRange(ptr noundef nonnull %639, ptr noundef %644, ptr noundef %649, i64 noundef %600, i8 noundef signext range(i8 0, 2) %656) #8
  br label %.critedge.i90.thread

663:                                              ; preds = %651
  tail call void @repeatStoreBitmap(ptr noundef nonnull %639, ptr noundef %644, i64 noundef %600, i8 noundef signext range(i8 0, 2) %656) #8
  br label %.critedge.i90.thread

664:                                              ; preds = %651
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %639, ptr noundef %644, ptr noundef %649, i64 noundef %600, i8 noundef signext range(i8 0, 2) %656) #8
  br label %.critedge.i90.thread

665:                                              ; preds = %651
  tail call void @repeatStoreTrailer(ptr noundef nonnull %639, ptr noundef %644, i64 noundef %600, i8 noundef signext range(i8 0, 2) %656) #8
  br label %.critedge.i90.thread

666:                                              ; preds = %634
  %667 = load i8, ptr %639, align 4
  switch i8 %667, label %repeatHasMatch.exit123.thread [
    i8 0, label %668
    i8 1, label %670
    i8 2, label %677
    i8 3, label %689
    i8 4, label %691
    i8 5, label %693
    i8 6, label %695
    i8 7, label %repeatHasMatch.exit123.thread439
  ]

668:                                              ; preds = %666
  %669 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %639, ptr noundef %644, ptr noundef %649, i64 noundef %600) #8
  br label %repeatHasMatch.exit123

670:                                              ; preds = %666
  %671 = load i64, ptr %644, align 8
  %672 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %673 = load i32, ptr %672, align 4
  %674 = zext i32 %673 to i64
  %675 = add i64 %671, %674
  %676 = icmp ult i64 %600, %675
  br i1 %676, label %repeatHasMatch.exit123.thread, label %repeatHasMatch.exit123.thread439

677:                                              ; preds = %666
  %678 = load i64, ptr %644, align 8
  %679 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %680 = load i32, ptr %679, align 4
  %681 = zext i32 %680 to i64
  %682 = add i64 %678, %681
  %683 = icmp ult i64 %600, %682
  br i1 %683, label %repeatHasMatch.exit123.thread, label %684

684:                                              ; preds = %677
  %685 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %686 = load i32, ptr %685, align 4
  %687 = zext i32 %686 to i64
  %688 = add i64 %678, %687
  %.not.i127 = icmp ugt i64 %600, %688
  br i1 %.not.i127, label %repeatHasMatch.exit123.thread441, label %repeatHasMatch.exit123.thread439

689:                                              ; preds = %666
  %690 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %639, ptr noundef %644, ptr noundef %649, i64 noundef %600) #8
  br label %repeatHasMatch.exit123

691:                                              ; preds = %666
  %692 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %639, ptr noundef %644, i64 noundef %600) #8
  br label %repeatHasMatch.exit123

693:                                              ; preds = %666
  %694 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %639, ptr noundef %644, ptr noundef %649, i64 noundef %600) #8
  br label %repeatHasMatch.exit123

695:                                              ; preds = %666
  %696 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %639, ptr noundef %644, i64 noundef %600) #8
  br label %repeatHasMatch.exit123

repeatHasMatch.exit123:                           ; preds = %668, %689, %691, %693, %695
  %.0.i122 = phi i32 [ %694, %693 ], [ %669, %668 ], [ %696, %695 ], [ %692, %691 ], [ %690, %689 ]
  switch i32 %.0.i122, label %repeatHasMatch.exit123.thread [
    i32 1, label %repeatHasMatch.exit123.thread439
    i32 2, label %repeatHasMatch.exit123.thread441
  ]

repeatHasMatch.exit123.thread439:                 ; preds = %666, %670, %684, %repeatHasMatch.exit123
  %697 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %698, 65535
  %spec.select498 = select i1 %699, i8 1, i8 %.sroa.0203.1
  %spec.select499 = select i1 %699, i32 %.1295, i32 2
  br label %.critedge.i90.thread

repeatHasMatch.exit123.thread441:                 ; preds = %684, %repeatHasMatch.exit123
  %700 = load i64, ptr %631, align 8
  %701 = and i64 %700, %.9
  br label %repeatHasMatch.exit123.thread

.critedge.i90.thread:                             ; preds = %repeatHasMatch.exit123.thread439, %664, %663, %662, %661, %658, %651, %659, %660, %665, %623
  %.sroa.0203.3 = phi i8 [ %.sroa.0203.1, %623 ], [ %spec.select498, %repeatHasMatch.exit123.thread439 ], [ %.sroa.0203.1, %664 ], [ %.sroa.0203.1, %663 ], [ %.sroa.0203.1, %662 ], [ %.sroa.0203.1, %661 ], [ %.sroa.0203.1, %658 ], [ %.sroa.0203.1, %651 ], [ %.sroa.0203.1, %659 ], [ %.sroa.0203.1, %660 ], [ %.sroa.0203.1, %665 ]
  %.3297 = phi i32 [ %.1295, %623 ], [ %spec.select499, %repeatHasMatch.exit123.thread439 ], [ 2, %664 ], [ 2, %663 ], [ 2, %662 ], [ 2, %661 ], [ 2, %658 ], [ 2, %651 ], [ 2, %659 ], [ 2, %660 ], [ 2, %665 ]
  %702 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %703 = load i32, ptr %702, align 8
  %.not70.i93 = icmp eq i32 %703, -1
  br i1 %.not70.i93, label %.thread455, label %704

704:                                              ; preds = %.critedge.i90.thread
  br i1 %.not71.i94, label %719, label %705

705:                                              ; preds = %704
  %706 = zext i32 %703 to i64
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 %706
  %708 = load ptr, ptr %525, align 64
  %709 = load ptr, ptr %526, align 8
  %710 = load i32, ptr %707, align 4
  %.not.i.i96560 = icmp eq i32 %710, -1
  br i1 %.not.i.i96560, label %limexRunReports.exit.i97, label %.lr.ph562

711:                                              ; preds = %.lr.ph562
  %712 = getelementptr inbounds nuw i8, ptr %.09.i.i95561, i64 4
  %713 = load i32, ptr %712, align 4
  %.not.i.i96 = icmp eq i32 %713, -1
  br i1 %.not.i.i96, label %limexRunReports.exit.i97, label %.lr.ph562

.lr.ph562:                                        ; preds = %705, %711
  %714 = phi i32 [ %713, %711 ], [ %710, %705 ]
  %.09.i.i95561 = phi ptr [ %712, %711 ], [ %707, %705 ]
  %715 = tail call i32 %708(i64 noundef 0, i64 noundef %600, i32 noundef %714, ptr noundef %709) #8
  %.not515 = icmp eq i32 %715, 0
  br i1 %.not515, label %nfaExecLimEx64_Stream.exit, label %711

limexRunReports.exit.i97:                         ; preds = %711, %705
  %716 = icmp eq i32 %.3297, 1
  br i1 %716, label %717, label %.thread455

717:                                              ; preds = %limexRunReports.exit.i97
  %.not73.i100 = icmp eq ptr %.sroa.5204.1, null
  %718 = icmp eq ptr %.sroa.5204.1, %707
  %or.cond.i101 = or i1 %.not73.i100, %718
  %spec.select500 = select i1 %or.cond.i101, ptr %707, ptr %.sroa.5204.1
  %spec.select501 = zext i1 %or.cond.i101 to i32
  br label %.thread455

719:                                              ; preds = %704
  %720 = icmp eq i32 %.3297, 1
  %or.cond503 = select i1 %.not514, i1 %720, i1 false
  %spec.select508 = select i1 %or.cond503, i32 0, i32 %.3297
  br label %.thread455

.thread455:                                       ; preds = %719, %717, %limexRunReports.exit.i97, %.critedge.i90.thread
  %.sroa.5204.3 = phi ptr [ %.sroa.5204.1, %.critedge.i90.thread ], [ %.sroa.5204.1, %719 ], [ %spec.select500, %717 ], [ %.sroa.5204.1, %limexRunReports.exit.i97 ]
  %.5299 = phi i32 [ %.3297, %.critedge.i90.thread ], [ %spec.select508, %719 ], [ %spec.select501, %717 ], [ %.3297, %limexRunReports.exit.i97 ]
  %721 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %722 = load i64, ptr %721, align 8
  %723 = or i64 %722, %.1302
  %724 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %725 = load i8, ptr %724, align 8
  switch i8 %725, label %repeatHasMatch.exit123.thread [
    i8 1, label %726
    i8 3, label %726
  ]

726:                                              ; preds = %.thread455, %.thread455
  %727 = load i64, ptr %631, align 8
  %728 = and i64 %727, %.9
  %729 = icmp eq i32 %.5299, 1
  %spec.select504 = select i1 %729, i32 0, i32 %.5299
  br label %repeatHasMatch.exit123.thread

repeatHasMatch.exit123.thread:                    ; preds = %726, %670, %666, %677, %repeatHasMatch.exit123.thread441, %.thread455, %repeatHasMatch.exit123
  %.2303.ph = phi i64 [ %.1302, %repeatHasMatch.exit123 ], [ %723, %.thread455 ], [ %.1302, %repeatHasMatch.exit123.thread441 ], [ %723, %726 ], [ %.1302, %670 ], [ %.1302, %677 ], [ %.1302, %666 ]
  %.sroa.0203.4.ph = phi i8 [ %.sroa.0203.1, %repeatHasMatch.exit123 ], [ %.sroa.0203.3, %.thread455 ], [ %.sroa.0203.1, %repeatHasMatch.exit123.thread441 ], [ %.sroa.0203.3, %726 ], [ %.sroa.0203.1, %670 ], [ %.sroa.0203.1, %677 ], [ %.sroa.0203.1, %666 ]
  %.sroa.5204.4.ph = phi ptr [ %.sroa.5204.1, %repeatHasMatch.exit123 ], [ %.sroa.5204.3, %.thread455 ], [ %.sroa.5204.1, %repeatHasMatch.exit123.thread441 ], [ %.sroa.5204.3, %726 ], [ %.sroa.5204.1, %670 ], [ %.sroa.5204.1, %677 ], [ %.sroa.5204.1, %666 ]
  %.6300.ph = phi i32 [ 2, %repeatHasMatch.exit123 ], [ %.5299, %.thread455 ], [ 2, %repeatHasMatch.exit123.thread441 ], [ %spec.select504, %726 ], [ 2, %670 ], [ 2, %677 ], [ 2, %666 ]
  %.14.ph = phi i64 [ %.9, %repeatHasMatch.exit123 ], [ %.9, %.thread455 ], [ %701, %repeatHasMatch.exit123.thread441 ], [ %728, %726 ], [ %.9, %670 ], [ %.9, %677 ], [ %.9, %666 ]
  %.not54.i = icmp eq i64 %626, 0
  br i1 %.not54.i, label %730, label %623

730:                                              ; preds = %repeatHasMatch.exit123.thread
  %.not55.i = icmp eq i32 %622, 0
  br i1 %.not55.i, label %731, label %620

731:                                              ; preds = %730
  %732 = or i64 %.14.ph, %.2303.ph
  switch i32 %.6300.ph, label %processExceptional64.exit.thread [
    i32 1, label %733
    i32 2, label %734
  ]

733:                                              ; preds = %731
  store i64 %598, ptr %522, align 16
  store i64 %.2303.ph, ptr %528, align 8
  store ptr %.sroa.5204.4.ph, ptr %529, align 8
  store i8 %.sroa.0203.4.ph, ptr %527, align 32
  br label %processExceptional64.exit.thread

734:                                              ; preds = %731
  %735 = load i8, ptr %527, align 32
  %.not56.i = icmp eq i8 %735, 0
  br i1 %.not56.i, label %processExceptional64.exit.thread, label %736

736:                                              ; preds = %734
  store i64 0, ptr %522, align 16
  br label %processExceptional64.exit.thread

processExceptional64.exit.thread:                 ; preds = %612, %608, %736, %731, %733, %734, %603, %597
  %.7.ph = phi i64 [ %605, %603 ], [ %.1, %597 ], [ %732, %736 ], [ %732, %734 ], [ %732, %733 ], [ %732, %731 ], [ %605, %608 ], [ %605, %612 ]
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 %.1249568
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %742
  %744 = load i64, ptr %743, align 8
  %745 = and i64 %744, %.7.ph
  %746 = add i64 %.1249568, 1
  %.not125.i = icmp eq i64 %746, %2
  br i1 %.not125.i, label %.loopexit, label %530

.loopexit:                                        ; preds = %processExceptional64.exit.thread, %nfaExecLimEx64_Loop_No_Accel.exit14, %534
  %.4257 = phi i64 [ %spec.select497, %534 ], [ %.0253, %nfaExecLimEx64_Loop_No_Accel.exit14 ], [ %745, %processExceptional64.exit.thread ]
  store i64 %.4257, ptr %3, align 64
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %748 = load i32, ptr %747, align 4
  %.not133.i = icmp eq i32 %748, 0
  br i1 %.not133.i, label %nfaExecLimEx64_Stream.exit, label %749

749:                                              ; preds = %.loopexit
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %751 = load i64, ptr %750, align 32
  %752 = and i64 %751, %.4257
  %.not134.i = icmp eq i64 %752, 0
  br i1 %.not134.i, label %nfaExecLimEx64_Stream.exit, label %753, !prof !5

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %755 = load i32, ptr %754, align 8
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 %756
  %758 = add i64 %4, %2
  %759 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %760 = load ptr, ptr %759, align 64
  %761 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %762 = load ptr, ptr %761, align 8
  %763 = tail call fastcc signext i8 @moProcessAccepts64(ptr noundef nonnull %0, i64 %.4257, i64 %751, ptr noundef nonnull %757, i64 noundef %758, ptr noundef %760, ptr noundef %762)
  %spec.select505 = xor i8 %763, 1
  br label %nfaExecLimEx64_Stream.exit

nfaExecLimEx64_Stream.exit:                       ; preds = %.lr.ph539, %.lr.ph, %.lr.ph550, %.lr.ph547, %.lr.ph565, %.lr.ph562, %753, %.loopexit, %749
  %.3.i = phi i8 [ 1, %.loopexit ], [ 0, %.lr.ph565 ], [ 0, %.lr.ph562 ], [ 0, %.lr.ph547 ], [ 1, %749 ], [ %spec.select505, %753 ], [ 0, %.lr.ph550 ], [ 0, %.lr.ph ], [ 0, %.lr.ph539 ]
  ret i8 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx64_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NFAContext64, align 64
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
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = load i64, ptr %14, align 32
  %16 = and i64 %15, %13
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %moNfaReportCurrent64.exit, label %17, !prof !5

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
  %27 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc signext i8 @moProcessAcceptsNoSquash64(ptr noundef nonnull %7, i64 %16, i64 %15, ptr noundef nonnull %21, i64 noundef %30, ptr noundef %32, ptr noundef %34)
  %.not13.i = icmp eq i8 %35, 0
  br i1 %.not13.i, label %moNfaReportCurrent64.exit, label %moNfaReportCurrent64.exit.thread

moNfaReportCurrent64.exit.thread:                 ; preds = %17
  store i8 0, ptr %8, align 8
  br label %248

moNfaReportCurrent64.exit:                        ; preds = %10, %17
  store i8 0, ptr %8, align 8
  br label %36

36:                                               ; preds = %moNfaReportCurrent64.exit, %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %248, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %45, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %55, ptr %56, align 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %61, align 32
  %62 = load i64, ptr %44, align 8
  store i64 %62, ptr %4, align 64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = zext i32 %38 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %64
  %72 = add i64 %64, %2
  %storemerge143 = add i32 %38, 1
  store i32 %storemerge143, ptr %37, align 8
  %73 = icmp ult i32 %storemerge143, %40
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
  %storemerge145 = phi i32 [ %storemerge143, %.lr.ph ], [ %storemerge, %158 ]
  %.0109144 = phi i64 [ %71, %.lr.ph ], [ %86, %158 ]
  %81 = zext i32 %storemerge145 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %64
  %86 = tail call i64 @llvm.umin.i64(i64 %85, i64 %72)
  %87 = icmp ult i64 %.0109144, %64
  br i1 %87, label %88, label %108

88:                                               ; preds = %80
  %89 = tail call i64 @llvm.umin.i64(i64 %64, i64 %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %90 = load ptr, ptr %76, align 8
  %91 = load i64, ptr %77, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.0109144
  %94 = getelementptr inbounds i8, ptr %93, i64 %65
  %95 = sub i64 %89, %.0109144
  %96 = call fastcc signext i8 @nfaExecLimEx64_Stream_First(ptr noundef nonnull %7, ptr noundef nonnull %94, i64 noundef %95, ptr noundef %4, i64 noundef %.0109144, ptr noundef %5)
  %.not120 = icmp eq i8 %96, 0
  br i1 %.not120, label %.thread, label %107

.thread:                                          ; preds = %88
  %97 = load i32, ptr %37, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %37, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %99
  store i32 0, ptr %100, align 8
  %101 = load i64, ptr %5, align 8
  %102 = sub i64 %.0109144, %64
  %103 = add i64 %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %4, align 64
  %106 = load ptr, ptr %43, align 8
  store i64 %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread131

107:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

108:                                              ; preds = %107, %80
  %.1110 = phi i64 [ %89, %107 ], [ %.0109144, %80 ]
  %.not121 = icmp ult i64 %.1110, %86
  br i1 %.not121, label %109, label %._crit_edge163

._crit_edge163:                                   ; preds = %108
  %.pre = load i32, ptr %37, align 8
  br label %126

109:                                              ; preds = %108
  store i64 0, ptr %6, align 8
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.1110
  %112 = getelementptr inbounds i8, ptr %111, i64 %65
  %113 = sub nuw i64 %86, %.1110
  %114 = call fastcc signext i8 @nfaExecLimEx64_Stream_First(ptr noundef nonnull %7, ptr noundef %112, i64 noundef %113, ptr noundef %4, i64 noundef %.1110, ptr noundef %6)
  %115 = icmp eq i8 %114, 0
  %.pre164 = load i32, ptr %37, align 8
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = add i32 %.pre164, -1
  store i32 %117, ptr %37, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %118
  store i32 0, ptr %119, align 8
  %120 = load i64, ptr %6, align 8
  %121 = sub i64 %.1110, %64
  %122 = add i64 %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %4, align 64
  %125 = load ptr, ptr %43, align 8
  store i64 %124, ptr %125, align 8
  br label %.thread131

126:                                              ; preds = %._crit_edge163, %109
  %127 = phi i32 [ %.pre, %._crit_edge163 ], [ %.pre164, %109 ]
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %64
  %.not122 = icmp eq i64 %86, %132
  br i1 %.not122, label %141, label %133

133:                                              ; preds = %126
  %134 = add i32 %127, -1
  store i32 %134, ptr %37, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %135
  store i32 0, ptr %136, align 8
  %137 = sub i64 %86, %64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %137, ptr %138, align 8
  %139 = load i64, ptr %4, align 64
  %140 = load ptr, ptr %43, align 8
  store i64 %139, ptr %140, align 8
  br label %.thread131

141:                                              ; preds = %126
  %142 = load i32, ptr %129, align 8
  switch i32 %142, label %148 [
    i32 2, label %143
    i32 0, label %158
    i32 1, label %158
  ]

143:                                              ; preds = %141
  %.not135 = icmp eq i64 %86, 0
  %144 = load i64, ptr %4, align 64
  %.v.i.i = select i1 %.not135, i64 336, i64 344
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  %146 = load i64, ptr %145, align 8
  %147 = or i64 %146, %144
  br label %.sink.split

148:                                              ; preds = %141
  %149 = load i64, ptr %4, align 64
  %150 = add i32 %142, -4
  %151 = load i32, ptr %79, align 64
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 %152
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = or i64 %156, %149
  br label %.sink.split

.sink.split:                                      ; preds = %143, %148
  %.sink = phi i64 [ %157, %148 ], [ %147, %143 ]
  store i64 %.sink, ptr %4, align 64
  br label %158

158:                                              ; preds = %.sink.split, %141, %141
  %storemerge = add i32 %127, 1
  store i32 %storemerge, ptr %37, align 8
  %159 = load i32, ptr %39, align 4
  %160 = icmp ult i32 %storemerge, %159
  br i1 %160, label %80, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %158
  %.pre165.pre = load i64, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %.pre165 = phi i64 [ %62, %42 ], [ %.pre165.pre, %._crit_edge.loopexit ]
  %.0109.lcssa = phi i64 [ %71, %42 ], [ %86, %._crit_edge.loopexit ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %162 = load i32, ptr %161, align 4
  %.not.i123 = icmp eq i32 %162, 0
  br i1 %.not.i123, label %limexExpireExtendedState64.exit, label %163

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %165 = load i64, ptr %164, align 32
  %166 = and i64 %165, %.pre165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %limexExpireExtendedState64.exit, label %.lr.ph147

.lr.ph147:                                        ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %169 = load ptr, ptr %46, align 16
  %170 = load ptr, ptr %53, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %173

173:                                              ; preds = %.lr.ph147, %230
  %indvars.iv = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next, %230 ]
  %174 = phi i64 [ %.pre165, %.lr.ph147 ], [ %231, %230 ]
  %175 = load i32, ptr %168, align 16
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 %176
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = and i64 %184, %166
  %.not36.i = icmp eq i64 %185, 0
  br i1 %.not36.i, label %230, label %186

186:                                              ; preds = %173
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 65535
  br i1 %190, label %230, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %indvars.iv
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 %195
  %197 = load i8, ptr %187, align 4
  switch i8 %197, label %repeatLastTop.exit [
    i8 0, label %198
    i8 1, label %200
    i8 2, label %200
    i8 3, label %202
    i8 4, label %204
    i8 5, label %206
    i8 6, label %208
  ]

198:                                              ; preds = %191
  %199 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %187, ptr noundef %192) #8
  br label %repeatLastTop.exit

200:                                              ; preds = %191, %191
  %201 = load i64, ptr %192, align 8
  br label %repeatLastTop.exit

202:                                              ; preds = %191
  %203 = tail call i64 @repeatLastTopRange(ptr noundef %192, ptr noundef %196) #8
  br label %repeatLastTop.exit

204:                                              ; preds = %191
  %205 = tail call i64 @repeatLastTopBitmap(ptr noundef %192) #8
  br label %repeatLastTop.exit

206:                                              ; preds = %191
  %207 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %187, ptr noundef %192, ptr noundef %196) #8
  br label %repeatLastTop.exit

208:                                              ; preds = %191
  %209 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %187, ptr noundef %192) #8
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %191, %198, %200, %202, %204, %206, %208
  %.0.i124 = phi i64 [ %209, %208 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ 0, %191 ]
  %210 = load i64, ptr %171, align 32
  %211 = and i64 %210, %184
  %.not37.i = icmp eq i64 %211, 0
  br i1 %.not37.i, label %212, label %222

212:                                              ; preds = %repeatLastTop.exit
  %213 = load i64, ptr %172, align 8
  %214 = and i64 %213, %184
  %.not38.i = icmp eq i64 %214, 0
  br i1 %.not38.i, label %215, label %222

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %181, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, %174
  %.not39.i = icmp ne i64 %221, 0
  %spec.select.i = zext i1 %.not39.i to i64
  br label %222

222:                                              ; preds = %215, %212, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %215 ], [ 1, %repeatLastTop.exit ], [ 1, %212 ]
  %223 = load i32, ptr %188, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %.0.i, %.0.i124
  %226 = add i64 %225, %224
  %.not40.i = icmp ult i64 %.0109.lcssa, %226
  br i1 %.not40.i, label %230, label %227

227:                                              ; preds = %222
  %228 = xor i64 %184, -1
  %229 = and i64 %174, %228
  br label %230

230:                                              ; preds = %227, %222, %186, %173
  %231 = phi i64 [ %229, %227 ], [ %174, %222 ], [ %174, %186 ], [ %174, %173 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %232 = load i32, ptr %161, align 4
  %233 = zext i32 %232 to i64
  %234 = icmp samesign ult i64 %indvars.iv.next, %233
  br i1 %234, label %173, label %limexExpireExtendedState64.exit

limexExpireExtendedState64.exit:                  ; preds = %230, %._crit_edge, %163
  %235 = phi i64 [ %.pre165, %163 ], [ %.pre165, %._crit_edge ], [ %231, %230 ]
  %236 = load ptr, ptr %43, align 8
  store i64 %235, ptr %236, align 8
  %237 = load i32, ptr %37, align 8
  %238 = load i32, ptr %39, align 4
  %.not119 = icmp eq i32 %237, %238
  br i1 %.not119, label %245, label %239

239:                                              ; preds = %limexExpireExtendedState64.exit
  %240 = add i32 %237, -1
  store i32 %240, ptr %37, align 8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %241
  store i32 0, ptr %242, align 8
  %243 = sub i64 %.0109.lcssa, %64
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 %243, ptr %244, align 8
  br label %.thread131

245:                                              ; preds = %limexExpireExtendedState64.exit
  %246 = icmp ne i64 %235, 0
  %247 = zext i1 %246 to i8
  br label %.thread131

.thread131:                                       ; preds = %.thread, %116, %133, %245, %239
  %.7 = phi i8 [ %247, %245 ], [ 1, %239 ], [ 2, %.thread ], [ 2, %116 ], [ 1, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %248

248:                                              ; preds = %moNfaReportCurrent64.exit.thread, %36, %.thread131
  %.2 = phi i8 [ 0, %moNfaReportCurrent64.exit.thread ], [ %.7, %.thread131 ], [ 1, %36 ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx64_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load i64, ptr %12, align 8
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
  %26 = load i64, ptr %3, align 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %30, %29
  br i1 %or.cond.i, label %31, label %nfaExecLimEx64_Loop_No_Accel.exit15

31:                                               ; preds = %484, %6
  %.3223 = phi i64 [ %26, %6 ], [ %spec.select369, %484 ]
  %.2217 = phi i64 [ 0, %6 ], [ %485, %484 ]
  %.0111.i = phi i64 [ %2, %6 ], [ %.3114.i, %484 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4
  %.not.i = icmp eq i32 %34, 0
  %35 = load i64, ptr %12, align 8
  %36 = load i32, ptr %22, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %.not.i5391 = icmp eq i64 %.2217, %.0111.i
  br i1 %.not.i, label %246, label %39

39:                                               ; preds = %31
  br i1 %.not.i5391, label %nfaExecLimEx64_Loop_No_Accel.exit15, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %64

64:                                               ; preds = %.lr.ph, %235
  %.058.i9389 = phi i64 [ %.2217, %.lr.ph ], [ %245, %235 ]
  %.059.i8388 = phi i64 [ %.3223, %.lr.ph ], [ %244, %235 ]
  %65 = load i64, ptr %40, align 16
  %66 = and i64 %65, %.059.i8388
  %67 = load i8, ptr %41, align 4
  %68 = zext nneg i8 %67 to i64
  %69 = shl i64 %66, %68
  %70 = load i32, ptr %42, align 16
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
  %72 = load i64, ptr %43, align 8
  %73 = and i64 %72, %.059.i8388
  %74 = load i8, ptr %44, align 1
  %75 = zext nneg i8 %74 to i64
  %76 = shl i64 %73, %75
  %77 = or i64 %76, %69
  br label %78

78:                                               ; preds = %71, %64
  %.6248 = phi i64 [ %77, %71 ], [ %69, %64 ]
  %79 = load i64, ptr %45, align 16
  %80 = and i64 %79, %.059.i8388
  %81 = load i8, ptr %46, align 2
  %82 = zext nneg i8 %81 to i64
  %83 = shl i64 %80, %82
  %84 = or i64 %83, %.6248
  br label %85

85:                                               ; preds = %78, %64
  %.5247 = phi i64 [ %84, %78 ], [ %69, %64 ]
  %86 = load i64, ptr %47, align 8
  %87 = and i64 %86, %.059.i8388
  %88 = load i8, ptr %48, align 1
  %89 = zext nneg i8 %88 to i64
  %90 = shl i64 %87, %89
  %91 = or i64 %90, %.5247
  br label %92

92:                                               ; preds = %85, %64
  %.4246 = phi i64 [ %91, %85 ], [ %69, %64 ]
  %93 = load i64, ptr %49, align 16
  %94 = and i64 %93, %.059.i8388
  %95 = load i8, ptr %50, align 8
  %96 = zext nneg i8 %95 to i64
  %97 = shl i64 %94, %96
  %98 = or i64 %97, %.4246
  br label %99

99:                                               ; preds = %92, %64
  %.3245 = phi i64 [ %98, %92 ], [ %69, %64 ]
  %100 = load i64, ptr %51, align 8
  %101 = and i64 %100, %.059.i8388
  %102 = load i8, ptr %52, align 1
  %103 = zext nneg i8 %102 to i64
  %104 = shl i64 %101, %103
  %105 = or i64 %104, %.3245
  br label %106

106:                                              ; preds = %99, %64
  %.2244 = phi i64 [ %105, %99 ], [ %69, %64 ]
  %107 = load i64, ptr %53, align 16
  %108 = and i64 %107, %.059.i8388
  %109 = load i8, ptr %54, align 2
  %110 = zext nneg i8 %109 to i64
  %111 = shl i64 %108, %110
  %112 = or i64 %111, %.2244
  br label %113

113:                                              ; preds = %106, %64
  %.0242 = phi i64 [ %112, %106 ], [ %69, %64 ]
  %114 = load i64, ptr %55, align 8
  %115 = and i64 %114, %.059.i8388
  %116 = load i8, ptr %56, align 1
  %117 = zext nneg i8 %116 to i64
  %118 = shl i64 %115, %117
  %119 = or i64 %118, %.0242
  br label %120

120:                                              ; preds = %113, %64
  %.1243 = phi i64 [ %69, %64 ], [ %119, %113 ]
  %121 = and i64 %.059.i8388, %35
  %.not.i16.not = icmp eq i64 %121, 0
  br i1 %.not.i16.not, label %235, label %122, !prof !5

122:                                              ; preds = %120
  %123 = icmp eq i64 %.058.i9389, 0
  br i1 %123, label %.critedge.i18, label %124

124:                                              ; preds = %122
  %125 = load i64, ptr %57, align 32
  %126 = and i64 %125, %.059.i8388
  %.not36.i = icmp eq i64 %126, 0
  br i1 %.not36.i, label %.critedge.i18, label %nfaExecLimEx64_Loop_No_Accel.exit15.thread, !prof !5

.critedge.i18:                                    ; preds = %124, %122
  %127 = add i64 %.058.i9389, %4
  %128 = load i64, ptr %58, align 16
  %.not.i48 = icmp eq i64 %121, %128
  br i1 %.not.i48, label %129, label %132

129:                                              ; preds = %.critedge.i18
  %130 = load i64, ptr %62, align 8
  %131 = or i64 %130, %.1243
  br label %235

132:                                              ; preds = %.critedge.i18
  %133 = load i64, ptr %12, align 8
  br label %134

134:                                              ; preds = %227, %132
  %.0261 = phi i32 [ 1, %132 ], [ %.5266, %227 ]
  %.sroa.0206.0 = phi i8 [ 0, %132 ], [ %.sroa.0206.4, %227 ]
  %.0258 = phi i64 [ 0, %132 ], [ %.2260, %227 ]
  %.8250 = phi i64 [ %.1243, %132 ], [ %.14256, %227 ]
  %.0 = phi i32 [ 1, %132 ], [ %228, %227 ]
  %135 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #9, !srcloc !6
  br label %136

136:                                              ; preds = %runException64.exit, %134
  %.0273 = phi i64 [ %121, %134 ], [ %139, %runException64.exit ]
  %.1262 = phi i32 [ %.0261, %134 ], [ %.5266, %runException64.exit ]
  %.sroa.0206.1 = phi i8 [ %.sroa.0206.0, %134 ], [ %.sroa.0206.4, %runException64.exit ]
  %.1259 = phi i64 [ %.0258, %134 ], [ %.2260, %runException64.exit ]
  %.9251 = phi i64 [ %.8250, %134 ], [ %.14256, %runException64.exit ]
  %137 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0273) #9, !srcloc !7
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  %140 = and i64 %138, 4294967295
  %notmask.i.i49 = shl nsw i64 -1, %140
  %141 = xor i64 %notmask.i.i49, -1
  %142 = and i64 %133, %141
  %143 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %142)
  %144 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 25
  %146 = load i8, ptr %145, align 1
  %.not69.i = icmp eq i8 %146, 0
  br i1 %.not69.i, label %.critedge.i60.thread, label %147

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %59, align 16
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %156
  %158 = load ptr, ptr %60, align 8
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = icmp eq i8 %146, 1
  br i1 %163, label %164, label %179

164:                                              ; preds = %147
  %165 = load i32, ptr %151, align 4
  %166 = zext nneg i32 %165 to i64
  %167 = lshr i64 %.059.i8388, %166
  %168 = trunc i64 %167 to i8
  %169 = and i8 %168, 1
  %170 = load i8, ptr %152, align 4
  switch i8 %170, label %.critedge.i60.thread [
    i8 0, label %171
    i8 1, label %172
    i8 2, label %174
    i8 3, label %175
    i8 4, label %176
    i8 5, label %177
    i8 6, label %178
  ]

171:                                              ; preds = %164
  tail call void @repeatStoreRing(ptr noundef nonnull %152, ptr noundef %157, ptr noundef %162, i64 noundef %127, i8 noundef signext range(i8 0, 2) %169) #8
  br label %.critedge.i60.thread

172:                                              ; preds = %164
  %.not.i92 = icmp eq i8 %169, 0
  br i1 %.not.i92, label %173, label %.critedge.i60.thread

173:                                              ; preds = %172
  store i64 %127, ptr %157, align 8
  br label %.critedge.i60.thread

174:                                              ; preds = %164
  store i64 %127, ptr %157, align 8
  br label %.critedge.i60.thread

175:                                              ; preds = %164
  tail call void @repeatStoreRange(ptr noundef nonnull %152, ptr noundef %157, ptr noundef %162, i64 noundef %127, i8 noundef signext range(i8 0, 2) %169) #8
  br label %.critedge.i60.thread

176:                                              ; preds = %164
  tail call void @repeatStoreBitmap(ptr noundef nonnull %152, ptr noundef %157, i64 noundef %127, i8 noundef signext range(i8 0, 2) %169) #8
  br label %.critedge.i60.thread

177:                                              ; preds = %164
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %152, ptr noundef %157, ptr noundef %162, i64 noundef %127, i8 noundef signext range(i8 0, 2) %169) #8
  br label %.critedge.i60.thread

178:                                              ; preds = %164
  tail call void @repeatStoreTrailer(ptr noundef nonnull %152, ptr noundef %157, i64 noundef %127, i8 noundef signext range(i8 0, 2) %169) #8
  br label %.critedge.i60.thread

179:                                              ; preds = %147
  %180 = load i8, ptr %152, align 4
  switch i8 %180, label %runException64.exit [
    i8 0, label %181
    i8 1, label %183
    i8 2, label %190
    i8 3, label %202
    i8 4, label %204
    i8 5, label %206
    i8 6, label %208
    i8 7, label %repeatHasMatch.exit.thread292
  ]

181:                                              ; preds = %179
  %182 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %152, ptr noundef %157, ptr noundef %162, i64 noundef %127) #8
  br label %repeatHasMatch.exit

183:                                              ; preds = %179
  %184 = load i64, ptr %157, align 8
  %185 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = add i64 %184, %187
  %189 = icmp ult i64 %127, %188
  br i1 %189, label %runException64.exit, label %repeatHasMatch.exit.thread292

190:                                              ; preds = %179
  %191 = load i64, ptr %157, align 8
  %192 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %191, %194
  %196 = icmp ult i64 %127, %195
  br i1 %196, label %runException64.exit, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = add i64 %191, %200
  %.not.i109 = icmp ugt i64 %127, %201
  br i1 %.not.i109, label %repeatHasMatch.exit.thread294, label %repeatHasMatch.exit.thread292

202:                                              ; preds = %179
  %203 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %152, ptr noundef %157, ptr noundef %162, i64 noundef %127) #8
  br label %repeatHasMatch.exit

204:                                              ; preds = %179
  %205 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %152, ptr noundef %157, i64 noundef %127) #8
  br label %repeatHasMatch.exit

206:                                              ; preds = %179
  %207 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %152, ptr noundef %157, ptr noundef %162, i64 noundef %127) #8
  br label %repeatHasMatch.exit

208:                                              ; preds = %179
  %209 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %152, ptr noundef %157, i64 noundef %127) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %181, %202, %204, %206, %208
  %.0.i94 = phi i32 [ %207, %206 ], [ %182, %181 ], [ %209, %208 ], [ %205, %204 ], [ %203, %202 ]
  switch i32 %.0.i94, label %runException64.exit [
    i32 1, label %repeatHasMatch.exit.thread292
    i32 2, label %repeatHasMatch.exit.thread294
  ]

repeatHasMatch.exit.thread292:                    ; preds = %179, %183, %197, %repeatHasMatch.exit
  %210 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 65535
  %spec.select = select i1 %212, i32 %.1262, i32 2
  %spec.select362 = select i1 %212, i8 1, i8 %.sroa.0206.1
  br label %.critedge.i60.thread

repeatHasMatch.exit.thread294:                    ; preds = %197, %repeatHasMatch.exit
  %213 = load i64, ptr %144, align 8
  %214 = and i64 %213, %.9251
  br label %runException64.exit

.critedge.i60.thread:                             ; preds = %repeatHasMatch.exit.thread292, %177, %176, %175, %174, %171, %164, %172, %173, %178, %136
  %.3264 = phi i32 [ %.1262, %136 ], [ %spec.select, %repeatHasMatch.exit.thread292 ], [ 2, %177 ], [ 2, %176 ], [ 2, %175 ], [ 2, %174 ], [ 2, %171 ], [ 2, %164 ], [ 2, %172 ], [ 2, %173 ], [ 2, %178 ]
  %.sroa.0206.3 = phi i8 [ %.sroa.0206.1, %136 ], [ %spec.select362, %repeatHasMatch.exit.thread292 ], [ %.sroa.0206.1, %177 ], [ %.sroa.0206.1, %176 ], [ %.sroa.0206.1, %175 ], [ %.sroa.0206.1, %174 ], [ %.sroa.0206.1, %171 ], [ %.sroa.0206.1, %164 ], [ %.sroa.0206.1, %172 ], [ %.sroa.0206.1, %173 ], [ %.sroa.0206.1, %178 ]
  %215 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %216 = load i32, ptr %215, align 8
  %.not70.i = icmp ne i32 %216, -1
  %brmerge.not375 = and i1 %123, %.not70.i
  %217 = icmp eq i32 %.3264, 1
  %or.cond = select i1 %brmerge.not375, i1 %217, i1 false
  %.4265 = select i1 %or.cond, i32 0, i32 %.3264
  %218 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = or i64 %219, %.1259
  %221 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %222 = load i8, ptr %221, align 8
  switch i8 %222, label %runException64.exit [
    i8 1, label %223
    i8 3, label %223
  ]

223:                                              ; preds = %.critedge.i60.thread, %.critedge.i60.thread
  %224 = load i64, ptr %144, align 8
  %225 = and i64 %224, %.9251
  %226 = icmp eq i32 %.4265, 1
  %spec.select363 = select i1 %226, i32 0, i32 %.4265
  br label %runException64.exit

runException64.exit:                              ; preds = %223, %183, %179, %190, %.critedge.i60.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread294
  %.5266 = phi i32 [ %.4265, %.critedge.i60.thread ], [ 2, %183 ], [ %spec.select363, %223 ], [ 2, %repeatHasMatch.exit.thread294 ], [ 2, %repeatHasMatch.exit ], [ 2, %190 ], [ 2, %179 ]
  %.sroa.0206.4 = phi i8 [ %.sroa.0206.3, %.critedge.i60.thread ], [ %.sroa.0206.1, %183 ], [ %.sroa.0206.3, %223 ], [ %.sroa.0206.1, %repeatHasMatch.exit.thread294 ], [ %.sroa.0206.1, %repeatHasMatch.exit ], [ %.sroa.0206.1, %190 ], [ %.sroa.0206.1, %179 ]
  %.2260 = phi i64 [ %220, %.critedge.i60.thread ], [ %.1259, %183 ], [ %220, %223 ], [ %.1259, %repeatHasMatch.exit.thread294 ], [ %.1259, %repeatHasMatch.exit ], [ %.1259, %190 ], [ %.1259, %179 ]
  %.14256 = phi i64 [ %.9251, %.critedge.i60.thread ], [ %.9251, %183 ], [ %225, %223 ], [ %214, %repeatHasMatch.exit.thread294 ], [ %.9251, %repeatHasMatch.exit ], [ %.9251, %190 ], [ %.9251, %179 ]
  %.not54.i51 = icmp eq i64 %139, 0
  br i1 %.not54.i51, label %227, label %136

227:                                              ; preds = %runException64.exit
  %228 = extractvalue { i32, i32 } %135, 1
  %.not55.i52 = icmp eq i32 %228, 0
  br i1 %.not55.i52, label %229, label %134

229:                                              ; preds = %227
  %230 = or i64 %.14256, %.2260
  switch i32 %.5266, label %235 [
    i32 1, label %231
    i32 2, label %232
  ]

231:                                              ; preds = %229
  store i64 %121, ptr %58, align 16
  store i64 %.2260, ptr %62, align 8
  store ptr null, ptr %63, align 8
  store i8 %.sroa.0206.4, ptr %61, align 32
  br label %235

232:                                              ; preds = %229
  %233 = load i8, ptr %61, align 32
  %.not56.i53 = icmp eq i8 %233, 0
  br i1 %.not56.i53, label %235, label %234

234:                                              ; preds = %232
  store i64 0, ptr %58, align 16
  br label %235

235:                                              ; preds = %229, %231, %232, %234, %120, %129
  %.7249.ph = phi i64 [ %.1243, %120 ], [ %131, %129 ], [ %230, %234 ], [ %230, %232 ], [ %230, %231 ], [ %230, %229 ]
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i9389
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, %.7249.ph
  %245 = add i64 %.058.i9389, 1
  %.not.i10 = icmp eq i64 %245, %.0111.i
  br i1 %.not.i10, label %nfaExecLimEx64_Loop_No_Accel.exit15, label %64

nfaExecLimEx64_Loop_No_Accel.exit15.thread:       ; preds = %124
  store i64 %.059.i8388, ptr %3, align 64
  br label %nfaExecLimEx64_Stream.exit

246:                                              ; preds = %31
  br i1 %.not.i5391, label %nfaExecLimEx64_Loop_No_Accel.exit15, label %.lr.ph394

.lr.ph394:                                        ; preds = %246
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %271

271:                                              ; preds = %.lr.ph394, %444
  %.058.i393 = phi i64 [ %.2217, %.lr.ph394 ], [ %454, %444 ]
  %.059.i392 = phi i64 [ %.3223, %.lr.ph394 ], [ %453, %444 ]
  %272 = icmp eq i64 %.059.i392, 0
  br i1 %272, label %nfaExecLimEx64_Loop_No_Accel.exit15, label %273

273:                                              ; preds = %271
  %274 = load i64, ptr %247, align 16
  %275 = and i64 %274, %.059.i392
  %276 = load i8, ptr %248, align 4
  %277 = zext nneg i8 %276 to i64
  %278 = shl i64 %275, %277
  %279 = load i32, ptr %249, align 16
  switch i32 %279, label %329 [
    i32 8, label %280
    i32 7, label %287
    i32 6, label %294
    i32 5, label %301
    i32 4, label %308
    i32 3, label %315
    i32 2, label %322
  ]

280:                                              ; preds = %273
  %281 = load i64, ptr %250, align 8
  %282 = and i64 %281, %.059.i392
  %283 = load i8, ptr %251, align 1
  %284 = zext nneg i8 %283 to i64
  %285 = shl i64 %282, %284
  %286 = or i64 %285, %278
  br label %287

287:                                              ; preds = %280, %273
  %.6233 = phi i64 [ %286, %280 ], [ %278, %273 ]
  %288 = load i64, ptr %252, align 16
  %289 = and i64 %288, %.059.i392
  %290 = load i8, ptr %253, align 2
  %291 = zext nneg i8 %290 to i64
  %292 = shl i64 %289, %291
  %293 = or i64 %292, %.6233
  br label %294

294:                                              ; preds = %287, %273
  %.5232 = phi i64 [ %293, %287 ], [ %278, %273 ]
  %295 = load i64, ptr %254, align 8
  %296 = and i64 %295, %.059.i392
  %297 = load i8, ptr %255, align 1
  %298 = zext nneg i8 %297 to i64
  %299 = shl i64 %296, %298
  %300 = or i64 %299, %.5232
  br label %301

301:                                              ; preds = %294, %273
  %.4231 = phi i64 [ %300, %294 ], [ %278, %273 ]
  %302 = load i64, ptr %256, align 16
  %303 = and i64 %302, %.059.i392
  %304 = load i8, ptr %257, align 8
  %305 = zext nneg i8 %304 to i64
  %306 = shl i64 %303, %305
  %307 = or i64 %306, %.4231
  br label %308

308:                                              ; preds = %301, %273
  %.3230 = phi i64 [ %307, %301 ], [ %278, %273 ]
  %309 = load i64, ptr %258, align 8
  %310 = and i64 %309, %.059.i392
  %311 = load i8, ptr %259, align 1
  %312 = zext nneg i8 %311 to i64
  %313 = shl i64 %310, %312
  %314 = or i64 %313, %.3230
  br label %315

315:                                              ; preds = %308, %273
  %.2229 = phi i64 [ %314, %308 ], [ %278, %273 ]
  %316 = load i64, ptr %260, align 16
  %317 = and i64 %316, %.059.i392
  %318 = load i8, ptr %261, align 2
  %319 = zext nneg i8 %318 to i64
  %320 = shl i64 %317, %319
  %321 = or i64 %320, %.2229
  br label %322

322:                                              ; preds = %315, %273
  %.0227 = phi i64 [ %321, %315 ], [ %278, %273 ]
  %323 = load i64, ptr %262, align 8
  %324 = and i64 %323, %.059.i392
  %325 = load i8, ptr %263, align 1
  %326 = zext nneg i8 %325 to i64
  %327 = shl i64 %324, %326
  %328 = or i64 %327, %.0227
  br label %329

329:                                              ; preds = %322, %273
  %.1228 = phi i64 [ %278, %273 ], [ %328, %322 ]
  %330 = and i64 %.059.i392, %35
  %.not.i19.not = icmp eq i64 %330, 0
  br i1 %.not.i19.not, label %444, label %331, !prof !5

331:                                              ; preds = %329
  %332 = icmp eq i64 %.058.i393, 0
  br i1 %332, label %.critedge.i22, label %333

333:                                              ; preds = %331
  %334 = load i64, ptr %264, align 32
  %335 = and i64 %334, %.059.i392
  %.not36.i24 = icmp eq i64 %335, 0
  br i1 %.not36.i24, label %.critedge.i22, label %nfaExecLimEx64_Loop_No_Accel.exit, !prof !5

.critedge.i22:                                    ; preds = %333, %331
  %336 = add i64 %.058.i393, %4
  %337 = load i64, ptr %265, align 16
  %.not.i36 = icmp eq i64 %330, %337
  br i1 %.not.i36, label %338, label %341

338:                                              ; preds = %.critedge.i22
  %339 = load i64, ptr %269, align 8
  %340 = or i64 %339, %.1228
  br label %444

341:                                              ; preds = %.critedge.i22
  %342 = load i64, ptr %12, align 8
  br label %343

343:                                              ; preds = %436, %341
  %.0283 = phi i32 [ 1, %341 ], [ %.5288, %436 ]
  %.sroa.0190.0 = phi i8 [ 0, %341 ], [ %.sroa.0190.4, %436 ]
  %.0280 = phi i64 [ 0, %341 ], [ %.2282, %436 ]
  %.0279 = phi i32 [ 1, %341 ], [ %437, %436 ]
  %.8235 = phi i64 [ %.1228, %341 ], [ %.14241, %436 ]
  %344 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0279) #9, !srcloc !6
  br label %345

345:                                              ; preds = %runException64.exit70, %343
  %.1284 = phi i32 [ %.0283, %343 ], [ %.5288, %runException64.exit70 ]
  %.sroa.0190.1 = phi i8 [ %.sroa.0190.0, %343 ], [ %.sroa.0190.4, %runException64.exit70 ]
  %.1281 = phi i64 [ %.0280, %343 ], [ %.2282, %runException64.exit70 ]
  %.0278 = phi i64 [ %330, %343 ], [ %348, %runException64.exit70 ]
  %.9236 = phi i64 [ %.8235, %343 ], [ %.14241, %runException64.exit70 ]
  %346 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0278) #9, !srcloc !7
  %347 = extractvalue { i64, i64 } %346, 0
  %348 = extractvalue { i64, i64 } %346, 1
  %349 = and i64 %347, 4294967295
  %notmask.i.i37 = shl nsw i64 -1, %349
  %350 = xor i64 %notmask.i.i37, -1
  %351 = and i64 %342, %350
  %352 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %351)
  %353 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 25
  %355 = load i8, ptr %354, align 1
  %.not69.i63 = icmp eq i8 %355, 0
  br i1 %.not69.i63, label %.critedge.i64.thread, label %356

356:                                              ; preds = %345
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %266, align 16
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [16 x i8], ptr %362, i64 %365
  %367 = load ptr, ptr %267, align 8
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %369 = load i32, ptr %368, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 %370
  %372 = icmp eq i8 %355, 1
  br i1 %372, label %373, label %388

373:                                              ; preds = %356
  %374 = load i32, ptr %360, align 4
  %375 = zext nneg i32 %374 to i64
  %376 = lshr i64 %.059.i392, %375
  %377 = trunc i64 %376 to i8
  %378 = and i8 %377, 1
  %379 = load i8, ptr %361, align 4
  switch i8 %379, label %.critedge.i64.thread [
    i8 0, label %380
    i8 1, label %381
    i8 2, label %383
    i8 3, label %384
    i8 4, label %385
    i8 5, label %386
    i8 6, label %387
  ]

380:                                              ; preds = %373
  tail call void @repeatStoreRing(ptr noundef nonnull %361, ptr noundef %366, ptr noundef %371, i64 noundef %336, i8 noundef signext range(i8 0, 2) %378) #8
  br label %.critedge.i64.thread

381:                                              ; preds = %373
  %.not.i90 = icmp eq i8 %378, 0
  br i1 %.not.i90, label %382, label %.critedge.i64.thread

382:                                              ; preds = %381
  store i64 %336, ptr %366, align 8
  br label %.critedge.i64.thread

383:                                              ; preds = %373
  store i64 %336, ptr %366, align 8
  br label %.critedge.i64.thread

384:                                              ; preds = %373
  tail call void @repeatStoreRange(ptr noundef nonnull %361, ptr noundef %366, ptr noundef %371, i64 noundef %336, i8 noundef signext range(i8 0, 2) %378) #8
  br label %.critedge.i64.thread

385:                                              ; preds = %373
  tail call void @repeatStoreBitmap(ptr noundef nonnull %361, ptr noundef %366, i64 noundef %336, i8 noundef signext range(i8 0, 2) %378) #8
  br label %.critedge.i64.thread

386:                                              ; preds = %373
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %361, ptr noundef %366, ptr noundef %371, i64 noundef %336, i8 noundef signext range(i8 0, 2) %378) #8
  br label %.critedge.i64.thread

387:                                              ; preds = %373
  tail call void @repeatStoreTrailer(ptr noundef nonnull %361, ptr noundef %366, i64 noundef %336, i8 noundef signext range(i8 0, 2) %378) #8
  br label %.critedge.i64.thread

388:                                              ; preds = %356
  %389 = load i8, ptr %361, align 4
  switch i8 %389, label %runException64.exit70 [
    i8 0, label %390
    i8 1, label %392
    i8 2, label %399
    i8 3, label %411
    i8 4, label %413
    i8 5, label %415
    i8 6, label %417
    i8 7, label %repeatHasMatch.exit96.thread318
  ]

390:                                              ; preds = %388
  %391 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %361, ptr noundef %366, ptr noundef %371, i64 noundef %336) #8
  br label %repeatHasMatch.exit96

392:                                              ; preds = %388
  %393 = load i64, ptr %366, align 8
  %394 = getelementptr inbounds nuw i8, ptr %360, i64 28
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  %397 = add i64 %393, %396
  %398 = icmp ult i64 %336, %397
  br i1 %398, label %runException64.exit70, label %repeatHasMatch.exit96.thread318

399:                                              ; preds = %388
  %400 = load i64, ptr %366, align 8
  %401 = getelementptr inbounds nuw i8, ptr %360, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = zext i32 %402 to i64
  %404 = add i64 %400, %403
  %405 = icmp ult i64 %336, %404
  br i1 %405, label %runException64.exit70, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = add i64 %400, %409
  %.not.i105 = icmp ugt i64 %336, %410
  br i1 %.not.i105, label %repeatHasMatch.exit96.thread320, label %repeatHasMatch.exit96.thread318

411:                                              ; preds = %388
  %412 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %361, ptr noundef %366, ptr noundef %371, i64 noundef %336) #8
  br label %repeatHasMatch.exit96

413:                                              ; preds = %388
  %414 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %361, ptr noundef %366, i64 noundef %336) #8
  br label %repeatHasMatch.exit96

415:                                              ; preds = %388
  %416 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %361, ptr noundef %366, ptr noundef %371, i64 noundef %336) #8
  br label %repeatHasMatch.exit96

417:                                              ; preds = %388
  %418 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %361, ptr noundef %366, i64 noundef %336) #8
  br label %repeatHasMatch.exit96

repeatHasMatch.exit96:                            ; preds = %390, %411, %413, %415, %417
  %.0.i95 = phi i32 [ %416, %415 ], [ %391, %390 ], [ %418, %417 ], [ %414, %413 ], [ %412, %411 ]
  switch i32 %.0.i95, label %runException64.exit70 [
    i32 1, label %repeatHasMatch.exit96.thread318
    i32 2, label %repeatHasMatch.exit96.thread320
  ]

repeatHasMatch.exit96.thread318:                  ; preds = %388, %392, %406, %repeatHasMatch.exit96
  %419 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 65535
  %spec.select364 = select i1 %421, i32 %.1284, i32 2
  %spec.select365 = select i1 %421, i8 1, i8 %.sroa.0190.1
  br label %.critedge.i64.thread

repeatHasMatch.exit96.thread320:                  ; preds = %406, %repeatHasMatch.exit96
  %422 = load i64, ptr %353, align 8
  %423 = and i64 %422, %.9236
  br label %runException64.exit70

.critedge.i64.thread:                             ; preds = %repeatHasMatch.exit96.thread318, %386, %385, %384, %383, %380, %373, %381, %382, %387, %345
  %.3286 = phi i32 [ %.1284, %345 ], [ %spec.select364, %repeatHasMatch.exit96.thread318 ], [ 2, %386 ], [ 2, %385 ], [ 2, %384 ], [ 2, %383 ], [ 2, %380 ], [ 2, %373 ], [ 2, %381 ], [ 2, %382 ], [ 2, %387 ]
  %.sroa.0190.3 = phi i8 [ %.sroa.0190.1, %345 ], [ %spec.select365, %repeatHasMatch.exit96.thread318 ], [ %.sroa.0190.1, %386 ], [ %.sroa.0190.1, %385 ], [ %.sroa.0190.1, %384 ], [ %.sroa.0190.1, %383 ], [ %.sroa.0190.1, %380 ], [ %.sroa.0190.1, %373 ], [ %.sroa.0190.1, %381 ], [ %.sroa.0190.1, %382 ], [ %.sroa.0190.1, %387 ]
  %424 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %425 = load i32, ptr %424, align 8
  %.not70.i67 = icmp ne i32 %425, -1
  %brmerge366.not376 = and i1 %332, %.not70.i67
  %426 = icmp eq i32 %.3286, 1
  %or.cond367 = select i1 %brmerge366.not376, i1 %426, i1 false
  %.4287 = select i1 %or.cond367, i32 0, i32 %.3286
  %427 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %428 = load i64, ptr %427, align 8
  %429 = or i64 %428, %.1281
  %430 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %431 = load i8, ptr %430, align 8
  switch i8 %431, label %runException64.exit70 [
    i8 1, label %432
    i8 3, label %432
  ]

432:                                              ; preds = %.critedge.i64.thread, %.critedge.i64.thread
  %433 = load i64, ptr %353, align 8
  %434 = and i64 %433, %.9236
  %435 = icmp eq i32 %.4287, 1
  %spec.select368 = select i1 %435, i32 0, i32 %.4287
  br label %runException64.exit70

runException64.exit70:                            ; preds = %432, %392, %388, %399, %.critedge.i64.thread, %repeatHasMatch.exit96, %repeatHasMatch.exit96.thread320
  %.5288 = phi i32 [ %.4287, %.critedge.i64.thread ], [ 2, %392 ], [ %spec.select368, %432 ], [ 2, %repeatHasMatch.exit96.thread320 ], [ 2, %repeatHasMatch.exit96 ], [ 2, %399 ], [ 2, %388 ]
  %.sroa.0190.4 = phi i8 [ %.sroa.0190.3, %.critedge.i64.thread ], [ %.sroa.0190.1, %392 ], [ %.sroa.0190.3, %432 ], [ %.sroa.0190.1, %repeatHasMatch.exit96.thread320 ], [ %.sroa.0190.1, %repeatHasMatch.exit96 ], [ %.sroa.0190.1, %399 ], [ %.sroa.0190.1, %388 ]
  %.2282 = phi i64 [ %429, %.critedge.i64.thread ], [ %.1281, %392 ], [ %429, %432 ], [ %.1281, %repeatHasMatch.exit96.thread320 ], [ %.1281, %repeatHasMatch.exit96 ], [ %.1281, %399 ], [ %.1281, %388 ]
  %.14241 = phi i64 [ %.9236, %.critedge.i64.thread ], [ %.9236, %392 ], [ %434, %432 ], [ %423, %repeatHasMatch.exit96.thread320 ], [ %.9236, %repeatHasMatch.exit96 ], [ %.9236, %399 ], [ %.9236, %388 ]
  %.not54.i39 = icmp eq i64 %348, 0
  br i1 %.not54.i39, label %436, label %345

436:                                              ; preds = %runException64.exit70
  %437 = extractvalue { i32, i32 } %344, 1
  %.not55.i40 = icmp eq i32 %437, 0
  br i1 %.not55.i40, label %438, label %343

438:                                              ; preds = %436
  %439 = or i64 %.14241, %.2282
  switch i32 %.5288, label %444 [
    i32 1, label %440
    i32 2, label %441
  ]

440:                                              ; preds = %438
  store i64 %330, ptr %265, align 16
  store i64 %.2282, ptr %269, align 8
  store ptr null, ptr %270, align 8
  store i8 %.sroa.0190.4, ptr %268, align 32
  br label %444

441:                                              ; preds = %438
  %442 = load i8, ptr %268, align 32
  %.not56.i41 = icmp eq i8 %442, 0
  br i1 %.not56.i41, label %444, label %443

443:                                              ; preds = %441
  store i64 0, ptr %265, align 16
  br label %444

444:                                              ; preds = %438, %440, %441, %443, %329, %338
  %.7234.ph = phi i64 [ %.1228, %329 ], [ %340, %338 ], [ %439, %443 ], [ %439, %441 ], [ %439, %440 ], [ %439, %438 ]
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i393
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, %.7234.ph
  %454 = add i64 %.058.i393, 1
  %.not.i5 = icmp eq i64 %454, %.0111.i
  br i1 %.not.i5, label %nfaExecLimEx64_Loop_No_Accel.exit15, label %271

nfaExecLimEx64_Loop_No_Accel.exit:                ; preds = %333
  store i64 %.059.i392, ptr %3, align 64
  br label %nfaExecLimEx64_Stream.exit

nfaExecLimEx64_Loop_No_Accel.exit15:              ; preds = %235, %271, %444, %39, %246, %6
  %.0220 = phi i64 [ %.3223, %39 ], [ %26, %6 ], [ %453, %444 ], [ %.3223, %246 ], [ 0, %271 ], [ %244, %235 ]
  %.0215 = phi i64 [ %.2217, %39 ], [ 0, %6 ], [ %.0111.i, %444 ], [ %.2217, %246 ], [ %.058.i393, %271 ], [ %.0111.i, %235 ]
  %.1112.i = phi i64 [ %.2217, %39 ], [ 0, %6 ], [ %.0111.i, %271 ], [ %.2217, %246 ], [ %.0111.i, %444 ], [ %.0111.i, %235 ]
  %.not125.i400 = icmp eq i64 %.0215, %2
  br i1 %.not125.i400, label %.loopexit, label %.lr.ph404

.lr.ph404:                                        ; preds = %nfaExecLimEx64_Loop_No_Accel.exit15
  %455 = xor i64 %11, -1
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %480

480:                                              ; preds = %.lr.ph404, %662
  %.1216402 = phi i64 [ %.0215, %.lr.ph404 ], [ %672, %662 ]
  %.1221401 = phi i64 [ %.0220, %.lr.ph404 ], [ %671, %662 ]
  %481 = add i64 %.1216402, 16
  %.not126.i = icmp ule i64 %481, %2
  %482 = and i64 %.1221401, %455
  %483 = icmp eq i64 %482, 0
  %or.cond407 = select i1 %.not126.i, i1 %483, i1 false
  br i1 %or.cond407, label %484, label %491

484:                                              ; preds = %480
  %485 = tail call i64 @doAccel64(i64 noundef %.1221401, i64 noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %21, ptr noundef %1, i64 noundef %.1216402, i64 noundef %2) #8
  %.not128.i = icmp eq i64 %485, %.1216402
  %486 = select i1 %.not128.i, i64 -1, i64 %9
  %spec.select369 = and i64 %486, %.1221401
  %.not129.i = icmp ne i64 %.1216402, 0
  %487 = add i64 %.1112.i, 4
  %488 = icmp ult i64 %485, %487
  %or.cond139.i = and i1 %.not129.i, %488
  %.2113.i.v = select i1 %or.cond139.i, i64 32, i64 8
  %.2113.i = add i64 %.2113.i.v, %485
  %489 = add i64 %2, -16
  %.not130.i = icmp ult i64 %.2113.i, %489
  %.3114.i = select i1 %.not130.i, i64 %.2113.i, i64 %2
  %490 = icmp eq i64 %485, %2
  br i1 %490, label %.loopexit, label %31

491:                                              ; preds = %480
  %492 = load i64, ptr %456, align 16
  %493 = and i64 %492, %.1221401
  %494 = load i8, ptr %457, align 4
  %495 = zext nneg i8 %494 to i64
  %496 = shl i64 %493, %495
  %497 = load i32, ptr %458, align 16
  switch i32 %497, label %547 [
    i32 8, label %498
    i32 7, label %505
    i32 6, label %512
    i32 5, label %519
    i32 4, label %526
    i32 3, label %533
    i32 2, label %540
  ]

498:                                              ; preds = %491
  %499 = load i64, ptr %459, align 8
  %500 = and i64 %499, %.1221401
  %501 = load i8, ptr %460, align 1
  %502 = zext nneg i8 %501 to i64
  %503 = shl i64 %500, %502
  %504 = or i64 %503, %496
  br label %505

505:                                              ; preds = %498, %491
  %.6 = phi i64 [ %504, %498 ], [ %496, %491 ]
  %506 = load i64, ptr %461, align 16
  %507 = and i64 %506, %.1221401
  %508 = load i8, ptr %462, align 2
  %509 = zext nneg i8 %508 to i64
  %510 = shl i64 %507, %509
  %511 = or i64 %510, %.6
  br label %512

512:                                              ; preds = %505, %491
  %.5 = phi i64 [ %511, %505 ], [ %496, %491 ]
  %513 = load i64, ptr %463, align 8
  %514 = and i64 %513, %.1221401
  %515 = load i8, ptr %464, align 1
  %516 = zext nneg i8 %515 to i64
  %517 = shl i64 %514, %516
  %518 = or i64 %517, %.5
  br label %519

519:                                              ; preds = %512, %491
  %.4 = phi i64 [ %518, %512 ], [ %496, %491 ]
  %520 = load i64, ptr %465, align 16
  %521 = and i64 %520, %.1221401
  %522 = load i8, ptr %466, align 8
  %523 = zext nneg i8 %522 to i64
  %524 = shl i64 %521, %523
  %525 = or i64 %524, %.4
  br label %526

526:                                              ; preds = %519, %491
  %.3 = phi i64 [ %525, %519 ], [ %496, %491 ]
  %527 = load i64, ptr %467, align 8
  %528 = and i64 %527, %.1221401
  %529 = load i8, ptr %468, align 1
  %530 = zext nneg i8 %529 to i64
  %531 = shl i64 %528, %530
  %532 = or i64 %531, %.3
  br label %533

533:                                              ; preds = %526, %491
  %.2 = phi i64 [ %532, %526 ], [ %496, %491 ]
  %534 = load i64, ptr %469, align 16
  %535 = and i64 %534, %.1221401
  %536 = load i8, ptr %470, align 2
  %537 = zext nneg i8 %536 to i64
  %538 = shl i64 %535, %537
  %539 = or i64 %538, %.2
  br label %540

540:                                              ; preds = %533, %491
  %.0214 = phi i64 [ %539, %533 ], [ %496, %491 ]
  %541 = load i64, ptr %471, align 8
  %542 = and i64 %541, %.1221401
  %543 = load i8, ptr %472, align 1
  %544 = zext nneg i8 %543 to i64
  %545 = shl i64 %542, %544
  %546 = or i64 %545, %.0214
  br label %547

547:                                              ; preds = %540, %491
  %.1 = phi i64 [ %496, %491 ], [ %546, %540 ]
  %548 = and i64 %.1221401, %13
  %.not.i26.not = icmp eq i64 %548, 0
  br i1 %.not.i26.not, label %662, label %549, !prof !5

549:                                              ; preds = %547
  %550 = icmp eq i64 %.1216402, 0
  br i1 %550, label %.critedge.i29, label %551

551:                                              ; preds = %549
  %552 = load i64, ptr %473, align 32
  %553 = and i64 %552, %.1221401
  %.not36.i31 = icmp eq i64 %553, 0
  br i1 %.not36.i31, label %.critedge.i29, label %.critedge.i, !prof !5

.critedge.i29:                                    ; preds = %551, %549
  %554 = add i64 %.1216402, %4
  %555 = load i64, ptr %474, align 16
  %.not.i33 = icmp eq i64 %548, %555
  br i1 %.not.i33, label %556, label %559

556:                                              ; preds = %.critedge.i29
  %557 = load i64, ptr %478, align 8
  %558 = or i64 %557, %.1
  br label %662

559:                                              ; preds = %.critedge.i29
  %560 = load i64, ptr %12, align 8
  br label %561

561:                                              ; preds = %654, %559
  %.0277 = phi i32 [ 1, %559 ], [ %655, %654 ]
  %.0274 = phi i64 [ 0, %559 ], [ %.2276, %654 ]
  %.sroa.0175.0 = phi i8 [ 0, %559 ], [ %.sroa.0175.4, %654 ]
  %.0267 = phi i32 [ 1, %559 ], [ %.5272, %654 ]
  %.8 = phi i64 [ %.1, %559 ], [ %.14, %654 ]
  %562 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0277) #9, !srcloc !6
  br label %563

563:                                              ; preds = %runException64.exit78, %561
  %.1275 = phi i64 [ %.0274, %561 ], [ %.2276, %runException64.exit78 ]
  %.sroa.0175.1 = phi i8 [ %.sroa.0175.0, %561 ], [ %.sroa.0175.4, %runException64.exit78 ]
  %.1268 = phi i32 [ %.0267, %561 ], [ %.5272, %runException64.exit78 ]
  %.0257 = phi i64 [ %548, %561 ], [ %566, %runException64.exit78 ]
  %.9 = phi i64 [ %.8, %561 ], [ %.14, %runException64.exit78 ]
  %564 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0257) #9, !srcloc !7
  %565 = extractvalue { i64, i64 } %564, 0
  %566 = extractvalue { i64, i64 } %564, 1
  %567 = and i64 %565, 4294967295
  %notmask.i.i = shl nsw i64 -1, %567
  %568 = xor i64 %notmask.i.i, -1
  %569 = and i64 %560, %568
  %570 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %569)
  %571 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 25
  %573 = load i8, ptr %572, align 1
  %.not69.i71 = icmp eq i8 %573, 0
  br i1 %.not69.i71, label %.critedge.i72.thread, label %574

574:                                              ; preds = %563
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 20
  %576 = load i32, ptr %575, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %475, align 16
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [16 x i8], ptr %580, i64 %583
  %585 = load ptr, ptr %476, align 8
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %587 = load i32, ptr %586, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 %588
  %590 = icmp eq i8 %573, 1
  br i1 %590, label %591, label %606

591:                                              ; preds = %574
  %592 = load i32, ptr %578, align 4
  %593 = zext nneg i32 %592 to i64
  %594 = lshr i64 %.1221401, %593
  %595 = trunc i64 %594 to i8
  %596 = and i8 %595, 1
  %597 = load i8, ptr %579, align 4
  switch i8 %597, label %.critedge.i72.thread [
    i8 0, label %598
    i8 1, label %599
    i8 2, label %601
    i8 3, label %602
    i8 4, label %603
    i8 5, label %604
    i8 6, label %605
  ]

598:                                              ; preds = %591
  tail call void @repeatStoreRing(ptr noundef nonnull %579, ptr noundef %584, ptr noundef %589, i64 noundef %554, i8 noundef signext range(i8 0, 2) %596) #8
  br label %.critedge.i72.thread

599:                                              ; preds = %591
  %.not.i89 = icmp eq i8 %596, 0
  br i1 %.not.i89, label %600, label %.critedge.i72.thread

600:                                              ; preds = %599
  store i64 %554, ptr %584, align 8
  br label %.critedge.i72.thread

601:                                              ; preds = %591
  store i64 %554, ptr %584, align 8
  br label %.critedge.i72.thread

602:                                              ; preds = %591
  tail call void @repeatStoreRange(ptr noundef nonnull %579, ptr noundef %584, ptr noundef %589, i64 noundef %554, i8 noundef signext range(i8 0, 2) %596) #8
  br label %.critedge.i72.thread

603:                                              ; preds = %591
  tail call void @repeatStoreBitmap(ptr noundef nonnull %579, ptr noundef %584, i64 noundef %554, i8 noundef signext range(i8 0, 2) %596) #8
  br label %.critedge.i72.thread

604:                                              ; preds = %591
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %579, ptr noundef %584, ptr noundef %589, i64 noundef %554, i8 noundef signext range(i8 0, 2) %596) #8
  br label %.critedge.i72.thread

605:                                              ; preds = %591
  tail call void @repeatStoreTrailer(ptr noundef nonnull %579, ptr noundef %584, i64 noundef %554, i8 noundef signext range(i8 0, 2) %596) #8
  br label %.critedge.i72.thread

606:                                              ; preds = %574
  %607 = load i8, ptr %579, align 4
  switch i8 %607, label %runException64.exit78 [
    i8 0, label %608
    i8 1, label %610
    i8 2, label %617
    i8 3, label %629
    i8 4, label %631
    i8 5, label %633
    i8 6, label %635
    i8 7, label %repeatHasMatch.exit98.thread344
  ]

608:                                              ; preds = %606
  %609 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %579, ptr noundef %584, ptr noundef %589, i64 noundef %554) #8
  br label %repeatHasMatch.exit98

610:                                              ; preds = %606
  %611 = load i64, ptr %584, align 8
  %612 = getelementptr inbounds nuw i8, ptr %578, i64 28
  %613 = load i32, ptr %612, align 4
  %614 = zext i32 %613 to i64
  %615 = add i64 %611, %614
  %616 = icmp ult i64 %554, %615
  br i1 %616, label %runException64.exit78, label %repeatHasMatch.exit98.thread344

617:                                              ; preds = %606
  %618 = load i64, ptr %584, align 8
  %619 = getelementptr inbounds nuw i8, ptr %578, i64 28
  %620 = load i32, ptr %619, align 4
  %621 = zext i32 %620 to i64
  %622 = add i64 %618, %621
  %623 = icmp ult i64 %554, %622
  br i1 %623, label %runException64.exit78, label %624

624:                                              ; preds = %617
  %625 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %626 = load i32, ptr %625, align 4
  %627 = zext i32 %626 to i64
  %628 = add i64 %618, %627
  %.not.i102 = icmp ugt i64 %554, %628
  br i1 %.not.i102, label %repeatHasMatch.exit98.thread346, label %repeatHasMatch.exit98.thread344

629:                                              ; preds = %606
  %630 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %579, ptr noundef %584, ptr noundef %589, i64 noundef %554) #8
  br label %repeatHasMatch.exit98

631:                                              ; preds = %606
  %632 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %579, ptr noundef %584, i64 noundef %554) #8
  br label %repeatHasMatch.exit98

633:                                              ; preds = %606
  %634 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %579, ptr noundef %584, ptr noundef %589, i64 noundef %554) #8
  br label %repeatHasMatch.exit98

635:                                              ; preds = %606
  %636 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %579, ptr noundef %584, i64 noundef %554) #8
  br label %repeatHasMatch.exit98

repeatHasMatch.exit98:                            ; preds = %608, %629, %631, %633, %635
  %.0.i97 = phi i32 [ %634, %633 ], [ %609, %608 ], [ %636, %635 ], [ %632, %631 ], [ %630, %629 ]
  switch i32 %.0.i97, label %runException64.exit78 [
    i32 1, label %repeatHasMatch.exit98.thread344
    i32 2, label %repeatHasMatch.exit98.thread346
  ]

repeatHasMatch.exit98.thread344:                  ; preds = %606, %610, %624, %repeatHasMatch.exit98
  %637 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, 65535
  %spec.select370 = select i1 %639, i8 1, i8 %.sroa.0175.1
  %spec.select371 = select i1 %639, i32 %.1268, i32 2
  br label %.critedge.i72.thread

repeatHasMatch.exit98.thread346:                  ; preds = %624, %repeatHasMatch.exit98
  %640 = load i64, ptr %571, align 8
  %641 = and i64 %640, %.9
  br label %runException64.exit78

.critedge.i72.thread:                             ; preds = %repeatHasMatch.exit98.thread344, %604, %603, %602, %601, %598, %591, %599, %600, %605, %563
  %.sroa.0175.3 = phi i8 [ %.sroa.0175.1, %563 ], [ %spec.select370, %repeatHasMatch.exit98.thread344 ], [ %.sroa.0175.1, %604 ], [ %.sroa.0175.1, %603 ], [ %.sroa.0175.1, %602 ], [ %.sroa.0175.1, %601 ], [ %.sroa.0175.1, %598 ], [ %.sroa.0175.1, %591 ], [ %.sroa.0175.1, %599 ], [ %.sroa.0175.1, %600 ], [ %.sroa.0175.1, %605 ]
  %.3270 = phi i32 [ %.1268, %563 ], [ %spec.select371, %repeatHasMatch.exit98.thread344 ], [ 2, %604 ], [ 2, %603 ], [ 2, %602 ], [ 2, %601 ], [ 2, %598 ], [ 2, %591 ], [ 2, %599 ], [ 2, %600 ], [ 2, %605 ]
  %642 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %643 = load i32, ptr %642, align 8
  %.not70.i75 = icmp ne i32 %643, -1
  %brmerge372.not377 = and i1 %550, %.not70.i75
  %644 = icmp eq i32 %.3270, 1
  %or.cond373 = select i1 %brmerge372.not377, i1 %644, i1 false
  %.4271 = select i1 %or.cond373, i32 0, i32 %.3270
  %645 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %646 = load i64, ptr %645, align 8
  %647 = or i64 %646, %.1275
  %648 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %649 = load i8, ptr %648, align 8
  switch i8 %649, label %runException64.exit78 [
    i8 1, label %650
    i8 3, label %650
  ]

650:                                              ; preds = %.critedge.i72.thread, %.critedge.i72.thread
  %651 = load i64, ptr %571, align 8
  %652 = and i64 %651, %.9
  %653 = icmp eq i32 %.4271, 1
  %spec.select374 = select i1 %653, i32 0, i32 %.4271
  br label %runException64.exit78

runException64.exit78:                            ; preds = %650, %610, %606, %617, %.critedge.i72.thread, %repeatHasMatch.exit98, %repeatHasMatch.exit98.thread346
  %.2276 = phi i64 [ %647, %.critedge.i72.thread ], [ %.1275, %610 ], [ %647, %650 ], [ %.1275, %repeatHasMatch.exit98.thread346 ], [ %.1275, %repeatHasMatch.exit98 ], [ %.1275, %617 ], [ %.1275, %606 ]
  %.sroa.0175.4 = phi i8 [ %.sroa.0175.3, %.critedge.i72.thread ], [ %.sroa.0175.1, %610 ], [ %.sroa.0175.3, %650 ], [ %.sroa.0175.1, %repeatHasMatch.exit98.thread346 ], [ %.sroa.0175.1, %repeatHasMatch.exit98 ], [ %.sroa.0175.1, %617 ], [ %.sroa.0175.1, %606 ]
  %.5272 = phi i32 [ %.4271, %.critedge.i72.thread ], [ 2, %610 ], [ %spec.select374, %650 ], [ 2, %repeatHasMatch.exit98.thread346 ], [ 2, %repeatHasMatch.exit98 ], [ 2, %617 ], [ 2, %606 ]
  %.14 = phi i64 [ %.9, %.critedge.i72.thread ], [ %.9, %610 ], [ %652, %650 ], [ %641, %repeatHasMatch.exit98.thread346 ], [ %.9, %repeatHasMatch.exit98 ], [ %.9, %617 ], [ %.9, %606 ]
  %.not54.i = icmp eq i64 %566, 0
  br i1 %.not54.i, label %654, label %563

654:                                              ; preds = %runException64.exit78
  %655 = extractvalue { i32, i32 } %562, 1
  %.not55.i = icmp eq i32 %655, 0
  br i1 %.not55.i, label %656, label %561

656:                                              ; preds = %654
  %657 = or i64 %.14, %.2276
  switch i32 %.5272, label %662 [
    i32 1, label %658
    i32 2, label %659
  ]

658:                                              ; preds = %656
  store i64 %548, ptr %474, align 16
  store i64 %.2276, ptr %478, align 8
  store ptr null, ptr %479, align 8
  store i8 %.sroa.0175.4, ptr %477, align 32
  br label %662

659:                                              ; preds = %656
  %660 = load i8, ptr %477, align 32
  %.not56.i = icmp eq i8 %660, 0
  br i1 %.not56.i, label %662, label %661

661:                                              ; preds = %659
  store i64 0, ptr %474, align 16
  br label %662

662:                                              ; preds = %656, %658, %659, %661, %547, %556
  %.7.ph = phi i64 [ %.1, %547 ], [ %558, %556 ], [ %657, %661 ], [ %657, %659 ], [ %657, %658 ], [ %657, %656 ]
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 %.1216402
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %668
  %670 = load i64, ptr %669, align 8
  %671 = and i64 %670, %.7.ph
  %672 = add i64 %.1216402, 1
  %.not125.i = icmp eq i64 %672, %2
  br i1 %.not125.i, label %.loopexit, label %480

.loopexit:                                        ; preds = %662, %nfaExecLimEx64_Loop_No_Accel.exit15, %484
  %.4224 = phi i64 [ %spec.select369, %484 ], [ %.0220, %nfaExecLimEx64_Loop_No_Accel.exit15 ], [ %671, %662 ]
  store i64 %.4224, ptr %3, align 64
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %674 = load i32, ptr %673, align 4
  %.not133.i = icmp eq i32 %674, 0
  br i1 %.not133.i, label %679, label %675

675:                                              ; preds = %.loopexit
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %677 = load i64, ptr %676, align 32
  %678 = and i64 %677, %.4224
  %.not134.i = icmp eq i64 %678, 0
  br i1 %.not134.i, label %679, label %nfaExecLimEx64_Stream.exit, !prof !5

679:                                              ; preds = %675, %.loopexit
  br label %nfaExecLimEx64_Stream.exit

.critedge.i:                                      ; preds = %551
  store i64 %.1221401, ptr %3, align 64
  br label %nfaExecLimEx64_Stream.exit

nfaExecLimEx64_Stream.exit:                       ; preds = %675, %nfaExecLimEx64_Loop_No_Accel.exit, %nfaExecLimEx64_Loop_No_Accel.exit15.thread, %679, %.critedge.i
  %.058.i393.lcssa445.sink = phi i64 [ %.058.i393, %nfaExecLimEx64_Loop_No_Accel.exit ], [ %.058.i9389, %nfaExecLimEx64_Loop_No_Accel.exit15.thread ], [ %2, %679 ], [ %.1216402, %.critedge.i ], [ %2, %675 ]
  %.3.i = phi i8 [ 0, %nfaExecLimEx64_Loop_No_Accel.exit ], [ 0, %nfaExecLimEx64_Loop_No_Accel.exit15.thread ], [ 1, %679 ], [ 0, %.critedge.i ], [ 0, %675 ]
  store i64 %.058.i393.lcssa445.sink, ptr %5, align 8
  ret i8 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx64_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NFAContext64, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %262, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %14, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %25, align 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %13, align 8
  store i64 %26, ptr %4, align 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = zext i32 %7 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %28
  %storemerge110 = add i32 %7, 1
  store i32 %storemerge110, ptr %6, align 8
  %35 = icmp ult i32 %storemerge110, %9
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = sub i64 0, %28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %42

42:                                               ; preds = %.lr.ph, %nfaExecLimEx64_HandleEvent.exit
  %storemerge112 = phi i32 [ %storemerge110, %.lr.ph ], [ %storemerge, %nfaExecLimEx64_HandleEvent.exit ]
  %.060111 = phi i64 [ %34, %.lr.ph ], [ %47, %nfaExecLimEx64_HandleEvent.exit ]
  %43 = zext i32 %storemerge112 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %28
  %48 = load i32, ptr %36, align 32
  %.not67 = icmp eq i32 %48, 0
  br i1 %.not67, label %57, label %49

49:                                               ; preds = %42
  %50 = sub i64 %47, %.060111
  %51 = zext i32 %48 to i64
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = sub i64 %47, %51
  %.not = icmp eq i64 %54, 0
  %.v.i = select i1 %.not, i64 336, i64 344
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %4, align 64
  br label %57

57:                                               ; preds = %49, %53, %42
  %.161 = phi i64 [ %54, %53 ], [ %.060111, %49 ], [ %.060111, %42 ]
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
  call fastcc void @nfaExecLimEx64_Stream_Silent(ptr noundef nonnull %5, ptr noundef nonnull %65, i64 noundef %66, ptr noundef %4, i64 noundef %.161)
  br label %67

67:                                               ; preds = %59, %57
  %.2 = phi i64 [ %60, %59 ], [ %.161, %57 ]
  %.not68 = icmp ult i64 %.2, %47
  br i1 %.not68, label %68, label %73

68:                                               ; preds = %67
  %69 = load ptr, ptr %40, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.2
  %71 = getelementptr inbounds i8, ptr %70, i64 %39
  %72 = sub nuw i64 %47, %.2
  call fastcc void @nfaExecLimEx64_Stream_Silent(ptr noundef nonnull %5, ptr noundef %71, i64 noundef %72, ptr noundef %4, i64 noundef %.2)
  br label %73

73:                                               ; preds = %67, %68
  %74 = load i32, ptr %6, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %75
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %83 [
    i32 2, label %78
    i32 0, label %nfaExecLimEx64_HandleEvent.exit
    i32 1, label %nfaExecLimEx64_HandleEvent.exit
  ]

78:                                               ; preds = %73
  %.not104 = icmp eq i64 %47, 0
  %79 = load i64, ptr %4, align 64
  %.v.i.i = select i1 %.not104, i64 336, i64 344
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %79
  br label %nfaExecLimEx64_HandleEvent.exit.sink.split

83:                                               ; preds = %73
  %84 = load i64, ptr %4, align 64
  %85 = add i32 %77, -4
  %86 = load i32, ptr %41, align 64
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %87
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = or i64 %91, %84
  br label %nfaExecLimEx64_HandleEvent.exit.sink.split

nfaExecLimEx64_HandleEvent.exit.sink.split:       ; preds = %83, %78
  %.sink = phi i64 [ %82, %78 ], [ %92, %83 ]
  store i64 %.sink, ptr %4, align 64
  br label %nfaExecLimEx64_HandleEvent.exit

nfaExecLimEx64_HandleEvent.exit:                  ; preds = %nfaExecLimEx64_HandleEvent.exit.sink.split, %73, %73
  %storemerge = add i32 %74, 1
  store i32 %storemerge, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = icmp ult i32 %storemerge, %93
  br i1 %94, label %42, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %nfaExecLimEx64_HandleEvent.exit
  %.pre.pre = load i64, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.pre = phi i64 [ %26, %11 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.060.lcssa = phi i64 [ %34, %11 ], [ %47, %._crit_edge.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %96 = load i32, ptr %95, align 4
  %.not.i69 = icmp eq i32 %96, 0
  br i1 %.not.i69, label %limexExpireExtendedState64.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %99 = load i64, ptr %98, align 32
  %100 = and i64 %99, %.pre
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %limexExpireExtendedState64.exit, label %.lr.ph114

.lr.ph114:                                        ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = load ptr, ptr %15, align 16
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %107

107:                                              ; preds = %.lr.ph114, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next, %164 ]
  %108 = phi i64 [ %.pre, %.lr.ph114 ], [ %165, %164 ]
  %109 = load i32, ptr %102, align 16
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 %110
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = and i64 %118, %100
  %.not36.i = icmp eq i64 %119, 0
  br i1 %.not36.i, label %164, label %120

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 65535
  br i1 %124, label %164, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 %129
  %131 = load i8, ptr %121, align 4
  switch i8 %131, label %repeatLastTop.exit [
    i8 0, label %132
    i8 1, label %134
    i8 2, label %134
    i8 3, label %136
    i8 4, label %138
    i8 5, label %140
    i8 6, label %142
  ]

132:                                              ; preds = %125
  %133 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %121, ptr noundef %126) #8
  br label %repeatLastTop.exit

134:                                              ; preds = %125, %125
  %135 = load i64, ptr %126, align 8
  br label %repeatLastTop.exit

136:                                              ; preds = %125
  %137 = tail call i64 @repeatLastTopRange(ptr noundef %126, ptr noundef %130) #8
  br label %repeatLastTop.exit

138:                                              ; preds = %125
  %139 = tail call i64 @repeatLastTopBitmap(ptr noundef %126) #8
  br label %repeatLastTop.exit

140:                                              ; preds = %125
  %141 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %121, ptr noundef %126, ptr noundef %130) #8
  br label %repeatLastTop.exit

142:                                              ; preds = %125
  %143 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %121, ptr noundef %126) #8
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %125, %132, %134, %136, %138, %140, %142
  %.0.i79 = phi i64 [ %143, %142 ], [ %133, %132 ], [ %135, %134 ], [ %137, %136 ], [ %139, %138 ], [ %141, %140 ], [ 0, %125 ]
  %144 = load i64, ptr %105, align 32
  %145 = and i64 %144, %118
  %.not37.i = icmp eq i64 %145, 0
  br i1 %.not37.i, label %146, label %156

146:                                              ; preds = %repeatLastTop.exit
  %147 = load i64, ptr %106, align 8
  %148 = and i64 %147, %118
  %.not38.i = icmp eq i64 %148, 0
  br i1 %.not38.i, label %149, label %156

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %115, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, %108
  %.not39.i = icmp ne i64 %155, 0
  %spec.select.i = zext i1 %.not39.i to i64
  br label %156

156:                                              ; preds = %149, %146, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %149 ], [ 1, %repeatLastTop.exit ], [ 1, %146 ]
  %157 = load i32, ptr %122, align 4
  %158 = zext i32 %157 to i64
  %159 = add i64 %.0.i, %.0.i79
  %160 = add i64 %159, %158
  %.not40.i = icmp ult i64 %.060.lcssa, %160
  br i1 %.not40.i, label %164, label %161

161:                                              ; preds = %156
  %162 = xor i64 %118, -1
  %163 = and i64 %108, %162
  br label %164

164:                                              ; preds = %161, %156, %120, %107
  %165 = phi i64 [ %163, %161 ], [ %108, %156 ], [ %108, %120 ], [ %108, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %95, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next, %167
  br i1 %168, label %107, label %limexExpireExtendedState64.exit

limexExpireExtendedState64.exit:                  ; preds = %164, %._crit_edge, %97
  %169 = phi i64 [ %.pre, %97 ], [ %.pre, %._crit_edge ], [ %165, %164 ]
  %170 = load ptr, ptr %12, align 8
  store i64 %169, ptr %170, align 8
  %171 = load ptr, ptr %15, align 16
  %172 = load ptr, ptr %22, align 8
  %173 = add i64 %.060.lcssa, 1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %175 = load i64, ptr %174, align 32
  %176 = and i64 %175, %169
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.thread, label %178

178:                                              ; preds = %limexExpireExtendedState64.exit
  %179 = load i32, ptr %95, align 4
  %.not.i73 = icmp eq i32 %179, 0
  br i1 %.not.i73, label %lazyTug64.exit, label %.lr.ph118

.lr.ph118:                                        ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %181

181:                                              ; preds = %.lr.ph118, %repeatHasMatch.exit.thread96
  %indvars.iv133 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next134, %repeatHasMatch.exit.thread96 ]
  %.089116 = phi i64 [ %176, %.lr.ph118 ], [ %.190, %repeatHasMatch.exit.thread96 ]
  %182 = load i32, ptr %180, align 16
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv133
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw i64 1, %190
  %192 = and i64 %191, %.089116
  %.not19.i = icmp eq i64 %192, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread96, label %193

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %indvars.iv133
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %172, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %200 = load i8, ptr %199, align 4
  switch i8 %200, label %repeatHasMatch.exit.thread [
    i8 0, label %201
    i8 1, label %203
    i8 2, label %210
    i8 3, label %222
    i8 4, label %224
    i8 5, label %226
    i8 6, label %228
    i8 7, label %repeatHasMatch.exit.thread96
  ]

201:                                              ; preds = %193
  %202 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %199, ptr noundef %194, ptr noundef %198, i64 noundef %173) #8
  br label %repeatHasMatch.exit

203:                                              ; preds = %193
  %204 = load i64, ptr %194, align 8
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = add i64 %204, %207
  %209 = icmp ult i64 %173, %208
  br i1 %209, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread96

210:                                              ; preds = %193
  %211 = load i64, ptr %194, align 8
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = add i64 %211, %214
  %216 = icmp ult i64 %173, %215
  br i1 %216, label %repeatHasMatch.exit.thread, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = add i64 %211, %220
  %.not.i76 = icmp ugt i64 %173, %221
  br i1 %.not.i76, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread96

222:                                              ; preds = %193
  %223 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %199, ptr noundef %194, ptr noundef %198, i64 noundef %173) #8
  br label %repeatHasMatch.exit

224:                                              ; preds = %193
  %225 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %199, ptr noundef %194, i64 noundef %173) #8
  br label %repeatHasMatch.exit

226:                                              ; preds = %193
  %227 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %199, ptr noundef %194, ptr noundef %198, i64 noundef %173) #8
  br label %repeatHasMatch.exit

228:                                              ; preds = %193
  %229 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %199, ptr noundef %194, i64 noundef %173) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %201, %222, %224, %226, %228
  %.0.i75 = phi i32 [ %225, %224 ], [ %202, %201 ], [ %227, %226 ], [ %229, %228 ], [ %223, %222 ]
  %.not20.i = icmp eq i32 %.0.i75, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread96, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %217, %203, %193, %210, %repeatHasMatch.exit
  %230 = xor i64 %191, -1
  %231 = and i64 %.089116, %230
  br label %repeatHasMatch.exit.thread96

repeatHasMatch.exit.thread96:                     ; preds = %193, %203, %217, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %181
  %.190 = phi i64 [ %.089116, %181 ], [ %.089116, %repeatHasMatch.exit ], [ %231, %repeatHasMatch.exit.thread ], [ %.089116, %217 ], [ %.089116, %203 ], [ %.089116, %193 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %232 = load i32, ptr %95, align 4
  %233 = zext i32 %232 to i64
  %234 = icmp samesign ult i64 %indvars.iv.next134, %233
  br i1 %234, label %181, label %lazyTug64.exit

lazyTug64.exit:                                   ; preds = %repeatHasMatch.exit.thread96, %178
  %.291 = phi i64 [ %176, %178 ], [ %.190, %repeatHasMatch.exit.thread96 ]
  %.291.fr = freeze i64 %.291
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 %237
  %.not.i72120 = icmp eq i64 %.291.fr, 0
  br i1 %.not.i72120, label %.thread, label %.critedge.preheader

.critedge.preheader:                              ; preds = %lazyTug64.exit, %.critedge.backedge
  %.088121 = phi i64 [ %241, %.critedge.backedge ], [ %.291.fr, %lazyTug64.exit ]
  %239 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.088121) #9, !srcloc !7
  %240 = extractvalue { i64, i64 } %239, 0
  %241 = extractvalue { i64, i64 } %239, 1
  %242 = and i64 %240, 4294967295
  %notmask.i = shl nsw i64 -1, %242
  %243 = xor i64 %notmask.i, -1
  %244 = and i64 %175, %243
  %245 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %244)
  %246 = getelementptr inbounds nuw [12 x i8], ptr %238, i64 %245
  %247 = load i8, ptr %246, align 4
  %.not.i80 = icmp eq i8 %247, 0
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load i32, ptr %248, align 4
  br i1 %.not.i80, label %250, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.critedge.preheader
  %.not127 = icmp eq i32 %249, %2
  br i1 %.not127, label %limexInAccept64.exit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %256, %limexAcceptHasReport.exit
  %.not.i72 = icmp eq i64 %241, 0
  br i1 %.not.i72, label %.thread, label %.critedge.preheader

250:                                              ; preds = %.critedge.preheader
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 %251
  %.pre136 = load i32, ptr %252, align 4
  br label %253

253:                                              ; preds = %256, %250
  %254 = phi i32 [ %.pre136, %250 ], [ %258, %256 ]
  %.0.i81 = phi ptr [ %252, %250 ], [ %257, %256 ]
  %255 = icmp eq i32 %254, %2
  br i1 %255, label %limexInAccept64.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 4
  %258 = load i32, ptr %257, align 4
  %.not10.i = icmp eq i32 %258, -1
  br i1 %.not10.i, label %.critedge.backedge, label %253

.thread:                                          ; preds = %.critedge.backedge, %lazyTug64.exit, %limexExpireExtendedState64.exit
  %259 = icmp ne i64 %169, 0
  %260 = zext i1 %259 to i8
  br label %limexInAccept64.exit

limexInAccept64.exit:                             ; preds = %limexAcceptHasReport.exit, %253, %.thread
  %261 = phi i8 [ %260, %.thread ], [ 2, %253 ], [ 2, %limexAcceptHasReport.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %262

262:                                              ; preds = %3, %limexInAccept64.exit
  %.0 = phi i8 [ %261, %limexInAccept64.exit ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx64_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load i64, ptr %11, align 8
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
  %25 = load i64, ptr %3, align 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %30, label %nfaExecLimEx64_Loop_No_Accel.exit14

30:                                               ; preds = %472, %5
  %.3218 = phi i64 [ %25, %5 ], [ %spec.select345, %472 ]
  %.2212 = phi i64 [ 0, %5 ], [ %473, %472 ]
  %.0111.i = phi i64 [ %2, %5 ], [ %.3114.i, %472 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %.not.i = icmp eq i32 %33, 0
  %34 = load i64, ptr %11, align 8
  %35 = load i32, ptr %21, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %.not.i4361 = icmp eq i64 %.2212, %.0111.i
  br i1 %.not.i, label %240, label %38

38:                                               ; preds = %30
  br i1 %.not.i4361, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %62

62:                                               ; preds = %.lr.ph, %nfaExecLimEx64_Run_Exceptions.exit
  %.058.i8359 = phi i64 [ %.2212, %.lr.ph ], [ %239, %nfaExecLimEx64_Run_Exceptions.exit ]
  %.059.i7358 = phi i64 [ %.3218, %.lr.ph ], [ %238, %nfaExecLimEx64_Run_Exceptions.exit ]
  %63 = load i64, ptr %39, align 16
  %64 = and i64 %63, %.059.i7358
  %65 = load i8, ptr %40, align 4
  %66 = zext nneg i8 %65 to i64
  %67 = shl i64 %64, %66
  %68 = load i32, ptr %41, align 16
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
  %70 = load i64, ptr %42, align 8
  %71 = and i64 %70, %.059.i7358
  %72 = load i8, ptr %43, align 1
  %73 = zext nneg i8 %72 to i64
  %74 = shl i64 %71, %73
  %75 = or i64 %74, %67
  br label %76

76:                                               ; preds = %69, %62
  %.6243 = phi i64 [ %75, %69 ], [ %67, %62 ]
  %77 = load i64, ptr %44, align 16
  %78 = and i64 %77, %.059.i7358
  %79 = load i8, ptr %45, align 2
  %80 = zext nneg i8 %79 to i64
  %81 = shl i64 %78, %80
  %82 = or i64 %81, %.6243
  br label %83

83:                                               ; preds = %76, %62
  %.5242 = phi i64 [ %82, %76 ], [ %67, %62 ]
  %84 = load i64, ptr %46, align 8
  %85 = and i64 %84, %.059.i7358
  %86 = load i8, ptr %47, align 1
  %87 = zext nneg i8 %86 to i64
  %88 = shl i64 %85, %87
  %89 = or i64 %88, %.5242
  br label %90

90:                                               ; preds = %83, %62
  %.4241 = phi i64 [ %89, %83 ], [ %67, %62 ]
  %91 = load i64, ptr %48, align 16
  %92 = and i64 %91, %.059.i7358
  %93 = load i8, ptr %49, align 8
  %94 = zext nneg i8 %93 to i64
  %95 = shl i64 %92, %94
  %96 = or i64 %95, %.4241
  br label %97

97:                                               ; preds = %90, %62
  %.3240 = phi i64 [ %96, %90 ], [ %67, %62 ]
  %98 = load i64, ptr %50, align 8
  %99 = and i64 %98, %.059.i7358
  %100 = load i8, ptr %51, align 1
  %101 = zext nneg i8 %100 to i64
  %102 = shl i64 %99, %101
  %103 = or i64 %102, %.3240
  br label %104

104:                                              ; preds = %97, %62
  %.2239 = phi i64 [ %103, %97 ], [ %67, %62 ]
  %105 = load i64, ptr %52, align 16
  %106 = and i64 %105, %.059.i7358
  %107 = load i8, ptr %53, align 2
  %108 = zext nneg i8 %107 to i64
  %109 = shl i64 %106, %108
  %110 = or i64 %109, %.2239
  br label %111

111:                                              ; preds = %104, %62
  %.0237 = phi i64 [ %110, %104 ], [ %67, %62 ]
  %112 = load i64, ptr %54, align 8
  %113 = and i64 %112, %.059.i7358
  %114 = load i8, ptr %55, align 1
  %115 = zext nneg i8 %114 to i64
  %116 = shl i64 %113, %115
  %117 = or i64 %116, %.0237
  br label %118

118:                                              ; preds = %111, %62
  %.1238 = phi i64 [ %67, %62 ], [ %117, %111 ]
  %119 = and i64 %.059.i7358, %34
  %.not.i15.not = icmp eq i64 %119, 0
  br i1 %.not.i15.not, label %nfaExecLimEx64_Run_Exceptions.exit, label %120, !prof !5

120:                                              ; preds = %118
  %121 = icmp eq i64 %.058.i8359, 0
  %122 = add i64 %.058.i8359, %4
  %123 = load i64, ptr %56, align 16
  %.not.i45 = icmp eq i64 %119, %123
  br i1 %.not.i45, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %60, align 8
  %126 = or i64 %125, %.1238
  br label %nfaExecLimEx64_Run_Exceptions.exit

127:                                              ; preds = %120
  %128 = load i64, ptr %11, align 8
  br label %129

129:                                              ; preds = %222, %127
  %.0263 = phi i32 [ 1, %127 ], [ %.5268, %222 ]
  %.sroa.0202.0 = phi i8 [ 0, %127 ], [ %.sroa.0202.4, %222 ]
  %.0254 = phi i64 [ 0, %127 ], [ %.2256, %222 ]
  %.0253 = phi i32 [ 1, %127 ], [ %223, %222 ]
  %.8245 = phi i64 [ %.1238, %127 ], [ %.14251, %222 ]
  %130 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0253) #9, !srcloc !6
  br label %131

131:                                              ; preds = %runException64.exit, %129
  %.0274 = phi i64 [ %119, %129 ], [ %134, %runException64.exit ]
  %.1264 = phi i32 [ %.0263, %129 ], [ %.5268, %runException64.exit ]
  %.sroa.0202.1 = phi i8 [ %.sroa.0202.0, %129 ], [ %.sroa.0202.4, %runException64.exit ]
  %.1255 = phi i64 [ %.0254, %129 ], [ %.2256, %runException64.exit ]
  %.9246 = phi i64 [ %.8245, %129 ], [ %.14251, %runException64.exit ]
  %132 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0274) #9, !srcloc !7
  %133 = extractvalue { i64, i64 } %132, 0
  %134 = extractvalue { i64, i64 } %132, 1
  %135 = and i64 %133, 4294967295
  %notmask.i.i46 = shl nsw i64 -1, %135
  %136 = xor i64 %notmask.i.i46, -1
  %137 = and i64 %128, %136
  %138 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %137)
  %139 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 25
  %141 = load i8, ptr %140, align 1
  %.not69.i = icmp eq i8 %141, 0
  br i1 %.not69.i, label %.critedge.i57.thread, label %142

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %57, align 16
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %151
  %153 = load ptr, ptr %58, align 8
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = icmp eq i8 %141, 1
  br i1 %158, label %159, label %174

159:                                              ; preds = %142
  %160 = load i32, ptr %146, align 4
  %161 = zext nneg i32 %160 to i64
  %162 = lshr i64 %.059.i7358, %161
  %163 = trunc i64 %162 to i8
  %164 = and i8 %163, 1
  %165 = load i8, ptr %147, align 4
  switch i8 %165, label %.critedge.i57.thread [
    i8 0, label %166
    i8 1, label %167
    i8 2, label %169
    i8 3, label %170
    i8 4, label %171
    i8 5, label %172
    i8 6, label %173
  ]

166:                                              ; preds = %159
  tail call void @repeatStoreRing(ptr noundef nonnull %147, ptr noundef %152, ptr noundef %157, i64 noundef %122, i8 noundef signext range(i8 0, 2) %164) #8
  br label %.critedge.i57.thread

167:                                              ; preds = %159
  %.not.i89 = icmp eq i8 %164, 0
  br i1 %.not.i89, label %168, label %.critedge.i57.thread

168:                                              ; preds = %167
  store i64 %122, ptr %152, align 8
  br label %.critedge.i57.thread

169:                                              ; preds = %159
  store i64 %122, ptr %152, align 8
  br label %.critedge.i57.thread

170:                                              ; preds = %159
  tail call void @repeatStoreRange(ptr noundef nonnull %147, ptr noundef %152, ptr noundef %157, i64 noundef %122, i8 noundef signext range(i8 0, 2) %164) #8
  br label %.critedge.i57.thread

171:                                              ; preds = %159
  tail call void @repeatStoreBitmap(ptr noundef nonnull %147, ptr noundef %152, i64 noundef %122, i8 noundef signext range(i8 0, 2) %164) #8
  br label %.critedge.i57.thread

172:                                              ; preds = %159
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %147, ptr noundef %152, ptr noundef %157, i64 noundef %122, i8 noundef signext range(i8 0, 2) %164) #8
  br label %.critedge.i57.thread

173:                                              ; preds = %159
  tail call void @repeatStoreTrailer(ptr noundef nonnull %147, ptr noundef %152, i64 noundef %122, i8 noundef signext range(i8 0, 2) %164) #8
  br label %.critedge.i57.thread

174:                                              ; preds = %142
  %175 = load i8, ptr %147, align 4
  switch i8 %175, label %runException64.exit [
    i8 0, label %176
    i8 1, label %178
    i8 2, label %185
    i8 3, label %197
    i8 4, label %199
    i8 5, label %201
    i8 6, label %203
    i8 7, label %repeatHasMatch.exit.thread288
  ]

176:                                              ; preds = %174
  %177 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %147, ptr noundef %152, ptr noundef %157, i64 noundef %122) #8
  br label %repeatHasMatch.exit

178:                                              ; preds = %174
  %179 = load i64, ptr %152, align 8
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = add i64 %179, %182
  %184 = icmp ult i64 %122, %183
  br i1 %184, label %runException64.exit, label %repeatHasMatch.exit.thread288

185:                                              ; preds = %174
  %186 = load i64, ptr %152, align 8
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = add i64 %186, %189
  %191 = icmp ult i64 %122, %190
  br i1 %191, label %runException64.exit, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = add i64 %186, %195
  %.not.i106 = icmp ugt i64 %122, %196
  br i1 %.not.i106, label %repeatHasMatch.exit.thread290, label %repeatHasMatch.exit.thread288

197:                                              ; preds = %174
  %198 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %147, ptr noundef %152, ptr noundef %157, i64 noundef %122) #8
  br label %repeatHasMatch.exit

199:                                              ; preds = %174
  %200 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %147, ptr noundef %152, i64 noundef %122) #8
  br label %repeatHasMatch.exit

201:                                              ; preds = %174
  %202 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %147, ptr noundef %152, ptr noundef %157, i64 noundef %122) #8
  br label %repeatHasMatch.exit

203:                                              ; preds = %174
  %204 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %147, ptr noundef %152, i64 noundef %122) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %176, %197, %199, %201, %203
  %.0.i91 = phi i32 [ %202, %201 ], [ %177, %176 ], [ %204, %203 ], [ %200, %199 ], [ %198, %197 ]
  switch i32 %.0.i91, label %runException64.exit [
    i32 1, label %repeatHasMatch.exit.thread288
    i32 2, label %repeatHasMatch.exit.thread290
  ]

repeatHasMatch.exit.thread288:                    ; preds = %174, %178, %192, %repeatHasMatch.exit
  %205 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 65535
  %spec.select = select i1 %207, i32 %.1264, i32 2
  %spec.select338 = select i1 %207, i8 1, i8 %.sroa.0202.1
  br label %.critedge.i57.thread

repeatHasMatch.exit.thread290:                    ; preds = %192, %repeatHasMatch.exit
  %208 = load i64, ptr %139, align 8
  %209 = and i64 %208, %.9246
  br label %runException64.exit

.critedge.i57.thread:                             ; preds = %repeatHasMatch.exit.thread288, %172, %171, %170, %169, %166, %159, %167, %168, %173, %131
  %.3266 = phi i32 [ %.1264, %131 ], [ %spec.select, %repeatHasMatch.exit.thread288 ], [ 2, %172 ], [ 2, %171 ], [ 2, %170 ], [ 2, %169 ], [ 2, %166 ], [ 2, %159 ], [ 2, %167 ], [ 2, %168 ], [ 2, %173 ]
  %.sroa.0202.3 = phi i8 [ %.sroa.0202.1, %131 ], [ %spec.select338, %repeatHasMatch.exit.thread288 ], [ %.sroa.0202.1, %172 ], [ %.sroa.0202.1, %171 ], [ %.sroa.0202.1, %170 ], [ %.sroa.0202.1, %169 ], [ %.sroa.0202.1, %166 ], [ %.sroa.0202.1, %159 ], [ %.sroa.0202.1, %167 ], [ %.sroa.0202.1, %168 ], [ %.sroa.0202.1, %173 ]
  %210 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %211 = load i32, ptr %210, align 8
  %.not70.i = icmp ne i32 %211, -1
  %brmerge.not351 = and i1 %121, %.not70.i
  %212 = icmp eq i32 %.3266, 1
  %or.cond = select i1 %brmerge.not351, i1 %212, i1 false
  %.4267 = select i1 %or.cond, i32 0, i32 %.3266
  %213 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, %.1255
  %216 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %217 = load i8, ptr %216, align 8
  switch i8 %217, label %runException64.exit [
    i8 1, label %218
    i8 3, label %218
  ]

218:                                              ; preds = %.critedge.i57.thread, %.critedge.i57.thread
  %219 = load i64, ptr %139, align 8
  %220 = and i64 %219, %.9246
  %221 = icmp eq i32 %.4267, 1
  %spec.select339 = select i1 %221, i32 0, i32 %.4267
  br label %runException64.exit

runException64.exit:                              ; preds = %218, %178, %174, %185, %.critedge.i57.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread290
  %.5268 = phi i32 [ %.4267, %.critedge.i57.thread ], [ 2, %178 ], [ %spec.select339, %218 ], [ 2, %repeatHasMatch.exit.thread290 ], [ 2, %repeatHasMatch.exit ], [ 2, %185 ], [ 2, %174 ]
  %.sroa.0202.4 = phi i8 [ %.sroa.0202.3, %.critedge.i57.thread ], [ %.sroa.0202.1, %178 ], [ %.sroa.0202.3, %218 ], [ %.sroa.0202.1, %repeatHasMatch.exit.thread290 ], [ %.sroa.0202.1, %repeatHasMatch.exit ], [ %.sroa.0202.1, %185 ], [ %.sroa.0202.1, %174 ]
  %.2256 = phi i64 [ %215, %.critedge.i57.thread ], [ %.1255, %178 ], [ %215, %218 ], [ %.1255, %repeatHasMatch.exit.thread290 ], [ %.1255, %repeatHasMatch.exit ], [ %.1255, %185 ], [ %.1255, %174 ]
  %.14251 = phi i64 [ %.9246, %.critedge.i57.thread ], [ %.9246, %178 ], [ %220, %218 ], [ %209, %repeatHasMatch.exit.thread290 ], [ %.9246, %repeatHasMatch.exit ], [ %.9246, %185 ], [ %.9246, %174 ]
  %.not54.i48 = icmp eq i64 %134, 0
  br i1 %.not54.i48, label %222, label %131

222:                                              ; preds = %runException64.exit
  %223 = extractvalue { i32, i32 } %130, 1
  %.not55.i49 = icmp eq i32 %223, 0
  br i1 %.not55.i49, label %224, label %129

224:                                              ; preds = %222
  %225 = or i64 %.14251, %.2256
  switch i32 %.5268, label %nfaExecLimEx64_Run_Exceptions.exit [
    i32 1, label %226
    i32 2, label %227
  ]

226:                                              ; preds = %224
  store i64 %119, ptr %56, align 16
  store i64 %.2256, ptr %60, align 8
  store ptr null, ptr %61, align 8
  store i8 %.sroa.0202.4, ptr %59, align 32
  br label %nfaExecLimEx64_Run_Exceptions.exit

227:                                              ; preds = %224
  %228 = load i8, ptr %59, align 32
  %.not56.i50 = icmp eq i8 %228, 0
  br i1 %.not56.i50, label %nfaExecLimEx64_Run_Exceptions.exit, label %229

229:                                              ; preds = %227
  store i64 0, ptr %56, align 16
  br label %nfaExecLimEx64_Run_Exceptions.exit

nfaExecLimEx64_Run_Exceptions.exit:               ; preds = %224, %226, %227, %229, %118, %124
  %.7244 = phi i64 [ %.1238, %118 ], [ %126, %124 ], [ %225, %229 ], [ %225, %227 ], [ %225, %226 ], [ %225, %224 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i8359
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, %.7244
  %239 = add i64 %.058.i8359, 1
  %.not.i9 = icmp eq i64 %239, %.0111.i
  br i1 %.not.i9, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %62

240:                                              ; preds = %30
  br i1 %.not.i4361, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %.lr.ph364

.lr.ph364:                                        ; preds = %240
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %264

264:                                              ; preds = %.lr.ph364, %nfaExecLimEx64_Run_Exceptions.exit23
  %.058.i363 = phi i64 [ %.2212, %.lr.ph364 ], [ %443, %nfaExecLimEx64_Run_Exceptions.exit23 ]
  %.059.i362 = phi i64 [ %.3218, %.lr.ph364 ], [ %442, %nfaExecLimEx64_Run_Exceptions.exit23 ]
  %265 = icmp eq i64 %.059.i362, 0
  br i1 %265, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %266

266:                                              ; preds = %264
  %267 = load i64, ptr %241, align 16
  %268 = and i64 %267, %.059.i362
  %269 = load i8, ptr %242, align 4
  %270 = zext nneg i8 %269 to i64
  %271 = shl i64 %268, %270
  %272 = load i32, ptr %243, align 16
  switch i32 %272, label %322 [
    i32 8, label %273
    i32 7, label %280
    i32 6, label %287
    i32 5, label %294
    i32 4, label %301
    i32 3, label %308
    i32 2, label %315
  ]

273:                                              ; preds = %266
  %274 = load i64, ptr %244, align 8
  %275 = and i64 %274, %.059.i362
  %276 = load i8, ptr %245, align 1
  %277 = zext nneg i8 %276 to i64
  %278 = shl i64 %275, %277
  %279 = or i64 %278, %271
  br label %280

280:                                              ; preds = %273, %266
  %.6228 = phi i64 [ %279, %273 ], [ %271, %266 ]
  %281 = load i64, ptr %246, align 16
  %282 = and i64 %281, %.059.i362
  %283 = load i8, ptr %247, align 2
  %284 = zext nneg i8 %283 to i64
  %285 = shl i64 %282, %284
  %286 = or i64 %285, %.6228
  br label %287

287:                                              ; preds = %280, %266
  %.5227 = phi i64 [ %286, %280 ], [ %271, %266 ]
  %288 = load i64, ptr %248, align 8
  %289 = and i64 %288, %.059.i362
  %290 = load i8, ptr %249, align 1
  %291 = zext nneg i8 %290 to i64
  %292 = shl i64 %289, %291
  %293 = or i64 %292, %.5227
  br label %294

294:                                              ; preds = %287, %266
  %.4226 = phi i64 [ %293, %287 ], [ %271, %266 ]
  %295 = load i64, ptr %250, align 16
  %296 = and i64 %295, %.059.i362
  %297 = load i8, ptr %251, align 8
  %298 = zext nneg i8 %297 to i64
  %299 = shl i64 %296, %298
  %300 = or i64 %299, %.4226
  br label %301

301:                                              ; preds = %294, %266
  %.3225 = phi i64 [ %300, %294 ], [ %271, %266 ]
  %302 = load i64, ptr %252, align 8
  %303 = and i64 %302, %.059.i362
  %304 = load i8, ptr %253, align 1
  %305 = zext nneg i8 %304 to i64
  %306 = shl i64 %303, %305
  %307 = or i64 %306, %.3225
  br label %308

308:                                              ; preds = %301, %266
  %.2224 = phi i64 [ %307, %301 ], [ %271, %266 ]
  %309 = load i64, ptr %254, align 16
  %310 = and i64 %309, %.059.i362
  %311 = load i8, ptr %255, align 2
  %312 = zext nneg i8 %311 to i64
  %313 = shl i64 %310, %312
  %314 = or i64 %313, %.2224
  br label %315

315:                                              ; preds = %308, %266
  %.0222 = phi i64 [ %314, %308 ], [ %271, %266 ]
  %316 = load i64, ptr %256, align 8
  %317 = and i64 %316, %.059.i362
  %318 = load i8, ptr %257, align 1
  %319 = zext nneg i8 %318 to i64
  %320 = shl i64 %317, %319
  %321 = or i64 %320, %.0222
  br label %322

322:                                              ; preds = %315, %266
  %.1223 = phi i64 [ %271, %266 ], [ %321, %315 ]
  %323 = and i64 %.059.i362, %34
  %.not.i18.not = icmp eq i64 %323, 0
  br i1 %.not.i18.not, label %nfaExecLimEx64_Run_Exceptions.exit23, label %324, !prof !5

324:                                              ; preds = %322
  %325 = icmp eq i64 %.058.i363, 0
  %326 = add i64 %.058.i363, %4
  %327 = load i64, ptr %258, align 16
  %.not.i33 = icmp eq i64 %323, %327
  br i1 %.not.i33, label %328, label %331

328:                                              ; preds = %324
  %329 = load i64, ptr %262, align 8
  %330 = or i64 %329, %.1223
  br label %nfaExecLimEx64_Run_Exceptions.exit23

331:                                              ; preds = %324
  %332 = load i64, ptr %11, align 8
  br label %333

333:                                              ; preds = %426, %331
  %.sroa.0186.0 = phi i8 [ 0, %331 ], [ %.sroa.0186.4, %426 ]
  %.0279 = phi i32 [ 1, %331 ], [ %.5284, %426 ]
  %.0276 = phi i64 [ 0, %331 ], [ %.2278, %426 ]
  %.0275 = phi i32 [ 1, %331 ], [ %427, %426 ]
  %.8230 = phi i64 [ %.1223, %331 ], [ %.14236, %426 ]
  %334 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0275) #9, !srcloc !6
  br label %335

335:                                              ; preds = %runException64.exit67, %333
  %.sroa.0186.1 = phi i8 [ %.sroa.0186.0, %333 ], [ %.sroa.0186.4, %runException64.exit67 ]
  %.1280 = phi i32 [ %.0279, %333 ], [ %.5284, %runException64.exit67 ]
  %.1277 = phi i64 [ %.0276, %333 ], [ %.2278, %runException64.exit67 ]
  %.0273 = phi i64 [ %323, %333 ], [ %338, %runException64.exit67 ]
  %.9231 = phi i64 [ %.8230, %333 ], [ %.14236, %runException64.exit67 ]
  %336 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0273) #9, !srcloc !7
  %337 = extractvalue { i64, i64 } %336, 0
  %338 = extractvalue { i64, i64 } %336, 1
  %339 = and i64 %337, 4294967295
  %notmask.i.i34 = shl nsw i64 -1, %339
  %340 = xor i64 %notmask.i.i34, -1
  %341 = and i64 %332, %340
  %342 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %341)
  %343 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 25
  %345 = load i8, ptr %344, align 1
  %.not69.i60 = icmp eq i8 %345, 0
  br i1 %.not69.i60, label %.critedge.i61.thread, label %346

346:                                              ; preds = %335
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 20
  %348 = load i32, ptr %347, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %259, align 16
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [16 x i8], ptr %352, i64 %355
  %357 = load ptr, ptr %260, align 8
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 %360
  %362 = icmp eq i8 %345, 1
  br i1 %362, label %363, label %378

363:                                              ; preds = %346
  %364 = load i32, ptr %350, align 4
  %365 = zext nneg i32 %364 to i64
  %366 = lshr i64 %.059.i362, %365
  %367 = trunc i64 %366 to i8
  %368 = and i8 %367, 1
  %369 = load i8, ptr %351, align 4
  switch i8 %369, label %.critedge.i61.thread [
    i8 0, label %370
    i8 1, label %371
    i8 2, label %373
    i8 3, label %374
    i8 4, label %375
    i8 5, label %376
    i8 6, label %377
  ]

370:                                              ; preds = %363
  tail call void @repeatStoreRing(ptr noundef nonnull %351, ptr noundef %356, ptr noundef %361, i64 noundef %326, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i61.thread

371:                                              ; preds = %363
  %.not.i87 = icmp eq i8 %368, 0
  br i1 %.not.i87, label %372, label %.critedge.i61.thread

372:                                              ; preds = %371
  store i64 %326, ptr %356, align 8
  br label %.critedge.i61.thread

373:                                              ; preds = %363
  store i64 %326, ptr %356, align 8
  br label %.critedge.i61.thread

374:                                              ; preds = %363
  tail call void @repeatStoreRange(ptr noundef nonnull %351, ptr noundef %356, ptr noundef %361, i64 noundef %326, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i61.thread

375:                                              ; preds = %363
  tail call void @repeatStoreBitmap(ptr noundef nonnull %351, ptr noundef %356, i64 noundef %326, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i61.thread

376:                                              ; preds = %363
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %351, ptr noundef %356, ptr noundef %361, i64 noundef %326, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i61.thread

377:                                              ; preds = %363
  tail call void @repeatStoreTrailer(ptr noundef nonnull %351, ptr noundef %356, i64 noundef %326, i8 noundef signext range(i8 0, 2) %368) #8
  br label %.critedge.i61.thread

378:                                              ; preds = %346
  %379 = load i8, ptr %351, align 4
  switch i8 %379, label %runException64.exit67 [
    i8 0, label %380
    i8 1, label %382
    i8 2, label %389
    i8 3, label %401
    i8 4, label %403
    i8 5, label %405
    i8 6, label %407
    i8 7, label %repeatHasMatch.exit93.thread306
  ]

380:                                              ; preds = %378
  %381 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %351, ptr noundef %356, ptr noundef %361, i64 noundef %326) #8
  br label %repeatHasMatch.exit93

382:                                              ; preds = %378
  %383 = load i64, ptr %356, align 8
  %384 = getelementptr inbounds nuw i8, ptr %350, i64 28
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = add i64 %383, %386
  %388 = icmp ult i64 %326, %387
  br i1 %388, label %runException64.exit67, label %repeatHasMatch.exit93.thread306

389:                                              ; preds = %378
  %390 = load i64, ptr %356, align 8
  %391 = getelementptr inbounds nuw i8, ptr %350, i64 28
  %392 = load i32, ptr %391, align 4
  %393 = zext i32 %392 to i64
  %394 = add i64 %390, %393
  %395 = icmp ult i64 %326, %394
  br i1 %395, label %runException64.exit67, label %396

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %398 = load i32, ptr %397, align 4
  %399 = zext i32 %398 to i64
  %400 = add i64 %390, %399
  %.not.i102 = icmp ugt i64 %326, %400
  br i1 %.not.i102, label %repeatHasMatch.exit93.thread308, label %repeatHasMatch.exit93.thread306

401:                                              ; preds = %378
  %402 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %351, ptr noundef %356, ptr noundef %361, i64 noundef %326) #8
  br label %repeatHasMatch.exit93

403:                                              ; preds = %378
  %404 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %351, ptr noundef %356, i64 noundef %326) #8
  br label %repeatHasMatch.exit93

405:                                              ; preds = %378
  %406 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %351, ptr noundef %356, ptr noundef %361, i64 noundef %326) #8
  br label %repeatHasMatch.exit93

407:                                              ; preds = %378
  %408 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %351, ptr noundef %356, i64 noundef %326) #8
  br label %repeatHasMatch.exit93

repeatHasMatch.exit93:                            ; preds = %380, %401, %403, %405, %407
  %.0.i92 = phi i32 [ %406, %405 ], [ %381, %380 ], [ %408, %407 ], [ %404, %403 ], [ %402, %401 ]
  switch i32 %.0.i92, label %runException64.exit67 [
    i32 1, label %repeatHasMatch.exit93.thread306
    i32 2, label %repeatHasMatch.exit93.thread308
  ]

repeatHasMatch.exit93.thread306:                  ; preds = %378, %382, %396, %repeatHasMatch.exit93
  %409 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 65535
  %spec.select340 = select i1 %411, i8 1, i8 %.sroa.0186.1
  %spec.select341 = select i1 %411, i32 %.1280, i32 2
  br label %.critedge.i61.thread

repeatHasMatch.exit93.thread308:                  ; preds = %396, %repeatHasMatch.exit93
  %412 = load i64, ptr %343, align 8
  %413 = and i64 %412, %.9231
  br label %runException64.exit67

.critedge.i61.thread:                             ; preds = %repeatHasMatch.exit93.thread306, %376, %375, %374, %373, %370, %363, %371, %372, %377, %335
  %.sroa.0186.3 = phi i8 [ %.sroa.0186.1, %335 ], [ %spec.select340, %repeatHasMatch.exit93.thread306 ], [ %.sroa.0186.1, %376 ], [ %.sroa.0186.1, %375 ], [ %.sroa.0186.1, %374 ], [ %.sroa.0186.1, %373 ], [ %.sroa.0186.1, %370 ], [ %.sroa.0186.1, %363 ], [ %.sroa.0186.1, %371 ], [ %.sroa.0186.1, %372 ], [ %.sroa.0186.1, %377 ]
  %.3282 = phi i32 [ %.1280, %335 ], [ %spec.select341, %repeatHasMatch.exit93.thread306 ], [ 2, %376 ], [ 2, %375 ], [ 2, %374 ], [ 2, %373 ], [ 2, %370 ], [ 2, %363 ], [ 2, %371 ], [ 2, %372 ], [ 2, %377 ]
  %414 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %415 = load i32, ptr %414, align 8
  %.not70.i64 = icmp ne i32 %415, -1
  %brmerge342.not352 = and i1 %325, %.not70.i64
  %416 = icmp eq i32 %.3282, 1
  %or.cond343 = select i1 %brmerge342.not352, i1 %416, i1 false
  %.4283 = select i1 %or.cond343, i32 0, i32 %.3282
  %417 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %418 = load i64, ptr %417, align 8
  %419 = or i64 %418, %.1277
  %420 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %421 = load i8, ptr %420, align 8
  switch i8 %421, label %runException64.exit67 [
    i8 1, label %422
    i8 3, label %422
  ]

422:                                              ; preds = %.critedge.i61.thread, %.critedge.i61.thread
  %423 = load i64, ptr %343, align 8
  %424 = and i64 %423, %.9231
  %425 = icmp eq i32 %.4283, 1
  %spec.select344 = select i1 %425, i32 0, i32 %.4283
  br label %runException64.exit67

runException64.exit67:                            ; preds = %422, %382, %378, %389, %.critedge.i61.thread, %repeatHasMatch.exit93, %repeatHasMatch.exit93.thread308
  %.sroa.0186.4 = phi i8 [ %.sroa.0186.3, %.critedge.i61.thread ], [ %.sroa.0186.1, %382 ], [ %.sroa.0186.3, %422 ], [ %.sroa.0186.1, %repeatHasMatch.exit93.thread308 ], [ %.sroa.0186.1, %repeatHasMatch.exit93 ], [ %.sroa.0186.1, %389 ], [ %.sroa.0186.1, %378 ]
  %.5284 = phi i32 [ %.4283, %.critedge.i61.thread ], [ 2, %382 ], [ %spec.select344, %422 ], [ 2, %repeatHasMatch.exit93.thread308 ], [ 2, %repeatHasMatch.exit93 ], [ 2, %389 ], [ 2, %378 ]
  %.2278 = phi i64 [ %419, %.critedge.i61.thread ], [ %.1277, %382 ], [ %419, %422 ], [ %.1277, %repeatHasMatch.exit93.thread308 ], [ %.1277, %repeatHasMatch.exit93 ], [ %.1277, %389 ], [ %.1277, %378 ]
  %.14236 = phi i64 [ %.9231, %.critedge.i61.thread ], [ %.9231, %382 ], [ %424, %422 ], [ %413, %repeatHasMatch.exit93.thread308 ], [ %.9231, %repeatHasMatch.exit93 ], [ %.9231, %389 ], [ %.9231, %378 ]
  %.not54.i36 = icmp eq i64 %338, 0
  br i1 %.not54.i36, label %426, label %335

426:                                              ; preds = %runException64.exit67
  %427 = extractvalue { i32, i32 } %334, 1
  %.not55.i37 = icmp eq i32 %427, 0
  br i1 %.not55.i37, label %428, label %333

428:                                              ; preds = %426
  %429 = or i64 %.14236, %.2278
  switch i32 %.5284, label %nfaExecLimEx64_Run_Exceptions.exit23 [
    i32 1, label %430
    i32 2, label %431
  ]

430:                                              ; preds = %428
  store i64 %323, ptr %258, align 16
  store i64 %.2278, ptr %262, align 8
  store ptr null, ptr %263, align 8
  store i8 %.sroa.0186.4, ptr %261, align 32
  br label %nfaExecLimEx64_Run_Exceptions.exit23

431:                                              ; preds = %428
  %432 = load i8, ptr %261, align 32
  %.not56.i38 = icmp eq i8 %432, 0
  br i1 %.not56.i38, label %nfaExecLimEx64_Run_Exceptions.exit23, label %433

433:                                              ; preds = %431
  store i64 0, ptr %258, align 16
  br label %nfaExecLimEx64_Run_Exceptions.exit23

nfaExecLimEx64_Run_Exceptions.exit23:             ; preds = %428, %430, %431, %433, %322, %328
  %.7229 = phi i64 [ %.1223, %322 ], [ %330, %328 ], [ %429, %433 ], [ %429, %431 ], [ %429, %430 ], [ %429, %428 ]
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i363
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, %.7229
  %443 = add i64 %.058.i363, 1
  %.not.i4 = icmp eq i64 %443, %.0111.i
  br i1 %.not.i4, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %264

nfaExecLimEx64_Loop_No_Accel.exit14:              ; preds = %nfaExecLimEx64_Run_Exceptions.exit, %nfaExecLimEx64_Run_Exceptions.exit23, %264, %38, %240, %5
  %.0215 = phi i64 [ %.3218, %38 ], [ %25, %5 ], [ 0, %264 ], [ %.3218, %240 ], [ %442, %nfaExecLimEx64_Run_Exceptions.exit23 ], [ %238, %nfaExecLimEx64_Run_Exceptions.exit ]
  %.0210 = phi i64 [ %.2212, %38 ], [ 0, %5 ], [ %.058.i363, %264 ], [ %.2212, %240 ], [ %.0111.i, %nfaExecLimEx64_Run_Exceptions.exit23 ], [ %.0111.i, %nfaExecLimEx64_Run_Exceptions.exit ]
  %.1112.i = phi i64 [ %.2212, %38 ], [ 0, %5 ], [ %.0111.i, %nfaExecLimEx64_Run_Exceptions.exit23 ], [ %.2212, %240 ], [ %.0111.i, %264 ], [ %.0111.i, %nfaExecLimEx64_Run_Exceptions.exit ]
  %.not125.i370 = icmp eq i64 %.0210, %2
  br i1 %.not125.i370, label %nfaExecLimEx64_Stream.exit, label %.lr.ph373

.lr.ph373:                                        ; preds = %nfaExecLimEx64_Loop_No_Accel.exit14
  %444 = xor i64 %10, -1
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %468

468:                                              ; preds = %.lr.ph373, %nfaExecLimEx64_Run_Exceptions.exit29
  %.1211372 = phi i64 [ %.0210, %.lr.ph373 ], [ %656, %nfaExecLimEx64_Run_Exceptions.exit29 ]
  %.1216371 = phi i64 [ %.0215, %.lr.ph373 ], [ %655, %nfaExecLimEx64_Run_Exceptions.exit29 ]
  %469 = add i64 %.1211372, 16
  %.not126.i = icmp ule i64 %469, %2
  %470 = and i64 %.1216371, %444
  %471 = icmp eq i64 %470, 0
  %or.cond376 = select i1 %.not126.i, i1 %471, i1 false
  br i1 %or.cond376, label %472, label %479

472:                                              ; preds = %468
  %473 = tail call i64 @doAccel64(i64 noundef %.1216371, i64 noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef %1, i64 noundef %.1211372, i64 noundef %2) #8
  %.not128.i = icmp eq i64 %473, %.1211372
  %474 = select i1 %.not128.i, i64 -1, i64 %8
  %spec.select345 = and i64 %474, %.1216371
  %.not129.i = icmp ne i64 %.1211372, 0
  %475 = add i64 %.1112.i, 4
  %476 = icmp ult i64 %473, %475
  %or.cond139.i = and i1 %.not129.i, %476
  %.2113.i.v = select i1 %or.cond139.i, i64 32, i64 8
  %.2113.i = add i64 %.2113.i.v, %473
  %477 = add i64 %2, -16
  %.not130.i = icmp ult i64 %.2113.i, %477
  %.3114.i = select i1 %.not130.i, i64 %.2113.i, i64 %2
  %478 = icmp eq i64 %473, %2
  br i1 %478, label %nfaExecLimEx64_Stream.exit, label %30

479:                                              ; preds = %468
  %480 = load i64, ptr %445, align 16
  %481 = and i64 %480, %.1216371
  %482 = load i8, ptr %446, align 4
  %483 = zext nneg i8 %482 to i64
  %484 = shl i64 %481, %483
  %485 = load i32, ptr %447, align 16
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
  %487 = load i64, ptr %448, align 8
  %488 = and i64 %487, %.1216371
  %489 = load i8, ptr %449, align 1
  %490 = zext nneg i8 %489 to i64
  %491 = shl i64 %488, %490
  %492 = or i64 %491, %484
  br label %493

493:                                              ; preds = %486, %479
  %.6 = phi i64 [ %492, %486 ], [ %484, %479 ]
  %494 = load i64, ptr %450, align 16
  %495 = and i64 %494, %.1216371
  %496 = load i8, ptr %451, align 2
  %497 = zext nneg i8 %496 to i64
  %498 = shl i64 %495, %497
  %499 = or i64 %498, %.6
  br label %500

500:                                              ; preds = %493, %479
  %.5 = phi i64 [ %499, %493 ], [ %484, %479 ]
  %501 = load i64, ptr %452, align 8
  %502 = and i64 %501, %.1216371
  %503 = load i8, ptr %453, align 1
  %504 = zext nneg i8 %503 to i64
  %505 = shl i64 %502, %504
  %506 = or i64 %505, %.5
  br label %507

507:                                              ; preds = %500, %479
  %.4 = phi i64 [ %506, %500 ], [ %484, %479 ]
  %508 = load i64, ptr %454, align 16
  %509 = and i64 %508, %.1216371
  %510 = load i8, ptr %455, align 8
  %511 = zext nneg i8 %510 to i64
  %512 = shl i64 %509, %511
  %513 = or i64 %512, %.4
  br label %514

514:                                              ; preds = %507, %479
  %.3 = phi i64 [ %513, %507 ], [ %484, %479 ]
  %515 = load i64, ptr %456, align 8
  %516 = and i64 %515, %.1216371
  %517 = load i8, ptr %457, align 1
  %518 = zext nneg i8 %517 to i64
  %519 = shl i64 %516, %518
  %520 = or i64 %519, %.3
  br label %521

521:                                              ; preds = %514, %479
  %.2 = phi i64 [ %520, %514 ], [ %484, %479 ]
  %522 = load i64, ptr %458, align 16
  %523 = and i64 %522, %.1216371
  %524 = load i8, ptr %459, align 2
  %525 = zext nneg i8 %524 to i64
  %526 = shl i64 %523, %525
  %527 = or i64 %526, %.2
  br label %528

528:                                              ; preds = %521, %479
  %.0 = phi i64 [ %527, %521 ], [ %484, %479 ]
  %529 = load i64, ptr %460, align 8
  %530 = and i64 %529, %.1216371
  %531 = load i8, ptr %461, align 1
  %532 = zext nneg i8 %531 to i64
  %533 = shl i64 %530, %532
  %534 = or i64 %533, %.0
  br label %535

535:                                              ; preds = %528, %479
  %.1 = phi i64 [ %484, %479 ], [ %534, %528 ]
  %536 = and i64 %.1216371, %12
  %.not.i24.not = icmp eq i64 %536, 0
  br i1 %.not.i24.not, label %nfaExecLimEx64_Run_Exceptions.exit29, label %537, !prof !5

537:                                              ; preds = %535
  %538 = icmp eq i64 %.1211372, 0
  %539 = add i64 %.1211372, %4
  %540 = load i64, ptr %462, align 16
  %.not.i30 = icmp eq i64 %536, %540
  br i1 %.not.i30, label %541, label %544

541:                                              ; preds = %537
  %542 = load i64, ptr %466, align 8
  %543 = or i64 %542, %.1
  br label %nfaExecLimEx64_Run_Exceptions.exit29

544:                                              ; preds = %537
  %545 = load i64, ptr %11, align 8
  br label %546

546:                                              ; preds = %639, %544
  %.0272 = phi i32 [ 1, %544 ], [ %640, %639 ]
  %.0269 = phi i64 [ 0, %544 ], [ %.2271, %639 ]
  %.sroa.0171.0 = phi i8 [ 0, %544 ], [ %.sroa.0171.4, %639 ]
  %.0257 = phi i32 [ 1, %544 ], [ %.5262, %639 ]
  %.8 = phi i64 [ %.1, %544 ], [ %.14, %639 ]
  %547 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0272) #9, !srcloc !6
  br label %548

548:                                              ; preds = %runException64.exit75, %546
  %.1270 = phi i64 [ %.0269, %546 ], [ %.2271, %runException64.exit75 ]
  %.sroa.0171.1 = phi i8 [ %.sroa.0171.0, %546 ], [ %.sroa.0171.4, %runException64.exit75 ]
  %.1258 = phi i32 [ %.0257, %546 ], [ %.5262, %runException64.exit75 ]
  %.0252 = phi i64 [ %536, %546 ], [ %551, %runException64.exit75 ]
  %.9 = phi i64 [ %.8, %546 ], [ %.14, %runException64.exit75 ]
  %549 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0252) #9, !srcloc !7
  %550 = extractvalue { i64, i64 } %549, 0
  %551 = extractvalue { i64, i64 } %549, 1
  %552 = and i64 %550, 4294967295
  %notmask.i.i = shl nsw i64 -1, %552
  %553 = xor i64 %notmask.i.i, -1
  %554 = and i64 %545, %553
  %555 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %554)
  %556 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 25
  %558 = load i8, ptr %557, align 1
  %.not69.i68 = icmp eq i8 %558, 0
  br i1 %.not69.i68, label %.critedge.i69.thread, label %559

559:                                              ; preds = %548
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 20
  %561 = load i32, ptr %560, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %463, align 16
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw [16 x i8], ptr %565, i64 %568
  %570 = load ptr, ptr %464, align 8
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 12
  %572 = load i32, ptr %571, align 4
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 %573
  %575 = icmp eq i8 %558, 1
  br i1 %575, label %576, label %591

576:                                              ; preds = %559
  %577 = load i32, ptr %563, align 4
  %578 = zext nneg i32 %577 to i64
  %579 = lshr i64 %.1216371, %578
  %580 = trunc i64 %579 to i8
  %581 = and i8 %580, 1
  %582 = load i8, ptr %564, align 4
  switch i8 %582, label %.critedge.i69.thread [
    i8 0, label %583
    i8 1, label %584
    i8 2, label %586
    i8 3, label %587
    i8 4, label %588
    i8 5, label %589
    i8 6, label %590
  ]

583:                                              ; preds = %576
  tail call void @repeatStoreRing(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %539, i8 noundef signext range(i8 0, 2) %581) #8
  br label %.critedge.i69.thread

584:                                              ; preds = %576
  %.not.i86 = icmp eq i8 %581, 0
  br i1 %.not.i86, label %585, label %.critedge.i69.thread

585:                                              ; preds = %584
  store i64 %539, ptr %569, align 8
  br label %.critedge.i69.thread

586:                                              ; preds = %576
  store i64 %539, ptr %569, align 8
  br label %.critedge.i69.thread

587:                                              ; preds = %576
  tail call void @repeatStoreRange(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %539, i8 noundef signext range(i8 0, 2) %581) #8
  br label %.critedge.i69.thread

588:                                              ; preds = %576
  tail call void @repeatStoreBitmap(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %539, i8 noundef signext range(i8 0, 2) %581) #8
  br label %.critedge.i69.thread

589:                                              ; preds = %576
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %539, i8 noundef signext range(i8 0, 2) %581) #8
  br label %.critedge.i69.thread

590:                                              ; preds = %576
  tail call void @repeatStoreTrailer(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %539, i8 noundef signext range(i8 0, 2) %581) #8
  br label %.critedge.i69.thread

591:                                              ; preds = %559
  %592 = load i8, ptr %564, align 4
  switch i8 %592, label %runException64.exit75 [
    i8 0, label %593
    i8 1, label %595
    i8 2, label %602
    i8 3, label %614
    i8 4, label %616
    i8 5, label %618
    i8 6, label %620
    i8 7, label %repeatHasMatch.exit95.thread324
  ]

593:                                              ; preds = %591
  %594 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %539) #8
  br label %repeatHasMatch.exit95

595:                                              ; preds = %591
  %596 = load i64, ptr %569, align 8
  %597 = getelementptr inbounds nuw i8, ptr %563, i64 28
  %598 = load i32, ptr %597, align 4
  %599 = zext i32 %598 to i64
  %600 = add i64 %596, %599
  %601 = icmp ult i64 %539, %600
  br i1 %601, label %runException64.exit75, label %repeatHasMatch.exit95.thread324

602:                                              ; preds = %591
  %603 = load i64, ptr %569, align 8
  %604 = getelementptr inbounds nuw i8, ptr %563, i64 28
  %605 = load i32, ptr %604, align 4
  %606 = zext i32 %605 to i64
  %607 = add i64 %603, %606
  %608 = icmp ult i64 %539, %607
  br i1 %608, label %runException64.exit75, label %609

609:                                              ; preds = %602
  %610 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %611 = load i32, ptr %610, align 4
  %612 = zext i32 %611 to i64
  %613 = add i64 %603, %612
  %.not.i99 = icmp ugt i64 %539, %613
  br i1 %.not.i99, label %repeatHasMatch.exit95.thread326, label %repeatHasMatch.exit95.thread324

614:                                              ; preds = %591
  %615 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %539) #8
  br label %repeatHasMatch.exit95

616:                                              ; preds = %591
  %617 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %539) #8
  br label %repeatHasMatch.exit95

618:                                              ; preds = %591
  %619 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %539) #8
  br label %repeatHasMatch.exit95

620:                                              ; preds = %591
  %621 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %539) #8
  br label %repeatHasMatch.exit95

repeatHasMatch.exit95:                            ; preds = %593, %614, %616, %618, %620
  %.0.i94 = phi i32 [ %619, %618 ], [ %594, %593 ], [ %621, %620 ], [ %617, %616 ], [ %615, %614 ]
  switch i32 %.0.i94, label %runException64.exit75 [
    i32 1, label %repeatHasMatch.exit95.thread324
    i32 2, label %repeatHasMatch.exit95.thread326
  ]

repeatHasMatch.exit95.thread324:                  ; preds = %591, %595, %609, %repeatHasMatch.exit95
  %622 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %623 = load i32, ptr %622, align 4
  %624 = icmp eq i32 %623, 65535
  %spec.select346 = select i1 %624, i8 1, i8 %.sroa.0171.1
  %spec.select347 = select i1 %624, i32 %.1258, i32 2
  br label %.critedge.i69.thread

repeatHasMatch.exit95.thread326:                  ; preds = %609, %repeatHasMatch.exit95
  %625 = load i64, ptr %556, align 8
  %626 = and i64 %625, %.9
  br label %runException64.exit75

.critedge.i69.thread:                             ; preds = %repeatHasMatch.exit95.thread324, %589, %588, %587, %586, %583, %576, %584, %585, %590, %548
  %.sroa.0171.3 = phi i8 [ %.sroa.0171.1, %548 ], [ %spec.select346, %repeatHasMatch.exit95.thread324 ], [ %.sroa.0171.1, %589 ], [ %.sroa.0171.1, %588 ], [ %.sroa.0171.1, %587 ], [ %.sroa.0171.1, %586 ], [ %.sroa.0171.1, %583 ], [ %.sroa.0171.1, %576 ], [ %.sroa.0171.1, %584 ], [ %.sroa.0171.1, %585 ], [ %.sroa.0171.1, %590 ]
  %.3260 = phi i32 [ %.1258, %548 ], [ %spec.select347, %repeatHasMatch.exit95.thread324 ], [ 2, %589 ], [ 2, %588 ], [ 2, %587 ], [ 2, %586 ], [ 2, %583 ], [ 2, %576 ], [ 2, %584 ], [ 2, %585 ], [ 2, %590 ]
  %627 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %628 = load i32, ptr %627, align 8
  %.not70.i72 = icmp ne i32 %628, -1
  %brmerge348.not353 = and i1 %538, %.not70.i72
  %629 = icmp eq i32 %.3260, 1
  %or.cond349 = select i1 %brmerge348.not353, i1 %629, i1 false
  %.4261 = select i1 %or.cond349, i32 0, i32 %.3260
  %630 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %631 = load i64, ptr %630, align 8
  %632 = or i64 %631, %.1270
  %633 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %634 = load i8, ptr %633, align 8
  switch i8 %634, label %runException64.exit75 [
    i8 1, label %635
    i8 3, label %635
  ]

635:                                              ; preds = %.critedge.i69.thread, %.critedge.i69.thread
  %636 = load i64, ptr %556, align 8
  %637 = and i64 %636, %.9
  %638 = icmp eq i32 %.4261, 1
  %spec.select350 = select i1 %638, i32 0, i32 %.4261
  br label %runException64.exit75

runException64.exit75:                            ; preds = %635, %595, %591, %602, %.critedge.i69.thread, %repeatHasMatch.exit95, %repeatHasMatch.exit95.thread326
  %.2271 = phi i64 [ %632, %.critedge.i69.thread ], [ %.1270, %595 ], [ %632, %635 ], [ %.1270, %repeatHasMatch.exit95.thread326 ], [ %.1270, %repeatHasMatch.exit95 ], [ %.1270, %602 ], [ %.1270, %591 ]
  %.sroa.0171.4 = phi i8 [ %.sroa.0171.3, %.critedge.i69.thread ], [ %.sroa.0171.1, %595 ], [ %.sroa.0171.3, %635 ], [ %.sroa.0171.1, %repeatHasMatch.exit95.thread326 ], [ %.sroa.0171.1, %repeatHasMatch.exit95 ], [ %.sroa.0171.1, %602 ], [ %.sroa.0171.1, %591 ]
  %.5262 = phi i32 [ %.4261, %.critedge.i69.thread ], [ 2, %595 ], [ %spec.select350, %635 ], [ 2, %repeatHasMatch.exit95.thread326 ], [ 2, %repeatHasMatch.exit95 ], [ 2, %602 ], [ 2, %591 ]
  %.14 = phi i64 [ %.9, %.critedge.i69.thread ], [ %.9, %595 ], [ %637, %635 ], [ %626, %repeatHasMatch.exit95.thread326 ], [ %.9, %repeatHasMatch.exit95 ], [ %.9, %602 ], [ %.9, %591 ]
  %.not54.i = icmp eq i64 %551, 0
  br i1 %.not54.i, label %639, label %548

639:                                              ; preds = %runException64.exit75
  %640 = extractvalue { i32, i32 } %547, 1
  %.not55.i = icmp eq i32 %640, 0
  br i1 %.not55.i, label %641, label %546

641:                                              ; preds = %639
  %642 = or i64 %.14, %.2271
  switch i32 %.5262, label %nfaExecLimEx64_Run_Exceptions.exit29 [
    i32 1, label %643
    i32 2, label %644
  ]

643:                                              ; preds = %641
  store i64 %536, ptr %462, align 16
  store i64 %.2271, ptr %466, align 8
  store ptr null, ptr %467, align 8
  store i8 %.sroa.0171.4, ptr %465, align 32
  br label %nfaExecLimEx64_Run_Exceptions.exit29

644:                                              ; preds = %641
  %645 = load i8, ptr %465, align 32
  %.not56.i = icmp eq i8 %645, 0
  br i1 %.not56.i, label %nfaExecLimEx64_Run_Exceptions.exit29, label %646

646:                                              ; preds = %644
  store i64 0, ptr %462, align 16
  br label %nfaExecLimEx64_Run_Exceptions.exit29

nfaExecLimEx64_Run_Exceptions.exit29:             ; preds = %641, %643, %644, %646, %535, %541
  %.7 = phi i64 [ %.1, %535 ], [ %543, %541 ], [ %642, %646 ], [ %642, %644 ], [ %642, %643 ], [ %642, %641 ]
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 %.1211372
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i64
  %653 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %652
  %654 = load i64, ptr %653, align 8
  %655 = and i64 %654, %.7
  %656 = add i64 %.1211372, 1
  %.not125.i = icmp eq i64 %656, %2
  br i1 %.not125.i, label %nfaExecLimEx64_Stream.exit, label %468

nfaExecLimEx64_Stream.exit:                       ; preds = %nfaExecLimEx64_Run_Exceptions.exit29, %nfaExecLimEx64_Loop_No_Accel.exit14, %472
  %.4219 = phi i64 [ %spec.select345, %472 ], [ %.0215, %nfaExecLimEx64_Loop_No_Accel.exit14 ], [ %655, %nfaExecLimEx64_Run_Exceptions.exit29 ]
  store i64 %.4219, ptr %3, align 64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx64_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %moNfaTestEod64.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %1, align 8
  %19 = and i64 %18, %17
  %20 = add i64 %3, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %22 = load i32, ptr %21, align 4
  %.not.i11 = icmp eq i32 %22, 0
  br i1 %.not.i11, label %lazyTug64.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %24

24:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread25 ]
  %.028 = phi i64 [ %19, %.lr.ph ], [ %.1, %repeatHasMatch.exit.thread25 ]
  %25 = load i32, ptr %23, align 16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %.028
  %.not19.i = icmp eq i64 %35, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread25, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %43 = load i8, ptr %42, align 4
  switch i8 %43, label %repeatHasMatch.exit.thread [
    i8 0, label %44
    i8 1, label %46
    i8 2, label %53
    i8 3, label %65
    i8 4, label %67
    i8 5, label %69
    i8 6, label %71
    i8 7, label %repeatHasMatch.exit.thread25
  ]

44:                                               ; preds = %36
  %45 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %42, ptr noundef nonnull %37, ptr noundef %41, i64 noundef %20) #8
  br label %repeatHasMatch.exit

46:                                               ; preds = %36
  %47 = load i64, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %47, %50
  %52 = icmp ult i64 %20, %51
  br i1 %52, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread25

53:                                               ; preds = %36
  %54 = load i64, ptr %37, align 8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = add i64 %54, %57
  %59 = icmp ult i64 %20, %58
  br i1 %59, label %repeatHasMatch.exit.thread, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %54, %63
  %.not.i13 = icmp ugt i64 %20, %64
  br i1 %.not.i13, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread25

65:                                               ; preds = %36
  %66 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %42, ptr noundef nonnull %37, ptr noundef %41, i64 noundef %20) #8
  br label %repeatHasMatch.exit

67:                                               ; preds = %36
  %68 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %42, ptr noundef nonnull %37, i64 noundef %20) #8
  br label %repeatHasMatch.exit

69:                                               ; preds = %36
  %70 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %42, ptr noundef nonnull %37, ptr noundef %41, i64 noundef %20) #8
  br label %repeatHasMatch.exit

71:                                               ; preds = %36
  %72 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %42, ptr noundef nonnull %37, i64 noundef %20) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %44, %65, %67, %69, %71
  %.0.i12 = phi i32 [ %68, %67 ], [ %45, %44 ], [ %70, %69 ], [ %72, %71 ], [ %66, %65 ]
  %.not20.i = icmp eq i32 %.0.i12, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread25, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %60, %46, %36, %53, %repeatHasMatch.exit
  %73 = xor i64 %34, -1
  %74 = and i64 %.028, %73
  br label %repeatHasMatch.exit.thread25

repeatHasMatch.exit.thread25:                     ; preds = %36, %46, %60, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.1 = phi i64 [ %.028, %24 ], [ %.028, %repeatHasMatch.exit ], [ %74, %repeatHasMatch.exit.thread ], [ %.028, %60 ], [ %.028, %46 ], [ %.028, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %21, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %77, label %24, label %lazyTug64.exit

lazyTug64.exit:                                   ; preds = %repeatHasMatch.exit.thread25, %15
  %.2 = phi i64 [ %19, %15 ], [ %.1, %repeatHasMatch.exit.thread25 ]
  %.not16.i = icmp eq i64 %.2, 0
  br i1 %.not16.i, label %84, label %78, !prof !5

78:                                               ; preds = %lazyTug64.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %80 = load i32, ptr %79, align 32
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %81
  %83 = tail call fastcc signext i8 @moProcessAcceptsNoSquash64(ptr noundef nonnull %7, i64 %.2, i64 %17, ptr noundef nonnull %82, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %.not17.i = icmp eq i8 %83, 0
  br i1 %.not17.i, label %84, label %moNfaTestEod64.exit

84:                                               ; preds = %78, %lazyTug64.exit
  br label %moNfaTestEod64.exit

moNfaTestEod64.exit:                              ; preds = %78, %84, %6
  %.015.i = phi i8 [ 1, %6 ], [ 1, %84 ], [ 0, %78 ]
  ret i8 %.015.i
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx64_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load i64, ptr %6, align 32
  %8 = and i64 %7, %5
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %moNfaReportCurrent64.exit, label %9, !prof !5

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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc signext i8 @moProcessAcceptsNoSquash64(ptr noundef nonnull %10, i64 %8, i64 %7, ptr noundef nonnull %14, i64 noundef %23, ptr noundef %25, ptr noundef %27)
  br label %moNfaReportCurrent64.exit

moNfaReportCurrent64.exit:                        ; preds = %9, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx64_B_Reverse(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.NFAContext64, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %6, ptr %11, align 64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %14, align 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %9, align 64
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %8
  %19 = sub i64 %1, %3
  call fastcc void @nfaExecLimEx64_Rev_Stream(ptr noundef nonnull %15, ptr noundef %2, i64 noundef %3, ptr noundef %9, i64 noundef %19)
  br label %20

20:                                               ; preds = %18, %8
  %.0 = phi i64 [ %19, %18 ], [ %1, %8 ]
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %23, label %21

21:                                               ; preds = %20
  %22 = sub i64 %.0, %5
  call fastcc void @nfaExecLimEx64_Rev_Stream(ptr noundef nonnull %15, ptr noundef %4, i64 noundef %5, ptr noundef %9, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %.1 = phi i64 [ %22, %21 ], [ %.0, %20 ]
  %24 = icmp eq i64 %.1, 0
  br i1 %24, label %25, label %moNfaTestEod64.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = load i64, ptr %9, align 64
  %30 = icmp ne i64 %29, 0
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %moNfaTestEod64.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %36 = load i32, ptr %35, align 4
  %.not.i30 = icmp eq i32 %36, 0
  br i1 %.not.i30, label %lazyTug64.exit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %38

38:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread46 ]
  %.04049 = phi i64 [ %34, %.lr.ph ], [ %.141, %repeatHasMatch.exit.thread46 ]
  %39 = load i32, ptr %37, align 16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, %.04049
  %.not19.i = icmp eq i64 %49, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread46, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw [16 x i8], ptr null, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr null, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %57 = load i8, ptr %56, align 4
  switch i8 %57, label %repeatHasMatch.exit.thread [
    i8 0, label %58
    i8 7, label %repeatHasMatch.exit.thread46
    i8 6, label %66
    i8 3, label %60
    i8 4, label %62
    i8 5, label %64
  ]

58:                                               ; preds = %50
  %59 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %56, ptr noundef %51, ptr noundef %55, i64 noundef 1) #8
  br label %repeatHasMatch.exit

60:                                               ; preds = %50
  %61 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %56, ptr noundef %51, ptr noundef %55, i64 noundef 1) #8
  br label %repeatHasMatch.exit

62:                                               ; preds = %50
  %63 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %56, ptr noundef %51, i64 noundef 1) #8
  br label %repeatHasMatch.exit

64:                                               ; preds = %50
  %65 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %56, ptr noundef %51, ptr noundef %55, i64 noundef 1) #8
  br label %repeatHasMatch.exit

66:                                               ; preds = %50
  %67 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %56, ptr noundef %51, i64 noundef 1) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %58, %60, %62, %64, %66
  %.0.i31 = phi i32 [ %63, %62 ], [ %59, %58 ], [ %65, %64 ], [ %67, %66 ], [ %61, %60 ]
  %.not20.i = icmp eq i32 %.0.i31, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread46, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %50, %repeatHasMatch.exit
  %68 = xor i64 %48, -1
  %69 = and i64 %.04049, %68
  br label %repeatHasMatch.exit.thread46

repeatHasMatch.exit.thread46:                     ; preds = %50, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %38
  %.141 = phi i64 [ %.04049, %38 ], [ %.04049, %repeatHasMatch.exit ], [ %69, %repeatHasMatch.exit.thread ], [ %.04049, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %35, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %38, label %lazyTug64.exit

lazyTug64.exit:                                   ; preds = %repeatHasMatch.exit.thread46, %31
  %.2 = phi i64 [ %34, %31 ], [ %.141, %repeatHasMatch.exit.thread46 ]
  %.not16.i = icmp eq i64 %.2, 0
  br i1 %.not16.i, label %moNfaTestEod64.exit, label %73, !prof !5

73:                                               ; preds = %lazyTug64.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %75 = load i32, ptr %74, align 32
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 %76
  %78 = tail call fastcc signext i8 @moProcessAcceptsNoSquash64(ptr noundef nonnull %15, i64 %.2, i64 %33, ptr noundef nonnull %77, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  br label %moNfaTestEod64.exit

moNfaTestEod64.exit:                              ; preds = %73, %lazyTug64.exit, %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx64_Rev_Stream(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i64, ptr %3, align 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %37

37:                                               ; preds = %5, %processExceptional64.exit.thread
  %.069187 = phi i64 [ %13, %5 ], [ %166, %processExceptional64.exit.thread ]
  %.072186 = phi i64 [ %2, %5 ], [ %167, %processExceptional64.exit.thread ]
  %38 = icmp eq i64 %.069187, 0
  br i1 %38, label %.thread167, label %39

.thread167:                                       ; preds = %37
  store i64 0, ptr %3, align 64
  br label %processExceptional64.exit.thread144

39:                                               ; preds = %37
  %40 = load i64, ptr %14, align 16
  %41 = and i64 %40, %.069187
  %42 = load i8, ptr %15, align 4
  %43 = zext nneg i8 %42 to i64
  %44 = shl i64 %41, %43
  %45 = load i32, ptr %16, align 16
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
  %47 = load i64, ptr %17, align 8
  %48 = and i64 %47, %.069187
  %49 = load i8, ptr %18, align 1
  %50 = zext nneg i8 %49 to i64
  %51 = shl i64 %48, %50
  %52 = or i64 %51, %44
  br label %53

53:                                               ; preds = %46, %39
  %.0112 = phi i64 [ %52, %46 ], [ %44, %39 ]
  %54 = load i64, ptr %19, align 16
  %55 = and i64 %54, %.069187
  %56 = load i8, ptr %20, align 2
  %57 = zext nneg i8 %56 to i64
  %58 = shl i64 %55, %57
  %59 = or i64 %58, %.0112
  br label %60

60:                                               ; preds = %53, %39
  %.1113 = phi i64 [ %59, %53 ], [ %44, %39 ]
  %61 = load i64, ptr %21, align 8
  %62 = and i64 %61, %.069187
  %63 = load i8, ptr %22, align 1
  %64 = zext nneg i8 %63 to i64
  %65 = shl i64 %62, %64
  %66 = or i64 %65, %.1113
  br label %67

67:                                               ; preds = %60, %39
  %.2 = phi i64 [ %66, %60 ], [ %44, %39 ]
  %68 = load i64, ptr %23, align 16
  %69 = and i64 %68, %.069187
  %70 = load i8, ptr %24, align 8
  %71 = zext nneg i8 %70 to i64
  %72 = shl i64 %69, %71
  %73 = or i64 %72, %.2
  br label %74

74:                                               ; preds = %67, %39
  %.3114 = phi i64 [ %73, %67 ], [ %44, %39 ]
  %75 = load i64, ptr %25, align 8
  %76 = and i64 %75, %.069187
  %77 = load i8, ptr %26, align 1
  %78 = zext nneg i8 %77 to i64
  %79 = shl i64 %76, %78
  %80 = or i64 %79, %.3114
  br label %81

81:                                               ; preds = %74, %39
  %.4115 = phi i64 [ %80, %74 ], [ %44, %39 ]
  %82 = load i64, ptr %27, align 16
  %83 = and i64 %82, %.069187
  %84 = load i8, ptr %28, align 2
  %85 = zext nneg i8 %84 to i64
  %86 = shl i64 %83, %85
  %87 = or i64 %86, %.4115
  br label %88

88:                                               ; preds = %81, %39
  %.5116 = phi i64 [ %87, %81 ], [ %44, %39 ]
  %89 = load i64, ptr %29, align 8
  %90 = and i64 %89, %.069187
  %91 = load i8, ptr %30, align 1
  %92 = zext nneg i8 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %93, %.5116
  br label %95

95:                                               ; preds = %88, %39
  %.6 = phi i64 [ %44, %39 ], [ %94, %88 ]
  %96 = and i64 %.069187, %8
  %.not.i.not = icmp eq i64 %96, 0
  br i1 %.not.i.not, label %processExceptional64.exit.thread, label %97, !prof !5

97:                                               ; preds = %95
  %98 = add i64 %.072186, %4
  %99 = load i64, ptr %31, align 16
  %.not.i80 = icmp eq i64 %96, %99
  br i1 %.not.i80, label %100, label %113

100:                                              ; preds = %97
  %101 = load i64, ptr %34, align 8
  %102 = or i64 %101, %.6
  %103 = load ptr, ptr %35, align 8
  %.not51.i = icmp eq ptr %103, null
  br i1 %.not51.i, label %processExceptional64.exit.thread, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %32, align 64
  %106 = load ptr, ptr %33, align 8
  %107 = load i32, ptr %103, align 4
  %.not.i.i183 = icmp eq i32 %107, -1
  br i1 %.not.i.i183, label %processExceptional64.exit.thread, label %.lr.ph185

108:                                              ; preds = %.lr.ph185
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i184, i64 4
  %110 = load i32, ptr %109, align 4
  %.not.i.i = icmp eq i32 %110, -1
  br i1 %.not.i.i, label %processExceptional64.exit.thread, label %.lr.ph185

.lr.ph185:                                        ; preds = %104, %108
  %111 = phi i32 [ %110, %108 ], [ %107, %104 ]
  %.09.i.i184 = phi ptr [ %109, %108 ], [ %103, %104 ]
  %112 = tail call i32 %105(i64 noundef 0, i64 noundef %98, i32 noundef %111, ptr noundef %106) #8
  %.not176 = icmp eq i32 %112, 0
  br i1 %.not176, label %processExceptional64.exit.thread144, label %108

113:                                              ; preds = %97
  %114 = load i64, ptr %7, align 8
  br label %115

115:                                              ; preds = %153, %113
  %.0121 = phi i32 [ 1, %113 ], [ %.4125.ph, %153 ]
  %.sroa.4105.0 = phi ptr [ null, %113 ], [ %.sroa.4105.3, %153 ]
  %.0118 = phi i64 [ 0, %113 ], [ %145, %153 ]
  %.8 = phi i64 [ %.6, %113 ], [ %.12.ph, %153 ]
  %.0 = phi i32 [ 1, %113 ], [ %117, %153 ]
  %116 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #9, !srcloc !6
  %117 = extractvalue { i32, i32 } %116, 1
  br label %118

118:                                              ; preds = %152, %115
  %.1122 = phi i32 [ %.0121, %115 ], [ %.4125.ph, %152 ]
  %.sroa.4105.1 = phi ptr [ %.sroa.4105.0, %115 ], [ %.sroa.4105.3, %152 ]
  %.1119 = phi i64 [ %.0118, %115 ], [ %145, %152 ]
  %.0117 = phi i64 [ %96, %115 ], [ %121, %152 ]
  %.9 = phi i64 [ %.8, %115 ], [ %.12.ph, %152 ]
  %119 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0117) #9, !srcloc !7
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  %122 = and i64 %120, 4294967295
  %notmask.i.i = shl nsw i64 -1, %122
  %123 = xor i64 %notmask.i.i, -1
  %124 = and i64 %114, %123
  %125 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %124)
  %126 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8
  %.not70.i = icmp eq i32 %128, -1
  br i1 %.not70.i, label %.thread, label %129

129:                                              ; preds = %118
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %130
  %132 = load ptr, ptr %32, align 64
  %133 = load ptr, ptr %33, align 8
  %134 = load i32, ptr %131, align 4
  %.not.i.i82181 = icmp eq i32 %134, -1
  br i1 %.not.i.i82181, label %limexRunReports.exit.i83, label %.lr.ph

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i81182, i64 4
  %137 = load i32, ptr %136, align 4
  %.not.i.i82 = icmp eq i32 %137, -1
  br i1 %.not.i.i82, label %limexRunReports.exit.i83, label %.lr.ph

.lr.ph:                                           ; preds = %129, %135
  %138 = phi i32 [ %137, %135 ], [ %134, %129 ]
  %.09.i.i81182 = phi ptr [ %136, %135 ], [ %131, %129 ]
  %139 = tail call i32 %132(i64 noundef 0, i64 noundef %98, i32 noundef %138, ptr noundef %133) #8
  %.not175 = icmp eq i32 %139, 0
  br i1 %.not175, label %processExceptional64.exit.thread144, label %135

limexRunReports.exit.i83:                         ; preds = %135, %129
  %140 = icmp eq i32 %.1122, 1
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %limexRunReports.exit.i83
  %.not73.i = icmp eq ptr %.sroa.4105.1, null
  %142 = icmp eq ptr %.sroa.4105.1, %131
  %or.cond.i = or i1 %.not73.i, %142
  %spec.select = zext i1 %or.cond.i to i32
  %spec.select173 = select i1 %or.cond.i, ptr %131, ptr %.sroa.4105.1
  br label %.thread

.thread:                                          ; preds = %141, %limexRunReports.exit.i83, %118
  %.3124 = phi i32 [ %.1122, %118 ], [ %spec.select, %141 ], [ 0, %limexRunReports.exit.i83 ]
  %.sroa.4105.3 = phi ptr [ %.sroa.4105.1, %118 ], [ %spec.select173, %141 ], [ %.sroa.4105.1, %limexRunReports.exit.i83 ]
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, %.1119
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %147 = load i8, ptr %146, align 8
  switch i8 %147, label %152 [
    i8 1, label %148
    i8 3, label %148
  ]

148:                                              ; preds = %.thread, %.thread
  %149 = load i64, ptr %126, align 8
  %150 = and i64 %149, %.9
  %151 = icmp eq i32 %.3124, 1
  %spec.select174 = select i1 %151, i32 0, i32 %.3124
  br label %152

152:                                              ; preds = %148, %.thread
  %.4125.ph = phi i32 [ %spec.select174, %148 ], [ %.3124, %.thread ]
  %.12.ph = phi i64 [ %150, %148 ], [ %.9, %.thread ]
  %.not54.i = icmp eq i64 %121, 0
  br i1 %.not54.i, label %153, label %118

153:                                              ; preds = %152
  %.not55.i = icmp eq i32 %117, 0
  br i1 %.not55.i, label %154, label %115

154:                                              ; preds = %153
  %155 = or i64 %.12.ph, %145
  %cond = icmp eq i32 %.4125.ph, 1
  br i1 %cond, label %156, label %processExceptional64.exit.thread

156:                                              ; preds = %154
  store i64 %96, ptr %31, align 16
  store i64 %145, ptr %34, align 8
  store ptr %.sroa.4105.3, ptr %35, align 8
  store i8 0, ptr %36, align 32
  br label %processExceptional64.exit.thread

processExceptional64.exit.thread:                 ; preds = %108, %104, %156, %154, %100, %95
  %.7.ph = phi i64 [ %102, %100 ], [ %.6, %95 ], [ %155, %156 ], [ %155, %154 ], [ %102, %104 ], [ %102, %108 ]
  %157 = getelementptr i8, ptr %1, i64 %.072186
  %158 = getelementptr i8, ptr %157, i64 -1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, %.7.ph
  %167 = add i64 %.072186, -1
  %.not = icmp eq i64 %167, 0
  br i1 %.not, label %.thread162, label %37

.thread162:                                       ; preds = %processExceptional64.exit.thread
  store i64 %166, ptr %3, align 64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %169 = load i64, ptr %168, align 32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %171 = load i32, ptr %170, align 4
  %.not77 = icmp eq i32 %171, 0
  %172 = and i64 %169, %166
  %.not78 = icmp eq i64 %172, 0
  %or.cond = select i1 %.not77, i1 true, i1 %.not78, !prof !8
  br i1 %or.cond, label %processExceptional64.exit.thread144, label %173, !prof !8

173:                                              ; preds = %.thread162
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 %176
  %178 = load ptr, ptr %32, align 64
  %179 = load ptr, ptr %33, align 8
  %180 = tail call fastcc signext i8 @moProcessAcceptsNoSquash64(ptr noundef nonnull %0, i64 %166, i64 %169, ptr noundef nonnull %177, i64 noundef %4, ptr noundef %178, ptr noundef %179)
  br label %processExceptional64.exit.thread144

processExceptional64.exit.thread144:              ; preds = %.lr.ph185, %.lr.ph, %173, %.thread162, %.thread167
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx64_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %16, 1
  %25 = add i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load i64, ptr %26, align 32
  %28 = and i64 %27, %14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %limexInAccept64.exit, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %32 = load i32, ptr %31, align 4
  %.not.i12 = icmp eq i32 %32, 0
  br i1 %.not.i12, label %lazyTug64.exit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %34

34:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread31 ]
  %.02640 = phi i64 [ %28, %.lr.ph ], [ %.1, %repeatHasMatch.exit.thread31 ]
  %35 = load i32, ptr %33, align 16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %.02640
  %.not19.i = icmp eq i64 %45, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread31, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %53 = load i8, ptr %52, align 4
  switch i8 %53, label %repeatHasMatch.exit.thread [
    i8 0, label %54
    i8 1, label %56
    i8 2, label %63
    i8 3, label %75
    i8 4, label %77
    i8 5, label %79
    i8 6, label %81
    i8 7, label %repeatHasMatch.exit.thread31
  ]

54:                                               ; preds = %46
  %55 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %52, ptr noundef nonnull %47, ptr noundef %51, i64 noundef %25) #8
  br label %repeatHasMatch.exit

56:                                               ; preds = %46
  %57 = load i64, ptr %47, align 8
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %57, %60
  %62 = icmp ult i64 %25, %61
  br i1 %62, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread31

63:                                               ; preds = %46
  %64 = load i64, ptr %47, align 8
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %64, %67
  %69 = icmp ult i64 %25, %68
  br i1 %69, label %repeatHasMatch.exit.thread, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %64, %73
  %.not.i15 = icmp ugt i64 %25, %74
  br i1 %.not.i15, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread31

75:                                               ; preds = %46
  %76 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %52, ptr noundef nonnull %47, ptr noundef %51, i64 noundef %25) #8
  br label %repeatHasMatch.exit

77:                                               ; preds = %46
  %78 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %52, ptr noundef nonnull %47, i64 noundef %25) #8
  br label %repeatHasMatch.exit

79:                                               ; preds = %46
  %80 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %52, ptr noundef nonnull %47, ptr noundef %51, i64 noundef %25) #8
  br label %repeatHasMatch.exit

81:                                               ; preds = %46
  %82 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %52, ptr noundef nonnull %47, i64 noundef %25) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %54, %75, %77, %79, %81
  %.0.i14 = phi i32 [ %78, %77 ], [ %55, %54 ], [ %80, %79 ], [ %82, %81 ], [ %76, %75 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread31, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %70, %56, %46, %63, %repeatHasMatch.exit
  %83 = xor i64 %44, -1
  %84 = and i64 %.02640, %83
  br label %repeatHasMatch.exit.thread31

repeatHasMatch.exit.thread31:                     ; preds = %46, %56, %70, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %34
  %.1 = phi i64 [ %.02640, %34 ], [ %.02640, %repeatHasMatch.exit ], [ %84, %repeatHasMatch.exit.thread ], [ %.02640, %70 ], [ %.02640, %56 ], [ %.02640, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %31, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %34, label %lazyTug64.exit

lazyTug64.exit:                                   ; preds = %repeatHasMatch.exit.thread31, %30
  %.2 = phi i64 [ %28, %30 ], [ %.1, %repeatHasMatch.exit.thread31 ]
  %.2.fr = freeze i64 %.2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 %90
  %.not.i42 = icmp eq i64 %.2.fr, 0
  br i1 %.not.i42, label %limexInAccept64.exit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %lazyTug64.exit, %.critedge.backedge
  %.043 = phi i64 [ %94, %.critedge.backedge ], [ %.2.fr, %lazyTug64.exit ]
  %92 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.043) #9, !srcloc !7
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  %95 = and i64 %93, 4294967295
  %notmask.i = shl nsw i64 -1, %95
  %96 = xor i64 %notmask.i, -1
  %97 = and i64 %27, %96
  %98 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %97)
  %99 = getelementptr inbounds nuw [12 x i8], ptr %91, i64 %98
  %100 = load i8, ptr %99, align 4
  %.not.i18 = icmp eq i8 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4
  br i1 %.not.i18, label %103, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.critedge.preheader
  %.not47 = icmp eq i32 %102, %1
  br i1 %.not47, label %limexInAccept64.exit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %109, %limexAcceptHasReport.exit
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %limexInAccept64.exit, label %.critedge.preheader

103:                                              ; preds = %.critedge.preheader
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 %104
  %.pre = load i32, ptr %105, align 4
  br label %106

106:                                              ; preds = %109, %103
  %107 = phi i32 [ %.pre, %103 ], [ %111, %109 ]
  %.0.i19 = phi ptr [ %105, %103 ], [ %110, %109 ]
  %108 = icmp eq i32 %107, %1
  br i1 %108, label %limexInAccept64.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 4
  %111 = load i32, ptr %110, align 4
  %.not10.i = icmp eq i32 %111, -1
  br i1 %.not10.i, label %.critedge.backedge, label %106

limexInAccept64.exit:                             ; preds = %.critedge.backedge, %limexAcceptHasReport.exit, %106, %lazyTug64.exit, %3
  %.0.i = phi i8 [ 0, %3 ], [ 0, %lazyTug64.exit ], [ 1, %106 ], [ 1, %limexAcceptHasReport.exit ], [ 0, %.critedge.backedge ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx64_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %15, 1
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %26 = load i64, ptr %25, align 32
  %27 = and i64 %26, %13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %limexInAnyAccept64.exit, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %31 = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %limexInAnyAccept64.exit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %33

33:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread22 ]
  %.025 = phi i64 [ %27, %.lr.ph ], [ %.1, %repeatHasMatch.exit.thread22 ]
  %34 = load i32, ptr %32, align 16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %.025
  %.not19.i = icmp eq i64 %44, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread22, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = load i8, ptr %51, align 4
  switch i8 %52, label %repeatHasMatch.exit.thread [
    i8 0, label %53
    i8 1, label %55
    i8 2, label %62
    i8 3, label %74
    i8 4, label %76
    i8 5, label %78
    i8 6, label %80
    i8 7, label %repeatHasMatch.exit.thread22
  ]

53:                                               ; preds = %45
  %54 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef %50, i64 noundef %24) #8
  br label %repeatHasMatch.exit

55:                                               ; preds = %45
  %56 = load i64, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %56, %59
  %61 = icmp ult i64 %24, %60
  br i1 %61, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread22

62:                                               ; preds = %45
  %63 = load i64, ptr %46, align 8
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %63, %66
  %68 = icmp ult i64 %24, %67
  br i1 %68, label %repeatHasMatch.exit.thread, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 %63, %72
  %.not.i13 = icmp ugt i64 %24, %73
  br i1 %.not.i13, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread22

74:                                               ; preds = %45
  %75 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef %50, i64 noundef %24) #8
  br label %repeatHasMatch.exit

76:                                               ; preds = %45
  %77 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %51, ptr noundef nonnull %46, i64 noundef %24) #8
  br label %repeatHasMatch.exit

78:                                               ; preds = %45
  %79 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef %50, i64 noundef %24) #8
  br label %repeatHasMatch.exit

80:                                               ; preds = %45
  %81 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %51, ptr noundef nonnull %46, i64 noundef %24) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %53, %74, %76, %78, %80
  %.0.i12 = phi i32 [ %77, %76 ], [ %54, %53 ], [ %79, %78 ], [ %81, %80 ], [ %75, %74 ]
  %.not20.i = icmp eq i32 %.0.i12, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread22, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %69, %55, %45, %62, %repeatHasMatch.exit
  %82 = xor i64 %43, -1
  %83 = and i64 %.025, %82
  br label %repeatHasMatch.exit.thread22

repeatHasMatch.exit.thread22:                     ; preds = %45, %55, %69, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %33
  %.1 = phi i64 [ %.025, %33 ], [ %.025, %repeatHasMatch.exit ], [ %83, %repeatHasMatch.exit.thread ], [ %.025, %69 ], [ %.025, %55 ], [ %.025, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %30, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %33, label %lazyTug64.exit.loopexit

lazyTug64.exit.loopexit:                          ; preds = %repeatHasMatch.exit.thread22
  %87 = icmp ne i64 %.1, 0
  %88 = zext i1 %87 to i8
  br label %limexInAnyAccept64.exit

limexInAnyAccept64.exit:                          ; preds = %29, %lazyTug64.exit.loopexit, %2
  %.0.i = phi i8 [ 0, %2 ], [ 1, %29 ], [ %88, %lazyTug64.exit.loopexit ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nfaExecLimEx64_zombie_status(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %lazyTug64.exit, label %.lr.ph

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
  %.128 = phi i64 [ %6, %.lr.ph ], [ %.2, %repeatHasMatch.exit.thread25 ]
  %25 = load i32, ptr %23, align 16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %.128
  %.not19.i = icmp eq i64 %35, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread25, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %43 = load i8, ptr %42, align 4
  switch i8 %43, label %repeatHasMatch.exit.thread [
    i8 0, label %44
    i8 1, label %46
    i8 2, label %53
    i8 3, label %65
    i8 4, label %67
    i8 5, label %69
    i8 6, label %71
    i8 7, label %repeatHasMatch.exit.thread25
  ]

44:                                               ; preds = %36
  %45 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %42, ptr noundef nonnull %37, ptr noundef %41, i64 noundef %15) #8
  br label %repeatHasMatch.exit

46:                                               ; preds = %36
  %47 = load i64, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %47, %50
  %52 = icmp ult i64 %15, %51
  br i1 %52, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread25

53:                                               ; preds = %36
  %54 = load i64, ptr %37, align 8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = add i64 %54, %57
  %59 = icmp ult i64 %15, %58
  br i1 %59, label %repeatHasMatch.exit.thread, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %54, %63
  %.not.i16 = icmp ugt i64 %15, %64
  br i1 %.not.i16, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread25

65:                                               ; preds = %36
  %66 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %42, ptr noundef nonnull %37, ptr noundef %41, i64 noundef %15) #8
  br label %repeatHasMatch.exit

67:                                               ; preds = %36
  %68 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %42, ptr noundef nonnull %37, i64 noundef %15) #8
  br label %repeatHasMatch.exit

69:                                               ; preds = %36
  %70 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %42, ptr noundef nonnull %37, ptr noundef %41, i64 noundef %15) #8
  br label %repeatHasMatch.exit

71:                                               ; preds = %36
  %72 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %42, ptr noundef nonnull %37, i64 noundef %15) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %44, %65, %67, %69, %71
  %.0.i15 = phi i32 [ %68, %67 ], [ %45, %44 ], [ %70, %69 ], [ %72, %71 ], [ %66, %65 ]
  %.not20.i = icmp eq i32 %.0.i15, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread25, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %60, %46, %36, %53, %repeatHasMatch.exit
  %73 = xor i64 %34, -1
  %74 = and i64 %.128, %73
  br label %repeatHasMatch.exit.thread25

repeatHasMatch.exit.thread25:                     ; preds = %36, %46, %60, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.2 = phi i64 [ %.128, %24 ], [ %.128, %repeatHasMatch.exit ], [ %74, %repeatHasMatch.exit.thread ], [ %.128, %60 ], [ %.128, %46 ], [ %.128, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %77, label %24, label %lazyTug64.exit

lazyTug64.exit:                                   ; preds = %repeatHasMatch.exit.thread25, %3
  %.0 = phi i64 [ %6, %3 ], [ %.2, %repeatHasMatch.exit.thread25 ]
  %78 = and i64 %.0, %8
  %.not14 = icmp ne i64 %78, 0
  %. = zext i1 %.not14 to i32
  ret i32 %.
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @storecompressed64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @loadcompressed64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAcceptsNoSquash64(ptr noundef readonly captures(none) %0, i64 %.0.val, i64 %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 {
  %6 = and i64 %.0.val1, %.0.val
  %.fr = freeze i64 %6
  %.not.i20 = icmp eq i64 %.fr, 0
  br i1 %.not.i20, label %moProcessAcceptsImpl64.exit, label %.preheader

.preheader:                                       ; preds = %5, %limexRunAccept.exit.thread8
  %.021 = phi i64 [ %9, %limexRunAccept.exit.thread8 ], [ %.fr, %5 ]
  %7 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.021) #9, !srcloc !7
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = and i64 %8, 4294967295
  %notmask.i = shl nsw i64 -1, %10
  %11 = xor i64 %notmask.i, -1
  %12 = and i64 %.0.val1, %11
  %13 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %12)
  %14 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %13
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
  br i1 %.not, label %moProcessAcceptsImpl64.exit, label %22

limexRunAccept.exit:                              ; preds = %.preheader
  %27 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %17, ptr noundef %4) #8
  %.not44.i = icmp eq i32 %27, 0
  br i1 %.not44.i, label %moProcessAcceptsImpl64.exit, label %limexRunAccept.exit.thread8, !prof !9

limexRunAccept.exit.thread8:                      ; preds = %22, %18, %limexRunAccept.exit
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %moProcessAcceptsImpl64.exit, label %.preheader

moProcessAcceptsImpl64.exit:                      ; preds = %limexRunAccept.exit.thread8, %limexRunAccept.exit, %.lr.ph, %5
  %.035.i17 = phi i8 [ 1, %.lr.ph ], [ 0, %5 ], [ 0, %limexRunAccept.exit.thread8 ], [ 1, %limexRunAccept.exit ]
  ret i8 %.035.i17
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAccepts64(ptr noundef readonly captures(none) %0, i64 %.0.val, i64 %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 {
  %6 = and i64 %.0.val1, %.0.val
  %.fr = freeze i64 %6
  %.not.i25 = icmp eq i64 %.fr, 0
  br i1 %.not.i25, label %moProcessAcceptsImpl64.exit, label %.preheader

.preheader:                                       ; preds = %5, %limexRunAccept.exit.thread10
  %.0726 = phi i64 [ %9, %limexRunAccept.exit.thread10 ], [ %.fr, %5 ]
  %7 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0726) #9, !srcloc !7
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = and i64 %8, 4294967295
  %notmask.i = shl nsw i64 -1, %10
  %11 = xor i64 %notmask.i, -1
  %12 = and i64 %.0.val1, %11
  %13 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %12)
  %14 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %13
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
  br i1 %.not, label %moProcessAcceptsImpl64.exit, label %22

limexRunAccept.exit:                              ; preds = %.preheader
  %27 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %17, ptr noundef %4) #8
  %.not44.i = icmp eq i32 %27, 0
  br i1 %.not44.i, label %moProcessAcceptsImpl64.exit, label %limexRunAccept.exit.thread10, !prof !9

limexRunAccept.exit.thread10:                     ; preds = %22, %limexRunAccept.exit, %18
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %moProcessAcceptsImpl64.exit, label %.preheader

moProcessAcceptsImpl64.exit:                      ; preds = %limexRunAccept.exit.thread10, %limexRunAccept.exit, %.lr.ph, %5
  %.035.i22 = phi i8 [ 1, %.lr.ph ], [ 0, %5 ], [ 0, %limexRunAccept.exit.thread10 ], [ 1, %limexRunAccept.exit ]
  ret i8 %.035.i22
}

declare i64 @doAccel64(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{i64 4535638, i64 4535667}
!7 = !{i64 4536116, i64 4536146}
!8 = !{!"branch_weights", i32 4001, i32 1}
!9 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
