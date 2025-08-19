; ModuleID = 'bench/hyperscan/original/limex_64.ll'
source_filename = "bench/hyperscan/original/limex_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.NFAContext64 = type { i64, i64, i64, i64, i8, ptr, ptr, ptr, ptr, ptr, [48 x i8] }
%struct.mq_item = type { i32, i64, i64 }
%struct.NFAException64 = type { i64, i64, i32, i32, i8, i8 }
%struct.NFAAccept = type { i8, i32, i32 }

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
  %.0.i = phi i8 [ %23, %17 ], [ %29, %24 ], [ 0, %12 ]
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
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
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
  %74 = getelementptr inbounds nuw %union.RepeatControl, ptr %41, i64 %indvars.iv
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
  %118 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %116, i64 %120
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
  %.0.i9 = phi i64 [ %16, %15 ], [ %29, %17 ], [ %37, %30 ], [ %45, %38 ], [ %48, %46 ], [ %56, %49 ], [ %59, %57 ], [ %62, %60 ], [ 0, %12 ]
  store i64 %.0.i9, ptr %1, align 8
  br label %moNfaExpandState64.exit

63:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %65 = zext i8 %4 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %64, i64 %68
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
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
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
  %127 = getelementptr inbounds nuw %union.RepeatControl, ptr %94, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %53 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %51, i64 %55
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
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv
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
  %.idx.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
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
  br label %216

moNfaReportCurrent64.exit:                        ; preds = %8, %15
  store i8 0, ptr %6, align 8
  br label %34

34:                                               ; preds = %moNfaReportCurrent64.exit, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %216, label %40

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
  %88 = call fastcc signext i8 @nfaExecLimEx64_Stream_CB(ptr noundef nonnull %5, ptr noundef %86, i64 noundef %87, ptr noundef %4, i64 noundef %.074105)
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %._crit_edge118

._crit_edge118:                                   ; preds = %83
  %.pre = load i32, ptr %35, align 8
  %.pre120 = zext i32 %.pre to i64
  %.pre122 = mul nuw nsw i64 %.pre120, 24
  br label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %41, align 8
  store i64 0, ptr %91, align 8
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
  %105 = load i64, ptr %4, align 64
  %106 = load ptr, ptr %41, align 8
  store i64 %105, ptr %106, align 8
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
  %111 = load i64, ptr %4, align 64
  %.v.i.i = select i1 %.not99, i64 336, i64 344
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  %113 = load i64, ptr %112, align 8
  %114 = or i64 %113, %111
  br label %.sink.split

115:                                              ; preds = %107
  %116 = load i64, ptr %4, align 64
  %117 = add i32 %109, -4
  %118 = load i32, ptr %75, align 64
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 %119
  %121 = zext i32 %117 to i64
  %122 = getelementptr inbounds nuw i64, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %123, %116
  br label %.sink.split

.sink.split:                                      ; preds = %110, %115
  %.sink = phi i64 [ %124, %115 ], [ %114, %110 ]
  store i64 %.sink, ptr %4, align 64
  br label %125

125:                                              ; preds = %.sink.split, %107, %107
  %storemerge = add i32 %93, 1
  store i32 %storemerge, ptr %35, align 8
  %126 = load i32, ptr %37, align 4
  %127 = icmp ult i32 %storemerge, %126
  br i1 %127, label %76, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %125
  %.pre119.pre = load i64, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.pre119 = phi i64 [ %60, %40 ], [ %.pre119.pre, %._crit_edge.loopexit ]
  %.074.lcssa = phi i64 [ %68, %40 ], [ %82, %._crit_edge.loopexit ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %129 = load i32, ptr %128, align 4
  %.not.i90 = icmp eq i32 %129, 0
  br i1 %.not.i90, label %limexExpireExtendedState64.exit, label %130

130:                                              ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %132 = load i64, ptr %131, align 32
  %133 = and i64 %132, %.pre119
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %limexExpireExtendedState64.exit, label %.lr.ph108

.lr.ph108:                                        ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %136 = load ptr, ptr %44, align 16
  %137 = load ptr, ptr %51, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %140

140:                                              ; preds = %.lr.ph108, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next, %197 ]
  %141 = phi i64 [ %.pre119, %.lr.ph108 ], [ %198, %197 ]
  %142 = load i32, ptr %135, align 16
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 %143
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = and i64 %151, %133
  %.not36.i = icmp eq i64 %152, 0
  br i1 %.not36.i, label %197, label %153

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 65535
  br i1 %157, label %197, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw %union.RepeatControl, ptr %136, i64 %indvars.iv
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 %162
  %164 = load i8, ptr %154, align 4
  switch i8 %164, label %repeatLastTop.exit [
    i8 0, label %165
    i8 1, label %167
    i8 2, label %167
    i8 3, label %169
    i8 4, label %171
    i8 5, label %173
    i8 6, label %175
  ]

165:                                              ; preds = %158
  %166 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %154, ptr noundef %159) #8
  br label %repeatLastTop.exit

167:                                              ; preds = %158, %158
  %168 = load i64, ptr %159, align 8
  br label %repeatLastTop.exit

169:                                              ; preds = %158
  %170 = tail call i64 @repeatLastTopRange(ptr noundef %159, ptr noundef %163) #8
  br label %repeatLastTop.exit

171:                                              ; preds = %158
  %172 = tail call i64 @repeatLastTopBitmap(ptr noundef %159) #8
  br label %repeatLastTop.exit

173:                                              ; preds = %158
  %174 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %154, ptr noundef %159, ptr noundef %163) #8
  br label %repeatLastTop.exit

175:                                              ; preds = %158
  %176 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %154, ptr noundef %159) #8
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %158, %165, %167, %169, %171, %173, %175
  %.0.i91 = phi i64 [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ 0, %158 ]
  %177 = load i64, ptr %138, align 32
  %178 = and i64 %177, %151
  %.not37.i = icmp eq i64 %178, 0
  br i1 %.not37.i, label %179, label %189

179:                                              ; preds = %repeatLastTop.exit
  %180 = load i64, ptr %139, align 8
  %181 = and i64 %180, %151
  %.not38.i = icmp eq i64 %181, 0
  br i1 %.not38.i, label %182, label %189

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %148, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, %141
  %.not39.i = icmp ne i64 %188, 0
  %spec.select.i = zext i1 %.not39.i to i64
  br label %189

189:                                              ; preds = %182, %179, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %182 ], [ 1, %repeatLastTop.exit ], [ 1, %179 ]
  %190 = load i32, ptr %155, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %.0.i, %.0.i91
  %193 = add i64 %192, %191
  %.not40.i = icmp ult i64 %.074.lcssa, %193
  br i1 %.not40.i, label %197, label %194

194:                                              ; preds = %189
  %195 = xor i64 %151, -1
  %196 = and i64 %141, %195
  br label %197

197:                                              ; preds = %194, %189, %153, %140
  %198 = phi i64 [ %196, %194 ], [ %141, %189 ], [ %141, %153 ], [ %141, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load i32, ptr %128, align 4
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next, %200
  br i1 %201, label %140, label %limexExpireExtendedState64.exit

limexExpireExtendedState64.exit:                  ; preds = %197, %._crit_edge, %130
  %202 = phi i64 [ %.pre119, %._crit_edge ], [ %.pre119, %130 ], [ %198, %197 ]
  %203 = load ptr, ptr %41, align 8
  store i64 %202, ptr %203, align 8
  %204 = load i32, ptr %35, align 8
  %205 = load i32, ptr %37, align 4
  %.not83 = icmp eq i32 %204, %205
  br i1 %.not83, label %213, label %206

206:                                              ; preds = %limexExpireExtendedState64.exit
  %207 = add i32 %204, -1
  store i32 %207, ptr %35, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %63, i64 0, i64 %208
  store i32 0, ptr %209, align 8
  %210 = sub i64 %.074.lcssa, %62
  %.idx84 = mul nuw nsw i64 %208, 24
  %211 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx84
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %210, ptr %212, align 8
  br label %.thread

213:                                              ; preds = %limexExpireExtendedState64.exit
  %214 = icmp ne i64 %202, 0
  %215 = zext i1 %214 to i8
  br label %.thread

.thread:                                          ; preds = %90, %98, %213, %206
  %.5 = phi i8 [ 1, %206 ], [ %215, %213 ], [ 0, %90 ], [ 1, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

216:                                              ; preds = %moNfaReportCurrent64.exit.thread, %34, %.thread
  %.2 = phi i8 [ %.5, %.thread ], [ 1, %34 ], [ 0, %moNfaReportCurrent64.exit.thread ]
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
  %.3265 = phi i64 [ %25, %5 ], [ %spec.select564, %534 ]
  %.2259 = phi i64 [ 0, %5 ], [ %535, %534 ]
  %.0111.i = phi i64 [ %2, %5 ], [ %.3114.i, %534 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %.not.i = icmp eq i32 %33, 0
  %34 = load i64, ptr %11, align 8
  %35 = load i32, ptr %21, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %.not.i4618 = icmp eq i64 %.2259, %.0111.i
  br i1 %.not.i, label %270, label %38

38:                                               ; preds = %30
  br i1 %.not.i4618, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %.lr.ph610

.lr.ph610:                                        ; preds = %38
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

64:                                               ; preds = %.lr.ph610, %processExceptional64.exit68.thread
  %.058.i8609 = phi i64 [ %.2259, %.lr.ph610 ], [ %269, %processExceptional64.exit68.thread ]
  %.059.i7608 = phi i64 [ %.3265, %.lr.ph610 ], [ %268, %processExceptional64.exit68.thread ]
  %65 = load i64, ptr %39, align 16
  %66 = and i64 %65, %.059.i7608
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
  %73 = and i64 %72, %.059.i7608
  %74 = load i8, ptr %43, align 1
  %75 = zext nneg i8 %74 to i64
  %76 = shl i64 %73, %75
  %77 = or i64 %76, %69
  br label %78

78:                                               ; preds = %71, %64
  %.6290 = phi i64 [ %77, %71 ], [ %69, %64 ]
  %79 = load i64, ptr %44, align 16
  %80 = and i64 %79, %.059.i7608
  %81 = load i8, ptr %45, align 2
  %82 = zext nneg i8 %81 to i64
  %83 = shl i64 %80, %82
  %84 = or i64 %83, %.6290
  br label %85

85:                                               ; preds = %78, %64
  %.5289 = phi i64 [ %84, %78 ], [ %69, %64 ]
  %86 = load i64, ptr %46, align 8
  %87 = and i64 %86, %.059.i7608
  %88 = load i8, ptr %47, align 1
  %89 = zext nneg i8 %88 to i64
  %90 = shl i64 %87, %89
  %91 = or i64 %90, %.5289
  br label %92

92:                                               ; preds = %85, %64
  %.4288 = phi i64 [ %91, %85 ], [ %69, %64 ]
  %93 = load i64, ptr %48, align 16
  %94 = and i64 %93, %.059.i7608
  %95 = load i8, ptr %49, align 8
  %96 = zext nneg i8 %95 to i64
  %97 = shl i64 %94, %96
  %98 = or i64 %97, %.4288
  br label %99

99:                                               ; preds = %92, %64
  %.3287 = phi i64 [ %98, %92 ], [ %69, %64 ]
  %100 = load i64, ptr %50, align 8
  %101 = and i64 %100, %.059.i7608
  %102 = load i8, ptr %51, align 1
  %103 = zext nneg i8 %102 to i64
  %104 = shl i64 %101, %103
  %105 = or i64 %104, %.3287
  br label %106

106:                                              ; preds = %99, %64
  %.2286 = phi i64 [ %105, %99 ], [ %69, %64 ]
  %107 = load i64, ptr %52, align 16
  %108 = and i64 %107, %.059.i7608
  %109 = load i8, ptr %53, align 2
  %110 = zext nneg i8 %109 to i64
  %111 = shl i64 %108, %110
  %112 = or i64 %111, %.2286
  br label %113

113:                                              ; preds = %106, %64
  %.0284 = phi i64 [ %112, %106 ], [ %69, %64 ]
  %114 = load i64, ptr %54, align 8
  %115 = and i64 %114, %.059.i7608
  %116 = load i8, ptr %55, align 1
  %117 = zext nneg i8 %116 to i64
  %118 = shl i64 %115, %117
  %119 = or i64 %118, %.0284
  br label %120

120:                                              ; preds = %113, %64
  %.1285 = phi i64 [ %69, %64 ], [ %119, %113 ]
  %121 = and i64 %.059.i7608, %34
  %.not.i15.not = icmp eq i64 %121, 0
  br i1 %.not.i15.not, label %processExceptional64.exit68.thread, label %122, !prof !5

122:                                              ; preds = %120
  %.not576 = icmp eq i64 %.058.i8609, 0
  %123 = add i64 %.058.i8609, %4
  %124 = select i1 %.not576, i8 16, i8 1
  %125 = load i64, ptr %56, align 16
  %.not.i51 = icmp eq i64 %121, %125
  br i1 %.not.i51, label %126, label %140

126:                                              ; preds = %122
  %127 = load i64, ptr %62, align 8
  %128 = or i64 %127, %.1285
  %129 = load ptr, ptr %63, align 8
  %.not51.i60 = icmp eq ptr %129, null
  %130 = and i8 %124, 1
  %.not52.i61 = icmp eq i8 %130, 0
  %or.cond.i62 = or i1 %.not52.i61, %.not51.i60
  br i1 %or.cond.i62, label %processExceptional64.exit68.thread, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %59, align 64
  %133 = load ptr, ptr %60, align 8
  %134 = load i32, ptr %129, align 4
  %.not.i.i64604 = icmp eq i32 %134, -1
  br i1 %.not.i.i64604, label %processExceptional64.exit68.thread, label %.lr.ph606

135:                                              ; preds = %.lr.ph606
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i63605, i64 4
  %137 = load i32, ptr %136, align 4
  %.not.i.i64 = icmp eq i32 %137, -1
  br i1 %.not.i.i64, label %processExceptional64.exit68.thread, label %.lr.ph606

.lr.ph606:                                        ; preds = %131, %135
  %138 = phi i32 [ %137, %135 ], [ %134, %131 ]
  %.09.i.i63605 = phi ptr [ %136, %135 ], [ %129, %131 ]
  %139 = tail call i32 %132(i64 noundef 0, i64 noundef %123, i32 noundef %138, ptr noundef %133) #8
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %nfaExecLimEx64_Stream.exit, label %135

140:                                              ; preds = %122
  %141 = load i64, ptr %11, align 8
  %142 = and i8 %124, 1
  %.not71.i = icmp eq i8 %142, 0
  br label %143

143:                                              ; preds = %253, %140
  %.0315 = phi i32 [ 1, %140 ], [ %.6321.ph, %253 ]
  %.sroa.5249.5 = phi ptr [ null, %140 ], [ %.sroa.5249.10.ph, %253 ]
  %.sroa.0247.5 = phi i8 [ 0, %140 ], [ %.sroa.0247.10.ph, %253 ]
  %.0300 = phi i64 [ 0, %140 ], [ %.2302.ph, %253 ]
  %.8292 = phi i64 [ %.1285, %140 ], [ %.14298.ph, %253 ]
  %.0 = phi i32 [ 1, %140 ], [ %145, %253 ]
  %144 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #9, !srcloc !6
  %145 = extractvalue { i32, i32 } %144, 1
  br label %146

146:                                              ; preds = %repeatHasMatch.exit.thread, %143
  %.0322 = phi i64 [ %121, %143 ], [ %149, %repeatHasMatch.exit.thread ]
  %.1316 = phi i32 [ %.0315, %143 ], [ %.6321.ph, %repeatHasMatch.exit.thread ]
  %.sroa.5249.6 = phi ptr [ %.sroa.5249.5, %143 ], [ %.sroa.5249.10.ph, %repeatHasMatch.exit.thread ]
  %.sroa.0247.6 = phi i8 [ %.sroa.0247.5, %143 ], [ %.sroa.0247.10.ph, %repeatHasMatch.exit.thread ]
  %.1301 = phi i64 [ %.0300, %143 ], [ %.2302.ph, %repeatHasMatch.exit.thread ]
  %.9293 = phi i64 [ %.8292, %143 ], [ %.14298.ph, %repeatHasMatch.exit.thread ]
  %147 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0322) #9, !srcloc !7
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = extractvalue { i64, i64 } %147, 1
  %150 = and i64 %148, 4294967295
  %notmask.i.i52 = shl nsw i64 -1, %150
  %151 = xor i64 %notmask.i.i52, -1
  %152 = and i64 %141, %151
  %153 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %152)
  %154 = getelementptr inbounds nuw %struct.NFAException64, ptr %37, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 25
  %156 = load i8, ptr %155, align 1
  %.not69.i = icmp eq i8 %156, 0
  br i1 %.not69.i, label %.critedge.i69.thread, label %157

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
  %167 = getelementptr inbounds nuw %union.RepeatControl, ptr %163, i64 %166
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
  %177 = lshr i64 %.059.i7608, %176
  %178 = trunc i64 %177 to i8
  %179 = and i8 %178, 1
  %180 = load i8, ptr %162, align 4
  switch i8 %180, label %.critedge.i69.thread [
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
  br label %.critedge.i69.thread

182:                                              ; preds = %174
  %.not.i126 = icmp eq i8 %179, 0
  br i1 %.not.i126, label %183, label %.critedge.i69.thread

183:                                              ; preds = %182
  store i64 %123, ptr %167, align 8
  br label %.critedge.i69.thread

184:                                              ; preds = %174
  store i64 %123, ptr %167, align 8
  br label %.critedge.i69.thread

185:                                              ; preds = %174
  tail call void @repeatStoreRange(ptr noundef nonnull %162, ptr noundef %167, ptr noundef %172, i64 noundef %123, i8 noundef signext range(i8 0, 2) %179) #8
  br label %.critedge.i69.thread

186:                                              ; preds = %174
  tail call void @repeatStoreBitmap(ptr noundef nonnull %162, ptr noundef %167, i64 noundef %123, i8 noundef signext range(i8 0, 2) %179) #8
  br label %.critedge.i69.thread

187:                                              ; preds = %174
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %162, ptr noundef %167, ptr noundef %172, i64 noundef %123, i8 noundef signext range(i8 0, 2) %179) #8
  br label %.critedge.i69.thread

188:                                              ; preds = %174
  tail call void @repeatStoreTrailer(ptr noundef nonnull %162, ptr noundef %167, i64 noundef %123, i8 noundef signext range(i8 0, 2) %179) #8
  br label %.critedge.i69.thread

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
    i8 7, label %repeatHasMatch.exit.thread338
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
  br i1 %199, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread338

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
  %.not.i143 = icmp ugt i64 %123, %211
  br i1 %.not.i143, label %repeatHasMatch.exit.thread340, label %repeatHasMatch.exit.thread338

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
  %.0.i128 = phi i32 [ %192, %191 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ]
  switch i32 %.0.i128, label %repeatHasMatch.exit.thread [
    i32 1, label %repeatHasMatch.exit.thread338
    i32 2, label %repeatHasMatch.exit.thread340
  ]

repeatHasMatch.exit.thread338:                    ; preds = %207, %189, %193, %repeatHasMatch.exit
  %220 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 65535
  %spec.select = select i1 %222, i32 %.1316, i32 2
  %spec.select553 = select i1 %222, i8 1, i8 %.sroa.0247.6
  br label %.critedge.i69.thread

repeatHasMatch.exit.thread340:                    ; preds = %207, %repeatHasMatch.exit
  %223 = load i64, ptr %154, align 8
  %224 = and i64 %223, %.9293
  br label %repeatHasMatch.exit.thread

.critedge.i69.thread:                             ; preds = %repeatHasMatch.exit.thread338, %188, %187, %186, %185, %184, %181, %174, %182, %183, %146
  %.3318 = phi i32 [ %.1316, %146 ], [ 2, %188 ], [ 2, %187 ], [ 2, %186 ], [ 2, %185 ], [ 2, %184 ], [ 2, %181 ], [ 2, %174 ], [ 2, %182 ], [ 2, %183 ], [ %spec.select, %repeatHasMatch.exit.thread338 ]
  %.sroa.0247.9 = phi i8 [ %.sroa.0247.6, %146 ], [ %.sroa.0247.6, %188 ], [ %.sroa.0247.6, %187 ], [ %.sroa.0247.6, %186 ], [ %.sroa.0247.6, %185 ], [ %.sroa.0247.6, %184 ], [ %.sroa.0247.6, %181 ], [ %.sroa.0247.6, %174 ], [ %.sroa.0247.6, %182 ], [ %.sroa.0247.6, %183 ], [ %spec.select553, %repeatHasMatch.exit.thread338 ]
  %225 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %226 = load i32, ptr %225, align 8
  %.not70.i = icmp eq i32 %226, -1
  br i1 %.not70.i, label %.thread, label %227

227:                                              ; preds = %.critedge.i69.thread
  br i1 %.not71.i, label %242, label %228

228:                                              ; preds = %227
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 %229
  %231 = load ptr, ptr %59, align 64
  %232 = load ptr, ptr %60, align 8
  %233 = load i32, ptr %230, align 4
  %.not.i.i72602 = icmp eq i32 %233, -1
  br i1 %.not.i.i72602, label %limexRunReports.exit.i74, label %.lr.ph

234:                                              ; preds = %.lr.ph
  %235 = getelementptr inbounds nuw i8, ptr %.09.i.i71603, i64 4
  %236 = load i32, ptr %235, align 4
  %.not.i.i72 = icmp eq i32 %236, -1
  br i1 %.not.i.i72, label %limexRunReports.exit.i74, label %.lr.ph

.lr.ph:                                           ; preds = %228, %234
  %237 = phi i32 [ %236, %234 ], [ %233, %228 ]
  %.09.i.i71603 = phi ptr [ %235, %234 ], [ %230, %228 ]
  %238 = tail call i32 %231(i64 noundef 0, i64 noundef %123, i32 noundef %237, ptr noundef %232) #8
  %.not577 = icmp eq i32 %238, 0
  br i1 %.not577, label %nfaExecLimEx64_Stream.exit, label %234

limexRunReports.exit.i74:                         ; preds = %234, %228
  %239 = icmp eq i32 %.3318, 1
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %limexRunReports.exit.i74
  %.not73.i = icmp eq ptr %.sroa.5249.6, null
  %241 = icmp eq ptr %.sroa.5249.6, %230
  %or.cond.i76 = or i1 %.not73.i, %241
  %spec.select554 = zext i1 %or.cond.i76 to i32
  %spec.select555 = select i1 %or.cond.i76, ptr %230, ptr %.sroa.5249.6
  br label %.thread

242:                                              ; preds = %227
  %243 = icmp eq i32 %.3318, 1
  %or.cond = select i1 %.not576, i1 %243, i1 false
  %spec.select573 = select i1 %or.cond, i32 0, i32 %.3318
  br label %.thread

.thread:                                          ; preds = %242, %240, %limexRunReports.exit.i74, %.critedge.i69.thread
  %.5320 = phi i32 [ %.3318, %.critedge.i69.thread ], [ %.3318, %limexRunReports.exit.i74 ], [ %spec.select554, %240 ], [ %spec.select573, %242 ]
  %.sroa.5249.9 = phi ptr [ %.sroa.5249.6, %.critedge.i69.thread ], [ %.sroa.5249.6, %limexRunReports.exit.i74 ], [ %spec.select555, %240 ], [ %.sroa.5249.6, %242 ]
  %244 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = or i64 %245, %.1301
  %247 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %248 = load i8, ptr %247, align 8
  switch i8 %248, label %repeatHasMatch.exit.thread [
    i8 1, label %249
    i8 3, label %249
  ]

249:                                              ; preds = %.thread, %.thread
  %250 = load i64, ptr %154, align 8
  %251 = and i64 %250, %.9293
  %252 = icmp eq i32 %.5320, 1
  %spec.select556 = select i1 %252, i32 0, i32 %.5320
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %249, %193, %189, %200, %.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread340
  %.6321.ph = phi i32 [ 2, %repeatHasMatch.exit ], [ 2, %repeatHasMatch.exit.thread340 ], [ %.5320, %.thread ], [ 2, %200 ], [ 2, %189 ], [ 2, %193 ], [ %spec.select556, %249 ]
  %.sroa.5249.10.ph = phi ptr [ %.sroa.5249.6, %repeatHasMatch.exit ], [ %.sroa.5249.6, %repeatHasMatch.exit.thread340 ], [ %.sroa.5249.9, %.thread ], [ %.sroa.5249.6, %200 ], [ %.sroa.5249.6, %189 ], [ %.sroa.5249.6, %193 ], [ %.sroa.5249.9, %249 ]
  %.sroa.0247.10.ph = phi i8 [ %.sroa.0247.6, %repeatHasMatch.exit ], [ %.sroa.0247.6, %repeatHasMatch.exit.thread340 ], [ %.sroa.0247.9, %.thread ], [ %.sroa.0247.6, %200 ], [ %.sroa.0247.6, %189 ], [ %.sroa.0247.6, %193 ], [ %.sroa.0247.9, %249 ]
  %.2302.ph = phi i64 [ %.1301, %repeatHasMatch.exit ], [ %.1301, %repeatHasMatch.exit.thread340 ], [ %246, %.thread ], [ %.1301, %200 ], [ %.1301, %189 ], [ %.1301, %193 ], [ %246, %249 ]
  %.14298.ph = phi i64 [ %.9293, %repeatHasMatch.exit ], [ %224, %repeatHasMatch.exit.thread340 ], [ %.9293, %.thread ], [ %.9293, %200 ], [ %.9293, %189 ], [ %.9293, %193 ], [ %251, %249 ]
  %.not54.i54 = icmp eq i64 %149, 0
  br i1 %.not54.i54, label %253, label %146

253:                                              ; preds = %repeatHasMatch.exit.thread
  %.not55.i55 = icmp eq i32 %145, 0
  br i1 %.not55.i55, label %254, label %143

254:                                              ; preds = %253
  %255 = or i64 %.14298.ph, %.2302.ph
  switch i32 %.6321.ph, label %processExceptional64.exit68.thread [
    i32 1, label %256
    i32 2, label %257
  ]

256:                                              ; preds = %254
  store i64 %121, ptr %56, align 16
  store i64 %.2302.ph, ptr %62, align 8
  store ptr %.sroa.5249.10.ph, ptr %63, align 8
  store i8 %.sroa.0247.10.ph, ptr %61, align 32
  br label %processExceptional64.exit68.thread

257:                                              ; preds = %254
  %258 = load i8, ptr %61, align 32
  %.not56.i56 = icmp eq i8 %258, 0
  br i1 %.not56.i56, label %processExceptional64.exit68.thread, label %259

259:                                              ; preds = %257
  store i64 0, ptr %56, align 16
  br label %processExceptional64.exit68.thread

processExceptional64.exit68.thread:               ; preds = %135, %131, %256, %257, %259, %254, %126, %120
  %.7291.ph = phi i64 [ %.1285, %120 ], [ %128, %126 ], [ %255, %254 ], [ %255, %259 ], [ %255, %257 ], [ %255, %256 ], [ %128, %131 ], [ %128, %135 ]
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i8609
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i64, ptr %6, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, %.7291.ph
  %269 = add i64 %.058.i8609, 1
  %.not.i9 = icmp eq i64 %269, %.0111.i
  br i1 %.not.i9, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %64

270:                                              ; preds = %30
  br i1 %.not.i4618, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %.lr.ph621

.lr.ph621:                                        ; preds = %270
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

296:                                              ; preds = %.lr.ph621, %processExceptional64.exit50.thread
  %.058.i620 = phi i64 [ %.2259, %.lr.ph621 ], [ %503, %processExceptional64.exit50.thread ]
  %.059.i619 = phi i64 [ %.3265, %.lr.ph621 ], [ %502, %processExceptional64.exit50.thread ]
  %297 = icmp eq i64 %.059.i619, 0
  br i1 %297, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %298

298:                                              ; preds = %296
  %299 = load i64, ptr %271, align 16
  %300 = and i64 %299, %.059.i619
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
  %307 = and i64 %306, %.059.i619
  %308 = load i8, ptr %275, align 1
  %309 = zext nneg i8 %308 to i64
  %310 = shl i64 %307, %309
  %311 = or i64 %310, %303
  br label %312

312:                                              ; preds = %305, %298
  %.6275 = phi i64 [ %311, %305 ], [ %303, %298 ]
  %313 = load i64, ptr %276, align 16
  %314 = and i64 %313, %.059.i619
  %315 = load i8, ptr %277, align 2
  %316 = zext nneg i8 %315 to i64
  %317 = shl i64 %314, %316
  %318 = or i64 %317, %.6275
  br label %319

319:                                              ; preds = %312, %298
  %.5274 = phi i64 [ %318, %312 ], [ %303, %298 ]
  %320 = load i64, ptr %278, align 8
  %321 = and i64 %320, %.059.i619
  %322 = load i8, ptr %279, align 1
  %323 = zext nneg i8 %322 to i64
  %324 = shl i64 %321, %323
  %325 = or i64 %324, %.5274
  br label %326

326:                                              ; preds = %319, %298
  %.4273 = phi i64 [ %325, %319 ], [ %303, %298 ]
  %327 = load i64, ptr %280, align 16
  %328 = and i64 %327, %.059.i619
  %329 = load i8, ptr %281, align 8
  %330 = zext nneg i8 %329 to i64
  %331 = shl i64 %328, %330
  %332 = or i64 %331, %.4273
  br label %333

333:                                              ; preds = %326, %298
  %.3272 = phi i64 [ %332, %326 ], [ %303, %298 ]
  %334 = load i64, ptr %282, align 8
  %335 = and i64 %334, %.059.i619
  %336 = load i8, ptr %283, align 1
  %337 = zext nneg i8 %336 to i64
  %338 = shl i64 %335, %337
  %339 = or i64 %338, %.3272
  br label %340

340:                                              ; preds = %333, %298
  %.2271 = phi i64 [ %339, %333 ], [ %303, %298 ]
  %341 = load i64, ptr %284, align 16
  %342 = and i64 %341, %.059.i619
  %343 = load i8, ptr %285, align 2
  %344 = zext nneg i8 %343 to i64
  %345 = shl i64 %342, %344
  %346 = or i64 %345, %.2271
  br label %347

347:                                              ; preds = %340, %298
  %.0269 = phi i64 [ %346, %340 ], [ %303, %298 ]
  %348 = load i64, ptr %286, align 8
  %349 = and i64 %348, %.059.i619
  %350 = load i8, ptr %287, align 1
  %351 = zext nneg i8 %350 to i64
  %352 = shl i64 %349, %351
  %353 = or i64 %352, %.0269
  br label %354

354:                                              ; preds = %347, %298
  %.1270 = phi i64 [ %303, %298 ], [ %353, %347 ]
  %355 = and i64 %.059.i619, %34
  %.not.i18.not = icmp eq i64 %355, 0
  br i1 %.not.i18.not, label %processExceptional64.exit50.thread, label %356, !prof !5

356:                                              ; preds = %354
  %.not578 = icmp eq i64 %.058.i620, 0
  %357 = add i64 %.058.i620, %4
  %358 = select i1 %.not578, i8 16, i8 1
  %359 = load i64, ptr %288, align 16
  %.not.i33 = icmp eq i64 %355, %359
  br i1 %.not.i33, label %360, label %374

360:                                              ; preds = %356
  %361 = load i64, ptr %294, align 8
  %362 = or i64 %361, %.1270
  %363 = load ptr, ptr %295, align 8
  %.not51.i42 = icmp eq ptr %363, null
  %364 = and i8 %358, 1
  %.not52.i43 = icmp eq i8 %364, 0
  %or.cond.i44 = or i1 %.not52.i43, %.not51.i42
  br i1 %or.cond.i44, label %processExceptional64.exit50.thread, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %291, align 64
  %367 = load ptr, ptr %292, align 8
  %368 = load i32, ptr %363, align 4
  %.not.i.i46615 = icmp eq i32 %368, -1
  br i1 %.not.i.i46615, label %processExceptional64.exit50.thread, label %.lr.ph617

369:                                              ; preds = %.lr.ph617
  %370 = getelementptr inbounds nuw i8, ptr %.09.i.i45616, i64 4
  %371 = load i32, ptr %370, align 4
  %.not.i.i46 = icmp eq i32 %371, -1
  br i1 %.not.i.i46, label %processExceptional64.exit50.thread, label %.lr.ph617

.lr.ph617:                                        ; preds = %365, %369
  %372 = phi i32 [ %371, %369 ], [ %368, %365 ]
  %.09.i.i45616 = phi ptr [ %370, %369 ], [ %363, %365 ]
  %373 = tail call i32 %366(i64 noundef 0, i64 noundef %357, i32 noundef %372, ptr noundef %367) #8
  %.not580 = icmp eq i32 %373, 0
  br i1 %.not580, label %nfaExecLimEx64_Stream.exit, label %369

374:                                              ; preds = %356
  %375 = load i64, ptr %11, align 8
  %376 = and i8 %358, 1
  %.not71.i83 = icmp eq i8 %376, 0
  br label %377

377:                                              ; preds = %487, %374
  %.0331 = phi i64 [ 0, %374 ], [ %.2333.ph, %487 ]
  %.sroa.0229.5 = phi i8 [ 0, %374 ], [ %.sroa.0229.10.ph, %487 ]
  %.sroa.5231.5 = phi ptr [ null, %374 ], [ %.sroa.5231.10.ph, %487 ]
  %.0324 = phi i32 [ 1, %374 ], [ %.6330.ph, %487 ]
  %.0323 = phi i32 [ 1, %374 ], [ %379, %487 ]
  %.8277 = phi i64 [ %.1270, %374 ], [ %.14283.ph, %487 ]
  %378 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0323) #9, !srcloc !6
  %379 = extractvalue { i32, i32 } %378, 1
  br label %380

380:                                              ; preds = %repeatHasMatch.exit130.thread, %377
  %.1332 = phi i64 [ %.0331, %377 ], [ %.2333.ph, %repeatHasMatch.exit130.thread ]
  %.sroa.0229.6 = phi i8 [ %.sroa.0229.5, %377 ], [ %.sroa.0229.10.ph, %repeatHasMatch.exit130.thread ]
  %.sroa.5231.6 = phi ptr [ %.sroa.5231.5, %377 ], [ %.sroa.5231.10.ph, %repeatHasMatch.exit130.thread ]
  %.1325 = phi i32 [ %.0324, %377 ], [ %.6330.ph, %repeatHasMatch.exit130.thread ]
  %.0314 = phi i64 [ %355, %377 ], [ %383, %repeatHasMatch.exit130.thread ]
  %.9278 = phi i64 [ %.8277, %377 ], [ %.14283.ph, %repeatHasMatch.exit130.thread ]
  %381 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0314) #9, !srcloc !7
  %382 = extractvalue { i64, i64 } %381, 0
  %383 = extractvalue { i64, i64 } %381, 1
  %384 = and i64 %382, 4294967295
  %notmask.i.i34 = shl nsw i64 -1, %384
  %385 = xor i64 %notmask.i.i34, -1
  %386 = and i64 %375, %385
  %387 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %386)
  %388 = getelementptr inbounds nuw %struct.NFAException64, ptr %37, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 25
  %390 = load i8, ptr %389, align 1
  %.not69.i77 = icmp eq i8 %390, 0
  br i1 %.not69.i77, label %.critedge.i78.thread, label %391

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
  %401 = getelementptr inbounds nuw %union.RepeatControl, ptr %397, i64 %400
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
  %411 = lshr i64 %.059.i619, %410
  %412 = trunc i64 %411 to i8
  %413 = and i8 %412, 1
  %414 = load i8, ptr %396, align 4
  switch i8 %414, label %.critedge.i78.thread [
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
  br label %.critedge.i78.thread

416:                                              ; preds = %408
  %.not.i124 = icmp eq i8 %413, 0
  br i1 %.not.i124, label %417, label %.critedge.i78.thread

417:                                              ; preds = %416
  store i64 %357, ptr %401, align 8
  br label %.critedge.i78.thread

418:                                              ; preds = %408
  store i64 %357, ptr %401, align 8
  br label %.critedge.i78.thread

419:                                              ; preds = %408
  tail call void @repeatStoreRange(ptr noundef nonnull %396, ptr noundef %401, ptr noundef %406, i64 noundef %357, i8 noundef signext range(i8 0, 2) %413) #8
  br label %.critedge.i78.thread

420:                                              ; preds = %408
  tail call void @repeatStoreBitmap(ptr noundef nonnull %396, ptr noundef %401, i64 noundef %357, i8 noundef signext range(i8 0, 2) %413) #8
  br label %.critedge.i78.thread

421:                                              ; preds = %408
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %396, ptr noundef %401, ptr noundef %406, i64 noundef %357, i8 noundef signext range(i8 0, 2) %413) #8
  br label %.critedge.i78.thread

422:                                              ; preds = %408
  tail call void @repeatStoreTrailer(ptr noundef nonnull %396, ptr noundef %401, i64 noundef %357, i8 noundef signext range(i8 0, 2) %413) #8
  br label %.critedge.i78.thread

423:                                              ; preds = %391
  %424 = load i8, ptr %396, align 4
  switch i8 %424, label %repeatHasMatch.exit130.thread [
    i8 0, label %425
    i8 1, label %427
    i8 2, label %434
    i8 3, label %446
    i8 4, label %448
    i8 5, label %450
    i8 6, label %452
    i8 7, label %repeatHasMatch.exit130.thread412
  ]

425:                                              ; preds = %423
  %426 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %396, ptr noundef %401, ptr noundef %406, i64 noundef %357) #8
  br label %repeatHasMatch.exit130

427:                                              ; preds = %423
  %428 = load i64, ptr %401, align 8
  %429 = getelementptr inbounds nuw i8, ptr %395, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = zext i32 %430 to i64
  %432 = add i64 %428, %431
  %433 = icmp ult i64 %357, %432
  br i1 %433, label %repeatHasMatch.exit130.thread, label %repeatHasMatch.exit130.thread412

434:                                              ; preds = %423
  %435 = load i64, ptr %401, align 8
  %436 = getelementptr inbounds nuw i8, ptr %395, i64 28
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = add i64 %435, %438
  %440 = icmp ult i64 %357, %439
  br i1 %440, label %repeatHasMatch.exit130.thread, label %441

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %443 = load i32, ptr %442, align 4
  %444 = zext i32 %443 to i64
  %445 = add i64 %435, %444
  %.not.i139 = icmp ugt i64 %357, %445
  br i1 %.not.i139, label %repeatHasMatch.exit130.thread414, label %repeatHasMatch.exit130.thread412

446:                                              ; preds = %423
  %447 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %396, ptr noundef %401, ptr noundef %406, i64 noundef %357) #8
  br label %repeatHasMatch.exit130

448:                                              ; preds = %423
  %449 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %396, ptr noundef %401, i64 noundef %357) #8
  br label %repeatHasMatch.exit130

450:                                              ; preds = %423
  %451 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %396, ptr noundef %401, ptr noundef %406, i64 noundef %357) #8
  br label %repeatHasMatch.exit130

452:                                              ; preds = %423
  %453 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %396, ptr noundef %401, i64 noundef %357) #8
  br label %repeatHasMatch.exit130

repeatHasMatch.exit130:                           ; preds = %425, %446, %448, %450, %452
  %.0.i129 = phi i32 [ %426, %425 ], [ %447, %446 ], [ %449, %448 ], [ %451, %450 ], [ %453, %452 ]
  switch i32 %.0.i129, label %repeatHasMatch.exit130.thread [
    i32 1, label %repeatHasMatch.exit130.thread412
    i32 2, label %repeatHasMatch.exit130.thread414
  ]

repeatHasMatch.exit130.thread412:                 ; preds = %441, %423, %427, %repeatHasMatch.exit130
  %454 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 65535
  %spec.select557 = select i1 %456, i8 1, i8 %.sroa.0229.6
  %spec.select558 = select i1 %456, i32 %.1325, i32 2
  br label %.critedge.i78.thread

repeatHasMatch.exit130.thread414:                 ; preds = %441, %repeatHasMatch.exit130
  %457 = load i64, ptr %388, align 8
  %458 = and i64 %457, %.9278
  br label %repeatHasMatch.exit130.thread

.critedge.i78.thread:                             ; preds = %repeatHasMatch.exit130.thread412, %422, %421, %420, %419, %418, %415, %408, %416, %417, %380
  %.sroa.0229.9 = phi i8 [ %.sroa.0229.6, %380 ], [ %.sroa.0229.6, %422 ], [ %.sroa.0229.6, %421 ], [ %.sroa.0229.6, %420 ], [ %.sroa.0229.6, %419 ], [ %.sroa.0229.6, %418 ], [ %.sroa.0229.6, %415 ], [ %.sroa.0229.6, %408 ], [ %.sroa.0229.6, %416 ], [ %.sroa.0229.6, %417 ], [ %spec.select557, %repeatHasMatch.exit130.thread412 ]
  %.3327 = phi i32 [ %.1325, %380 ], [ 2, %422 ], [ 2, %421 ], [ 2, %420 ], [ 2, %419 ], [ 2, %418 ], [ 2, %415 ], [ 2, %408 ], [ 2, %416 ], [ 2, %417 ], [ %spec.select558, %repeatHasMatch.exit130.thread412 ]
  %459 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %460 = load i32, ptr %459, align 8
  %.not70.i82 = icmp eq i32 %460, -1
  br i1 %.not70.i82, label %.thread429, label %461

461:                                              ; preds = %.critedge.i78.thread
  br i1 %.not71.i83, label %476, label %462

462:                                              ; preds = %461
  %463 = zext i32 %460 to i64
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 %463
  %465 = load ptr, ptr %291, align 64
  %466 = load ptr, ptr %292, align 8
  %467 = load i32, ptr %464, align 4
  %.not.i.i85612 = icmp eq i32 %467, -1
  br i1 %.not.i.i85612, label %limexRunReports.exit.i87, label %.lr.ph614

468:                                              ; preds = %.lr.ph614
  %469 = getelementptr inbounds nuw i8, ptr %.09.i.i84613, i64 4
  %470 = load i32, ptr %469, align 4
  %.not.i.i85 = icmp eq i32 %470, -1
  br i1 %.not.i.i85, label %limexRunReports.exit.i87, label %.lr.ph614

.lr.ph614:                                        ; preds = %462, %468
  %471 = phi i32 [ %470, %468 ], [ %467, %462 ]
  %.09.i.i84613 = phi ptr [ %469, %468 ], [ %464, %462 ]
  %472 = tail call i32 %465(i64 noundef 0, i64 noundef %357, i32 noundef %471, ptr noundef %466) #8
  %.not579 = icmp eq i32 %472, 0
  br i1 %.not579, label %nfaExecLimEx64_Stream.exit, label %468

limexRunReports.exit.i87:                         ; preds = %468, %462
  %473 = icmp eq i32 %.3327, 1
  br i1 %473, label %474, label %.thread429

474:                                              ; preds = %limexRunReports.exit.i87
  %.not73.i91 = icmp eq ptr %.sroa.5231.6, null
  %475 = icmp eq ptr %.sroa.5231.6, %464
  %or.cond.i92 = or i1 %.not73.i91, %475
  %spec.select559 = select i1 %or.cond.i92, ptr %464, ptr %.sroa.5231.6
  %spec.select560 = zext i1 %or.cond.i92 to i32
  br label %.thread429

476:                                              ; preds = %461
  %477 = icmp eq i32 %.3327, 1
  %or.cond562 = select i1 %.not578, i1 %477, i1 false
  %spec.select574 = select i1 %or.cond562, i32 0, i32 %.3327
  br label %.thread429

.thread429:                                       ; preds = %476, %474, %limexRunReports.exit.i87, %.critedge.i78.thread
  %.sroa.5231.9 = phi ptr [ %.sroa.5231.6, %.critedge.i78.thread ], [ %.sroa.5231.6, %limexRunReports.exit.i87 ], [ %spec.select559, %474 ], [ %.sroa.5231.6, %476 ]
  %.5329 = phi i32 [ %.3327, %.critedge.i78.thread ], [ %.3327, %limexRunReports.exit.i87 ], [ %spec.select560, %474 ], [ %spec.select574, %476 ]
  %478 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %479 = load i64, ptr %478, align 8
  %480 = or i64 %479, %.1332
  %481 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %482 = load i8, ptr %481, align 8
  switch i8 %482, label %repeatHasMatch.exit130.thread [
    i8 1, label %483
    i8 3, label %483
  ]

483:                                              ; preds = %.thread429, %.thread429
  %484 = load i64, ptr %388, align 8
  %485 = and i64 %484, %.9278
  %486 = icmp eq i32 %.5329, 1
  %spec.select563 = select i1 %486, i32 0, i32 %.5329
  br label %repeatHasMatch.exit130.thread

repeatHasMatch.exit130.thread:                    ; preds = %483, %427, %423, %434, %.thread429, %repeatHasMatch.exit130, %repeatHasMatch.exit130.thread414
  %.2333.ph = phi i64 [ %.1332, %repeatHasMatch.exit130.thread414 ], [ %.1332, %repeatHasMatch.exit130 ], [ %480, %.thread429 ], [ %.1332, %434 ], [ %.1332, %423 ], [ %.1332, %427 ], [ %480, %483 ]
  %.sroa.0229.10.ph = phi i8 [ %.sroa.0229.6, %repeatHasMatch.exit130.thread414 ], [ %.sroa.0229.6, %repeatHasMatch.exit130 ], [ %.sroa.0229.9, %.thread429 ], [ %.sroa.0229.6, %434 ], [ %.sroa.0229.6, %423 ], [ %.sroa.0229.6, %427 ], [ %.sroa.0229.9, %483 ]
  %.sroa.5231.10.ph = phi ptr [ %.sroa.5231.6, %repeatHasMatch.exit130.thread414 ], [ %.sroa.5231.6, %repeatHasMatch.exit130 ], [ %.sroa.5231.9, %.thread429 ], [ %.sroa.5231.6, %434 ], [ %.sroa.5231.6, %423 ], [ %.sroa.5231.6, %427 ], [ %.sroa.5231.9, %483 ]
  %.6330.ph = phi i32 [ 2, %repeatHasMatch.exit130.thread414 ], [ 2, %repeatHasMatch.exit130 ], [ %.5329, %.thread429 ], [ 2, %434 ], [ 2, %423 ], [ 2, %427 ], [ %spec.select563, %483 ]
  %.14283.ph = phi i64 [ %458, %repeatHasMatch.exit130.thread414 ], [ %.9278, %repeatHasMatch.exit130 ], [ %.9278, %.thread429 ], [ %.9278, %434 ], [ %.9278, %423 ], [ %.9278, %427 ], [ %485, %483 ]
  %.not54.i36 = icmp eq i64 %383, 0
  br i1 %.not54.i36, label %487, label %380

487:                                              ; preds = %repeatHasMatch.exit130.thread
  %.not55.i37 = icmp eq i32 %379, 0
  br i1 %.not55.i37, label %488, label %377

488:                                              ; preds = %487
  %489 = or i64 %.14283.ph, %.2333.ph
  switch i32 %.6330.ph, label %processExceptional64.exit50.thread [
    i32 1, label %490
    i32 2, label %491
  ]

490:                                              ; preds = %488
  store i64 %355, ptr %288, align 16
  store i64 %.2333.ph, ptr %294, align 8
  store ptr %.sroa.5231.10.ph, ptr %295, align 8
  store i8 %.sroa.0229.10.ph, ptr %293, align 32
  br label %processExceptional64.exit50.thread

491:                                              ; preds = %488
  %492 = load i8, ptr %293, align 32
  %.not56.i38 = icmp eq i8 %492, 0
  br i1 %.not56.i38, label %processExceptional64.exit50.thread, label %493

493:                                              ; preds = %491
  store i64 0, ptr %288, align 16
  br label %processExceptional64.exit50.thread

processExceptional64.exit50.thread:               ; preds = %369, %365, %490, %491, %493, %488, %360, %354
  %.7276.ph = phi i64 [ %.1270, %354 ], [ %362, %360 ], [ %489, %488 ], [ %489, %493 ], [ %489, %491 ], [ %489, %490 ], [ %362, %365 ], [ %362, %369 ]
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i620
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw i64, ptr %6, i64 %499
  %501 = load i64, ptr %500, align 8
  %502 = and i64 %501, %.7276.ph
  %503 = add i64 %.058.i620, 1
  %.not.i4 = icmp eq i64 %503, %.0111.i
  br i1 %.not.i4, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %296

nfaExecLimEx64_Loop_No_Accel.exit14:              ; preds = %processExceptional64.exit68.thread, %processExceptional64.exit50.thread, %296, %38, %270, %5
  %.0262 = phi i64 [ %25, %5 ], [ %.3265, %270 ], [ %.3265, %38 ], [ %502, %processExceptional64.exit50.thread ], [ 0, %296 ], [ %268, %processExceptional64.exit68.thread ]
  %.0257 = phi i64 [ 0, %5 ], [ %.2259, %270 ], [ %.2259, %38 ], [ %.0111.i, %processExceptional64.exit50.thread ], [ %.058.i620, %296 ], [ %.0111.i, %processExceptional64.exit68.thread ]
  %.1112.i = phi i64 [ 0, %5 ], [ %.2259, %270 ], [ %.2259, %38 ], [ %.0111.i, %296 ], [ %.0111.i, %processExceptional64.exit50.thread ], [ %.0111.i, %processExceptional64.exit68.thread ]
  %.not125.i633 = icmp eq i64 %.0257, %2
  br i1 %.not125.i633, label %.loopexit, label %.lr.ph636

.lr.ph636:                                        ; preds = %nfaExecLimEx64_Loop_No_Accel.exit14
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

530:                                              ; preds = %.lr.ph636, %processExceptional64.exit.thread
  %.1258635 = phi i64 [ %.0257, %.lr.ph636 ], [ %746, %processExceptional64.exit.thread ]
  %.1263634 = phi i64 [ %.0262, %.lr.ph636 ], [ %745, %processExceptional64.exit.thread ]
  %531 = add i64 %.1258635, 16
  %.not126.i = icmp ule i64 %531, %2
  %532 = and i64 %.1263634, %504
  %533 = icmp eq i64 %532, 0
  %or.cond639 = select i1 %.not126.i, i1 %533, i1 false
  br i1 %or.cond639, label %534, label %541

534:                                              ; preds = %530
  %535 = tail call i64 @doAccel64(i64 noundef %.1263634, i64 noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef %1, i64 noundef %.1258635, i64 noundef %2) #8
  %.not128.i = icmp eq i64 %535, %.1258635
  %536 = select i1 %.not128.i, i64 -1, i64 %8
  %spec.select564 = and i64 %536, %.1263634
  %.not129.i = icmp ne i64 %.1258635, 0
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
  %543 = and i64 %542, %.1263634
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
  %550 = and i64 %549, %.1263634
  %551 = load i8, ptr %509, align 1
  %552 = zext nneg i8 %551 to i64
  %553 = shl i64 %550, %552
  %554 = or i64 %553, %546
  br label %555

555:                                              ; preds = %548, %541
  %.6 = phi i64 [ %554, %548 ], [ %546, %541 ]
  %556 = load i64, ptr %510, align 16
  %557 = and i64 %556, %.1263634
  %558 = load i8, ptr %511, align 2
  %559 = zext nneg i8 %558 to i64
  %560 = shl i64 %557, %559
  %561 = or i64 %560, %.6
  br label %562

562:                                              ; preds = %555, %541
  %.5 = phi i64 [ %561, %555 ], [ %546, %541 ]
  %563 = load i64, ptr %512, align 8
  %564 = and i64 %563, %.1263634
  %565 = load i8, ptr %513, align 1
  %566 = zext nneg i8 %565 to i64
  %567 = shl i64 %564, %566
  %568 = or i64 %567, %.5
  br label %569

569:                                              ; preds = %562, %541
  %.4 = phi i64 [ %568, %562 ], [ %546, %541 ]
  %570 = load i64, ptr %514, align 16
  %571 = and i64 %570, %.1263634
  %572 = load i8, ptr %515, align 8
  %573 = zext nneg i8 %572 to i64
  %574 = shl i64 %571, %573
  %575 = or i64 %574, %.4
  br label %576

576:                                              ; preds = %569, %541
  %.3 = phi i64 [ %575, %569 ], [ %546, %541 ]
  %577 = load i64, ptr %516, align 8
  %578 = and i64 %577, %.1263634
  %579 = load i8, ptr %517, align 1
  %580 = zext nneg i8 %579 to i64
  %581 = shl i64 %578, %580
  %582 = or i64 %581, %.3
  br label %583

583:                                              ; preds = %576, %541
  %.2 = phi i64 [ %582, %576 ], [ %546, %541 ]
  %584 = load i64, ptr %518, align 16
  %585 = and i64 %584, %.1263634
  %586 = load i8, ptr %519, align 2
  %587 = zext nneg i8 %586 to i64
  %588 = shl i64 %585, %587
  %589 = or i64 %588, %.2
  br label %590

590:                                              ; preds = %583, %541
  %.0256 = phi i64 [ %589, %583 ], [ %546, %541 ]
  %591 = load i64, ptr %520, align 8
  %592 = and i64 %591, %.1263634
  %593 = load i8, ptr %521, align 1
  %594 = zext nneg i8 %593 to i64
  %595 = shl i64 %592, %594
  %596 = or i64 %595, %.0256
  br label %597

597:                                              ; preds = %590, %541
  %.1 = phi i64 [ %546, %541 ], [ %596, %590 ]
  %598 = and i64 %.1263634, %12
  %.not.i24.not = icmp eq i64 %598, 0
  br i1 %.not.i24.not, label %processExceptional64.exit.thread, label %599, !prof !5

599:                                              ; preds = %597
  %.not581 = icmp eq i64 %.1258635, 0
  %600 = add i64 %.1258635, %4
  %601 = select i1 %.not581, i8 16, i8 1
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
  %.not.i.i630 = icmp eq i32 %611, -1
  br i1 %.not.i.i630, label %processExceptional64.exit.thread, label %.lr.ph632

612:                                              ; preds = %.lr.ph632
  %613 = getelementptr inbounds nuw i8, ptr %.09.i.i631, i64 4
  %614 = load i32, ptr %613, align 4
  %.not.i.i = icmp eq i32 %614, -1
  br i1 %.not.i.i, label %processExceptional64.exit.thread, label %.lr.ph632

.lr.ph632:                                        ; preds = %608, %612
  %615 = phi i32 [ %614, %612 ], [ %611, %608 ]
  %.09.i.i631 = phi ptr [ %613, %612 ], [ %606, %608 ]
  %616 = tail call i32 %609(i64 noundef 0, i64 noundef %600, i32 noundef %615, ptr noundef %610) #8
  %.not583 = icmp eq i32 %616, 0
  br i1 %.not583, label %nfaExecLimEx64_Stream.exit, label %612

617:                                              ; preds = %599
  %618 = load i64, ptr %11, align 8
  %619 = and i8 %601, 1
  %.not71.i101 = icmp eq i8 %619, 0
  br label %620

620:                                              ; preds = %730, %617
  %.0313 = phi i32 [ 1, %617 ], [ %622, %730 ]
  %.0310 = phi i64 [ 0, %617 ], [ %.2312.ph, %730 ]
  %.sroa.0212.4 = phi i8 [ 0, %617 ], [ %.sroa.0212.9.ph, %730 ]
  %.sroa.5213.4 = phi ptr [ null, %617 ], [ %.sroa.5213.9.ph, %730 ]
  %.0303 = phi i32 [ 1, %617 ], [ %.6309.ph, %730 ]
  %.8 = phi i64 [ %.1, %617 ], [ %.14.ph, %730 ]
  %621 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0313) #9, !srcloc !6
  %622 = extractvalue { i32, i32 } %621, 1
  br label %623

623:                                              ; preds = %repeatHasMatch.exit132.thread, %620
  %.1311 = phi i64 [ %.0310, %620 ], [ %.2312.ph, %repeatHasMatch.exit132.thread ]
  %.sroa.0212.5 = phi i8 [ %.sroa.0212.4, %620 ], [ %.sroa.0212.9.ph, %repeatHasMatch.exit132.thread ]
  %.sroa.5213.5 = phi ptr [ %.sroa.5213.4, %620 ], [ %.sroa.5213.9.ph, %repeatHasMatch.exit132.thread ]
  %.1304 = phi i32 [ %.0303, %620 ], [ %.6309.ph, %repeatHasMatch.exit132.thread ]
  %.0299 = phi i64 [ %598, %620 ], [ %626, %repeatHasMatch.exit132.thread ]
  %.9 = phi i64 [ %.8, %620 ], [ %.14.ph, %repeatHasMatch.exit132.thread ]
  %624 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0299) #9, !srcloc !7
  %625 = extractvalue { i64, i64 } %624, 0
  %626 = extractvalue { i64, i64 } %624, 1
  %627 = and i64 %625, 4294967295
  %notmask.i.i = shl nsw i64 -1, %627
  %628 = xor i64 %notmask.i.i, -1
  %629 = and i64 %618, %628
  %630 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %629)
  %631 = getelementptr inbounds nuw %struct.NFAException64, ptr %24, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 25
  %633 = load i8, ptr %632, align 1
  %.not69.i95 = icmp eq i8 %633, 0
  br i1 %.not69.i95, label %.critedge.i96.thread, label %634

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
  %644 = getelementptr inbounds nuw %union.RepeatControl, ptr %640, i64 %643
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
  %654 = lshr i64 %.1263634, %653
  %655 = trunc i64 %654 to i8
  %656 = and i8 %655, 1
  %657 = load i8, ptr %639, align 4
  switch i8 %657, label %.critedge.i96.thread [
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
  br label %.critedge.i96.thread

659:                                              ; preds = %651
  %.not.i123 = icmp eq i8 %656, 0
  br i1 %.not.i123, label %660, label %.critedge.i96.thread

660:                                              ; preds = %659
  store i64 %600, ptr %644, align 8
  br label %.critedge.i96.thread

661:                                              ; preds = %651
  store i64 %600, ptr %644, align 8
  br label %.critedge.i96.thread

662:                                              ; preds = %651
  tail call void @repeatStoreRange(ptr noundef nonnull %639, ptr noundef %644, ptr noundef %649, i64 noundef %600, i8 noundef signext range(i8 0, 2) %656) #8
  br label %.critedge.i96.thread

663:                                              ; preds = %651
  tail call void @repeatStoreBitmap(ptr noundef nonnull %639, ptr noundef %644, i64 noundef %600, i8 noundef signext range(i8 0, 2) %656) #8
  br label %.critedge.i96.thread

664:                                              ; preds = %651
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %639, ptr noundef %644, ptr noundef %649, i64 noundef %600, i8 noundef signext range(i8 0, 2) %656) #8
  br label %.critedge.i96.thread

665:                                              ; preds = %651
  tail call void @repeatStoreTrailer(ptr noundef nonnull %639, ptr noundef %644, i64 noundef %600, i8 noundef signext range(i8 0, 2) %656) #8
  br label %.critedge.i96.thread

666:                                              ; preds = %634
  %667 = load i8, ptr %639, align 4
  switch i8 %667, label %repeatHasMatch.exit132.thread [
    i8 0, label %668
    i8 1, label %670
    i8 2, label %677
    i8 3, label %689
    i8 4, label %691
    i8 5, label %693
    i8 6, label %695
    i8 7, label %repeatHasMatch.exit132.thread488
  ]

668:                                              ; preds = %666
  %669 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %639, ptr noundef %644, ptr noundef %649, i64 noundef %600) #8
  br label %repeatHasMatch.exit132

670:                                              ; preds = %666
  %671 = load i64, ptr %644, align 8
  %672 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %673 = load i32, ptr %672, align 4
  %674 = zext i32 %673 to i64
  %675 = add i64 %671, %674
  %676 = icmp ult i64 %600, %675
  br i1 %676, label %repeatHasMatch.exit132.thread, label %repeatHasMatch.exit132.thread488

677:                                              ; preds = %666
  %678 = load i64, ptr %644, align 8
  %679 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %680 = load i32, ptr %679, align 4
  %681 = zext i32 %680 to i64
  %682 = add i64 %678, %681
  %683 = icmp ult i64 %600, %682
  br i1 %683, label %repeatHasMatch.exit132.thread, label %684

684:                                              ; preds = %677
  %685 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %686 = load i32, ptr %685, align 4
  %687 = zext i32 %686 to i64
  %688 = add i64 %678, %687
  %.not.i136 = icmp ugt i64 %600, %688
  br i1 %.not.i136, label %repeatHasMatch.exit132.thread490, label %repeatHasMatch.exit132.thread488

689:                                              ; preds = %666
  %690 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %639, ptr noundef %644, ptr noundef %649, i64 noundef %600) #8
  br label %repeatHasMatch.exit132

691:                                              ; preds = %666
  %692 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %639, ptr noundef %644, i64 noundef %600) #8
  br label %repeatHasMatch.exit132

693:                                              ; preds = %666
  %694 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %639, ptr noundef %644, ptr noundef %649, i64 noundef %600) #8
  br label %repeatHasMatch.exit132

695:                                              ; preds = %666
  %696 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %639, ptr noundef %644, i64 noundef %600) #8
  br label %repeatHasMatch.exit132

repeatHasMatch.exit132:                           ; preds = %668, %689, %691, %693, %695
  %.0.i131 = phi i32 [ %669, %668 ], [ %690, %689 ], [ %692, %691 ], [ %694, %693 ], [ %696, %695 ]
  switch i32 %.0.i131, label %repeatHasMatch.exit132.thread [
    i32 1, label %repeatHasMatch.exit132.thread488
    i32 2, label %repeatHasMatch.exit132.thread490
  ]

repeatHasMatch.exit132.thread488:                 ; preds = %684, %666, %670, %repeatHasMatch.exit132
  %697 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %698, 65535
  %spec.select565 = select i1 %699, i8 1, i8 %.sroa.0212.5
  %spec.select566 = select i1 %699, i32 %.1304, i32 2
  br label %.critedge.i96.thread

repeatHasMatch.exit132.thread490:                 ; preds = %684, %repeatHasMatch.exit132
  %700 = load i64, ptr %631, align 8
  %701 = and i64 %700, %.9
  br label %repeatHasMatch.exit132.thread

.critedge.i96.thread:                             ; preds = %repeatHasMatch.exit132.thread488, %665, %664, %663, %662, %661, %658, %651, %659, %660, %623
  %.sroa.0212.8 = phi i8 [ %.sroa.0212.5, %623 ], [ %.sroa.0212.5, %665 ], [ %.sroa.0212.5, %664 ], [ %.sroa.0212.5, %663 ], [ %.sroa.0212.5, %662 ], [ %.sroa.0212.5, %661 ], [ %.sroa.0212.5, %658 ], [ %.sroa.0212.5, %651 ], [ %.sroa.0212.5, %659 ], [ %.sroa.0212.5, %660 ], [ %spec.select565, %repeatHasMatch.exit132.thread488 ]
  %.3306 = phi i32 [ %.1304, %623 ], [ 2, %665 ], [ 2, %664 ], [ 2, %663 ], [ 2, %662 ], [ 2, %661 ], [ 2, %658 ], [ 2, %651 ], [ 2, %659 ], [ 2, %660 ], [ %spec.select566, %repeatHasMatch.exit132.thread488 ]
  %702 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %703 = load i32, ptr %702, align 8
  %.not70.i100 = icmp eq i32 %703, -1
  br i1 %.not70.i100, label %.thread505, label %704

704:                                              ; preds = %.critedge.i96.thread
  br i1 %.not71.i101, label %719, label %705

705:                                              ; preds = %704
  %706 = zext i32 %703 to i64
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 %706
  %708 = load ptr, ptr %525, align 64
  %709 = load ptr, ptr %526, align 8
  %710 = load i32, ptr %707, align 4
  %.not.i.i103627 = icmp eq i32 %710, -1
  br i1 %.not.i.i103627, label %limexRunReports.exit.i105, label %.lr.ph629

711:                                              ; preds = %.lr.ph629
  %712 = getelementptr inbounds nuw i8, ptr %.09.i.i102628, i64 4
  %713 = load i32, ptr %712, align 4
  %.not.i.i103 = icmp eq i32 %713, -1
  br i1 %.not.i.i103, label %limexRunReports.exit.i105, label %.lr.ph629

.lr.ph629:                                        ; preds = %705, %711
  %714 = phi i32 [ %713, %711 ], [ %710, %705 ]
  %.09.i.i102628 = phi ptr [ %712, %711 ], [ %707, %705 ]
  %715 = tail call i32 %708(i64 noundef 0, i64 noundef %600, i32 noundef %714, ptr noundef %709) #8
  %.not582 = icmp eq i32 %715, 0
  br i1 %.not582, label %nfaExecLimEx64_Stream.exit, label %711

limexRunReports.exit.i105:                        ; preds = %711, %705
  %716 = icmp eq i32 %.3306, 1
  br i1 %716, label %717, label %.thread505

717:                                              ; preds = %limexRunReports.exit.i105
  %.not73.i109 = icmp eq ptr %.sroa.5213.5, null
  %718 = icmp eq ptr %.sroa.5213.5, %707
  %or.cond.i110 = or i1 %.not73.i109, %718
  %spec.select567 = select i1 %or.cond.i110, ptr %707, ptr %.sroa.5213.5
  %spec.select568 = zext i1 %or.cond.i110 to i32
  br label %.thread505

719:                                              ; preds = %704
  %720 = icmp eq i32 %.3306, 1
  %or.cond570 = select i1 %.not581, i1 %720, i1 false
  %spec.select575 = select i1 %or.cond570, i32 0, i32 %.3306
  br label %.thread505

.thread505:                                       ; preds = %719, %717, %limexRunReports.exit.i105, %.critedge.i96.thread
  %.sroa.5213.8 = phi ptr [ %.sroa.5213.5, %.critedge.i96.thread ], [ %.sroa.5213.5, %limexRunReports.exit.i105 ], [ %spec.select567, %717 ], [ %.sroa.5213.5, %719 ]
  %.5308 = phi i32 [ %.3306, %.critedge.i96.thread ], [ %.3306, %limexRunReports.exit.i105 ], [ %spec.select568, %717 ], [ %spec.select575, %719 ]
  %721 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %722 = load i64, ptr %721, align 8
  %723 = or i64 %722, %.1311
  %724 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %725 = load i8, ptr %724, align 8
  switch i8 %725, label %repeatHasMatch.exit132.thread [
    i8 1, label %726
    i8 3, label %726
  ]

726:                                              ; preds = %.thread505, %.thread505
  %727 = load i64, ptr %631, align 8
  %728 = and i64 %727, %.9
  %729 = icmp eq i32 %.5308, 1
  %spec.select571 = select i1 %729, i32 0, i32 %.5308
  br label %repeatHasMatch.exit132.thread

repeatHasMatch.exit132.thread:                    ; preds = %726, %670, %666, %677, %.thread505, %repeatHasMatch.exit132, %repeatHasMatch.exit132.thread490
  %.2312.ph = phi i64 [ %.1311, %repeatHasMatch.exit132.thread490 ], [ %.1311, %repeatHasMatch.exit132 ], [ %723, %.thread505 ], [ %.1311, %677 ], [ %.1311, %666 ], [ %.1311, %670 ], [ %723, %726 ]
  %.sroa.0212.9.ph = phi i8 [ %.sroa.0212.5, %repeatHasMatch.exit132.thread490 ], [ %.sroa.0212.5, %repeatHasMatch.exit132 ], [ %.sroa.0212.8, %.thread505 ], [ %.sroa.0212.5, %677 ], [ %.sroa.0212.5, %666 ], [ %.sroa.0212.5, %670 ], [ %.sroa.0212.8, %726 ]
  %.sroa.5213.9.ph = phi ptr [ %.sroa.5213.5, %repeatHasMatch.exit132.thread490 ], [ %.sroa.5213.5, %repeatHasMatch.exit132 ], [ %.sroa.5213.8, %.thread505 ], [ %.sroa.5213.5, %677 ], [ %.sroa.5213.5, %666 ], [ %.sroa.5213.5, %670 ], [ %.sroa.5213.8, %726 ]
  %.6309.ph = phi i32 [ 2, %repeatHasMatch.exit132.thread490 ], [ 2, %repeatHasMatch.exit132 ], [ %.5308, %.thread505 ], [ 2, %677 ], [ 2, %666 ], [ 2, %670 ], [ %spec.select571, %726 ]
  %.14.ph = phi i64 [ %701, %repeatHasMatch.exit132.thread490 ], [ %.9, %repeatHasMatch.exit132 ], [ %.9, %.thread505 ], [ %.9, %677 ], [ %.9, %666 ], [ %.9, %670 ], [ %728, %726 ]
  %.not54.i = icmp eq i64 %626, 0
  br i1 %.not54.i, label %730, label %623

730:                                              ; preds = %repeatHasMatch.exit132.thread
  %.not55.i = icmp eq i32 %622, 0
  br i1 %.not55.i, label %731, label %620

731:                                              ; preds = %730
  %732 = or i64 %.14.ph, %.2312.ph
  switch i32 %.6309.ph, label %processExceptional64.exit.thread [
    i32 1, label %733
    i32 2, label %734
  ]

733:                                              ; preds = %731
  store i64 %598, ptr %522, align 16
  store i64 %.2312.ph, ptr %528, align 8
  store ptr %.sroa.5213.9.ph, ptr %529, align 8
  store i8 %.sroa.0212.9.ph, ptr %527, align 32
  br label %processExceptional64.exit.thread

734:                                              ; preds = %731
  %735 = load i8, ptr %527, align 32
  %.not56.i = icmp eq i8 %735, 0
  br i1 %.not56.i, label %processExceptional64.exit.thread, label %736

736:                                              ; preds = %734
  store i64 0, ptr %522, align 16
  br label %processExceptional64.exit.thread

processExceptional64.exit.thread:                 ; preds = %612, %608, %733, %734, %736, %731, %603, %597
  %.7.ph = phi i64 [ %.1, %597 ], [ %605, %603 ], [ %732, %731 ], [ %732, %736 ], [ %732, %734 ], [ %732, %733 ], [ %605, %608 ], [ %605, %612 ]
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 %.1258635
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i64
  %740 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds nuw i64, ptr %6, i64 %742
  %744 = load i64, ptr %743, align 8
  %745 = and i64 %744, %.7.ph
  %746 = add i64 %.1258635, 1
  %.not125.i = icmp eq i64 %746, %2
  br i1 %.not125.i, label %.loopexit, label %530

.loopexit:                                        ; preds = %processExceptional64.exit.thread, %nfaExecLimEx64_Loop_No_Accel.exit14, %534
  %.4266 = phi i64 [ %spec.select564, %534 ], [ %.0262, %nfaExecLimEx64_Loop_No_Accel.exit14 ], [ %745, %processExceptional64.exit.thread ]
  store i64 %.4266, ptr %3, align 64
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %748 = load i32, ptr %747, align 4
  %.not133.i = icmp eq i32 %748, 0
  br i1 %.not133.i, label %nfaExecLimEx64_Stream.exit, label %749

749:                                              ; preds = %.loopexit
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %751 = load i64, ptr %750, align 32
  %752 = and i64 %751, %.4266
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
  %763 = tail call fastcc signext i8 @moProcessAccepts64(ptr noundef nonnull %0, i64 %.4266, i64 %751, ptr noundef nonnull %757, i64 noundef %758, ptr noundef %760, ptr noundef %762)
  %spec.select572 = xor i8 %763, 1
  br label %nfaExecLimEx64_Stream.exit

nfaExecLimEx64_Stream.exit:                       ; preds = %.lr.ph606, %.lr.ph, %.lr.ph617, %.lr.ph614, %.lr.ph632, %.lr.ph629, %753, %.loopexit, %749
  %.3.i = phi i8 [ 1, %749 ], [ 1, %.loopexit ], [ %spec.select572, %753 ], [ 0, %.lr.ph629 ], [ 0, %.lr.ph632 ], [ 0, %.lr.ph614 ], [ 0, %.lr.ph617 ], [ 0, %.lr.ph ], [ 0, %.lr.ph606 ]
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
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
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
  br label %253

moNfaReportCurrent64.exit:                        ; preds = %10, %17
  store i8 0, ptr %8, align 8
  br label %36

36:                                               ; preds = %moNfaReportCurrent64.exit, %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %253, label %42

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
  %96 = call fastcc signext i8 @nfaExecLimEx64_Stream_First(ptr noundef nonnull %7, ptr noundef nonnull %94, i64 noundef %95, ptr noundef %4, i64 noundef %.0109150, ptr noundef %5)
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
  %106 = load i64, ptr %4, align 64
  %107 = load ptr, ptr %43, align 8
  store i64 %106, ptr %107, align 8
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
  %115 = call fastcc signext i8 @nfaExecLimEx64_Stream_First(ptr noundef nonnull %7, ptr noundef %113, i64 noundef %114, ptr noundef %4, i64 noundef %.1110, ptr noundef %6)
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
  %126 = load i64, ptr %4, align 64
  %127 = load ptr, ptr %43, align 8
  store i64 %126, ptr %127, align 8
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
  %142 = load i64, ptr %4, align 64
  %143 = load ptr, ptr %43, align 8
  store i64 %142, ptr %143, align 8
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
  %148 = load i64, ptr %4, align 64
  %.v.i.i = select i1 %.not141, i64 336, i64 344
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  %150 = load i64, ptr %149, align 8
  %151 = or i64 %150, %148
  br label %.sink.split

152:                                              ; preds = %144
  %153 = load i64, ptr %4, align 64
  %154 = add i32 %146, -4
  %155 = load i32, ptr %79, align 64
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 %156
  %158 = zext i32 %154 to i64
  %159 = getelementptr inbounds nuw i64, ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = or i64 %160, %153
  br label %.sink.split

.sink.split:                                      ; preds = %147, %152
  %.sink = phi i64 [ %161, %152 ], [ %151, %147 ]
  store i64 %.sink, ptr %4, align 64
  br label %162

162:                                              ; preds = %.sink.split, %144, %144
  %storemerge = add i32 %129, 1
  store i32 %storemerge, ptr %37, align 8
  %163 = load i32, ptr %39, align 4
  %164 = icmp ult i32 %storemerge, %163
  br i1 %164, label %80, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %162
  %.pre171.pre = load i64, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %.pre171 = phi i64 [ %62, %42 ], [ %.pre171.pre, %._crit_edge.loopexit ]
  %.0109.lcssa = phi i64 [ %71, %42 ], [ %86, %._crit_edge.loopexit ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %166 = load i32, ptr %165, align 4
  %.not.i129 = icmp eq i32 %166, 0
  br i1 %.not.i129, label %limexExpireExtendedState64.exit, label %167

167:                                              ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %169 = load i64, ptr %168, align 32
  %170 = and i64 %169, %.pre171
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %limexExpireExtendedState64.exit, label %.lr.ph153

.lr.ph153:                                        ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %173 = load ptr, ptr %46, align 16
  %174 = load ptr, ptr %53, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %177

177:                                              ; preds = %.lr.ph153, %234
  %indvars.iv = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next, %234 ]
  %178 = phi i64 [ %.pre171, %.lr.ph153 ], [ %235, %234 ]
  %179 = load i32, ptr %172, align 16
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 %180
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = and i64 %188, %170
  %.not36.i = icmp eq i64 %189, 0
  br i1 %.not36.i, label %234, label %190

190:                                              ; preds = %177
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 65535
  br i1 %194, label %234, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw %union.RepeatControl, ptr %173, i64 %indvars.iv
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %174, i64 %199
  %201 = load i8, ptr %191, align 4
  switch i8 %201, label %repeatLastTop.exit [
    i8 0, label %202
    i8 1, label %204
    i8 2, label %204
    i8 3, label %206
    i8 4, label %208
    i8 5, label %210
    i8 6, label %212
  ]

202:                                              ; preds = %195
  %203 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %191, ptr noundef %196) #8
  br label %repeatLastTop.exit

204:                                              ; preds = %195, %195
  %205 = load i64, ptr %196, align 8
  br label %repeatLastTop.exit

206:                                              ; preds = %195
  %207 = tail call i64 @repeatLastTopRange(ptr noundef %196, ptr noundef %200) #8
  br label %repeatLastTop.exit

208:                                              ; preds = %195
  %209 = tail call i64 @repeatLastTopBitmap(ptr noundef %196) #8
  br label %repeatLastTop.exit

210:                                              ; preds = %195
  %211 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %191, ptr noundef %196, ptr noundef %200) #8
  br label %repeatLastTop.exit

212:                                              ; preds = %195
  %213 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %191, ptr noundef %196) #8
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %195, %202, %204, %206, %208, %210, %212
  %.0.i130 = phi i64 [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ 0, %195 ]
  %214 = load i64, ptr %175, align 32
  %215 = and i64 %214, %188
  %.not37.i = icmp eq i64 %215, 0
  br i1 %.not37.i, label %216, label %226

216:                                              ; preds = %repeatLastTop.exit
  %217 = load i64, ptr %176, align 8
  %218 = and i64 %217, %188
  %.not38.i = icmp eq i64 %218, 0
  br i1 %.not38.i, label %219, label %226

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %185, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, %178
  %.not39.i = icmp ne i64 %225, 0
  %spec.select.i = zext i1 %.not39.i to i64
  br label %226

226:                                              ; preds = %219, %216, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %219 ], [ 1, %repeatLastTop.exit ], [ 1, %216 ]
  %227 = load i32, ptr %192, align 4
  %228 = zext i32 %227 to i64
  %229 = add i64 %.0.i, %.0.i130
  %230 = add i64 %229, %228
  %.not40.i = icmp ult i64 %.0109.lcssa, %230
  br i1 %.not40.i, label %234, label %231

231:                                              ; preds = %226
  %232 = xor i64 %188, -1
  %233 = and i64 %178, %232
  br label %234

234:                                              ; preds = %231, %226, %190, %177
  %235 = phi i64 [ %233, %231 ], [ %178, %226 ], [ %178, %190 ], [ %178, %177 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %236 = load i32, ptr %165, align 4
  %237 = zext i32 %236 to i64
  %238 = icmp samesign ult i64 %indvars.iv.next, %237
  br i1 %238, label %177, label %limexExpireExtendedState64.exit

limexExpireExtendedState64.exit:                  ; preds = %234, %._crit_edge, %167
  %239 = phi i64 [ %.pre171, %._crit_edge ], [ %.pre171, %167 ], [ %235, %234 ]
  %240 = load ptr, ptr %43, align 8
  store i64 %239, ptr %240, align 8
  %241 = load i32, ptr %37, align 8
  %242 = load i32, ptr %39, align 4
  %.not119 = icmp eq i32 %241, %242
  br i1 %.not119, label %250, label %243

243:                                              ; preds = %limexExpireExtendedState64.exit
  %244 = add i32 %241, -1
  store i32 %244, ptr %37, align 8
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %245
  store i32 0, ptr %246, align 8
  %247 = sub i64 %.0109.lcssa, %64
  %.idx120 = mul nuw nsw i64 %245, 24
  %248 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx120
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %247, ptr %249, align 8
  br label %.thread137

250:                                              ; preds = %limexExpireExtendedState64.exit
  %251 = icmp ne i64 %239, 0
  %252 = zext i1 %251 to i8
  br label %.thread137

.thread137:                                       ; preds = %.thread, %117, %135, %250, %243
  %.7 = phi i8 [ 1, %243 ], [ %252, %250 ], [ 2, %.thread ], [ 2, %117 ], [ 1, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %253

253:                                              ; preds = %moNfaReportCurrent64.exit.thread, %36, %.thread137
  %.2 = phi i8 [ %.7, %.thread137 ], [ 1, %36 ], [ 0, %moNfaReportCurrent64.exit.thread ]
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
  %.3225 = phi i64 [ %26, %6 ], [ %spec.select382, %484 ]
  %.2219 = phi i64 [ 0, %6 ], [ %485, %484 ]
  %.0111.i = phi i64 [ %2, %6 ], [ %.3114.i, %484 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4
  %.not.i = icmp eq i32 %34, 0
  %35 = load i64, ptr %12, align 8
  %36 = load i32, ptr %22, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %.not.i5404 = icmp eq i64 %.2219, %.0111.i
  br i1 %.not.i, label %246, label %39

39:                                               ; preds = %31
  br i1 %.not.i5404, label %nfaExecLimEx64_Loop_No_Accel.exit15, label %.lr.ph

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
  %.058.i9402 = phi i64 [ %.2219, %.lr.ph ], [ %245, %235 ]
  %.059.i8401 = phi i64 [ %.3225, %.lr.ph ], [ %244, %235 ]
  %65 = load i64, ptr %40, align 16
  %66 = and i64 %65, %.059.i8401
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
  %73 = and i64 %72, %.059.i8401
  %74 = load i8, ptr %44, align 1
  %75 = zext nneg i8 %74 to i64
  %76 = shl i64 %73, %75
  %77 = or i64 %76, %69
  br label %78

78:                                               ; preds = %71, %64
  %.6250 = phi i64 [ %77, %71 ], [ %69, %64 ]
  %79 = load i64, ptr %45, align 16
  %80 = and i64 %79, %.059.i8401
  %81 = load i8, ptr %46, align 2
  %82 = zext nneg i8 %81 to i64
  %83 = shl i64 %80, %82
  %84 = or i64 %83, %.6250
  br label %85

85:                                               ; preds = %78, %64
  %.5249 = phi i64 [ %84, %78 ], [ %69, %64 ]
  %86 = load i64, ptr %47, align 8
  %87 = and i64 %86, %.059.i8401
  %88 = load i8, ptr %48, align 1
  %89 = zext nneg i8 %88 to i64
  %90 = shl i64 %87, %89
  %91 = or i64 %90, %.5249
  br label %92

92:                                               ; preds = %85, %64
  %.4248 = phi i64 [ %91, %85 ], [ %69, %64 ]
  %93 = load i64, ptr %49, align 16
  %94 = and i64 %93, %.059.i8401
  %95 = load i8, ptr %50, align 8
  %96 = zext nneg i8 %95 to i64
  %97 = shl i64 %94, %96
  %98 = or i64 %97, %.4248
  br label %99

99:                                               ; preds = %92, %64
  %.3247 = phi i64 [ %98, %92 ], [ %69, %64 ]
  %100 = load i64, ptr %51, align 8
  %101 = and i64 %100, %.059.i8401
  %102 = load i8, ptr %52, align 1
  %103 = zext nneg i8 %102 to i64
  %104 = shl i64 %101, %103
  %105 = or i64 %104, %.3247
  br label %106

106:                                              ; preds = %99, %64
  %.2246 = phi i64 [ %105, %99 ], [ %69, %64 ]
  %107 = load i64, ptr %53, align 16
  %108 = and i64 %107, %.059.i8401
  %109 = load i8, ptr %54, align 2
  %110 = zext nneg i8 %109 to i64
  %111 = shl i64 %108, %110
  %112 = or i64 %111, %.2246
  br label %113

113:                                              ; preds = %106, %64
  %.0244 = phi i64 [ %112, %106 ], [ %69, %64 ]
  %114 = load i64, ptr %55, align 8
  %115 = and i64 %114, %.059.i8401
  %116 = load i8, ptr %56, align 1
  %117 = zext nneg i8 %116 to i64
  %118 = shl i64 %115, %117
  %119 = or i64 %118, %.0244
  br label %120

120:                                              ; preds = %113, %64
  %.1245 = phi i64 [ %69, %64 ], [ %119, %113 ]
  %121 = and i64 %.059.i8401, %35
  %.not.i16.not = icmp eq i64 %121, 0
  br i1 %.not.i16.not, label %235, label %122, !prof !5

122:                                              ; preds = %120
  %123 = icmp eq i64 %.058.i9402, 0
  br i1 %123, label %.critedge.i18, label %124

124:                                              ; preds = %122
  %125 = load i64, ptr %57, align 32
  %126 = and i64 %125, %.059.i8401
  %.not36.i = icmp eq i64 %126, 0
  br i1 %.not36.i, label %.critedge.i18, label %nfaExecLimEx64_Loop_No_Accel.exit15.thread, !prof !5

.critedge.i18:                                    ; preds = %124, %122
  %127 = add i64 %.058.i9402, %4
  %128 = load i64, ptr %58, align 16
  %.not.i48 = icmp eq i64 %121, %128
  br i1 %.not.i48, label %129, label %132

129:                                              ; preds = %.critedge.i18
  %130 = load i64, ptr %62, align 8
  %131 = or i64 %130, %.1245
  br label %235

132:                                              ; preds = %.critedge.i18
  %133 = load i64, ptr %12, align 8
  br label %134

134:                                              ; preds = %227, %132
  %.0263 = phi i32 [ 1, %132 ], [ %.5268, %227 ]
  %.sroa.0208.5 = phi i8 [ 0, %132 ], [ %.sroa.0208.10, %227 ]
  %.0260 = phi i64 [ 0, %132 ], [ %.2262, %227 ]
  %.8252 = phi i64 [ %.1245, %132 ], [ %.14258, %227 ]
  %.0 = phi i32 [ 1, %132 ], [ %228, %227 ]
  %135 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #9, !srcloc !6
  br label %136

136:                                              ; preds = %runException64.exit, %134
  %.0275 = phi i64 [ %121, %134 ], [ %139, %runException64.exit ]
  %.1264 = phi i32 [ %.0263, %134 ], [ %.5268, %runException64.exit ]
  %.sroa.0208.6 = phi i8 [ %.sroa.0208.5, %134 ], [ %.sroa.0208.10, %runException64.exit ]
  %.1261 = phi i64 [ %.0260, %134 ], [ %.2262, %runException64.exit ]
  %.9253 = phi i64 [ %.8252, %134 ], [ %.14258, %runException64.exit ]
  %137 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0275) #9, !srcloc !7
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  %140 = and i64 %138, 4294967295
  %notmask.i.i49 = shl nsw i64 -1, %140
  %141 = xor i64 %notmask.i.i49, -1
  %142 = and i64 %133, %141
  %143 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %142)
  %144 = getelementptr inbounds nuw %struct.NFAException64, ptr %38, i64 %143
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
  %157 = getelementptr inbounds nuw %union.RepeatControl, ptr %153, i64 %156
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
  %167 = lshr i64 %.059.i8401, %166
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
  %.not.i94 = icmp eq i8 %169, 0
  br i1 %.not.i94, label %173, label %.critedge.i60.thread

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
    i8 7, label %repeatHasMatch.exit.thread294
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
  br i1 %189, label %runException64.exit, label %repeatHasMatch.exit.thread294

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
  %.not.i111 = icmp ugt i64 %127, %201
  br i1 %.not.i111, label %repeatHasMatch.exit.thread296, label %repeatHasMatch.exit.thread294

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
  %.0.i96 = phi i32 [ %182, %181 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ]
  switch i32 %.0.i96, label %runException64.exit [
    i32 1, label %repeatHasMatch.exit.thread294
    i32 2, label %repeatHasMatch.exit.thread296
  ]

repeatHasMatch.exit.thread294:                    ; preds = %197, %179, %183, %repeatHasMatch.exit
  %210 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 65535
  %spec.select = select i1 %212, i32 %.1264, i32 2
  %spec.select375 = select i1 %212, i8 1, i8 %.sroa.0208.6
  br label %.critedge.i60.thread

repeatHasMatch.exit.thread296:                    ; preds = %197, %repeatHasMatch.exit
  %213 = load i64, ptr %144, align 8
  %214 = and i64 %213, %.9253
  br label %runException64.exit

.critedge.i60.thread:                             ; preds = %repeatHasMatch.exit.thread294, %178, %177, %176, %175, %174, %171, %164, %172, %173, %136
  %.3266 = phi i32 [ %.1264, %136 ], [ 2, %178 ], [ 2, %177 ], [ 2, %176 ], [ 2, %175 ], [ 2, %174 ], [ 2, %171 ], [ 2, %164 ], [ 2, %172 ], [ 2, %173 ], [ %spec.select, %repeatHasMatch.exit.thread294 ]
  %.sroa.0208.9 = phi i8 [ %.sroa.0208.6, %136 ], [ %.sroa.0208.6, %178 ], [ %.sroa.0208.6, %177 ], [ %.sroa.0208.6, %176 ], [ %.sroa.0208.6, %175 ], [ %.sroa.0208.6, %174 ], [ %.sroa.0208.6, %171 ], [ %.sroa.0208.6, %164 ], [ %.sroa.0208.6, %172 ], [ %.sroa.0208.6, %173 ], [ %spec.select375, %repeatHasMatch.exit.thread294 ]
  %215 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %216 = load i32, ptr %215, align 8
  %.not70.i = icmp ne i32 %216, -1
  %brmerge.not388 = and i1 %123, %.not70.i
  %217 = icmp eq i32 %.3266, 1
  %or.cond = select i1 %brmerge.not388, i1 %217, i1 false
  %.4267 = select i1 %or.cond, i32 0, i32 %.3266
  %218 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = or i64 %219, %.1261
  %221 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %222 = load i8, ptr %221, align 8
  switch i8 %222, label %runException64.exit [
    i8 1, label %223
    i8 3, label %223
  ]

223:                                              ; preds = %.critedge.i60.thread, %.critedge.i60.thread
  %224 = load i64, ptr %144, align 8
  %225 = and i64 %224, %.9253
  %226 = icmp eq i32 %.4267, 1
  %spec.select376 = select i1 %226, i32 0, i32 %.4267
  br label %runException64.exit

runException64.exit:                              ; preds = %223, %183, %179, %190, %.critedge.i60.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread296
  %.5268 = phi i32 [ %.4267, %.critedge.i60.thread ], [ 2, %repeatHasMatch.exit.thread296 ], [ 2, %repeatHasMatch.exit ], [ 2, %190 ], [ 2, %179 ], [ 2, %183 ], [ %spec.select376, %223 ]
  %.sroa.0208.10 = phi i8 [ %.sroa.0208.9, %.critedge.i60.thread ], [ %.sroa.0208.6, %repeatHasMatch.exit.thread296 ], [ %.sroa.0208.6, %repeatHasMatch.exit ], [ %.sroa.0208.6, %190 ], [ %.sroa.0208.6, %179 ], [ %.sroa.0208.6, %183 ], [ %.sroa.0208.9, %223 ]
  %.2262 = phi i64 [ %220, %.critedge.i60.thread ], [ %.1261, %repeatHasMatch.exit.thread296 ], [ %.1261, %repeatHasMatch.exit ], [ %.1261, %190 ], [ %.1261, %179 ], [ %.1261, %183 ], [ %220, %223 ]
  %.14258 = phi i64 [ %.9253, %.critedge.i60.thread ], [ %214, %repeatHasMatch.exit.thread296 ], [ %.9253, %repeatHasMatch.exit ], [ %.9253, %190 ], [ %.9253, %179 ], [ %.9253, %183 ], [ %225, %223 ]
  %.not54.i51 = icmp eq i64 %139, 0
  br i1 %.not54.i51, label %227, label %136

227:                                              ; preds = %runException64.exit
  %228 = extractvalue { i32, i32 } %135, 1
  %.not55.i52 = icmp eq i32 %228, 0
  br i1 %.not55.i52, label %229, label %134

229:                                              ; preds = %227
  %230 = or i64 %.14258, %.2262
  switch i32 %.5268, label %235 [
    i32 1, label %231
    i32 2, label %232
  ]

231:                                              ; preds = %229
  store i64 %121, ptr %58, align 16
  store i64 %.2262, ptr %62, align 8
  store ptr null, ptr %63, align 8
  store i8 %.sroa.0208.10, ptr %61, align 32
  br label %235

232:                                              ; preds = %229
  %233 = load i8, ptr %61, align 32
  %.not56.i53 = icmp eq i8 %233, 0
  br i1 %.not56.i53, label %235, label %234

234:                                              ; preds = %232
  store i64 0, ptr %58, align 16
  br label %235

235:                                              ; preds = %229, %231, %232, %234, %120, %129
  %.7251.ph = phi i64 [ %131, %129 ], [ %.1245, %120 ], [ %230, %234 ], [ %230, %232 ], [ %230, %231 ], [ %230, %229 ]
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i9402
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i64, ptr %7, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, %.7251.ph
  %245 = add i64 %.058.i9402, 1
  %.not.i10 = icmp eq i64 %245, %.0111.i
  br i1 %.not.i10, label %nfaExecLimEx64_Loop_No_Accel.exit15, label %64

nfaExecLimEx64_Loop_No_Accel.exit15.thread:       ; preds = %124
  store i64 %.059.i8401, ptr %3, align 64
  br label %nfaExecLimEx64_Stream.exit

246:                                              ; preds = %31
  br i1 %.not.i5404, label %nfaExecLimEx64_Loop_No_Accel.exit15, label %.lr.ph407

.lr.ph407:                                        ; preds = %246
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

271:                                              ; preds = %.lr.ph407, %444
  %.058.i406 = phi i64 [ %.2219, %.lr.ph407 ], [ %454, %444 ]
  %.059.i405 = phi i64 [ %.3225, %.lr.ph407 ], [ %453, %444 ]
  %272 = icmp eq i64 %.059.i405, 0
  br i1 %272, label %nfaExecLimEx64_Loop_No_Accel.exit15, label %273

273:                                              ; preds = %271
  %274 = load i64, ptr %247, align 16
  %275 = and i64 %274, %.059.i405
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
  %282 = and i64 %281, %.059.i405
  %283 = load i8, ptr %251, align 1
  %284 = zext nneg i8 %283 to i64
  %285 = shl i64 %282, %284
  %286 = or i64 %285, %278
  br label %287

287:                                              ; preds = %280, %273
  %.6235 = phi i64 [ %286, %280 ], [ %278, %273 ]
  %288 = load i64, ptr %252, align 16
  %289 = and i64 %288, %.059.i405
  %290 = load i8, ptr %253, align 2
  %291 = zext nneg i8 %290 to i64
  %292 = shl i64 %289, %291
  %293 = or i64 %292, %.6235
  br label %294

294:                                              ; preds = %287, %273
  %.5234 = phi i64 [ %293, %287 ], [ %278, %273 ]
  %295 = load i64, ptr %254, align 8
  %296 = and i64 %295, %.059.i405
  %297 = load i8, ptr %255, align 1
  %298 = zext nneg i8 %297 to i64
  %299 = shl i64 %296, %298
  %300 = or i64 %299, %.5234
  br label %301

301:                                              ; preds = %294, %273
  %.4233 = phi i64 [ %300, %294 ], [ %278, %273 ]
  %302 = load i64, ptr %256, align 16
  %303 = and i64 %302, %.059.i405
  %304 = load i8, ptr %257, align 8
  %305 = zext nneg i8 %304 to i64
  %306 = shl i64 %303, %305
  %307 = or i64 %306, %.4233
  br label %308

308:                                              ; preds = %301, %273
  %.3232 = phi i64 [ %307, %301 ], [ %278, %273 ]
  %309 = load i64, ptr %258, align 8
  %310 = and i64 %309, %.059.i405
  %311 = load i8, ptr %259, align 1
  %312 = zext nneg i8 %311 to i64
  %313 = shl i64 %310, %312
  %314 = or i64 %313, %.3232
  br label %315

315:                                              ; preds = %308, %273
  %.2231 = phi i64 [ %314, %308 ], [ %278, %273 ]
  %316 = load i64, ptr %260, align 16
  %317 = and i64 %316, %.059.i405
  %318 = load i8, ptr %261, align 2
  %319 = zext nneg i8 %318 to i64
  %320 = shl i64 %317, %319
  %321 = or i64 %320, %.2231
  br label %322

322:                                              ; preds = %315, %273
  %.0229 = phi i64 [ %321, %315 ], [ %278, %273 ]
  %323 = load i64, ptr %262, align 8
  %324 = and i64 %323, %.059.i405
  %325 = load i8, ptr %263, align 1
  %326 = zext nneg i8 %325 to i64
  %327 = shl i64 %324, %326
  %328 = or i64 %327, %.0229
  br label %329

329:                                              ; preds = %322, %273
  %.1230 = phi i64 [ %278, %273 ], [ %328, %322 ]
  %330 = and i64 %.059.i405, %35
  %.not.i19.not = icmp eq i64 %330, 0
  br i1 %.not.i19.not, label %444, label %331, !prof !5

331:                                              ; preds = %329
  %332 = icmp eq i64 %.058.i406, 0
  br i1 %332, label %.critedge.i22, label %333

333:                                              ; preds = %331
  %334 = load i64, ptr %264, align 32
  %335 = and i64 %334, %.059.i405
  %.not36.i24 = icmp eq i64 %335, 0
  br i1 %.not36.i24, label %.critedge.i22, label %nfaExecLimEx64_Loop_No_Accel.exit, !prof !5

.critedge.i22:                                    ; preds = %333, %331
  %336 = add i64 %.058.i406, %4
  %337 = load i64, ptr %265, align 16
  %.not.i36 = icmp eq i64 %330, %337
  br i1 %.not.i36, label %338, label %341

338:                                              ; preds = %.critedge.i22
  %339 = load i64, ptr %269, align 8
  %340 = or i64 %339, %.1230
  br label %444

341:                                              ; preds = %.critedge.i22
  %342 = load i64, ptr %12, align 8
  br label %343

343:                                              ; preds = %436, %341
  %.0285 = phi i32 [ 1, %341 ], [ %.5290, %436 ]
  %.sroa.0192.5 = phi i8 [ 0, %341 ], [ %.sroa.0192.10, %436 ]
  %.0282 = phi i64 [ 0, %341 ], [ %.2284, %436 ]
  %.0281 = phi i32 [ 1, %341 ], [ %437, %436 ]
  %.8237 = phi i64 [ %.1230, %341 ], [ %.14243, %436 ]
  %344 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0281) #9, !srcloc !6
  br label %345

345:                                              ; preds = %runException64.exit71, %343
  %.1286 = phi i32 [ %.0285, %343 ], [ %.5290, %runException64.exit71 ]
  %.sroa.0192.6 = phi i8 [ %.sroa.0192.5, %343 ], [ %.sroa.0192.10, %runException64.exit71 ]
  %.1283 = phi i64 [ %.0282, %343 ], [ %.2284, %runException64.exit71 ]
  %.0280 = phi i64 [ %330, %343 ], [ %348, %runException64.exit71 ]
  %.9238 = phi i64 [ %.8237, %343 ], [ %.14243, %runException64.exit71 ]
  %346 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0280) #9, !srcloc !7
  %347 = extractvalue { i64, i64 } %346, 0
  %348 = extractvalue { i64, i64 } %346, 1
  %349 = and i64 %347, 4294967295
  %notmask.i.i37 = shl nsw i64 -1, %349
  %350 = xor i64 %notmask.i.i37, -1
  %351 = and i64 %342, %350
  %352 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %351)
  %353 = getelementptr inbounds nuw %struct.NFAException64, ptr %38, i64 %352
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
  %366 = getelementptr inbounds nuw %union.RepeatControl, ptr %362, i64 %365
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
  %376 = lshr i64 %.059.i405, %375
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
  %.not.i92 = icmp eq i8 %378, 0
  br i1 %.not.i92, label %382, label %.critedge.i64.thread

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
  switch i8 %389, label %runException64.exit71 [
    i8 0, label %390
    i8 1, label %392
    i8 2, label %399
    i8 3, label %411
    i8 4, label %413
    i8 5, label %415
    i8 6, label %417
    i8 7, label %repeatHasMatch.exit98.thread324
  ]

390:                                              ; preds = %388
  %391 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %361, ptr noundef %366, ptr noundef %371, i64 noundef %336) #8
  br label %repeatHasMatch.exit98

392:                                              ; preds = %388
  %393 = load i64, ptr %366, align 8
  %394 = getelementptr inbounds nuw i8, ptr %360, i64 28
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  %397 = add i64 %393, %396
  %398 = icmp ult i64 %336, %397
  br i1 %398, label %runException64.exit71, label %repeatHasMatch.exit98.thread324

399:                                              ; preds = %388
  %400 = load i64, ptr %366, align 8
  %401 = getelementptr inbounds nuw i8, ptr %360, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = zext i32 %402 to i64
  %404 = add i64 %400, %403
  %405 = icmp ult i64 %336, %404
  br i1 %405, label %runException64.exit71, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = add i64 %400, %409
  %.not.i107 = icmp ugt i64 %336, %410
  br i1 %.not.i107, label %repeatHasMatch.exit98.thread326, label %repeatHasMatch.exit98.thread324

411:                                              ; preds = %388
  %412 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %361, ptr noundef %366, ptr noundef %371, i64 noundef %336) #8
  br label %repeatHasMatch.exit98

413:                                              ; preds = %388
  %414 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %361, ptr noundef %366, i64 noundef %336) #8
  br label %repeatHasMatch.exit98

415:                                              ; preds = %388
  %416 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %361, ptr noundef %366, ptr noundef %371, i64 noundef %336) #8
  br label %repeatHasMatch.exit98

417:                                              ; preds = %388
  %418 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %361, ptr noundef %366, i64 noundef %336) #8
  br label %repeatHasMatch.exit98

repeatHasMatch.exit98:                            ; preds = %390, %411, %413, %415, %417
  %.0.i97 = phi i32 [ %391, %390 ], [ %412, %411 ], [ %414, %413 ], [ %416, %415 ], [ %418, %417 ]
  switch i32 %.0.i97, label %runException64.exit71 [
    i32 1, label %repeatHasMatch.exit98.thread324
    i32 2, label %repeatHasMatch.exit98.thread326
  ]

repeatHasMatch.exit98.thread324:                  ; preds = %406, %388, %392, %repeatHasMatch.exit98
  %419 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 65535
  %spec.select377 = select i1 %421, i32 %.1286, i32 2
  %spec.select378 = select i1 %421, i8 1, i8 %.sroa.0192.6
  br label %.critedge.i64.thread

repeatHasMatch.exit98.thread326:                  ; preds = %406, %repeatHasMatch.exit98
  %422 = load i64, ptr %353, align 8
  %423 = and i64 %422, %.9238
  br label %runException64.exit71

.critedge.i64.thread:                             ; preds = %repeatHasMatch.exit98.thread324, %387, %386, %385, %384, %383, %380, %373, %381, %382, %345
  %.3288 = phi i32 [ %.1286, %345 ], [ 2, %387 ], [ 2, %386 ], [ 2, %385 ], [ 2, %384 ], [ 2, %383 ], [ 2, %380 ], [ 2, %373 ], [ 2, %381 ], [ 2, %382 ], [ %spec.select377, %repeatHasMatch.exit98.thread324 ]
  %.sroa.0192.9 = phi i8 [ %.sroa.0192.6, %345 ], [ %.sroa.0192.6, %387 ], [ %.sroa.0192.6, %386 ], [ %.sroa.0192.6, %385 ], [ %.sroa.0192.6, %384 ], [ %.sroa.0192.6, %383 ], [ %.sroa.0192.6, %380 ], [ %.sroa.0192.6, %373 ], [ %.sroa.0192.6, %381 ], [ %.sroa.0192.6, %382 ], [ %spec.select378, %repeatHasMatch.exit98.thread324 ]
  %424 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %425 = load i32, ptr %424, align 8
  %.not70.i68 = icmp ne i32 %425, -1
  %brmerge379.not389 = and i1 %332, %.not70.i68
  %426 = icmp eq i32 %.3288, 1
  %or.cond380 = select i1 %brmerge379.not389, i1 %426, i1 false
  %.4289 = select i1 %or.cond380, i32 0, i32 %.3288
  %427 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %428 = load i64, ptr %427, align 8
  %429 = or i64 %428, %.1283
  %430 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %431 = load i8, ptr %430, align 8
  switch i8 %431, label %runException64.exit71 [
    i8 1, label %432
    i8 3, label %432
  ]

432:                                              ; preds = %.critedge.i64.thread, %.critedge.i64.thread
  %433 = load i64, ptr %353, align 8
  %434 = and i64 %433, %.9238
  %435 = icmp eq i32 %.4289, 1
  %spec.select381 = select i1 %435, i32 0, i32 %.4289
  br label %runException64.exit71

runException64.exit71:                            ; preds = %432, %392, %388, %399, %.critedge.i64.thread, %repeatHasMatch.exit98, %repeatHasMatch.exit98.thread326
  %.5290 = phi i32 [ %.4289, %.critedge.i64.thread ], [ 2, %repeatHasMatch.exit98.thread326 ], [ 2, %repeatHasMatch.exit98 ], [ 2, %399 ], [ 2, %388 ], [ 2, %392 ], [ %spec.select381, %432 ]
  %.sroa.0192.10 = phi i8 [ %.sroa.0192.9, %.critedge.i64.thread ], [ %.sroa.0192.6, %repeatHasMatch.exit98.thread326 ], [ %.sroa.0192.6, %repeatHasMatch.exit98 ], [ %.sroa.0192.6, %399 ], [ %.sroa.0192.6, %388 ], [ %.sroa.0192.6, %392 ], [ %.sroa.0192.9, %432 ]
  %.2284 = phi i64 [ %429, %.critedge.i64.thread ], [ %.1283, %repeatHasMatch.exit98.thread326 ], [ %.1283, %repeatHasMatch.exit98 ], [ %.1283, %399 ], [ %.1283, %388 ], [ %.1283, %392 ], [ %429, %432 ]
  %.14243 = phi i64 [ %.9238, %.critedge.i64.thread ], [ %423, %repeatHasMatch.exit98.thread326 ], [ %.9238, %repeatHasMatch.exit98 ], [ %.9238, %399 ], [ %.9238, %388 ], [ %.9238, %392 ], [ %434, %432 ]
  %.not54.i39 = icmp eq i64 %348, 0
  br i1 %.not54.i39, label %436, label %345

436:                                              ; preds = %runException64.exit71
  %437 = extractvalue { i32, i32 } %344, 1
  %.not55.i40 = icmp eq i32 %437, 0
  br i1 %.not55.i40, label %438, label %343

438:                                              ; preds = %436
  %439 = or i64 %.14243, %.2284
  switch i32 %.5290, label %444 [
    i32 1, label %440
    i32 2, label %441
  ]

440:                                              ; preds = %438
  store i64 %330, ptr %265, align 16
  store i64 %.2284, ptr %269, align 8
  store ptr null, ptr %270, align 8
  store i8 %.sroa.0192.10, ptr %268, align 32
  br label %444

441:                                              ; preds = %438
  %442 = load i8, ptr %268, align 32
  %.not56.i41 = icmp eq i8 %442, 0
  br i1 %.not56.i41, label %444, label %443

443:                                              ; preds = %441
  store i64 0, ptr %265, align 16
  br label %444

444:                                              ; preds = %438, %440, %441, %443, %329, %338
  %.7236.ph = phi i64 [ %340, %338 ], [ %.1230, %329 ], [ %439, %443 ], [ %439, %441 ], [ %439, %440 ], [ %439, %438 ]
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i406
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw i64, ptr %7, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, %.7236.ph
  %454 = add i64 %.058.i406, 1
  %.not.i5 = icmp eq i64 %454, %.0111.i
  br i1 %.not.i5, label %nfaExecLimEx64_Loop_No_Accel.exit15, label %271

nfaExecLimEx64_Loop_No_Accel.exit:                ; preds = %333
  store i64 %.059.i405, ptr %3, align 64
  br label %nfaExecLimEx64_Stream.exit

nfaExecLimEx64_Loop_No_Accel.exit15:              ; preds = %235, %271, %444, %39, %246, %6
  %.0222 = phi i64 [ %26, %6 ], [ %.3225, %246 ], [ %.3225, %39 ], [ 0, %271 ], [ %453, %444 ], [ %244, %235 ]
  %.0217 = phi i64 [ 0, %6 ], [ %.2219, %246 ], [ %.2219, %39 ], [ %.058.i406, %271 ], [ %.0111.i, %444 ], [ %.0111.i, %235 ]
  %.1112.i = phi i64 [ 0, %6 ], [ %.2219, %246 ], [ %.2219, %39 ], [ %.0111.i, %444 ], [ %.0111.i, %271 ], [ %.0111.i, %235 ]
  %.not125.i413 = icmp eq i64 %.0217, %2
  br i1 %.not125.i413, label %.loopexit, label %.lr.ph417

.lr.ph417:                                        ; preds = %nfaExecLimEx64_Loop_No_Accel.exit15
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

480:                                              ; preds = %.lr.ph417, %662
  %.1218415 = phi i64 [ %.0217, %.lr.ph417 ], [ %672, %662 ]
  %.1223414 = phi i64 [ %.0222, %.lr.ph417 ], [ %671, %662 ]
  %481 = add i64 %.1218415, 16
  %.not126.i = icmp ule i64 %481, %2
  %482 = and i64 %.1223414, %455
  %483 = icmp eq i64 %482, 0
  %or.cond420 = select i1 %.not126.i, i1 %483, i1 false
  br i1 %or.cond420, label %484, label %491

484:                                              ; preds = %480
  %485 = tail call i64 @doAccel64(i64 noundef %.1223414, i64 noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %21, ptr noundef %1, i64 noundef %.1218415, i64 noundef %2) #8
  %.not128.i = icmp eq i64 %485, %.1218415
  %486 = select i1 %.not128.i, i64 -1, i64 %9
  %spec.select382 = and i64 %486, %.1223414
  %.not129.i = icmp ne i64 %.1218415, 0
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
  %493 = and i64 %492, %.1223414
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
  %500 = and i64 %499, %.1223414
  %501 = load i8, ptr %460, align 1
  %502 = zext nneg i8 %501 to i64
  %503 = shl i64 %500, %502
  %504 = or i64 %503, %496
  br label %505

505:                                              ; preds = %498, %491
  %.6 = phi i64 [ %504, %498 ], [ %496, %491 ]
  %506 = load i64, ptr %461, align 16
  %507 = and i64 %506, %.1223414
  %508 = load i8, ptr %462, align 2
  %509 = zext nneg i8 %508 to i64
  %510 = shl i64 %507, %509
  %511 = or i64 %510, %.6
  br label %512

512:                                              ; preds = %505, %491
  %.5 = phi i64 [ %511, %505 ], [ %496, %491 ]
  %513 = load i64, ptr %463, align 8
  %514 = and i64 %513, %.1223414
  %515 = load i8, ptr %464, align 1
  %516 = zext nneg i8 %515 to i64
  %517 = shl i64 %514, %516
  %518 = or i64 %517, %.5
  br label %519

519:                                              ; preds = %512, %491
  %.4 = phi i64 [ %518, %512 ], [ %496, %491 ]
  %520 = load i64, ptr %465, align 16
  %521 = and i64 %520, %.1223414
  %522 = load i8, ptr %466, align 8
  %523 = zext nneg i8 %522 to i64
  %524 = shl i64 %521, %523
  %525 = or i64 %524, %.4
  br label %526

526:                                              ; preds = %519, %491
  %.3 = phi i64 [ %525, %519 ], [ %496, %491 ]
  %527 = load i64, ptr %467, align 8
  %528 = and i64 %527, %.1223414
  %529 = load i8, ptr %468, align 1
  %530 = zext nneg i8 %529 to i64
  %531 = shl i64 %528, %530
  %532 = or i64 %531, %.3
  br label %533

533:                                              ; preds = %526, %491
  %.2 = phi i64 [ %532, %526 ], [ %496, %491 ]
  %534 = load i64, ptr %469, align 16
  %535 = and i64 %534, %.1223414
  %536 = load i8, ptr %470, align 2
  %537 = zext nneg i8 %536 to i64
  %538 = shl i64 %535, %537
  %539 = or i64 %538, %.2
  br label %540

540:                                              ; preds = %533, %491
  %.0216 = phi i64 [ %539, %533 ], [ %496, %491 ]
  %541 = load i64, ptr %471, align 8
  %542 = and i64 %541, %.1223414
  %543 = load i8, ptr %472, align 1
  %544 = zext nneg i8 %543 to i64
  %545 = shl i64 %542, %544
  %546 = or i64 %545, %.0216
  br label %547

547:                                              ; preds = %540, %491
  %.1 = phi i64 [ %496, %491 ], [ %546, %540 ]
  %548 = and i64 %.1223414, %13
  %.not.i26.not = icmp eq i64 %548, 0
  br i1 %.not.i26.not, label %662, label %549, !prof !5

549:                                              ; preds = %547
  %550 = icmp eq i64 %.1218415, 0
  br i1 %550, label %.critedge.i29, label %551

551:                                              ; preds = %549
  %552 = load i64, ptr %473, align 32
  %553 = and i64 %552, %.1223414
  %.not36.i31 = icmp eq i64 %553, 0
  br i1 %.not36.i31, label %.critedge.i29, label %.critedge.i, !prof !5

.critedge.i29:                                    ; preds = %551, %549
  %554 = add i64 %.1218415, %4
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
  %.0279 = phi i32 [ 1, %559 ], [ %655, %654 ]
  %.0276 = phi i64 [ 0, %559 ], [ %.2278, %654 ]
  %.sroa.0177.4 = phi i8 [ 0, %559 ], [ %.sroa.0177.9, %654 ]
  %.0269 = phi i32 [ 1, %559 ], [ %.5274, %654 ]
  %.8 = phi i64 [ %.1, %559 ], [ %.14, %654 ]
  %562 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0279) #9, !srcloc !6
  br label %563

563:                                              ; preds = %runException64.exit80, %561
  %.1277 = phi i64 [ %.0276, %561 ], [ %.2278, %runException64.exit80 ]
  %.sroa.0177.5 = phi i8 [ %.sroa.0177.4, %561 ], [ %.sroa.0177.9, %runException64.exit80 ]
  %.1270 = phi i32 [ %.0269, %561 ], [ %.5274, %runException64.exit80 ]
  %.0259 = phi i64 [ %548, %561 ], [ %566, %runException64.exit80 ]
  %.9 = phi i64 [ %.8, %561 ], [ %.14, %runException64.exit80 ]
  %564 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0259) #9, !srcloc !7
  %565 = extractvalue { i64, i64 } %564, 0
  %566 = extractvalue { i64, i64 } %564, 1
  %567 = and i64 %565, 4294967295
  %notmask.i.i = shl nsw i64 -1, %567
  %568 = xor i64 %notmask.i.i, -1
  %569 = and i64 %560, %568
  %570 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %569)
  %571 = getelementptr inbounds nuw %struct.NFAException64, ptr %25, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 25
  %573 = load i8, ptr %572, align 1
  %.not69.i72 = icmp eq i8 %573, 0
  br i1 %.not69.i72, label %.critedge.i73.thread, label %574

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
  %584 = getelementptr inbounds nuw %union.RepeatControl, ptr %580, i64 %583
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
  %594 = lshr i64 %.1223414, %593
  %595 = trunc i64 %594 to i8
  %596 = and i8 %595, 1
  %597 = load i8, ptr %579, align 4
  switch i8 %597, label %.critedge.i73.thread [
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
  br label %.critedge.i73.thread

599:                                              ; preds = %591
  %.not.i91 = icmp eq i8 %596, 0
  br i1 %.not.i91, label %600, label %.critedge.i73.thread

600:                                              ; preds = %599
  store i64 %554, ptr %584, align 8
  br label %.critedge.i73.thread

601:                                              ; preds = %591
  store i64 %554, ptr %584, align 8
  br label %.critedge.i73.thread

602:                                              ; preds = %591
  tail call void @repeatStoreRange(ptr noundef nonnull %579, ptr noundef %584, ptr noundef %589, i64 noundef %554, i8 noundef signext range(i8 0, 2) %596) #8
  br label %.critedge.i73.thread

603:                                              ; preds = %591
  tail call void @repeatStoreBitmap(ptr noundef nonnull %579, ptr noundef %584, i64 noundef %554, i8 noundef signext range(i8 0, 2) %596) #8
  br label %.critedge.i73.thread

604:                                              ; preds = %591
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %579, ptr noundef %584, ptr noundef %589, i64 noundef %554, i8 noundef signext range(i8 0, 2) %596) #8
  br label %.critedge.i73.thread

605:                                              ; preds = %591
  tail call void @repeatStoreTrailer(ptr noundef nonnull %579, ptr noundef %584, i64 noundef %554, i8 noundef signext range(i8 0, 2) %596) #8
  br label %.critedge.i73.thread

606:                                              ; preds = %574
  %607 = load i8, ptr %579, align 4
  switch i8 %607, label %runException64.exit80 [
    i8 0, label %608
    i8 1, label %610
    i8 2, label %617
    i8 3, label %629
    i8 4, label %631
    i8 5, label %633
    i8 6, label %635
    i8 7, label %repeatHasMatch.exit100.thread354
  ]

608:                                              ; preds = %606
  %609 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %579, ptr noundef %584, ptr noundef %589, i64 noundef %554) #8
  br label %repeatHasMatch.exit100

610:                                              ; preds = %606
  %611 = load i64, ptr %584, align 8
  %612 = getelementptr inbounds nuw i8, ptr %578, i64 28
  %613 = load i32, ptr %612, align 4
  %614 = zext i32 %613 to i64
  %615 = add i64 %611, %614
  %616 = icmp ult i64 %554, %615
  br i1 %616, label %runException64.exit80, label %repeatHasMatch.exit100.thread354

617:                                              ; preds = %606
  %618 = load i64, ptr %584, align 8
  %619 = getelementptr inbounds nuw i8, ptr %578, i64 28
  %620 = load i32, ptr %619, align 4
  %621 = zext i32 %620 to i64
  %622 = add i64 %618, %621
  %623 = icmp ult i64 %554, %622
  br i1 %623, label %runException64.exit80, label %624

624:                                              ; preds = %617
  %625 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %626 = load i32, ptr %625, align 4
  %627 = zext i32 %626 to i64
  %628 = add i64 %618, %627
  %.not.i104 = icmp ugt i64 %554, %628
  br i1 %.not.i104, label %repeatHasMatch.exit100.thread356, label %repeatHasMatch.exit100.thread354

629:                                              ; preds = %606
  %630 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %579, ptr noundef %584, ptr noundef %589, i64 noundef %554) #8
  br label %repeatHasMatch.exit100

631:                                              ; preds = %606
  %632 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %579, ptr noundef %584, i64 noundef %554) #8
  br label %repeatHasMatch.exit100

633:                                              ; preds = %606
  %634 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %579, ptr noundef %584, ptr noundef %589, i64 noundef %554) #8
  br label %repeatHasMatch.exit100

635:                                              ; preds = %606
  %636 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %579, ptr noundef %584, i64 noundef %554) #8
  br label %repeatHasMatch.exit100

repeatHasMatch.exit100:                           ; preds = %608, %629, %631, %633, %635
  %.0.i99 = phi i32 [ %609, %608 ], [ %630, %629 ], [ %632, %631 ], [ %634, %633 ], [ %636, %635 ]
  switch i32 %.0.i99, label %runException64.exit80 [
    i32 1, label %repeatHasMatch.exit100.thread354
    i32 2, label %repeatHasMatch.exit100.thread356
  ]

repeatHasMatch.exit100.thread354:                 ; preds = %624, %606, %610, %repeatHasMatch.exit100
  %637 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, 65535
  %spec.select383 = select i1 %639, i8 1, i8 %.sroa.0177.5
  %spec.select384 = select i1 %639, i32 %.1270, i32 2
  br label %.critedge.i73.thread

repeatHasMatch.exit100.thread356:                 ; preds = %624, %repeatHasMatch.exit100
  %640 = load i64, ptr %571, align 8
  %641 = and i64 %640, %.9
  br label %runException64.exit80

.critedge.i73.thread:                             ; preds = %repeatHasMatch.exit100.thread354, %605, %604, %603, %602, %601, %598, %591, %599, %600, %563
  %.sroa.0177.8 = phi i8 [ %.sroa.0177.5, %563 ], [ %.sroa.0177.5, %605 ], [ %.sroa.0177.5, %604 ], [ %.sroa.0177.5, %603 ], [ %.sroa.0177.5, %602 ], [ %.sroa.0177.5, %601 ], [ %.sroa.0177.5, %598 ], [ %.sroa.0177.5, %591 ], [ %.sroa.0177.5, %599 ], [ %.sroa.0177.5, %600 ], [ %spec.select383, %repeatHasMatch.exit100.thread354 ]
  %.3272 = phi i32 [ %.1270, %563 ], [ 2, %605 ], [ 2, %604 ], [ 2, %603 ], [ 2, %602 ], [ 2, %601 ], [ 2, %598 ], [ 2, %591 ], [ 2, %599 ], [ 2, %600 ], [ %spec.select384, %repeatHasMatch.exit100.thread354 ]
  %642 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %643 = load i32, ptr %642, align 8
  %.not70.i77 = icmp ne i32 %643, -1
  %brmerge385.not390 = and i1 %550, %.not70.i77
  %644 = icmp eq i32 %.3272, 1
  %or.cond386 = select i1 %brmerge385.not390, i1 %644, i1 false
  %.4273 = select i1 %or.cond386, i32 0, i32 %.3272
  %645 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %646 = load i64, ptr %645, align 8
  %647 = or i64 %646, %.1277
  %648 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %649 = load i8, ptr %648, align 8
  switch i8 %649, label %runException64.exit80 [
    i8 1, label %650
    i8 3, label %650
  ]

650:                                              ; preds = %.critedge.i73.thread, %.critedge.i73.thread
  %651 = load i64, ptr %571, align 8
  %652 = and i64 %651, %.9
  %653 = icmp eq i32 %.4273, 1
  %spec.select387 = select i1 %653, i32 0, i32 %.4273
  br label %runException64.exit80

runException64.exit80:                            ; preds = %650, %610, %606, %617, %.critedge.i73.thread, %repeatHasMatch.exit100, %repeatHasMatch.exit100.thread356
  %.2278 = phi i64 [ %647, %.critedge.i73.thread ], [ %.1277, %repeatHasMatch.exit100 ], [ %.1277, %repeatHasMatch.exit100.thread356 ], [ %.1277, %617 ], [ %.1277, %606 ], [ %.1277, %610 ], [ %647, %650 ]
  %.sroa.0177.9 = phi i8 [ %.sroa.0177.8, %.critedge.i73.thread ], [ %.sroa.0177.5, %repeatHasMatch.exit100 ], [ %.sroa.0177.5, %repeatHasMatch.exit100.thread356 ], [ %.sroa.0177.5, %617 ], [ %.sroa.0177.5, %606 ], [ %.sroa.0177.5, %610 ], [ %.sroa.0177.8, %650 ]
  %.5274 = phi i32 [ %.4273, %.critedge.i73.thread ], [ 2, %repeatHasMatch.exit100 ], [ 2, %repeatHasMatch.exit100.thread356 ], [ 2, %617 ], [ 2, %606 ], [ 2, %610 ], [ %spec.select387, %650 ]
  %.14 = phi i64 [ %.9, %.critedge.i73.thread ], [ %.9, %repeatHasMatch.exit100 ], [ %641, %repeatHasMatch.exit100.thread356 ], [ %.9, %617 ], [ %.9, %606 ], [ %.9, %610 ], [ %652, %650 ]
  %.not54.i = icmp eq i64 %566, 0
  br i1 %.not54.i, label %654, label %563

654:                                              ; preds = %runException64.exit80
  %655 = extractvalue { i32, i32 } %562, 1
  %.not55.i = icmp eq i32 %655, 0
  br i1 %.not55.i, label %656, label %561

656:                                              ; preds = %654
  %657 = or i64 %.14, %.2278
  switch i32 %.5274, label %662 [
    i32 1, label %658
    i32 2, label %659
  ]

658:                                              ; preds = %656
  store i64 %548, ptr %474, align 16
  store i64 %.2278, ptr %478, align 8
  store ptr null, ptr %479, align 8
  store i8 %.sroa.0177.9, ptr %477, align 32
  br label %662

659:                                              ; preds = %656
  %660 = load i8, ptr %477, align 32
  %.not56.i = icmp eq i8 %660, 0
  br i1 %.not56.i, label %662, label %661

661:                                              ; preds = %659
  store i64 0, ptr %474, align 16
  br label %662

662:                                              ; preds = %656, %658, %659, %661, %547, %556
  %.7.ph = phi i64 [ %558, %556 ], [ %.1, %547 ], [ %657, %661 ], [ %657, %659 ], [ %657, %658 ], [ %657, %656 ]
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 %.1218415
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds nuw i64, ptr %7, i64 %668
  %670 = load i64, ptr %669, align 8
  %671 = and i64 %670, %.7.ph
  %672 = add i64 %.1218415, 1
  %.not125.i = icmp eq i64 %672, %2
  br i1 %.not125.i, label %.loopexit, label %480

.loopexit:                                        ; preds = %662, %nfaExecLimEx64_Loop_No_Accel.exit15, %484
  %.4226 = phi i64 [ %spec.select382, %484 ], [ %.0222, %nfaExecLimEx64_Loop_No_Accel.exit15 ], [ %671, %662 ]
  store i64 %.4226, ptr %3, align 64
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %674 = load i32, ptr %673, align 4
  %.not133.i = icmp eq i32 %674, 0
  br i1 %.not133.i, label %679, label %675

675:                                              ; preds = %.loopexit
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %677 = load i64, ptr %676, align 32
  %678 = and i64 %677, %.4226
  %.not134.i = icmp eq i64 %678, 0
  br i1 %.not134.i, label %679, label %nfaExecLimEx64_Stream.exit, !prof !5

679:                                              ; preds = %675, %.loopexit
  br label %nfaExecLimEx64_Stream.exit

.critedge.i:                                      ; preds = %551
  store i64 %.1223414, ptr %3, align 64
  br label %nfaExecLimEx64_Stream.exit

nfaExecLimEx64_Stream.exit:                       ; preds = %675, %nfaExecLimEx64_Loop_No_Accel.exit, %nfaExecLimEx64_Loop_No_Accel.exit15.thread, %679, %.critedge.i
  %.058.i406.lcssa458.sink = phi i64 [ %.058.i406, %nfaExecLimEx64_Loop_No_Accel.exit ], [ %.058.i9402, %nfaExecLimEx64_Loop_No_Accel.exit15.thread ], [ %2, %679 ], [ %.1218415, %.critedge.i ], [ %2, %675 ]
  %.3.i = phi i8 [ 0, %nfaExecLimEx64_Loop_No_Accel.exit ], [ 0, %nfaExecLimEx64_Loop_No_Accel.exit15.thread ], [ 1, %679 ], [ 0, %.critedge.i ], [ 0, %675 ]
  store i64 %.058.i406.lcssa458.sink, ptr %5, align 8
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

42:                                               ; preds = %.lr.ph, %nfaExecLimEx64_HandleEvent.exit
  %storemerge113 = phi i32 [ %storemerge111, %.lr.ph ], [ %storemerge, %nfaExecLimEx64_HandleEvent.exit ]
  %.060112 = phi i64 [ %34, %.lr.ph ], [ %47, %nfaExecLimEx64_HandleEvent.exit ]
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
  %.v.i = select i1 %.not, i64 336, i64 344
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %4, align 64
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
  call fastcc void @nfaExecLimEx64_Stream_Silent(ptr noundef nonnull %5, ptr noundef nonnull %65, i64 noundef %66, ptr noundef %4, i64 noundef %.161)
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
  call fastcc void @nfaExecLimEx64_Stream_Silent(ptr noundef nonnull %5, ptr noundef %71, i64 noundef %72, ptr noundef %4, i64 noundef %.2)
  br label %73

73:                                               ; preds = %67, %68
  %74 = load i32, ptr %6, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %29, i64 0, i64 %75
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %83 [
    i32 2, label %78
    i32 0, label %nfaExecLimEx64_HandleEvent.exit
    i32 1, label %nfaExecLimEx64_HandleEvent.exit
  ]

78:                                               ; preds = %73
  %.not105 = icmp eq i64 %47, 0
  %79 = load i64, ptr %4, align 64
  %.v.i.i = select i1 %.not105, i64 336, i64 344
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
  %90 = getelementptr inbounds nuw i64, ptr %88, i64 %89
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
  %.not.i70 = icmp eq i32 %96, 0
  br i1 %.not.i70, label %limexExpireExtendedState64.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %99 = load i64, ptr %98, align 32
  %100 = and i64 %99, %.pre
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %limexExpireExtendedState64.exit, label %.lr.ph115

.lr.ph115:                                        ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = load ptr, ptr %15, align 16
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %107

107:                                              ; preds = %.lr.ph115, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %164 ]
  %108 = phi i64 [ %.pre, %.lr.ph115 ], [ %165, %164 ]
  %109 = load i32, ptr %102, align 16
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 %110
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv
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
  %126 = getelementptr inbounds nuw %union.RepeatControl, ptr %103, i64 %indvars.iv
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
  %.0.i80 = phi i64 [ %133, %132 ], [ %135, %134 ], [ %137, %136 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ 0, %125 ]
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
  %159 = add i64 %.0.i, %.0.i80
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
  %169 = phi i64 [ %.pre, %._crit_edge ], [ %.pre, %97 ], [ %165, %164 ]
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
  %.not.i74 = icmp eq i32 %179, 0
  br i1 %.not.i74, label %lazyTug64.exit, label %.lr.ph119

.lr.ph119:                                        ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %181

181:                                              ; preds = %.lr.ph119, %repeatHasMatch.exit.thread97
  %indvars.iv134 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next135, %repeatHasMatch.exit.thread97 ]
  %.090117 = phi i64 [ %176, %.lr.ph119 ], [ %.191, %repeatHasMatch.exit.thread97 ]
  %182 = load i32, ptr %180, align 16
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 %183
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv134
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw i64 1, %190
  %192 = and i64 %191, %.090117
  %.not19.i = icmp eq i64 %192, 0
  br i1 %.not19.i, label %repeatHasMatch.exit.thread97, label %193

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw %union.RepeatControl, ptr %171, i64 %indvars.iv134
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
    i8 7, label %repeatHasMatch.exit.thread97
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
  br i1 %209, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread97

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
  %.not.i77 = icmp ugt i64 %173, %221
  br i1 %.not.i77, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread97

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
  %.0.i76 = phi i32 [ %202, %201 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ]
  %.not20.i = icmp eq i32 %.0.i76, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread97, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %217, %203, %193, %210, %repeatHasMatch.exit
  %230 = xor i64 %191, -1
  %231 = and i64 %.090117, %230
  br label %repeatHasMatch.exit.thread97

repeatHasMatch.exit.thread97:                     ; preds = %217, %193, %203, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %181
  %.191 = phi i64 [ %.090117, %181 ], [ %.090117, %repeatHasMatch.exit ], [ %231, %repeatHasMatch.exit.thread ], [ %.090117, %203 ], [ %.090117, %193 ], [ %.090117, %217 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %232 = load i32, ptr %95, align 4
  %233 = zext i32 %232 to i64
  %234 = icmp samesign ult i64 %indvars.iv.next135, %233
  br i1 %234, label %181, label %lazyTug64.exit

lazyTug64.exit:                                   ; preds = %repeatHasMatch.exit.thread97, %178
  %.292 = phi i64 [ %176, %178 ], [ %.191, %repeatHasMatch.exit.thread97 ]
  %.292.fr = freeze i64 %.292
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 %237
  %.not.i73121 = icmp eq i64 %.292.fr, 0
  br i1 %.not.i73121, label %.thread, label %.critedge.preheader

.critedge.preheader:                              ; preds = %lazyTug64.exit, %.critedge.backedge
  %.089122 = phi i64 [ %241, %.critedge.backedge ], [ %.292.fr, %lazyTug64.exit ]
  %239 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.089122) #9, !srcloc !7
  %240 = extractvalue { i64, i64 } %239, 0
  %241 = extractvalue { i64, i64 } %239, 1
  %242 = and i64 %240, 4294967295
  %notmask.i = shl nsw i64 -1, %242
  %243 = xor i64 %notmask.i, -1
  %244 = and i64 %175, %243
  %245 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %244)
  %246 = getelementptr inbounds nuw %struct.NFAAccept, ptr %238, i64 %245
  %247 = load i8, ptr %246, align 4
  %.not.i81 = icmp eq i8 %247, 0
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load i32, ptr %248, align 4
  br i1 %.not.i81, label %250, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.critedge.preheader
  %.not128 = icmp eq i32 %249, %2
  br i1 %.not128, label %limexInAccept64.exit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %256, %limexAcceptHasReport.exit
  %.not.i73 = icmp eq i64 %241, 0
  br i1 %.not.i73, label %.thread, label %.critedge.preheader

250:                                              ; preds = %.critedge.preheader
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 %251
  %.pre137 = load i32, ptr %252, align 4
  br label %253

253:                                              ; preds = %256, %250
  %254 = phi i32 [ %.pre137, %250 ], [ %258, %256 ]
  %.0.i82 = phi ptr [ %252, %250 ], [ %257, %256 ]
  %255 = icmp eq i32 %254, %2
  br i1 %255, label %limexInAccept64.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 4
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
  %.3220 = phi i64 [ %25, %5 ], [ %spec.select350, %472 ]
  %.2214 = phi i64 [ 0, %5 ], [ %473, %472 ]
  %.0111.i = phi i64 [ %2, %5 ], [ %.3114.i, %472 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %.not.i = icmp eq i32 %33, 0
  %34 = load i64, ptr %11, align 8
  %35 = load i32, ptr %21, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %.not.i4366 = icmp eq i64 %.2214, %.0111.i
  br i1 %.not.i, label %240, label %38

38:                                               ; preds = %30
  br i1 %.not.i4366, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %.lr.ph

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
  %.058.i8364 = phi i64 [ %.2214, %.lr.ph ], [ %239, %nfaExecLimEx64_Run_Exceptions.exit ]
  %.059.i7363 = phi i64 [ %.3220, %.lr.ph ], [ %238, %nfaExecLimEx64_Run_Exceptions.exit ]
  %63 = load i64, ptr %39, align 16
  %64 = and i64 %63, %.059.i7363
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
  %71 = and i64 %70, %.059.i7363
  %72 = load i8, ptr %43, align 1
  %73 = zext nneg i8 %72 to i64
  %74 = shl i64 %71, %73
  %75 = or i64 %74, %67
  br label %76

76:                                               ; preds = %69, %62
  %.6245 = phi i64 [ %75, %69 ], [ %67, %62 ]
  %77 = load i64, ptr %44, align 16
  %78 = and i64 %77, %.059.i7363
  %79 = load i8, ptr %45, align 2
  %80 = zext nneg i8 %79 to i64
  %81 = shl i64 %78, %80
  %82 = or i64 %81, %.6245
  br label %83

83:                                               ; preds = %76, %62
  %.5244 = phi i64 [ %82, %76 ], [ %67, %62 ]
  %84 = load i64, ptr %46, align 8
  %85 = and i64 %84, %.059.i7363
  %86 = load i8, ptr %47, align 1
  %87 = zext nneg i8 %86 to i64
  %88 = shl i64 %85, %87
  %89 = or i64 %88, %.5244
  br label %90

90:                                               ; preds = %83, %62
  %.4243 = phi i64 [ %89, %83 ], [ %67, %62 ]
  %91 = load i64, ptr %48, align 16
  %92 = and i64 %91, %.059.i7363
  %93 = load i8, ptr %49, align 8
  %94 = zext nneg i8 %93 to i64
  %95 = shl i64 %92, %94
  %96 = or i64 %95, %.4243
  br label %97

97:                                               ; preds = %90, %62
  %.3242 = phi i64 [ %96, %90 ], [ %67, %62 ]
  %98 = load i64, ptr %50, align 8
  %99 = and i64 %98, %.059.i7363
  %100 = load i8, ptr %51, align 1
  %101 = zext nneg i8 %100 to i64
  %102 = shl i64 %99, %101
  %103 = or i64 %102, %.3242
  br label %104

104:                                              ; preds = %97, %62
  %.2241 = phi i64 [ %103, %97 ], [ %67, %62 ]
  %105 = load i64, ptr %52, align 16
  %106 = and i64 %105, %.059.i7363
  %107 = load i8, ptr %53, align 2
  %108 = zext nneg i8 %107 to i64
  %109 = shl i64 %106, %108
  %110 = or i64 %109, %.2241
  br label %111

111:                                              ; preds = %104, %62
  %.0239 = phi i64 [ %110, %104 ], [ %67, %62 ]
  %112 = load i64, ptr %54, align 8
  %113 = and i64 %112, %.059.i7363
  %114 = load i8, ptr %55, align 1
  %115 = zext nneg i8 %114 to i64
  %116 = shl i64 %113, %115
  %117 = or i64 %116, %.0239
  br label %118

118:                                              ; preds = %111, %62
  %.1240 = phi i64 [ %67, %62 ], [ %117, %111 ]
  %119 = and i64 %.059.i7363, %34
  %.not.i15.not = icmp eq i64 %119, 0
  br i1 %.not.i15.not, label %nfaExecLimEx64_Run_Exceptions.exit, label %120, !prof !5

120:                                              ; preds = %118
  %121 = icmp eq i64 %.058.i8364, 0
  %122 = add i64 %.058.i8364, %4
  %123 = load i64, ptr %56, align 16
  %.not.i45 = icmp eq i64 %119, %123
  br i1 %.not.i45, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %60, align 8
  %126 = or i64 %125, %.1240
  br label %nfaExecLimEx64_Run_Exceptions.exit

127:                                              ; preds = %120
  %128 = load i64, ptr %11, align 8
  br label %129

129:                                              ; preds = %222, %127
  %.0265 = phi i32 [ 1, %127 ], [ %.5270, %222 ]
  %.sroa.0204.5 = phi i8 [ 0, %127 ], [ %.sroa.0204.10, %222 ]
  %.0256 = phi i64 [ 0, %127 ], [ %.2258, %222 ]
  %.0255 = phi i32 [ 1, %127 ], [ %223, %222 ]
  %.8247 = phi i64 [ %.1240, %127 ], [ %.14253, %222 ]
  %130 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0255) #9, !srcloc !6
  br label %131

131:                                              ; preds = %runException64.exit, %129
  %.0276 = phi i64 [ %119, %129 ], [ %134, %runException64.exit ]
  %.1266 = phi i32 [ %.0265, %129 ], [ %.5270, %runException64.exit ]
  %.sroa.0204.6 = phi i8 [ %.sroa.0204.5, %129 ], [ %.sroa.0204.10, %runException64.exit ]
  %.1257 = phi i64 [ %.0256, %129 ], [ %.2258, %runException64.exit ]
  %.9248 = phi i64 [ %.8247, %129 ], [ %.14253, %runException64.exit ]
  %132 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0276) #9, !srcloc !7
  %133 = extractvalue { i64, i64 } %132, 0
  %134 = extractvalue { i64, i64 } %132, 1
  %135 = and i64 %133, 4294967295
  %notmask.i.i46 = shl nsw i64 -1, %135
  %136 = xor i64 %notmask.i.i46, -1
  %137 = and i64 %128, %136
  %138 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %137)
  %139 = getelementptr inbounds nuw %struct.NFAException64, ptr %37, i64 %138
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
  %152 = getelementptr inbounds nuw %union.RepeatControl, ptr %148, i64 %151
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
  %162 = lshr i64 %.059.i7363, %161
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
  %.not.i91 = icmp eq i8 %164, 0
  br i1 %.not.i91, label %168, label %.critedge.i57.thread

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
    i8 7, label %repeatHasMatch.exit.thread290
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
  br i1 %184, label %runException64.exit, label %repeatHasMatch.exit.thread290

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
  %.not.i108 = icmp ugt i64 %122, %196
  br i1 %.not.i108, label %repeatHasMatch.exit.thread292, label %repeatHasMatch.exit.thread290

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
  %.0.i93 = phi i32 [ %177, %176 ], [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ]
  switch i32 %.0.i93, label %runException64.exit [
    i32 1, label %repeatHasMatch.exit.thread290
    i32 2, label %repeatHasMatch.exit.thread292
  ]

repeatHasMatch.exit.thread290:                    ; preds = %192, %174, %178, %repeatHasMatch.exit
  %205 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 65535
  %spec.select = select i1 %207, i32 %.1266, i32 2
  %spec.select343 = select i1 %207, i8 1, i8 %.sroa.0204.6
  br label %.critedge.i57.thread

repeatHasMatch.exit.thread292:                    ; preds = %192, %repeatHasMatch.exit
  %208 = load i64, ptr %139, align 8
  %209 = and i64 %208, %.9248
  br label %runException64.exit

.critedge.i57.thread:                             ; preds = %repeatHasMatch.exit.thread290, %173, %172, %171, %170, %169, %166, %159, %167, %168, %131
  %.3268 = phi i32 [ %.1266, %131 ], [ 2, %173 ], [ 2, %172 ], [ 2, %171 ], [ 2, %170 ], [ 2, %169 ], [ 2, %166 ], [ 2, %159 ], [ 2, %167 ], [ 2, %168 ], [ %spec.select, %repeatHasMatch.exit.thread290 ]
  %.sroa.0204.9 = phi i8 [ %.sroa.0204.6, %131 ], [ %.sroa.0204.6, %173 ], [ %.sroa.0204.6, %172 ], [ %.sroa.0204.6, %171 ], [ %.sroa.0204.6, %170 ], [ %.sroa.0204.6, %169 ], [ %.sroa.0204.6, %166 ], [ %.sroa.0204.6, %159 ], [ %.sroa.0204.6, %167 ], [ %.sroa.0204.6, %168 ], [ %spec.select343, %repeatHasMatch.exit.thread290 ]
  %210 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %211 = load i32, ptr %210, align 8
  %.not70.i = icmp ne i32 %211, -1
  %brmerge.not356 = and i1 %121, %.not70.i
  %212 = icmp eq i32 %.3268, 1
  %or.cond = select i1 %brmerge.not356, i1 %212, i1 false
  %.4269 = select i1 %or.cond, i32 0, i32 %.3268
  %213 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, %.1257
  %216 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %217 = load i8, ptr %216, align 8
  switch i8 %217, label %runException64.exit [
    i8 1, label %218
    i8 3, label %218
  ]

218:                                              ; preds = %.critedge.i57.thread, %.critedge.i57.thread
  %219 = load i64, ptr %139, align 8
  %220 = and i64 %219, %.9248
  %221 = icmp eq i32 %.4269, 1
  %spec.select344 = select i1 %221, i32 0, i32 %.4269
  br label %runException64.exit

runException64.exit:                              ; preds = %218, %178, %174, %185, %.critedge.i57.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread292
  %.5270 = phi i32 [ %.4269, %.critedge.i57.thread ], [ 2, %repeatHasMatch.exit.thread292 ], [ 2, %repeatHasMatch.exit ], [ 2, %185 ], [ 2, %174 ], [ 2, %178 ], [ %spec.select344, %218 ]
  %.sroa.0204.10 = phi i8 [ %.sroa.0204.9, %.critedge.i57.thread ], [ %.sroa.0204.6, %repeatHasMatch.exit.thread292 ], [ %.sroa.0204.6, %repeatHasMatch.exit ], [ %.sroa.0204.6, %185 ], [ %.sroa.0204.6, %174 ], [ %.sroa.0204.6, %178 ], [ %.sroa.0204.9, %218 ]
  %.2258 = phi i64 [ %215, %.critedge.i57.thread ], [ %.1257, %repeatHasMatch.exit.thread292 ], [ %.1257, %repeatHasMatch.exit ], [ %.1257, %185 ], [ %.1257, %174 ], [ %.1257, %178 ], [ %215, %218 ]
  %.14253 = phi i64 [ %.9248, %.critedge.i57.thread ], [ %209, %repeatHasMatch.exit.thread292 ], [ %.9248, %repeatHasMatch.exit ], [ %.9248, %185 ], [ %.9248, %174 ], [ %.9248, %178 ], [ %220, %218 ]
  %.not54.i48 = icmp eq i64 %134, 0
  br i1 %.not54.i48, label %222, label %131

222:                                              ; preds = %runException64.exit
  %223 = extractvalue { i32, i32 } %130, 1
  %.not55.i49 = icmp eq i32 %223, 0
  br i1 %.not55.i49, label %224, label %129

224:                                              ; preds = %222
  %225 = or i64 %.14253, %.2258
  switch i32 %.5270, label %nfaExecLimEx64_Run_Exceptions.exit [
    i32 1, label %226
    i32 2, label %227
  ]

226:                                              ; preds = %224
  store i64 %119, ptr %56, align 16
  store i64 %.2258, ptr %60, align 8
  store ptr null, ptr %61, align 8
  store i8 %.sroa.0204.10, ptr %59, align 32
  br label %nfaExecLimEx64_Run_Exceptions.exit

227:                                              ; preds = %224
  %228 = load i8, ptr %59, align 32
  %.not56.i50 = icmp eq i8 %228, 0
  br i1 %.not56.i50, label %nfaExecLimEx64_Run_Exceptions.exit, label %229

229:                                              ; preds = %227
  store i64 0, ptr %56, align 16
  br label %nfaExecLimEx64_Run_Exceptions.exit

nfaExecLimEx64_Run_Exceptions.exit:               ; preds = %224, %226, %227, %229, %118, %124
  %.7246 = phi i64 [ %.1240, %118 ], [ %126, %124 ], [ %225, %229 ], [ %225, %227 ], [ %225, %226 ], [ %225, %224 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i8364
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i64, ptr %6, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, %.7246
  %239 = add i64 %.058.i8364, 1
  %.not.i9 = icmp eq i64 %239, %.0111.i
  br i1 %.not.i9, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %62

240:                                              ; preds = %30
  br i1 %.not.i4366, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %.lr.ph369

.lr.ph369:                                        ; preds = %240
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

264:                                              ; preds = %.lr.ph369, %nfaExecLimEx64_Run_Exceptions.exit23
  %.058.i368 = phi i64 [ %.2214, %.lr.ph369 ], [ %443, %nfaExecLimEx64_Run_Exceptions.exit23 ]
  %.059.i367 = phi i64 [ %.3220, %.lr.ph369 ], [ %442, %nfaExecLimEx64_Run_Exceptions.exit23 ]
  %265 = icmp eq i64 %.059.i367, 0
  br i1 %265, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %266

266:                                              ; preds = %264
  %267 = load i64, ptr %241, align 16
  %268 = and i64 %267, %.059.i367
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
  %275 = and i64 %274, %.059.i367
  %276 = load i8, ptr %245, align 1
  %277 = zext nneg i8 %276 to i64
  %278 = shl i64 %275, %277
  %279 = or i64 %278, %271
  br label %280

280:                                              ; preds = %273, %266
  %.6230 = phi i64 [ %279, %273 ], [ %271, %266 ]
  %281 = load i64, ptr %246, align 16
  %282 = and i64 %281, %.059.i367
  %283 = load i8, ptr %247, align 2
  %284 = zext nneg i8 %283 to i64
  %285 = shl i64 %282, %284
  %286 = or i64 %285, %.6230
  br label %287

287:                                              ; preds = %280, %266
  %.5229 = phi i64 [ %286, %280 ], [ %271, %266 ]
  %288 = load i64, ptr %248, align 8
  %289 = and i64 %288, %.059.i367
  %290 = load i8, ptr %249, align 1
  %291 = zext nneg i8 %290 to i64
  %292 = shl i64 %289, %291
  %293 = or i64 %292, %.5229
  br label %294

294:                                              ; preds = %287, %266
  %.4228 = phi i64 [ %293, %287 ], [ %271, %266 ]
  %295 = load i64, ptr %250, align 16
  %296 = and i64 %295, %.059.i367
  %297 = load i8, ptr %251, align 8
  %298 = zext nneg i8 %297 to i64
  %299 = shl i64 %296, %298
  %300 = or i64 %299, %.4228
  br label %301

301:                                              ; preds = %294, %266
  %.3227 = phi i64 [ %300, %294 ], [ %271, %266 ]
  %302 = load i64, ptr %252, align 8
  %303 = and i64 %302, %.059.i367
  %304 = load i8, ptr %253, align 1
  %305 = zext nneg i8 %304 to i64
  %306 = shl i64 %303, %305
  %307 = or i64 %306, %.3227
  br label %308

308:                                              ; preds = %301, %266
  %.2226 = phi i64 [ %307, %301 ], [ %271, %266 ]
  %309 = load i64, ptr %254, align 16
  %310 = and i64 %309, %.059.i367
  %311 = load i8, ptr %255, align 2
  %312 = zext nneg i8 %311 to i64
  %313 = shl i64 %310, %312
  %314 = or i64 %313, %.2226
  br label %315

315:                                              ; preds = %308, %266
  %.0224 = phi i64 [ %314, %308 ], [ %271, %266 ]
  %316 = load i64, ptr %256, align 8
  %317 = and i64 %316, %.059.i367
  %318 = load i8, ptr %257, align 1
  %319 = zext nneg i8 %318 to i64
  %320 = shl i64 %317, %319
  %321 = or i64 %320, %.0224
  br label %322

322:                                              ; preds = %315, %266
  %.1225 = phi i64 [ %271, %266 ], [ %321, %315 ]
  %323 = and i64 %.059.i367, %34
  %.not.i18.not = icmp eq i64 %323, 0
  br i1 %.not.i18.not, label %nfaExecLimEx64_Run_Exceptions.exit23, label %324, !prof !5

324:                                              ; preds = %322
  %325 = icmp eq i64 %.058.i368, 0
  %326 = add i64 %.058.i368, %4
  %327 = load i64, ptr %258, align 16
  %.not.i33 = icmp eq i64 %323, %327
  br i1 %.not.i33, label %328, label %331

328:                                              ; preds = %324
  %329 = load i64, ptr %262, align 8
  %330 = or i64 %329, %.1225
  br label %nfaExecLimEx64_Run_Exceptions.exit23

331:                                              ; preds = %324
  %332 = load i64, ptr %11, align 8
  br label %333

333:                                              ; preds = %426, %331
  %.sroa.0188.5 = phi i8 [ 0, %331 ], [ %.sroa.0188.10, %426 ]
  %.0281 = phi i32 [ 1, %331 ], [ %.5286, %426 ]
  %.0278 = phi i64 [ 0, %331 ], [ %.2280, %426 ]
  %.0277 = phi i32 [ 1, %331 ], [ %427, %426 ]
  %.8232 = phi i64 [ %.1225, %331 ], [ %.14238, %426 ]
  %334 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0277) #9, !srcloc !6
  br label %335

335:                                              ; preds = %runException64.exit68, %333
  %.sroa.0188.6 = phi i8 [ %.sroa.0188.5, %333 ], [ %.sroa.0188.10, %runException64.exit68 ]
  %.1282 = phi i32 [ %.0281, %333 ], [ %.5286, %runException64.exit68 ]
  %.1279 = phi i64 [ %.0278, %333 ], [ %.2280, %runException64.exit68 ]
  %.0275 = phi i64 [ %323, %333 ], [ %338, %runException64.exit68 ]
  %.9233 = phi i64 [ %.8232, %333 ], [ %.14238, %runException64.exit68 ]
  %336 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0275) #9, !srcloc !7
  %337 = extractvalue { i64, i64 } %336, 0
  %338 = extractvalue { i64, i64 } %336, 1
  %339 = and i64 %337, 4294967295
  %notmask.i.i34 = shl nsw i64 -1, %339
  %340 = xor i64 %notmask.i.i34, -1
  %341 = and i64 %332, %340
  %342 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %341)
  %343 = getelementptr inbounds nuw %struct.NFAException64, ptr %37, i64 %342
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
  %356 = getelementptr inbounds nuw %union.RepeatControl, ptr %352, i64 %355
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
  %366 = lshr i64 %.059.i367, %365
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
  %.not.i89 = icmp eq i8 %368, 0
  br i1 %.not.i89, label %372, label %.critedge.i61.thread

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
  switch i8 %379, label %runException64.exit68 [
    i8 0, label %380
    i8 1, label %382
    i8 2, label %389
    i8 3, label %401
    i8 4, label %403
    i8 5, label %405
    i8 6, label %407
    i8 7, label %repeatHasMatch.exit95.thread309
  ]

380:                                              ; preds = %378
  %381 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %351, ptr noundef %356, ptr noundef %361, i64 noundef %326) #8
  br label %repeatHasMatch.exit95

382:                                              ; preds = %378
  %383 = load i64, ptr %356, align 8
  %384 = getelementptr inbounds nuw i8, ptr %350, i64 28
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = add i64 %383, %386
  %388 = icmp ult i64 %326, %387
  br i1 %388, label %runException64.exit68, label %repeatHasMatch.exit95.thread309

389:                                              ; preds = %378
  %390 = load i64, ptr %356, align 8
  %391 = getelementptr inbounds nuw i8, ptr %350, i64 28
  %392 = load i32, ptr %391, align 4
  %393 = zext i32 %392 to i64
  %394 = add i64 %390, %393
  %395 = icmp ult i64 %326, %394
  br i1 %395, label %runException64.exit68, label %396

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %398 = load i32, ptr %397, align 4
  %399 = zext i32 %398 to i64
  %400 = add i64 %390, %399
  %.not.i104 = icmp ugt i64 %326, %400
  br i1 %.not.i104, label %repeatHasMatch.exit95.thread311, label %repeatHasMatch.exit95.thread309

401:                                              ; preds = %378
  %402 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %351, ptr noundef %356, ptr noundef %361, i64 noundef %326) #8
  br label %repeatHasMatch.exit95

403:                                              ; preds = %378
  %404 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %351, ptr noundef %356, i64 noundef %326) #8
  br label %repeatHasMatch.exit95

405:                                              ; preds = %378
  %406 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %351, ptr noundef %356, ptr noundef %361, i64 noundef %326) #8
  br label %repeatHasMatch.exit95

407:                                              ; preds = %378
  %408 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %351, ptr noundef %356, i64 noundef %326) #8
  br label %repeatHasMatch.exit95

repeatHasMatch.exit95:                            ; preds = %380, %401, %403, %405, %407
  %.0.i94 = phi i32 [ %381, %380 ], [ %402, %401 ], [ %404, %403 ], [ %406, %405 ], [ %408, %407 ]
  switch i32 %.0.i94, label %runException64.exit68 [
    i32 1, label %repeatHasMatch.exit95.thread309
    i32 2, label %repeatHasMatch.exit95.thread311
  ]

repeatHasMatch.exit95.thread309:                  ; preds = %396, %378, %382, %repeatHasMatch.exit95
  %409 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 65535
  %spec.select345 = select i1 %411, i8 1, i8 %.sroa.0188.6
  %spec.select346 = select i1 %411, i32 %.1282, i32 2
  br label %.critedge.i61.thread

repeatHasMatch.exit95.thread311:                  ; preds = %396, %repeatHasMatch.exit95
  %412 = load i64, ptr %343, align 8
  %413 = and i64 %412, %.9233
  br label %runException64.exit68

.critedge.i61.thread:                             ; preds = %repeatHasMatch.exit95.thread309, %377, %376, %375, %374, %373, %370, %363, %371, %372, %335
  %.sroa.0188.9 = phi i8 [ %.sroa.0188.6, %335 ], [ %.sroa.0188.6, %377 ], [ %.sroa.0188.6, %376 ], [ %.sroa.0188.6, %375 ], [ %.sroa.0188.6, %374 ], [ %.sroa.0188.6, %373 ], [ %.sroa.0188.6, %370 ], [ %.sroa.0188.6, %363 ], [ %.sroa.0188.6, %371 ], [ %.sroa.0188.6, %372 ], [ %spec.select345, %repeatHasMatch.exit95.thread309 ]
  %.3284 = phi i32 [ %.1282, %335 ], [ 2, %377 ], [ 2, %376 ], [ 2, %375 ], [ 2, %374 ], [ 2, %373 ], [ 2, %370 ], [ 2, %363 ], [ 2, %371 ], [ 2, %372 ], [ %spec.select346, %repeatHasMatch.exit95.thread309 ]
  %414 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %415 = load i32, ptr %414, align 8
  %.not70.i65 = icmp ne i32 %415, -1
  %brmerge347.not357 = and i1 %325, %.not70.i65
  %416 = icmp eq i32 %.3284, 1
  %or.cond348 = select i1 %brmerge347.not357, i1 %416, i1 false
  %.4285 = select i1 %or.cond348, i32 0, i32 %.3284
  %417 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %418 = load i64, ptr %417, align 8
  %419 = or i64 %418, %.1279
  %420 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %421 = load i8, ptr %420, align 8
  switch i8 %421, label %runException64.exit68 [
    i8 1, label %422
    i8 3, label %422
  ]

422:                                              ; preds = %.critedge.i61.thread, %.critedge.i61.thread
  %423 = load i64, ptr %343, align 8
  %424 = and i64 %423, %.9233
  %425 = icmp eq i32 %.4285, 1
  %spec.select349 = select i1 %425, i32 0, i32 %.4285
  br label %runException64.exit68

runException64.exit68:                            ; preds = %422, %382, %378, %389, %.critedge.i61.thread, %repeatHasMatch.exit95, %repeatHasMatch.exit95.thread311
  %.sroa.0188.10 = phi i8 [ %.sroa.0188.9, %.critedge.i61.thread ], [ %.sroa.0188.6, %repeatHasMatch.exit95.thread311 ], [ %.sroa.0188.6, %repeatHasMatch.exit95 ], [ %.sroa.0188.6, %389 ], [ %.sroa.0188.6, %378 ], [ %.sroa.0188.6, %382 ], [ %.sroa.0188.9, %422 ]
  %.5286 = phi i32 [ %.4285, %.critedge.i61.thread ], [ 2, %repeatHasMatch.exit95.thread311 ], [ 2, %repeatHasMatch.exit95 ], [ 2, %389 ], [ 2, %378 ], [ 2, %382 ], [ %spec.select349, %422 ]
  %.2280 = phi i64 [ %419, %.critedge.i61.thread ], [ %.1279, %repeatHasMatch.exit95.thread311 ], [ %.1279, %repeatHasMatch.exit95 ], [ %.1279, %389 ], [ %.1279, %378 ], [ %.1279, %382 ], [ %419, %422 ]
  %.14238 = phi i64 [ %.9233, %.critedge.i61.thread ], [ %413, %repeatHasMatch.exit95.thread311 ], [ %.9233, %repeatHasMatch.exit95 ], [ %.9233, %389 ], [ %.9233, %378 ], [ %.9233, %382 ], [ %424, %422 ]
  %.not54.i36 = icmp eq i64 %338, 0
  br i1 %.not54.i36, label %426, label %335

426:                                              ; preds = %runException64.exit68
  %427 = extractvalue { i32, i32 } %334, 1
  %.not55.i37 = icmp eq i32 %427, 0
  br i1 %.not55.i37, label %428, label %333

428:                                              ; preds = %426
  %429 = or i64 %.14238, %.2280
  switch i32 %.5286, label %nfaExecLimEx64_Run_Exceptions.exit23 [
    i32 1, label %430
    i32 2, label %431
  ]

430:                                              ; preds = %428
  store i64 %323, ptr %258, align 16
  store i64 %.2280, ptr %262, align 8
  store ptr null, ptr %263, align 8
  store i8 %.sroa.0188.10, ptr %261, align 32
  br label %nfaExecLimEx64_Run_Exceptions.exit23

431:                                              ; preds = %428
  %432 = load i8, ptr %261, align 32
  %.not56.i38 = icmp eq i8 %432, 0
  br i1 %.not56.i38, label %nfaExecLimEx64_Run_Exceptions.exit23, label %433

433:                                              ; preds = %431
  store i64 0, ptr %258, align 16
  br label %nfaExecLimEx64_Run_Exceptions.exit23

nfaExecLimEx64_Run_Exceptions.exit23:             ; preds = %428, %430, %431, %433, %322, %328
  %.7231 = phi i64 [ %.1225, %322 ], [ %330, %328 ], [ %429, %433 ], [ %429, %431 ], [ %429, %430 ], [ %429, %428 ]
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 %.058.i368
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds nuw i64, ptr %6, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, %.7231
  %443 = add i64 %.058.i368, 1
  %.not.i4 = icmp eq i64 %443, %.0111.i
  br i1 %.not.i4, label %nfaExecLimEx64_Loop_No_Accel.exit14, label %264

nfaExecLimEx64_Loop_No_Accel.exit14:              ; preds = %nfaExecLimEx64_Run_Exceptions.exit, %nfaExecLimEx64_Run_Exceptions.exit23, %264, %38, %240, %5
  %.0217 = phi i64 [ %25, %5 ], [ %.3220, %240 ], [ %.3220, %38 ], [ %442, %nfaExecLimEx64_Run_Exceptions.exit23 ], [ 0, %264 ], [ %238, %nfaExecLimEx64_Run_Exceptions.exit ]
  %.0212 = phi i64 [ 0, %5 ], [ %.2214, %240 ], [ %.2214, %38 ], [ %.0111.i, %nfaExecLimEx64_Run_Exceptions.exit23 ], [ %.058.i368, %264 ], [ %.0111.i, %nfaExecLimEx64_Run_Exceptions.exit ]
  %.1112.i = phi i64 [ 0, %5 ], [ %.2214, %240 ], [ %.2214, %38 ], [ %.0111.i, %264 ], [ %.0111.i, %nfaExecLimEx64_Run_Exceptions.exit23 ], [ %.0111.i, %nfaExecLimEx64_Run_Exceptions.exit ]
  %.not125.i375 = icmp eq i64 %.0212, %2
  br i1 %.not125.i375, label %nfaExecLimEx64_Stream.exit, label %.lr.ph378

.lr.ph378:                                        ; preds = %nfaExecLimEx64_Loop_No_Accel.exit14
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

468:                                              ; preds = %.lr.ph378, %nfaExecLimEx64_Run_Exceptions.exit29
  %.1213377 = phi i64 [ %.0212, %.lr.ph378 ], [ %656, %nfaExecLimEx64_Run_Exceptions.exit29 ]
  %.1218376 = phi i64 [ %.0217, %.lr.ph378 ], [ %655, %nfaExecLimEx64_Run_Exceptions.exit29 ]
  %469 = add i64 %.1213377, 16
  %.not126.i = icmp ule i64 %469, %2
  %470 = and i64 %.1218376, %444
  %471 = icmp eq i64 %470, 0
  %or.cond381 = select i1 %.not126.i, i1 %471, i1 false
  br i1 %or.cond381, label %472, label %479

472:                                              ; preds = %468
  %473 = tail call i64 @doAccel64(i64 noundef %.1218376, i64 noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef %1, i64 noundef %.1213377, i64 noundef %2) #8
  %.not128.i = icmp eq i64 %473, %.1213377
  %474 = select i1 %.not128.i, i64 -1, i64 %8
  %spec.select350 = and i64 %474, %.1218376
  %.not129.i = icmp ne i64 %.1213377, 0
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
  %481 = and i64 %480, %.1218376
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
  %488 = and i64 %487, %.1218376
  %489 = load i8, ptr %449, align 1
  %490 = zext nneg i8 %489 to i64
  %491 = shl i64 %488, %490
  %492 = or i64 %491, %484
  br label %493

493:                                              ; preds = %486, %479
  %.6 = phi i64 [ %492, %486 ], [ %484, %479 ]
  %494 = load i64, ptr %450, align 16
  %495 = and i64 %494, %.1218376
  %496 = load i8, ptr %451, align 2
  %497 = zext nneg i8 %496 to i64
  %498 = shl i64 %495, %497
  %499 = or i64 %498, %.6
  br label %500

500:                                              ; preds = %493, %479
  %.5 = phi i64 [ %499, %493 ], [ %484, %479 ]
  %501 = load i64, ptr %452, align 8
  %502 = and i64 %501, %.1218376
  %503 = load i8, ptr %453, align 1
  %504 = zext nneg i8 %503 to i64
  %505 = shl i64 %502, %504
  %506 = or i64 %505, %.5
  br label %507

507:                                              ; preds = %500, %479
  %.4 = phi i64 [ %506, %500 ], [ %484, %479 ]
  %508 = load i64, ptr %454, align 16
  %509 = and i64 %508, %.1218376
  %510 = load i8, ptr %455, align 8
  %511 = zext nneg i8 %510 to i64
  %512 = shl i64 %509, %511
  %513 = or i64 %512, %.4
  br label %514

514:                                              ; preds = %507, %479
  %.3 = phi i64 [ %513, %507 ], [ %484, %479 ]
  %515 = load i64, ptr %456, align 8
  %516 = and i64 %515, %.1218376
  %517 = load i8, ptr %457, align 1
  %518 = zext nneg i8 %517 to i64
  %519 = shl i64 %516, %518
  %520 = or i64 %519, %.3
  br label %521

521:                                              ; preds = %514, %479
  %.2 = phi i64 [ %520, %514 ], [ %484, %479 ]
  %522 = load i64, ptr %458, align 16
  %523 = and i64 %522, %.1218376
  %524 = load i8, ptr %459, align 2
  %525 = zext nneg i8 %524 to i64
  %526 = shl i64 %523, %525
  %527 = or i64 %526, %.2
  br label %528

528:                                              ; preds = %521, %479
  %.0 = phi i64 [ %527, %521 ], [ %484, %479 ]
  %529 = load i64, ptr %460, align 8
  %530 = and i64 %529, %.1218376
  %531 = load i8, ptr %461, align 1
  %532 = zext nneg i8 %531 to i64
  %533 = shl i64 %530, %532
  %534 = or i64 %533, %.0
  br label %535

535:                                              ; preds = %528, %479
  %.1 = phi i64 [ %484, %479 ], [ %534, %528 ]
  %536 = and i64 %.1218376, %12
  %.not.i24.not = icmp eq i64 %536, 0
  br i1 %.not.i24.not, label %nfaExecLimEx64_Run_Exceptions.exit29, label %537, !prof !5

537:                                              ; preds = %535
  %538 = icmp eq i64 %.1213377, 0
  %539 = add i64 %.1213377, %4
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
  %.0274 = phi i32 [ 1, %544 ], [ %640, %639 ]
  %.0271 = phi i64 [ 0, %544 ], [ %.2273, %639 ]
  %.sroa.0173.4 = phi i8 [ 0, %544 ], [ %.sroa.0173.9, %639 ]
  %.0259 = phi i32 [ 1, %544 ], [ %.5264, %639 ]
  %.8 = phi i64 [ %.1, %544 ], [ %.14, %639 ]
  %547 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0274) #9, !srcloc !6
  br label %548

548:                                              ; preds = %runException64.exit77, %546
  %.1272 = phi i64 [ %.0271, %546 ], [ %.2273, %runException64.exit77 ]
  %.sroa.0173.5 = phi i8 [ %.sroa.0173.4, %546 ], [ %.sroa.0173.9, %runException64.exit77 ]
  %.1260 = phi i32 [ %.0259, %546 ], [ %.5264, %runException64.exit77 ]
  %.0254 = phi i64 [ %536, %546 ], [ %551, %runException64.exit77 ]
  %.9 = phi i64 [ %.8, %546 ], [ %.14, %runException64.exit77 ]
  %549 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0254) #9, !srcloc !7
  %550 = extractvalue { i64, i64 } %549, 0
  %551 = extractvalue { i64, i64 } %549, 1
  %552 = and i64 %550, 4294967295
  %notmask.i.i = shl nsw i64 -1, %552
  %553 = xor i64 %notmask.i.i, -1
  %554 = and i64 %545, %553
  %555 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %554)
  %556 = getelementptr inbounds nuw %struct.NFAException64, ptr %24, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 25
  %558 = load i8, ptr %557, align 1
  %.not69.i69 = icmp eq i8 %558, 0
  br i1 %.not69.i69, label %.critedge.i70.thread, label %559

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
  %569 = getelementptr inbounds nuw %union.RepeatControl, ptr %565, i64 %568
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
  %579 = lshr i64 %.1218376, %578
  %580 = trunc i64 %579 to i8
  %581 = and i8 %580, 1
  %582 = load i8, ptr %564, align 4
  switch i8 %582, label %.critedge.i70.thread [
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
  br label %.critedge.i70.thread

584:                                              ; preds = %576
  %.not.i88 = icmp eq i8 %581, 0
  br i1 %.not.i88, label %585, label %.critedge.i70.thread

585:                                              ; preds = %584
  store i64 %539, ptr %569, align 8
  br label %.critedge.i70.thread

586:                                              ; preds = %576
  store i64 %539, ptr %569, align 8
  br label %.critedge.i70.thread

587:                                              ; preds = %576
  tail call void @repeatStoreRange(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %539, i8 noundef signext range(i8 0, 2) %581) #8
  br label %.critedge.i70.thread

588:                                              ; preds = %576
  tail call void @repeatStoreBitmap(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %539, i8 noundef signext range(i8 0, 2) %581) #8
  br label %.critedge.i70.thread

589:                                              ; preds = %576
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %539, i8 noundef signext range(i8 0, 2) %581) #8
  br label %.critedge.i70.thread

590:                                              ; preds = %576
  tail call void @repeatStoreTrailer(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %539, i8 noundef signext range(i8 0, 2) %581) #8
  br label %.critedge.i70.thread

591:                                              ; preds = %559
  %592 = load i8, ptr %564, align 4
  switch i8 %592, label %runException64.exit77 [
    i8 0, label %593
    i8 1, label %595
    i8 2, label %602
    i8 3, label %614
    i8 4, label %616
    i8 5, label %618
    i8 6, label %620
    i8 7, label %repeatHasMatch.exit97.thread328
  ]

593:                                              ; preds = %591
  %594 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %539) #8
  br label %repeatHasMatch.exit97

595:                                              ; preds = %591
  %596 = load i64, ptr %569, align 8
  %597 = getelementptr inbounds nuw i8, ptr %563, i64 28
  %598 = load i32, ptr %597, align 4
  %599 = zext i32 %598 to i64
  %600 = add i64 %596, %599
  %601 = icmp ult i64 %539, %600
  br i1 %601, label %runException64.exit77, label %repeatHasMatch.exit97.thread328

602:                                              ; preds = %591
  %603 = load i64, ptr %569, align 8
  %604 = getelementptr inbounds nuw i8, ptr %563, i64 28
  %605 = load i32, ptr %604, align 4
  %606 = zext i32 %605 to i64
  %607 = add i64 %603, %606
  %608 = icmp ult i64 %539, %607
  br i1 %608, label %runException64.exit77, label %609

609:                                              ; preds = %602
  %610 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %611 = load i32, ptr %610, align 4
  %612 = zext i32 %611 to i64
  %613 = add i64 %603, %612
  %.not.i101 = icmp ugt i64 %539, %613
  br i1 %.not.i101, label %repeatHasMatch.exit97.thread330, label %repeatHasMatch.exit97.thread328

614:                                              ; preds = %591
  %615 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %539) #8
  br label %repeatHasMatch.exit97

616:                                              ; preds = %591
  %617 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %539) #8
  br label %repeatHasMatch.exit97

618:                                              ; preds = %591
  %619 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %564, ptr noundef %569, ptr noundef %574, i64 noundef %539) #8
  br label %repeatHasMatch.exit97

620:                                              ; preds = %591
  %621 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %564, ptr noundef %569, i64 noundef %539) #8
  br label %repeatHasMatch.exit97

repeatHasMatch.exit97:                            ; preds = %593, %614, %616, %618, %620
  %.0.i96 = phi i32 [ %594, %593 ], [ %615, %614 ], [ %617, %616 ], [ %619, %618 ], [ %621, %620 ]
  switch i32 %.0.i96, label %runException64.exit77 [
    i32 1, label %repeatHasMatch.exit97.thread328
    i32 2, label %repeatHasMatch.exit97.thread330
  ]

repeatHasMatch.exit97.thread328:                  ; preds = %609, %591, %595, %repeatHasMatch.exit97
  %622 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %623 = load i32, ptr %622, align 4
  %624 = icmp eq i32 %623, 65535
  %spec.select351 = select i1 %624, i8 1, i8 %.sroa.0173.5
  %spec.select352 = select i1 %624, i32 %.1260, i32 2
  br label %.critedge.i70.thread

repeatHasMatch.exit97.thread330:                  ; preds = %609, %repeatHasMatch.exit97
  %625 = load i64, ptr %556, align 8
  %626 = and i64 %625, %.9
  br label %runException64.exit77

.critedge.i70.thread:                             ; preds = %repeatHasMatch.exit97.thread328, %590, %589, %588, %587, %586, %583, %576, %584, %585, %548
  %.sroa.0173.8 = phi i8 [ %.sroa.0173.5, %548 ], [ %.sroa.0173.5, %590 ], [ %.sroa.0173.5, %589 ], [ %.sroa.0173.5, %588 ], [ %.sroa.0173.5, %587 ], [ %.sroa.0173.5, %586 ], [ %.sroa.0173.5, %583 ], [ %.sroa.0173.5, %576 ], [ %.sroa.0173.5, %584 ], [ %.sroa.0173.5, %585 ], [ %spec.select351, %repeatHasMatch.exit97.thread328 ]
  %.3262 = phi i32 [ %.1260, %548 ], [ 2, %590 ], [ 2, %589 ], [ 2, %588 ], [ 2, %587 ], [ 2, %586 ], [ 2, %583 ], [ 2, %576 ], [ 2, %584 ], [ 2, %585 ], [ %spec.select352, %repeatHasMatch.exit97.thread328 ]
  %627 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %628 = load i32, ptr %627, align 8
  %.not70.i74 = icmp ne i32 %628, -1
  %brmerge353.not358 = and i1 %538, %.not70.i74
  %629 = icmp eq i32 %.3262, 1
  %or.cond354 = select i1 %brmerge353.not358, i1 %629, i1 false
  %.4263 = select i1 %or.cond354, i32 0, i32 %.3262
  %630 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %631 = load i64, ptr %630, align 8
  %632 = or i64 %631, %.1272
  %633 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %634 = load i8, ptr %633, align 8
  switch i8 %634, label %runException64.exit77 [
    i8 1, label %635
    i8 3, label %635
  ]

635:                                              ; preds = %.critedge.i70.thread, %.critedge.i70.thread
  %636 = load i64, ptr %556, align 8
  %637 = and i64 %636, %.9
  %638 = icmp eq i32 %.4263, 1
  %spec.select355 = select i1 %638, i32 0, i32 %.4263
  br label %runException64.exit77

runException64.exit77:                            ; preds = %635, %595, %591, %602, %.critedge.i70.thread, %repeatHasMatch.exit97, %repeatHasMatch.exit97.thread330
  %.2273 = phi i64 [ %632, %.critedge.i70.thread ], [ %.1272, %repeatHasMatch.exit97 ], [ %.1272, %repeatHasMatch.exit97.thread330 ], [ %.1272, %602 ], [ %.1272, %591 ], [ %.1272, %595 ], [ %632, %635 ]
  %.sroa.0173.9 = phi i8 [ %.sroa.0173.8, %.critedge.i70.thread ], [ %.sroa.0173.5, %repeatHasMatch.exit97 ], [ %.sroa.0173.5, %repeatHasMatch.exit97.thread330 ], [ %.sroa.0173.5, %602 ], [ %.sroa.0173.5, %591 ], [ %.sroa.0173.5, %595 ], [ %.sroa.0173.8, %635 ]
  %.5264 = phi i32 [ %.4263, %.critedge.i70.thread ], [ 2, %repeatHasMatch.exit97 ], [ 2, %repeatHasMatch.exit97.thread330 ], [ 2, %602 ], [ 2, %591 ], [ 2, %595 ], [ %spec.select355, %635 ]
  %.14 = phi i64 [ %.9, %.critedge.i70.thread ], [ %.9, %repeatHasMatch.exit97 ], [ %626, %repeatHasMatch.exit97.thread330 ], [ %.9, %602 ], [ %.9, %591 ], [ %.9, %595 ], [ %637, %635 ]
  %.not54.i = icmp eq i64 %551, 0
  br i1 %.not54.i, label %639, label %548

639:                                              ; preds = %runException64.exit77
  %640 = extractvalue { i32, i32 } %547, 1
  %.not55.i = icmp eq i32 %640, 0
  br i1 %.not55.i, label %641, label %546

641:                                              ; preds = %639
  %642 = or i64 %.14, %.2273
  switch i32 %.5264, label %nfaExecLimEx64_Run_Exceptions.exit29 [
    i32 1, label %643
    i32 2, label %644
  ]

643:                                              ; preds = %641
  store i64 %536, ptr %462, align 16
  store i64 %.2273, ptr %466, align 8
  store ptr null, ptr %467, align 8
  store i8 %.sroa.0173.9, ptr %465, align 32
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
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 %.1213377
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i64
  %653 = getelementptr inbounds nuw i64, ptr %6, i64 %652
  %654 = load i64, ptr %653, align 8
  %655 = and i64 %654, %.7
  %656 = add i64 %.1213377, 1
  %.not125.i = icmp eq i64 %656, %2
  br i1 %.not125.i, label %nfaExecLimEx64_Stream.exit, label %468

nfaExecLimEx64_Stream.exit:                       ; preds = %nfaExecLimEx64_Run_Exceptions.exit29, %nfaExecLimEx64_Loop_No_Accel.exit14, %472
  %.4221 = phi i64 [ %spec.select350, %472 ], [ %.0217, %nfaExecLimEx64_Loop_No_Accel.exit14 ], [ %655, %nfaExecLimEx64_Run_Exceptions.exit29 ]
  store i64 %.4221, ptr %3, align 64
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
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw %union.RepeatControl, ptr %8, i64 %indvars.iv
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
  %.0.i12 = phi i32 [ %45, %44 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ]
  %.not20.i = icmp eq i32 %.0.i12, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread25, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %60, %46, %36, %53, %repeatHasMatch.exit
  %73 = xor i64 %34, -1
  %74 = and i64 %.028, %73
  br label %repeatHasMatch.exit.thread25

repeatHasMatch.exit.thread25:                     ; preds = %60, %36, %46, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.1 = phi i64 [ %.028, %24 ], [ %.028, %repeatHasMatch.exit ], [ %74, %repeatHasMatch.exit.thread ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %60 ]
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
  %.idx.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
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
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw %union.RepeatControl, ptr null, i64 %indvars.iv
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
  %.0.i31 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ]
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %37

37:                                               ; preds = %5, %processExceptional64.exit.thread
  %.069199 = phi i64 [ %13, %5 ], [ %166, %processExceptional64.exit.thread ]
  %.072198 = phi i64 [ %2, %5 ], [ %167, %processExceptional64.exit.thread ]
  %38 = icmp eq i64 %.069199, 0
  br i1 %38, label %.thread179, label %39

.thread179:                                       ; preds = %37
  store i64 0, ptr %3, align 64
  br label %processExceptional64.exit.thread149

39:                                               ; preds = %37
  %40 = load i64, ptr %14, align 16
  %41 = and i64 %40, %.069199
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
  %48 = and i64 %47, %.069199
  %49 = load i8, ptr %18, align 1
  %50 = zext nneg i8 %49 to i64
  %51 = shl i64 %48, %50
  %52 = or i64 %51, %44
  br label %53

53:                                               ; preds = %46, %39
  %.0113 = phi i64 [ %52, %46 ], [ %44, %39 ]
  %54 = load i64, ptr %19, align 16
  %55 = and i64 %54, %.069199
  %56 = load i8, ptr %20, align 2
  %57 = zext nneg i8 %56 to i64
  %58 = shl i64 %55, %57
  %59 = or i64 %58, %.0113
  br label %60

60:                                               ; preds = %53, %39
  %.1114 = phi i64 [ %59, %53 ], [ %44, %39 ]
  %61 = load i64, ptr %21, align 8
  %62 = and i64 %61, %.069199
  %63 = load i8, ptr %22, align 1
  %64 = zext nneg i8 %63 to i64
  %65 = shl i64 %62, %64
  %66 = or i64 %65, %.1114
  br label %67

67:                                               ; preds = %60, %39
  %.2 = phi i64 [ %66, %60 ], [ %44, %39 ]
  %68 = load i64, ptr %23, align 16
  %69 = and i64 %68, %.069199
  %70 = load i8, ptr %24, align 8
  %71 = zext nneg i8 %70 to i64
  %72 = shl i64 %69, %71
  %73 = or i64 %72, %.2
  br label %74

74:                                               ; preds = %67, %39
  %.3115 = phi i64 [ %73, %67 ], [ %44, %39 ]
  %75 = load i64, ptr %25, align 8
  %76 = and i64 %75, %.069199
  %77 = load i8, ptr %26, align 1
  %78 = zext nneg i8 %77 to i64
  %79 = shl i64 %76, %78
  %80 = or i64 %79, %.3115
  br label %81

81:                                               ; preds = %74, %39
  %.4116 = phi i64 [ %80, %74 ], [ %44, %39 ]
  %82 = load i64, ptr %27, align 16
  %83 = and i64 %82, %.069199
  %84 = load i8, ptr %28, align 2
  %85 = zext nneg i8 %84 to i64
  %86 = shl i64 %83, %85
  %87 = or i64 %86, %.4116
  br label %88

88:                                               ; preds = %81, %39
  %.5117 = phi i64 [ %87, %81 ], [ %44, %39 ]
  %89 = load i64, ptr %29, align 8
  %90 = and i64 %89, %.069199
  %91 = load i8, ptr %30, align 1
  %92 = zext nneg i8 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %93, %.5117
  br label %95

95:                                               ; preds = %88, %39
  %.6 = phi i64 [ %44, %39 ], [ %94, %88 ]
  %96 = and i64 %.069199, %8
  %.not.i.not = icmp eq i64 %96, 0
  br i1 %.not.i.not, label %processExceptional64.exit.thread, label %97, !prof !5

97:                                               ; preds = %95
  %98 = add i64 %.072198, %4
  %99 = load i64, ptr %31, align 16
  %.not.i80 = icmp eq i64 %96, %99
  br i1 %.not.i80, label %100, label %113

100:                                              ; preds = %97
  %101 = load i64, ptr %35, align 8
  %102 = or i64 %101, %.6
  %103 = load ptr, ptr %36, align 8
  %.not51.i = icmp eq ptr %103, null
  br i1 %.not51.i, label %processExceptional64.exit.thread, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %32, align 64
  %106 = load ptr, ptr %33, align 8
  %107 = load i32, ptr %103, align 4
  %.not.i.i195 = icmp eq i32 %107, -1
  br i1 %.not.i.i195, label %processExceptional64.exit.thread, label %.lr.ph197

108:                                              ; preds = %.lr.ph197
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i196, i64 4
  %110 = load i32, ptr %109, align 4
  %.not.i.i = icmp eq i32 %110, -1
  br i1 %.not.i.i, label %processExceptional64.exit.thread, label %.lr.ph197

.lr.ph197:                                        ; preds = %104, %108
  %111 = phi i32 [ %110, %108 ], [ %107, %104 ]
  %.09.i.i196 = phi ptr [ %109, %108 ], [ %103, %104 ]
  %112 = tail call i32 %105(i64 noundef 0, i64 noundef %98, i32 noundef %111, ptr noundef %106) #8
  %.not188 = icmp eq i32 %112, 0
  br i1 %.not188, label %processExceptional64.exit.thread149, label %108

113:                                              ; preds = %97
  %114 = load i64, ptr %7, align 8
  br label %115

115:                                              ; preds = %153, %113
  %.0122 = phi i32 [ 1, %113 ], [ %.4126.ph, %153 ]
  %.sroa.4106.2 = phi ptr [ null, %113 ], [ %.sroa.4106.6, %153 ]
  %.0119 = phi i64 [ 0, %113 ], [ %145, %153 ]
  %.8 = phi i64 [ %.6, %113 ], [ %.12.ph, %153 ]
  %.0 = phi i32 [ 1, %113 ], [ %117, %153 ]
  %116 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #9, !srcloc !6
  %117 = extractvalue { i32, i32 } %116, 1
  br label %118

118:                                              ; preds = %152, %115
  %.1123 = phi i32 [ %.0122, %115 ], [ %.4126.ph, %152 ]
  %.sroa.4106.3 = phi ptr [ %.sroa.4106.2, %115 ], [ %.sroa.4106.6, %152 ]
  %.1120 = phi i64 [ %.0119, %115 ], [ %145, %152 ]
  %.0118 = phi i64 [ %96, %115 ], [ %121, %152 ]
  %.9 = phi i64 [ %.8, %115 ], [ %.12.ph, %152 ]
  %119 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0118) #9, !srcloc !7
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  %122 = and i64 %120, 4294967295
  %notmask.i.i = shl nsw i64 -1, %122
  %123 = xor i64 %notmask.i.i, -1
  %124 = and i64 %114, %123
  %125 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %124)
  %126 = getelementptr inbounds nuw %struct.NFAException64, ptr %12, i64 %125
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
  %.not.i.i82193 = icmp eq i32 %134, -1
  br i1 %.not.i.i82193, label %limexRunReports.exit.i84, label %.lr.ph

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i81194, i64 4
  %137 = load i32, ptr %136, align 4
  %.not.i.i82 = icmp eq i32 %137, -1
  br i1 %.not.i.i82, label %limexRunReports.exit.i84, label %.lr.ph

.lr.ph:                                           ; preds = %129, %135
  %138 = phi i32 [ %137, %135 ], [ %134, %129 ]
  %.09.i.i81194 = phi ptr [ %136, %135 ], [ %131, %129 ]
  %139 = tail call i32 %132(i64 noundef 0, i64 noundef %98, i32 noundef %138, ptr noundef %133) #8
  %.not187 = icmp eq i32 %139, 0
  br i1 %.not187, label %processExceptional64.exit.thread149, label %135

limexRunReports.exit.i84:                         ; preds = %135, %129
  %140 = icmp eq i32 %.1123, 1
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %limexRunReports.exit.i84
  %.not73.i = icmp eq ptr %.sroa.4106.3, null
  %142 = icmp eq ptr %.sroa.4106.3, %131
  %or.cond.i = or i1 %.not73.i, %142
  %spec.select = zext i1 %or.cond.i to i32
  %spec.select185 = select i1 %or.cond.i, ptr %131, ptr %.sroa.4106.3
  br label %.thread

.thread:                                          ; preds = %141, %limexRunReports.exit.i84, %118
  %.3125 = phi i32 [ %.1123, %118 ], [ 0, %limexRunReports.exit.i84 ], [ %spec.select, %141 ]
  %.sroa.4106.6 = phi ptr [ %.sroa.4106.3, %118 ], [ %.sroa.4106.3, %limexRunReports.exit.i84 ], [ %spec.select185, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, %.1120
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %147 = load i8, ptr %146, align 8
  switch i8 %147, label %152 [
    i8 1, label %148
    i8 3, label %148
  ]

148:                                              ; preds = %.thread, %.thread
  %149 = load i64, ptr %126, align 8
  %150 = and i64 %149, %.9
  %151 = icmp eq i32 %.3125, 1
  %spec.select186 = select i1 %151, i32 0, i32 %.3125
  br label %152

152:                                              ; preds = %148, %.thread
  %.4126.ph = phi i32 [ %.3125, %.thread ], [ %spec.select186, %148 ]
  %.12.ph = phi i64 [ %.9, %.thread ], [ %150, %148 ]
  %.not54.i = icmp eq i64 %121, 0
  br i1 %.not54.i, label %153, label %118

153:                                              ; preds = %152
  %.not55.i = icmp eq i32 %117, 0
  br i1 %.not55.i, label %154, label %115

154:                                              ; preds = %153
  %155 = or i64 %.12.ph, %145
  %cond = icmp eq i32 %.4126.ph, 1
  br i1 %cond, label %156, label %processExceptional64.exit.thread

156:                                              ; preds = %154
  store i64 %96, ptr %31, align 16
  store i64 %145, ptr %35, align 8
  store ptr %.sroa.4106.6, ptr %36, align 8
  store i8 0, ptr %34, align 32
  br label %processExceptional64.exit.thread

processExceptional64.exit.thread:                 ; preds = %108, %154, %104, %156, %100, %95
  %.7.ph = phi i64 [ %.6, %95 ], [ %102, %100 ], [ %155, %154 ], [ %155, %156 ], [ %102, %104 ], [ %102, %108 ]
  %157 = getelementptr i8, ptr %1, i64 %.072198
  %158 = getelementptr i8, ptr %157, i64 -1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i64, ptr %6, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, %.7.ph
  %167 = add i64 %.072198, -1
  %.not = icmp eq i64 %167, 0
  br i1 %.not, label %.thread174, label %37

.thread174:                                       ; preds = %processExceptional64.exit.thread
  store i64 %166, ptr %3, align 64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %169 = load i64, ptr %168, align 32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %171 = load i32, ptr %170, align 4
  %.not77 = icmp eq i32 %171, 0
  %172 = and i64 %169, %166
  %.not78 = icmp eq i64 %172, 0
  %or.cond = select i1 %.not77, i1 true, i1 %.not78
  br i1 %or.cond, label %processExceptional64.exit.thread149, label %173, !prof !8

173:                                              ; preds = %.thread174
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 %176
  %178 = load ptr, ptr %32, align 64
  %179 = load ptr, ptr %33, align 8
  %180 = tail call fastcc signext i8 @moProcessAcceptsNoSquash64(ptr noundef nonnull %0, i64 %166, i64 %169, ptr noundef nonnull %177, i64 noundef %4, ptr noundef %178, ptr noundef %179)
  br label %processExceptional64.exit.thread149

processExceptional64.exit.thread149:              ; preds = %.lr.ph197, %.lr.ph, %173, %.thread174, %.thread179
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
  %.idx.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
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
  %47 = getelementptr inbounds nuw %union.RepeatControl, ptr %7, i64 %indvars.iv
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
  %.0.i14 = phi i32 [ %55, %54 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread31, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %70, %56, %46, %63, %repeatHasMatch.exit
  %83 = xor i64 %44, -1
  %84 = and i64 %.02640, %83
  br label %repeatHasMatch.exit.thread31

repeatHasMatch.exit.thread31:                     ; preds = %70, %46, %56, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %34
  %.1 = phi i64 [ %.02640, %34 ], [ %.02640, %repeatHasMatch.exit ], [ %84, %repeatHasMatch.exit.thread ], [ %.02640, %56 ], [ %.02640, %46 ], [ %.02640, %70 ]
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
  %99 = getelementptr inbounds nuw %struct.NFAAccept, ptr %91, i64 %98
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
  %.0.i = phi i8 [ 0, %3 ], [ 0, %lazyTug64.exit ], [ 1, %106 ], [ 0, %.critedge.backedge ], [ 1, %limexAcceptHasReport.exit ]
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
  %.idx.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
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
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw %union.RepeatControl, ptr %6, i64 %indvars.iv
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
  %.0.i12 = phi i32 [ %54, %53 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ]
  %.not20.i = icmp eq i32 %.0.i12, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread22, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %69, %55, %45, %62, %repeatHasMatch.exit
  %82 = xor i64 %43, -1
  %83 = and i64 %.025, %82
  br label %repeatHasMatch.exit.thread22

repeatHasMatch.exit.thread22:                     ; preds = %69, %45, %55, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %33
  %.1 = phi i64 [ %.025, %33 ], [ %.025, %repeatHasMatch.exit ], [ %83, %repeatHasMatch.exit.thread ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %69 ]
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
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw %union.RepeatControl, ptr %16, i64 %indvars.iv
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
  %.0.i15 = phi i32 [ %45, %44 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ]
  %.not20.i = icmp eq i32 %.0.i15, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread25, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %60, %46, %36, %53, %repeatHasMatch.exit
  %73 = xor i64 %34, -1
  %74 = and i64 %.128, %73
  br label %repeatHasMatch.exit.thread25

repeatHasMatch.exit.thread25:                     ; preds = %60, %36, %46, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.2 = phi i64 [ %.128, %24 ], [ %.128, %repeatHasMatch.exit ], [ %74, %repeatHasMatch.exit.thread ], [ %.128, %46 ], [ %.128, %36 ], [ %.128, %60 ]
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
  br i1 %.not, label %moProcessAcceptsImpl64.exit, label %22

limexRunAccept.exit:                              ; preds = %.preheader
  %27 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %17, ptr noundef %4) #8
  %.not44.i = icmp eq i32 %27, 0
  br i1 %.not44.i, label %moProcessAcceptsImpl64.exit, label %limexRunAccept.exit.thread8, !prof !9

limexRunAccept.exit.thread8:                      ; preds = %22, %18, %limexRunAccept.exit
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %moProcessAcceptsImpl64.exit, label %.preheader

moProcessAcceptsImpl64.exit:                      ; preds = %limexRunAccept.exit.thread8, %limexRunAccept.exit, %.lr.ph, %5
  %.035.i17 = phi i8 [ 0, %5 ], [ 1, %.lr.ph ], [ 0, %limexRunAccept.exit.thread8 ], [ 1, %limexRunAccept.exit ]
  ret i8 %.035.i17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %.not, label %moProcessAcceptsImpl64.exit, label %22

limexRunAccept.exit:                              ; preds = %.preheader
  %27 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %17, ptr noundef %4) #8
  %.not44.i = icmp eq i32 %27, 0
  br i1 %.not44.i, label %moProcessAcceptsImpl64.exit, label %limexRunAccept.exit.thread10, !prof !9

limexRunAccept.exit.thread10:                     ; preds = %22, %limexRunAccept.exit, %18
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %moProcessAcceptsImpl64.exit, label %.preheader

moProcessAcceptsImpl64.exit:                      ; preds = %limexRunAccept.exit.thread10, %limexRunAccept.exit, %.lr.ph, %5
  %.035.i22 = phi i8 [ 0, %5 ], [ 1, %.lr.ph ], [ 0, %limexRunAccept.exit.thread10 ], [ 1, %limexRunAccept.exit ]
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
!6 = !{i64 4535638, i64 4535667}
!7 = !{i64 4536116, i64 4536146}
!8 = !{!"branch_weights", i32 4001, i32 1}
!9 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
