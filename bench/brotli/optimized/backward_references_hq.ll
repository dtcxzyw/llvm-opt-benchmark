; ModuleID = 'bench/brotli/original/backward_references_hq.ll'
source_filename = "bench/brotli/original/backward_references_hq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZopfliNode = type { i32, i32, i32, %union.anon }
%union.anon = type { float }
%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.PosData = type { i64, [4 x i32], float, float }
%struct.StartPosQueue = type { [8 x %struct.PosData], i64 }
%struct.BackwardMatch = type { i32, i32 }

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16
@kDistanceCacheIndex = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@kDistanceCacheOffset = internal unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 1, i32 -2, i32 2, i32 -3, i32 3, i32 -1, i32 1, i32 -2, i32 2, i32 -3, i32 3], align 16
@kBrotliInsExtra = external hidden local_unnamed_addr constant [24 x i32], align 16
@kBrotliCopyExtra = external hidden local_unnamed_addr constant [24 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @BrotliInitZopfliNodes(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i64 [ %4, %.lr.ph ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %0, i64 %.04
  store i32 1, ptr %3, align 4, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0x47DFF933C0000000, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !7
  %4 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliZopfliCreateCommands(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #3 {
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = add i64 %12, -16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %.not64 = icmp eq i32 %15, -1
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = add i64 %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %26

26:                                               ; preds = %.lr.ph, %184
  %.067 = phi i64 [ 0, %.lr.ph ], [ %187, %184 ]
  %.05366 = phi i32 [ %15, %.lr.ph ], [ %39, %184 ]
  %.05465 = phi i64 [ 0, %.lr.ph ], [ %188, %184 ]
  %27 = zext i32 %.05366 to i64
  %28 = getelementptr %struct.ZopfliNode, ptr %2, i64 %.067
  %29 = getelementptr %struct.ZopfliNode, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = and i32 %30, 33554431
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = add i64 %.067, %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = icmp eq i64 %.05465, 0
  br i1 %40, label %41, label %ZopfliNodeDistanceCode.exit

41:                                               ; preds = %26
  %42 = load i64, ptr %4, align 8, !tbaa !34
  %43 = add i64 %42, %36
  store i64 0, ptr %4, align 8, !tbaa !34
  br label %ZopfliNodeDistanceCode.exit

ZopfliNodeDistanceCode.exit:                      ; preds = %41, %26
  %.055 = phi i64 [ %43, %41 ], [ %36, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = zext i32 %45 to i64
  %47 = lshr i32 %30, 25
  %48 = add nuw nsw i32 %31, 9
  %49 = sub nsw i32 %48, %47
  %50 = add i64 %20, %37
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 %13)
  %52 = add i64 %51, %17
  %53 = icmp uge i64 %52, %46
  %54 = icmp ult i32 %34, 134217728
  %55 = add i32 %45, 15
  %56 = lshr i32 %34, 27
  %57 = add nsw i32 %56, -1
  %58 = select i1 %54, i32 %55, i32 %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.Command, ptr %6, i64 %.05465
  %61 = sub i32 %49, %30
  %62 = trunc i64 %.055 to i32
  store i32 %62, ptr %60, align 4, !tbaa !36
  %63 = shl i32 %61, 25
  %64 = or disjoint i32 %63, %31
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !39
  %66 = load i32, ptr %21, align 4, !tbaa !40
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 14
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = add nuw nsw i64 %67, 16
  %71 = icmp samesign ugt i64 %70, %59
  br i1 %71, label %72, label %74

72:                                               ; preds = %ZopfliNodeDistanceCode.exit
  %73 = trunc i32 %58 to i16
  br label %PrefixEncodeCopyDistance.exit

74:                                               ; preds = %ZopfliNodeDistanceCode.exit
  %75 = load i32, ptr %22, align 8, !tbaa !41
  %76 = zext i32 %75 to i64
  %77 = shl nuw i64 4, %76
  %78 = add nsw i64 %59, -16
  %79 = sub nsw i64 %78, %67
  %80 = add i64 %79, %77
  %81 = trunc i64 %80 to i32
  %82 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %81, i1 true)
  %83 = sub nsw i32 30, %82
  %84 = zext i32 %83 to i64
  %notmask.i = shl nsw i32 -1, %75
  %85 = xor i32 %notmask.i, -1
  %86 = zext nneg i32 %85 to i64
  %87 = and i64 %80, %86
  %88 = lshr i64 %80, %84
  %89 = and i64 %88, 1
  %90 = or disjoint i64 %89, 2
  %91 = shl i64 %90, %84
  %92 = sub nsw i64 %84, %76
  %93 = shl nsw i64 %92, 10
  %94 = shl nsw i64 %92, 1
  %95 = add nsw i64 %94, 65534
  %96 = or disjoint i64 %95, %89
  %97 = shl i64 %96, %76
  %98 = add nuw nsw i64 %87, %70
  %99 = add i64 %98, %97
  %100 = or i64 %99, %93
  %101 = trunc i64 %100 to i16
  %102 = sub i64 %80, %91
  %103 = lshr i64 %102, %76
  %104 = trunc i64 %103 to i32
  br label %PrefixEncodeCopyDistance.exit

PrefixEncodeCopyDistance.exit:                    ; preds = %72, %74
  %.sink = phi i16 [ %73, %72 ], [ %101, %74 ]
  %storemerge.i = phi i32 [ 0, %72 ], [ %104, %74 ]
  store i16 %.sink, ptr %68, align 2, !tbaa !42
  store i32 %storemerge.i, ptr %69, align 4, !tbaa !3
  %105 = and i16 %.sink, 1023
  %106 = icmp eq i16 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %108 = icmp ult i64 %.055, 6
  br i1 %108, label %109, label %111

109:                                              ; preds = %PrefixEncodeCopyDistance.exit
  %110 = trunc nuw nsw i64 %.055 to i16
  br label %GetInsertLengthCode.exit

111:                                              ; preds = %PrefixEncodeCopyDistance.exit
  %112 = icmp ult i64 %.055, 130
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = add nsw i64 %.055, -2
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %115, i1 true)
  %117 = sub nuw nsw i32 30, %116
  %118 = shl nuw nsw i32 %117, 1
  %119 = zext nneg i32 %118 to i64
  %120 = zext nneg i32 %117 to i64
  %121 = lshr i64 %114, %120
  %122 = add nuw nsw i64 %121, %119
  %123 = trunc nuw nsw i64 %122 to i16
  %124 = add nuw nsw i16 %123, 2
  br label %GetInsertLengthCode.exit

125:                                              ; preds = %111
  %126 = icmp ult i64 %.055, 2114
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = add nsw i32 %62, -66
  %129 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %128, i1 true)
  %130 = trunc nuw nsw i32 %129 to i16
  %131 = sub nuw nsw i16 41, %130
  br label %GetInsertLengthCode.exit

132:                                              ; preds = %125
  %133 = icmp ult i64 %.055, 6210
  br i1 %133, label %GetInsertLengthCode.exit, label %134

134:                                              ; preds = %132
  %135 = icmp ult i64 %.055, 22594
  %..i = select i1 %135, i16 22, i16 23
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %109, %113, %127, %132, %134
  %.0.i = phi i16 [ %110, %109 ], [ %124, %113 ], [ %131, %127 ], [ 21, %132 ], [ %..i, %134 ]
  %136 = icmp ult i32 %49, 10
  br i1 %136, label %137, label %140

137:                                              ; preds = %GetInsertLengthCode.exit
  %138 = trunc nuw nsw i32 %49 to i16
  %139 = add nsw i16 %138, -2
  br label %GetCopyLengthCode.exit

140:                                              ; preds = %GetInsertLengthCode.exit
  %141 = icmp ult i32 %49, 134
  br i1 %141, label %142, label %153

142:                                              ; preds = %140
  %narrow = add nsw i32 %49, -6
  %143 = sext i32 %narrow to i64
  %144 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %narrow, i1 true)
  %145 = sub nsw i32 30, %144
  %146 = shl nsw i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = zext nneg i32 %145 to i64
  %149 = lshr i64 %143, %148
  %150 = add i64 %149, %147
  %151 = trunc i64 %150 to i16
  %152 = add i16 %151, 4
  br label %GetCopyLengthCode.exit

153:                                              ; preds = %140
  %154 = icmp ult i32 %49, 2118
  br i1 %154, label %155, label %GetCopyLengthCode.exit.thread

155:                                              ; preds = %153
  %156 = add nsw i32 %49, -70
  %157 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %156, i1 true)
  %158 = trunc nuw nsw i32 %157 to i16
  %159 = sub nuw nsw i16 43, %158
  br label %GetCopyLengthCode.exit

GetCopyLengthCode.exit:                           ; preds = %137, %142, %155
  %.0.i56 = phi i16 [ %139, %137 ], [ %152, %142 ], [ %159, %155 ]
  %160 = icmp samesign ult i16 %.0.i, 8
  %or.cond.i = and i1 %106, %160
  %161 = icmp ult i16 %.0.i56, 16
  %or.cond5.i = and i1 %or.cond.i, %161
  br i1 %or.cond5.i, label %162, label %GetCopyLengthCode.exit.thread

162:                                              ; preds = %GetCopyLengthCode.exit
  %163 = shl nuw nsw i16 %.0.i56, 3
  %164 = and i16 %163, 64
  br label %CombineLengthCodes.exit

GetCopyLengthCode.exit.thread:                    ; preds = %153, %GetCopyLengthCode.exit
  %.0.i5661 = phi i16 [ %.0.i56, %GetCopyLengthCode.exit ], [ 23, %153 ]
  %165 = lshr i16 %.0.i5661, 3
  %166 = lshr i16 %.0.i, 3
  %narrow.i = mul nuw nsw i16 %166, 3
  %narrow21.i = add nuw nsw i16 %165, %narrow.i
  %167 = zext nneg i16 %narrow21.i to i32
  %168 = shl nuw nsw i32 %167, 1
  %169 = shl nuw nsw i32 %167, 6
  %170 = add nuw nsw i32 %169, 64
  %171 = lshr i32 5377344, %168
  %172 = and i32 %171, 192
  %173 = add nuw nsw i32 %170, %172
  %174 = trunc i32 %173 to i16
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %162, %GetCopyLengthCode.exit.thread
  %.0.i5662 = phi i16 [ %.0.i56, %162 ], [ %.0.i5661, %GetCopyLengthCode.exit.thread ]
  %.pn.i = phi i16 [ %164, %162 ], [ %174, %GetCopyLengthCode.exit.thread ]
  %175 = and i16 %.0.i5662, 7
  %176 = shl nuw nsw i16 %.0.i, 3
  %177 = and i16 %176, 56
  %178 = or disjoint i16 %175, %177
  %.0.i57 = or disjoint i16 %178, %.pn.i
  store i16 %.0.i57, ptr %107, align 2, !tbaa !42
  %179 = icmp ne i32 %58, 0
  %or.cond = and i1 %53, %179
  br i1 %or.cond, label %180, label %184

180:                                              ; preds = %CombineLengthCodes.exit
  %181 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %181, ptr %24, align 4, !tbaa !3
  %182 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %182, ptr %23, align 4, !tbaa !3
  %183 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %183, ptr %25, align 4, !tbaa !3
  store i32 %45, ptr %3, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %180, %CombineLengthCodes.exit
  %185 = load i64, ptr %7, align 8, !tbaa !34
  %186 = add i64 %185, %.055
  store i64 %186, ptr %7, align 8, !tbaa !34
  %187 = add i64 %37, %32
  %188 = add i64 %.05465, 1
  %.not = icmp eq i32 %39, -1
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !43

._crit_edge:                                      ; preds = %184, %8
  %.0.lcssa = phi i64 [ 0, %8 ], [ %187, %184 ]
  %189 = sub i64 %0, %.0.lcssa
  %190 = load i64, ptr %4, align 8, !tbaa !34
  %191 = add i64 %189, %190
  store i64 %191, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliZopfliComputeShortestPath(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef captures(none) initializes((0, 4), (12, 16)) %9) local_unnamed_addr #4 {
  %11 = alloca %struct.PosData, align 8
  %12 = alloca %struct.PosData, align 8
  %13 = alloca [38 x i32], align 16
  %14 = alloca %struct.StartPosQueue, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = add i64 %20, -16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i64 150, i64 325
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %14) #13
  %26 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 3072) #13
  %27 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 127)
  %28 = add i64 %2, %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = load i64, ptr %29, align 8, !tbaa !46
  %.not = icmp eq i64 %32, 0
  %33 = select i1 %.not, i64 0, i64 256
  %34 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 9896) #13
  store i32 0, ptr %9, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %35, align 4, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 2848
  store i64 %1, ptr %36, align 8, !tbaa !47
  %37 = add i64 %1, 2
  %.not.i242 = icmp eq i64 %37, 0
  br i1 %.not.i242, label %41, label %38

38:                                               ; preds = %10
  %39 = shl i64 %37, 2
  %40 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %39) #13
  br label %41

41:                                               ; preds = %38, %10
  %42 = phi ptr [ %40, %38 ], [ null, %10 ]
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2832
  store ptr %42, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %.not12.i = icmp eq i32 %45, 0
  br i1 %.not12.i, label %InitZopfliCostModel.exit, label %46

46:                                               ; preds = %41
  %47 = zext i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %48) #13
  %.pre.i = load i32, ptr %44, align 4, !tbaa !52
  br label %InitZopfliCostModel.exit

InitZopfliCostModel.exit:                         ; preds = %41, %46
  %50 = phi i32 [ %.pre.i, %46 ], [ 0, %41 ]
  %51 = phi ptr [ %49, %46 ], [ null, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 2816
  store ptr %51, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 2824
  store i32 %50, ptr %53, align 8, !tbaa !54
  tail call fastcc void @ZopfliCostModelSetFromLiteralCosts(ptr noundef nonnull %34, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i64 0, ptr %54, align 8, !tbaa !55
  %55 = icmp ugt i64 %1, 3
  br i1 %55, label %.lr.ph541, label %._crit_edge542

.lr.ph541:                                        ; preds = %InitZopfliCostModel.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 629
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %61 = getelementptr %struct.BackwardMatch, ptr %26, i64 %33
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %65 = add i64 %31, 1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %67 = ptrtoint ptr %61 to i64
  %68 = getelementptr i8, ptr %61, i64 -512
  %invariant.gep = getelementptr i8, ptr %61, i64 -516
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %invariant.gep528 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = add i64 %16, %2
  %73 = add i64 %72, %31
  %74 = add i64 %31, %21
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %77

77:                                               ; preds = %.lr.ph541, %723
  %.0540 = phi i64 [ 0, %.lr.ph541 ], [ %724, %723 ]
  %78 = add i64 %.0540, %2
  %79 = call i64 @llvm.umin.i64(i64 %78, i64 %21)
  %80 = add i64 %78, %16
  %81 = call i64 @llvm.umin.i64(i64 %80, i64 %21)
  %82 = load i32, ptr %56, align 8, !tbaa !57
  %.not144 = icmp eq i32 %82, 0
  br i1 %.not144, label %106, label %83

83:                                               ; preds = %77
  %.not145 = icmp eq i64 %78, 0
  br i1 %.not145, label %.thread, label %84

84:                                               ; preds = %83
  %85 = add i64 %78, -1
  %86 = and i64 %85, %4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %.not326 = icmp eq i64 %78, 1
  br i1 %.not326, label %.thread, label %89

89:                                               ; preds = %84
  %90 = add i64 %78, -2
  %91 = and i64 %90, %4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = zext i8 %93 to i64
  br label %.thread

.thread:                                          ; preds = %83, %84, %89
  %.shrunk = phi i8 [ %88, %89 ], [ %88, %84 ], [ 0, %83 ]
  %95 = phi i64 [ %94, %89 ], [ 0, %84 ], [ 0, %83 ]
  %96 = zext i8 %.shrunk to i64
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %58, i64 %95
  %100 = load i8, ptr %99, align 1, !tbaa !7
  %101 = or i8 %100, %98
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !7
  %105 = zext i8 %104 to i64
  br label %106

106:                                              ; preds = %.thread, %77
  %.0134 = phi i64 [ %105, %.thread ], [ 0, %77 ]
  %107 = getelementptr inbounds nuw [64 x ptr], ptr %60, i64 0, i64 %.0134
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = sub i64 %1, %.0540
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %110 = and i64 %78, %4
  %111 = load i32, ptr %22, align 4, !tbaa !44, !noalias !62
  %.not.i = icmp eq i32 %111, 11
  %112 = select i1 %.not.i, i64 64, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #13, !noalias !62
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %78, i64 %112)
  %.072.i382 = add i64 %78, -1
  %113 = icmp ugt i64 %.072.i382, %spec.select.i
  br i1 %113, label %.lr.ph386, label %.thread267

.lr.ph386:                                        ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 %110
  %115 = getelementptr i8, ptr %114, i64 1
  %116 = icmp ugt i64 %109, 7
  br label %117

117:                                              ; preds = %.lr.ph386, %158
  %.072.i385 = phi i64 [ %.072.i382, %.lr.ph386 ], [ %.072.i, %158 ]
  %.0.i384 = phi ptr [ %61, %.lr.ph386 ], [ %.2.i, %158 ]
  %.0259383 = phi i64 [ 1, %.lr.ph386 ], [ %.3, %158 ]
  %118 = sub i64 %78, %.072.i385
  %119 = icmp ugt i64 %118, %79
  br i1 %119, label %.thread267, label %120, !prof !64

120:                                              ; preds = %117
  %121 = and i64 %.072.i385, %4
  %122 = load i8, ptr %114, align 1, !tbaa !7, !alias.scope !59, !noalias !65
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 %121
  %124 = load i8, ptr %123, align 1, !tbaa !7, !alias.scope !59, !noalias !65
  %.not80.i = icmp eq i8 %122, %124
  br i1 %.not80.i, label %125, label %158

125:                                              ; preds = %120
  %126 = load i8, ptr %115, align 1, !tbaa !7, !alias.scope !59, !noalias !65
  %127 = getelementptr i8, ptr %123, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !7, !alias.scope !59, !noalias !65
  %.not81.i = icmp eq i8 %126, %128
  br i1 %.not81.i, label %.preheader338, label %158

.preheader338:                                    ; preds = %125
  br i1 %116, label %.lr.ph, label %.preheader337

.preheader337:                                    ; preds = %137, %.preheader338
  %.027.i156.lcssa = phi i64 [ %109, %.preheader338 ], [ %140, %137 ]
  %.025.i.lcssa = phi ptr [ %114, %.preheader338 ], [ %138, %137 ]
  %.022.i.lcssa = phi ptr [ %123, %.preheader338 ], [ %139, %137 ]
  %.not.i158374 = icmp eq i64 %.027.i156.lcssa, 0
  br i1 %.not.i158374, label %.critedge.i, label %.lr.ph378.preheader

.lr.ph378.preheader:                              ; preds = %.preheader337
  %scevgep = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i156.lcssa
  br label %.lr.ph378

.lr.ph:                                           ; preds = %.preheader338, %137
  %.022.i371 = phi ptr [ %139, %137 ], [ %123, %.preheader338 ]
  %.025.i370 = phi ptr [ %138, %137 ], [ %114, %.preheader338 ]
  %.027.i156369 = phi i64 [ %140, %137 ], [ %109, %.preheader338 ]
  %.0.copyload.i168 = load i64, ptr %.025.i370, align 1, !noalias !65
  %.0.copyload.i167 = load i64, ptr %.022.i371, align 1, !noalias !65
  %.not30.i = icmp eq i64 %.0.copyload.i168, %.0.copyload.i167
  br i1 %.not30.i, label %137, label %129

129:                                              ; preds = %.lr.ph
  %130 = xor i64 %.0.copyload.i167, %.0.copyload.i168
  %131 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %130, i1 true)
  %132 = ptrtoint ptr %.022.i371 to i64
  %133 = ptrtoint ptr %123 to i64
  %134 = sub i64 %132, %133
  %135 = lshr i64 %131, 3
  %136 = add i64 %134, %135
  br label %FindMatchLengthWithLimit.exit

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %.025.i370, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.022.i371, i64 8
  %140 = add i64 %.027.i156369, -8
  %141 = icmp ugt i64 %140, 7
  br i1 %141, label %.lr.ph, label %.preheader337, !llvm.loop !66

.lr.ph378:                                        ; preds = %.lr.ph378.preheader, %145
  %.224.i377 = phi ptr [ %148, %145 ], [ %.022.i.lcssa, %.lr.ph378.preheader ]
  %.126.i376 = phi ptr [ %147, %145 ], [ %.025.i.lcssa, %.lr.ph378.preheader ]
  %.128.i157375 = phi i64 [ %146, %145 ], [ %.027.i156.lcssa, %.lr.ph378.preheader ]
  %142 = load i8, ptr %.224.i377, align 1, !tbaa !7, !noalias !65
  %143 = load i8, ptr %.126.i376, align 1, !tbaa !7, !noalias !65
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %.critedge.i

145:                                              ; preds = %.lr.ph378
  %146 = add nsw i64 %.128.i157375, -1
  %147 = getelementptr inbounds nuw i8, ptr %.126.i376, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %.224.i377, i64 1
  %.not.i158 = icmp eq i64 %146, 0
  br i1 %.not.i158, label %.critedge.i, label %.lr.ph378, !llvm.loop !67

.critedge.i:                                      ; preds = %145, %.lr.ph378, %.preheader337
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader337 ], [ %.224.i377, %.lr.ph378 ], [ %scevgep, %145 ]
  %149 = ptrtoint ptr %.224.i.lcssa to i64
  %150 = ptrtoint ptr %123 to i64
  %151 = sub i64 %149, %150
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %129, %.critedge.i
  %.2.i159 = phi i64 [ %136, %129 ], [ %151, %.critedge.i ]
  %152 = icmp ugt i64 %.2.i159, %.0259383
  br i1 %152, label %153, label %158

153:                                              ; preds = %FindMatchLengthWithLimit.exit
  %154 = getelementptr inbounds nuw i8, ptr %.0.i384, i64 8
  %155 = trunc i64 %118 to i32
  store i32 %155, ptr %.0.i384, align 4, !tbaa !68, !noalias !65
  %.tr.i = trunc i64 %.2.i159 to i32
  %156 = shl i32 %.tr.i, 5
  %157 = getelementptr inbounds nuw i8, ptr %.0.i384, i64 4
  store i32 %156, ptr %157, align 4, !tbaa !70, !noalias !65
  br label %158

158:                                              ; preds = %153, %FindMatchLengthWithLimit.exit, %125, %120
  %.3 = phi i64 [ %.2.i159, %153 ], [ %.0259383, %FindMatchLengthWithLimit.exit ], [ %.0259383, %125 ], [ %.0259383, %120 ]
  %.2.i = phi ptr [ %154, %153 ], [ %.0.i384, %FindMatchLengthWithLimit.exit ], [ %.0.i384, %125 ], [ %.0.i384, %120 ]
  %.072.i = add i64 %.072.i385, -1
  %159 = icmp ugt i64 %.072.i, %spec.select.i
  %160 = icmp ult i64 %.3, 3
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %117, label %.thread267

.thread267:                                       ; preds = %158, %117, %106
  %.0259.lcssa = phi i64 [ 1, %106 ], [ %.0259383, %117 ], [ %.3, %158 ]
  %.0.i.lcssa = phi ptr [ %61, %106 ], [ %.0.i384, %117 ], [ %.2.i, %158 ]
  %162 = icmp ult i64 %.0259.lcssa, %109
  br i1 %162, label %163, label %StoreAndFindMatchesH10.exit

163:                                              ; preds = %.thread267
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %164 = call i64 @llvm.umin.i64(i64 %109, i64 128)
  %165 = icmp ugt i64 %109, 127
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %110
  %.val241 = load i32, ptr %166, align 1
  %167 = mul i32 %.val241, 506832829
  %168 = lshr i32 %167, 15
  %169 = load ptr, ptr %62, align 8, !tbaa !78, !alias.scope !71, !noalias !81
  %170 = load ptr, ptr %63, align 8, !tbaa !83, !alias.scope !71, !noalias !81
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3, !noalias !84
  %174 = load i64, ptr %59, align 8, !tbaa !85, !alias.scope !86, !noalias !89
  %175 = and i64 %174, %78
  %176 = shl i64 %175, 1
  %177 = or disjoint i64 %176, 1
  br i1 %165, label %178, label %180

178:                                              ; preds = %163
  %179 = trunc i64 %78 to i32
  store i32 %179, ptr %172, align 4, !tbaa !3, !noalias !89
  br label %180

180:                                              ; preds = %178, %163
  %.093.i407 = zext i32 %173 to i64
  %181 = icmp eq i64 %78, %.093.i407
  br i1 %181, label %._crit_edge, label %.lr.ph417

.lr.ph417:                                        ; preds = %180, %255
  %.093.i416 = phi i64 [ %.093.i, %255 ], [ %.093.i407, %180 ]
  %.0.i161415 = phi ptr [ %.2.i163, %255 ], [ %.0.i.lcssa, %180 ]
  %.093.i.in414 = phi i32 [ %.3.in.i, %255 ], [ %173, %180 ]
  %.098.i413 = phi i64 [ %.3101.i, %255 ], [ %176, %180 ]
  %.0102.i412 = phi i64 [ %.3105.i, %255 ], [ %177, %180 ]
  %.0106.i411 = phi i64 [ %256, %255 ], [ 64, %180 ]
  %.0107.i410 = phi i64 [ %.3110.i, %255 ], [ 0, %180 ]
  %.0111.i409 = phi i64 [ %.3114.i, %255 ], [ 0, %180 ]
  %.4408 = phi i64 [ %.5, %255 ], [ %.0259.lcssa, %180 ]
  %182 = sub i64 %78, %.093.i416
  %183 = icmp ugt i64 %182, %79
  %184 = icmp eq i64 %.0106.i411, 0
  %or.cond.i = select i1 %183, i1 true, i1 %184
  br i1 %or.cond.i, label %._crit_edge, label %188

._crit_edge:                                      ; preds = %255, %.lr.ph417, %180
  %.4.lcssa = phi i64 [ %.0259.lcssa, %180 ], [ %.4408, %.lr.ph417 ], [ %.5, %255 ]
  %.0102.i.lcssa = phi i64 [ %177, %180 ], [ %.0102.i412, %.lr.ph417 ], [ %.3105.i, %255 ]
  %.098.i.lcssa = phi i64 [ %176, %180 ], [ %.098.i413, %.lr.ph417 ], [ %.3101.i, %255 ]
  %.0.i161.lcssa = phi ptr [ %.0.i.lcssa, %180 ], [ %.0.i161415, %.lr.ph417 ], [ %.2.i163, %255 ]
  br i1 %165, label %185, label %StoreAndFindMatchesH10.exit

185:                                              ; preds = %._crit_edge
  %186 = load i32, ptr %64, align 8, !tbaa !90, !alias.scope !71, !noalias !81
  %187 = getelementptr inbounds nuw i32, ptr %170, i64 %.098.i.lcssa
  store i32 %186, ptr %187, align 4, !tbaa !3, !noalias !89
  br label %StoreAndFindMatchesH10.exit.sink.split

188:                                              ; preds = %.lr.ph417
  %189 = and i64 %4, %.093.i416
  %190 = call i64 @llvm.umin.i64(i64 %.0111.i409, i64 %.0107.i410)
  %191 = getelementptr i8, ptr %166, i64 %190
  %192 = getelementptr i8, ptr %3, i64 %189
  %193 = getelementptr i8, ptr %192, i64 %190
  %194 = sub i64 %109, %190
  %195 = icmp ugt i64 %194, 7
  br i1 %195, label %.lr.ph395, label %.preheader336

.preheader336:                                    ; preds = %204, %188
  %.027.i.i.lcssa = phi i64 [ %194, %188 ], [ %207, %204 ]
  %.025.i.i.lcssa = phi ptr [ %193, %188 ], [ %205, %204 ]
  %.022.i.i.lcssa = phi ptr [ %191, %188 ], [ %206, %204 ]
  %.not.i.i399 = icmp eq i64 %.027.i.i.lcssa, 0
  br i1 %.not.i.i399, label %.critedge.i.i, label %.lr.ph403.preheader

.lr.ph403.preheader:                              ; preds = %.preheader336
  %scevgep585 = getelementptr i8, ptr %.022.i.i.lcssa, i64 %.027.i.i.lcssa
  br label %.lr.ph403

.lr.ph395:                                        ; preds = %188, %204
  %.022.i.i394 = phi ptr [ %206, %204 ], [ %191, %188 ]
  %.025.i.i393 = phi ptr [ %205, %204 ], [ %193, %188 ]
  %.027.i.i392 = phi i64 [ %207, %204 ], [ %194, %188 ]
  %.0.copyload.i166 = load i64, ptr %.025.i.i393, align 1, !noalias !89
  %.0.copyload.i = load i64, ptr %.022.i.i394, align 1, !noalias !89
  %.not30.i.i = icmp eq i64 %.0.copyload.i166, %.0.copyload.i
  br i1 %.not30.i.i, label %204, label %196

196:                                              ; preds = %.lr.ph395
  %197 = xor i64 %.0.copyload.i, %.0.copyload.i166
  %198 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %197, i1 true)
  %199 = ptrtoint ptr %.022.i.i394 to i64
  %200 = ptrtoint ptr %191 to i64
  %201 = sub i64 %199, %200
  %202 = lshr i64 %198, 3
  %203 = add i64 %201, %202
  br label %FindMatchLengthWithLimit.exit.i

204:                                              ; preds = %.lr.ph395
  %205 = getelementptr inbounds nuw i8, ptr %.025.i.i393, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %.022.i.i394, i64 8
  %207 = add i64 %.027.i.i392, -8
  %208 = icmp ugt i64 %207, 7
  br i1 %208, label %.lr.ph395, label %.preheader336, !llvm.loop !66

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %212
  %.224.i.i402 = phi ptr [ %215, %212 ], [ %.022.i.i.lcssa, %.lr.ph403.preheader ]
  %.126.i.i401 = phi ptr [ %214, %212 ], [ %.025.i.i.lcssa, %.lr.ph403.preheader ]
  %.128.i.i400 = phi i64 [ %213, %212 ], [ %.027.i.i.lcssa, %.lr.ph403.preheader ]
  %209 = load i8, ptr %.224.i.i402, align 1, !tbaa !7, !alias.scope !74, !noalias !84
  %210 = load i8, ptr %.126.i.i401, align 1, !tbaa !7, !alias.scope !74, !noalias !84
  %211 = icmp eq i8 %209, %210
  br i1 %211, label %212, label %.critedge.i.i

212:                                              ; preds = %.lr.ph403
  %213 = add nsw i64 %.128.i.i400, -1
  %214 = getelementptr inbounds nuw i8, ptr %.126.i.i401, i64 1
  %215 = getelementptr inbounds nuw i8, ptr %.224.i.i402, i64 1
  %.not.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph403, !llvm.loop !67

.critedge.i.i:                                    ; preds = %212, %.lr.ph403, %.preheader336
  %.224.i.i.lcssa = phi ptr [ %.022.i.i.lcssa, %.preheader336 ], [ %.224.i.i402, %.lr.ph403 ], [ %scevgep585, %212 ]
  %216 = ptrtoint ptr %.224.i.i.lcssa to i64
  %217 = ptrtoint ptr %191 to i64
  %218 = sub i64 %216, %217
  br label %FindMatchLengthWithLimit.exit.i

FindMatchLengthWithLimit.exit.i:                  ; preds = %196, %.critedge.i.i
  %.2.i.i = phi i64 [ %203, %196 ], [ %218, %.critedge.i.i ]
  %219 = add i64 %.2.i.i, %190
  %.not.i162 = icmp eq ptr %.0.i161415, null
  br i1 %.not.i162, label %227, label %220

220:                                              ; preds = %FindMatchLengthWithLimit.exit.i
  %221 = icmp ugt i64 %219, %.4408
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %.0.i161415, i64 8
  %224 = trunc i64 %182 to i32
  store i32 %224, ptr %.0.i161415, align 4, !tbaa !68, !alias.scope !76, !noalias !91
  %.tr.i.i = trunc i64 %219 to i32
  %225 = shl i32 %.tr.i.i, 5
  %226 = getelementptr inbounds nuw i8, ptr %.0.i161415, i64 4
  store i32 %225, ptr %226, align 4, !tbaa !70, !alias.scope !76, !noalias !91
  br label %227

227:                                              ; preds = %222, %220, %FindMatchLengthWithLimit.exit.i
  %.5 = phi i64 [ %.4408, %FindMatchLengthWithLimit.exit.i ], [ %219, %222 ], [ %.4408, %220 ]
  %.2.i163 = phi ptr [ null, %FindMatchLengthWithLimit.exit.i ], [ %223, %222 ], [ %.0.i161415, %220 ]
  %.not118.i = icmp ult i64 %219, %164
  br i1 %.not118.i, label %236, label %228

228:                                              ; preds = %227
  br i1 %165, label %229, label %StoreAndFindMatchesH10.exit

229:                                              ; preds = %228
  %230 = and i64 %.093.i416, %174
  %.idx = shl nuw nsw i64 %230, 3
  %231 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx
  %232 = load i32, ptr %231, align 4, !tbaa !3, !noalias !89
  %233 = getelementptr inbounds nuw i32, ptr %170, i64 %.098.i413
  store i32 %232, ptr %233, align 4, !tbaa !3, !noalias !89
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !3, !noalias !89
  br label %StoreAndFindMatchesH10.exit.sink.split

236:                                              ; preds = %227
  %237 = getelementptr i8, ptr %166, i64 %219
  %238 = load i8, ptr %237, align 1, !tbaa !7, !alias.scope !74, !noalias !84
  %239 = getelementptr i8, ptr %192, i64 %219
  %240 = load i8, ptr %239, align 1, !tbaa !7, !alias.scope !74, !noalias !84
  %241 = icmp ugt i8 %238, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %236
  br i1 %165, label %243, label %245

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i32, ptr %170, i64 %.098.i413
  store i32 %.093.i.in414, ptr %244, align 4, !tbaa !3, !noalias !89
  br label %245

245:                                              ; preds = %243, %242
  %246 = and i64 %.093.i416, %174
  %247 = shl nuw nsw i64 %246, 1
  %248 = or disjoint i64 %247, 1
  br label %255

249:                                              ; preds = %236
  br i1 %165, label %250, label %252

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i32, ptr %170, i64 %.0102.i412
  store i32 %.093.i.in414, ptr %251, align 4, !tbaa !3, !noalias !89
  br label %252

252:                                              ; preds = %250, %249
  %253 = and i64 %.093.i416, %174
  %254 = shl nuw nsw i64 %253, 1
  br label %255

255:                                              ; preds = %252, %245
  %.3114.i = phi i64 [ %219, %245 ], [ %.0111.i409, %252 ]
  %.3110.i = phi i64 [ %.0107.i410, %245 ], [ %219, %252 ]
  %.3105.i = phi i64 [ %.0102.i412, %245 ], [ %254, %252 ]
  %.3101.i = phi i64 [ %248, %245 ], [ %.098.i413, %252 ]
  %.pn.i = phi i64 [ %248, %245 ], [ %254, %252 ]
  %.3.in.in.i = getelementptr inbounds nuw i32, ptr %170, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !3, !noalias !89
  %256 = add nsw i64 %.0106.i411, -1
  %.093.i = zext i32 %.3.in.i to i64
  %257 = icmp eq i64 %78, %.093.i
  br i1 %257, label %._crit_edge, label %.lr.ph417

StoreAndFindMatchesH10.exit.sink.split:           ; preds = %185, %229
  %.0102.i412.lcssa611.sink = phi i64 [ %.0102.i412, %229 ], [ %.0102.i.lcssa, %185 ]
  %.sink = phi i32 [ %235, %229 ], [ %186, %185 ]
  %.2261.ph = phi i64 [ %.5, %229 ], [ %.4.lcssa, %185 ]
  %.4.i.ph = phi ptr [ %.2.i163, %229 ], [ %.0.i161.lcssa, %185 ]
  %258 = getelementptr inbounds nuw i32, ptr %170, i64 %.0102.i412.lcssa611.sink
  store i32 %.sink, ptr %258, align 4, !tbaa !3, !noalias !89
  br label %StoreAndFindMatchesH10.exit

StoreAndFindMatchesH10.exit:                      ; preds = %StoreAndFindMatchesH10.exit.sink.split, %228, %._crit_edge, %.thread267
  %.2261 = phi i64 [ %.0259.lcssa, %.thread267 ], [ %.5, %228 ], [ %.4.lcssa, %._crit_edge ], [ %.2261.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  %.4.i = phi ptr [ %.0.i.lcssa, %.thread267 ], [ %.2.i163, %228 ], [ %.0.i161.lcssa, %._crit_edge ], [ %.4.i.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  br label %259

259:                                              ; preds = %StoreAndFindMatchesH10.exit, %259
  %.173.i427 = phi i64 [ 0, %StoreAndFindMatchesH10.exit ], [ %261, %259 ]
  %260 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %.173.i427
  store i32 268435455, ptr %260, align 4, !tbaa !3, !noalias !62
  %261 = add nuw nsw i64 %.173.i427, 1
  %exitcond.not = icmp eq i64 %261, 38
  br i1 %exitcond.not, label %262, label %259, !llvm.loop !92

262:                                              ; preds = %259
  %263 = add i64 %.2261, 1
  %264 = call i64 @llvm.umax.i64(i64 %263, i64 4)
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 %110
  %266 = call i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %108, ptr noundef %265, i64 noundef %264, i64 noundef %109, ptr noundef nonnull %13) #13
  %.not82.i = icmp eq i32 %266, 0
  br i1 %.not82.i, label %FindAllMatchesH10.exit, label %267

267:                                              ; preds = %262
  %268 = call i64 @llvm.umin.i64(i64 %109, i64 37)
  %.not83.i428 = icmp ugt i64 %264, %268
  br i1 %.not83.i428, label %FindAllMatchesH10.exit, label %.lr.ph432

.lr.ph432:                                        ; preds = %267
  %269 = add i64 %65, %81
  br label %270

270:                                              ; preds = %.lr.ph432, %290
  %.6.i430 = phi ptr [ %.4.i, %.lr.ph432 ], [ %.7.i, %290 ]
  %.071.i429 = phi i64 [ %264, %.lr.ph432 ], [ %291, %290 ]
  %271 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %.071.i429
  %272 = load i32, ptr %271, align 4, !tbaa !3, !noalias !62
  %273 = icmp ult i32 %272, 268435455
  br i1 %273, label %274, label %290

274:                                              ; preds = %270
  %275 = lshr i32 %272, 5
  %276 = zext nneg i32 %275 to i64
  %277 = add i64 %269, %276
  %278 = load i64, ptr %66, align 8, !tbaa !93, !noalias !62
  %.not84.i = icmp ugt i64 %277, %278
  br i1 %.not84.i, label %290, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %.6.i430, i64 8
  %281 = and i32 %272, 31
  %282 = zext nneg i32 %281 to i64
  %283 = trunc i64 %277 to i32
  store i32 %283, ptr %.6.i430, align 4, !tbaa !68
  %284 = shl i64 %.071.i429, 5
  %285 = icmp eq i64 %.071.i429, %282
  %286 = select i1 %285, i64 0, i64 %282
  %287 = or disjoint i64 %286, %284
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %.6.i430, i64 4
  store i32 %288, ptr %289, align 4, !tbaa !70
  br label %290

290:                                              ; preds = %279, %274, %270
  %.7.i = phi ptr [ %.6.i430, %270 ], [ %280, %279 ], [ %.6.i430, %274 ]
  %291 = add nuw nsw i64 %.071.i429, 1
  %exitcond586 = icmp eq i64 %.071.i429, %268
  br i1 %exitcond586, label %FindAllMatchesH10.exit, label %270, !llvm.loop !94

FindAllMatchesH10.exit:                           ; preds = %290, %267, %262
  %.5.i = phi ptr [ %.4.i, %262 ], [ %.4.i, %267 ], [ %.7.i, %290 ]
  %292 = ptrtoint ptr %.5.i to i64
  %293 = sub i64 %292, %67
  %294 = ashr exact i64 %293, 3
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #13, !noalias !62
  %295 = load i64, ptr %29, align 8, !tbaa !46
  %.not146 = icmp eq i64 %295, 0
  br i1 %.not146, label %454, label %296

296:                                              ; preds = %FindAllMatchesH10.exit
  %297 = load i64, ptr %66, align 8, !tbaa !93
  %298 = load i64, ptr %30, align 8, !tbaa !45, !noalias !95
  %.0.copyload.i93.i = load i64, ptr %265, align 1, !alias.scope !98
  %.neg330 = add i64 %298, %81
  br label %299

299:                                              ; preds = %296, %415
  %.0.i150452 = phi i64 [ 0, %296 ], [ %410, %415 ]
  %.026.i451 = phi i64 [ 0, %296 ], [ %416, %415 ]
  %.027.i450 = phi i64 [ 3, %296 ], [ %.128.i, %415 ]
  %300 = getelementptr inbounds nuw [16 x ptr], ptr %69, i64 0, i64 %.026.i451
  %301 = load ptr, ptr %300, align 8, !tbaa !101, !noalias !95
  %302 = getelementptr inbounds nuw [16 x i64], ptr %70, i64 0, i64 %.026.i451
  %303 = load i64, ptr %302, align 8, !tbaa !34, !noalias !95
  %304 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %68, i64 %.0.i150452
  %305 = sub i64 64, %.0.i150452
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !103, !noalias !98
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !105, !noalias !98
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %311 = load i32, ptr %310, align 4, !tbaa !106, !noalias !98
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 20
  %313 = load i32, ptr %312, align 4, !tbaa !107, !noalias !98
  %314 = sub i32 64, %311
  %315 = sub i32 32, %313
  %316 = lshr i32 -1, %315
  %317 = sub i32 64, %309
  %318 = zext nneg i32 %317 to i64
  %319 = lshr i64 -1, %318
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %321 = zext nneg i32 %313 to i64
  %322 = shl nuw i64 1, %321
  %323 = getelementptr inbounds nuw i32, ptr %320, i64 %322
  %324 = zext nneg i32 %311 to i64
  %325 = shl nuw i64 1, %324
  %326 = getelementptr inbounds nuw i16, ptr %323, i64 %325
  %327 = and i64 %.0.copyload.i93.i, %319
  %328 = mul i64 %327, 2297779722762296275
  %329 = zext nneg i32 %314 to i64
  %330 = lshr i64 %328, %329
  %331 = trunc i64 %330 to i32
  %332 = and i32 %316, %331
  %333 = and i64 %330, 4294967295
  %334 = getelementptr inbounds nuw i16, ptr %323, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !42, !noalias !98
  %336 = zext i16 %335 to i32
  %337 = zext i32 %332 to i64
  %338 = getelementptr inbounds nuw i32, ptr %320, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !3, !noalias !98
  %340 = add i32 %339, %336
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i32, ptr %326, i64 %341
  %343 = icmp eq i16 %335, -1
  %344 = zext i1 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !108, !noalias !98
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i32, ptr %326, i64 %347
  %349 = load i32, ptr %301, align 4, !tbaa !109, !noalias !98
  %350 = icmp eq i32 %349, -558043680
  br i1 %350, label %352, label %351

351:                                              ; preds = %299
  %.0.copyload.i190 = load ptr, ptr %348, align 1, !noalias !98
  br label %352

352:                                              ; preds = %351, %299
  %.076.i = phi ptr [ %.0.copyload.i190, %351 ], [ %348, %299 ]
  %353 = zext i32 %307 to i64
  br label %.outer

.outer:                                           ; preds = %401, %352
  %.084.i.ph = phi i32 [ %363, %401 ], [ %344, %352 ]
  %.081.i.ph = phi i64 [ %406, %401 ], [ 0, %352 ]
  %.080.i.ph = phi ptr [ %360, %401 ], [ %342, %352 ]
  %.077.i.ph = phi i64 [ %.2.i.i184, %401 ], [ %.027.i450, %352 ]
  %.075.i.ph = phi ptr [ %402, %401 ], [ %304, %352 ]
  %354 = add i64 %.077.i.ph, %110
  %355 = icmp ule i64 %354, %4
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 %354
  %357 = getelementptr i8, ptr %.076.i, i64 %.077.i.ph
  %358 = icmp eq i32 %.084.i.ph, 0
  br i1 %358, label %.lr.ph703, label %FindAllCompoundDictionaryMatches.exit

.lr.ph703:                                        ; preds = %.outer, %408
  %.080.i702 = phi ptr [ %360, %408 ], [ %.080.i.ph, %.outer ]
  %359 = load i32, ptr %.080.i702, align 4, !tbaa !3, !noalias !98
  %360 = getelementptr inbounds nuw i8, ptr %.080.i702, i64 4
  %361 = and i32 %359, 2147483647
  %362 = zext nneg i32 %361 to i64
  %363 = and i32 %359, -2147483648
  %364 = add i64 %303, %362
  %365 = sub i64 %.neg330, %364
  %366 = sub nsw i64 %353, %362
  %367 = call i64 @llvm.umin.i64(i64 %366, i64 %109)
  %368 = icmp ule i64 %365, %297
  %.not.i169 = icmp ult i64 %.077.i.ph, %367
  %369 = select i1 %368, i1 %355, i1 false
  %or.cond648 = select i1 %369, i1 %.not.i169, i1 false
  br i1 %or.cond648, label %370, label %408, !llvm.loop !110

370:                                              ; preds = %.lr.ph703
  %371 = load i8, ptr %356, align 1, !tbaa !7, !alias.scope !98
  %372 = getelementptr i8, ptr %357, i64 %362
  %373 = load i8, ptr %372, align 1, !tbaa !7, !noalias !98
  %.not91.i = icmp eq i8 %371, %373
  br i1 %.not91.i, label %374, label %408, !llvm.loop !110

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %362
  %376 = icmp ugt i64 %367, 7
  br i1 %376, label %.lr.ph438, label %.lr.ph446.preheader

.preheader335:                                    ; preds = %385
  %.not.i.i181442 = icmp eq i64 %388, 0
  br i1 %.not.i.i181442, label %.critedge.i.i182, label %.lr.ph446.preheader

.lr.ph446.preheader:                              ; preds = %374, %.preheader335
  %.022.i.i176.lcssa597 = phi ptr [ %387, %.preheader335 ], [ %375, %374 ]
  %.025.i.i175.lcssa596 = phi ptr [ %386, %.preheader335 ], [ %265, %374 ]
  %.027.i.i174.lcssa595 = phi i64 [ %388, %.preheader335 ], [ %367, %374 ]
  %scevgep587 = getelementptr i8, ptr %.022.i.i176.lcssa597, i64 %.027.i.i174.lcssa595
  br label %.lr.ph446

.lr.ph438:                                        ; preds = %374, %385
  %.022.i.i176436 = phi ptr [ %387, %385 ], [ %375, %374 ]
  %.025.i.i175435 = phi ptr [ %386, %385 ], [ %265, %374 ]
  %.027.i.i174434 = phi i64 [ %388, %385 ], [ %367, %374 ]
  %.0.copyload.i92.i = load i64, ptr %.025.i.i175435, align 1, !alias.scope !98
  %.0.copyload.i.i = load i64, ptr %.022.i.i176436, align 1, !noalias !98
  %.not30.i.i187 = icmp eq i64 %.0.copyload.i92.i, %.0.copyload.i.i
  br i1 %.not30.i.i187, label %385, label %377

377:                                              ; preds = %.lr.ph438
  %378 = xor i64 %.0.copyload.i.i, %.0.copyload.i92.i
  %379 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %378, i1 true)
  %380 = ptrtoint ptr %.022.i.i176436 to i64
  %381 = ptrtoint ptr %375 to i64
  %382 = sub i64 %380, %381
  %383 = lshr i64 %379, 3
  %384 = add i64 %382, %383
  br label %FindMatchLengthWithLimit.exit.i183

385:                                              ; preds = %.lr.ph438
  %386 = getelementptr inbounds nuw i8, ptr %.025.i.i175435, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %.022.i.i176436, i64 8
  %388 = add i64 %.027.i.i174434, -8
  %389 = icmp ugt i64 %388, 7
  br i1 %389, label %.lr.ph438, label %.preheader335, !llvm.loop !66

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %393
  %.224.i.i180445 = phi ptr [ %396, %393 ], [ %.022.i.i176.lcssa597, %.lr.ph446.preheader ]
  %.126.i.i179444 = phi ptr [ %395, %393 ], [ %.025.i.i175.lcssa596, %.lr.ph446.preheader ]
  %.128.i.i178443 = phi i64 [ %394, %393 ], [ %.027.i.i174.lcssa595, %.lr.ph446.preheader ]
  %390 = load i8, ptr %.224.i.i180445, align 1, !tbaa !7, !noalias !98
  %391 = load i8, ptr %.126.i.i179444, align 1, !tbaa !7, !alias.scope !98
  %392 = icmp eq i8 %390, %391
  br i1 %392, label %393, label %.critedge.i.i182

393:                                              ; preds = %.lr.ph446
  %394 = add nsw i64 %.128.i.i178443, -1
  %395 = getelementptr inbounds nuw i8, ptr %.126.i.i179444, i64 1
  %396 = getelementptr inbounds nuw i8, ptr %.224.i.i180445, i64 1
  %.not.i.i181 = icmp eq i64 %394, 0
  br i1 %.not.i.i181, label %.critedge.i.i182, label %.lr.ph446, !llvm.loop !67

.critedge.i.i182:                                 ; preds = %393, %.lr.ph446, %.preheader335
  %.224.i.i180.lcssa = phi ptr [ %387, %.preheader335 ], [ %.224.i.i180445, %.lr.ph446 ], [ %scevgep587, %393 ]
  %397 = ptrtoint ptr %.224.i.i180.lcssa to i64
  %398 = ptrtoint ptr %375 to i64
  %399 = sub i64 %397, %398
  br label %FindMatchLengthWithLimit.exit.i183

FindMatchLengthWithLimit.exit.i183:               ; preds = %377, %.critedge.i.i182
  %.2.i.i184 = phi i64 [ %384, %377 ], [ %399, %.critedge.i.i182 ]
  %400 = icmp ugt i64 %.2.i.i184, %.077.i.ph
  br i1 %400, label %401, label %408

401:                                              ; preds = %FindMatchLengthWithLimit.exit.i183
  %402 = getelementptr inbounds nuw i8, ptr %.075.i.ph, i64 8
  %403 = trunc i64 %365 to i32
  store i32 %403, ptr %.075.i.ph, align 4, !tbaa !68, !noalias !98
  %.tr.i.i185 = trunc i64 %.2.i.i184 to i32
  %404 = shl i32 %.tr.i.i185, 5
  %405 = getelementptr inbounds nuw i8, ptr %.075.i.ph, i64 4
  store i32 %404, ptr %405, align 4, !tbaa !70, !noalias !98
  %406 = add i64 %.081.i.ph, 1
  %407 = icmp eq i64 %406, %305
  br i1 %407, label %FindAllCompoundDictionaryMatches.exit, label %.outer

408:                                              ; preds = %FindMatchLengthWithLimit.exit.i183, %370, %.lr.ph703
  %409 = icmp eq i32 %363, 0
  br i1 %409, label %.lr.ph703, label %FindAllCompoundDictionaryMatches.exit

FindAllCompoundDictionaryMatches.exit:            ; preds = %401, %.outer, %408
  %.182.i = phi i64 [ %.081.i.ph, %408 ], [ %406, %401 ], [ %.081.i.ph, %.outer ]
  %410 = add i64 %.182.i, %.0.i150452
  switch i64 %410, label %411 [
    i64 64, label %LookupAllCompoundDictionaryMatches.exit
    i64 0, label %415
  ]

411:                                              ; preds = %FindAllCompoundDictionaryMatches.exit
  %gep = getelementptr %struct.BackwardMatch, ptr %invariant.gep, i64 %410
  %412 = load i32, ptr %gep, align 4, !tbaa !70
  %413 = lshr i32 %412, 5
  %414 = zext nneg i32 %413 to i64
  br label %415

415:                                              ; preds = %411, %FindAllCompoundDictionaryMatches.exit
  %.128.i = phi i64 [ %414, %411 ], [ %.027.i450, %FindAllCompoundDictionaryMatches.exit ]
  %416 = add nuw i64 %.026.i451, 1
  %exitcond588.not = icmp eq i64 %416, %295
  br i1 %exitcond588.not, label %LookupAllCompoundDictionaryMatches.exit, label %299, !llvm.loop !111

LookupAllCompoundDictionaryMatches.exit:          ; preds = %415, %FindAllCompoundDictionaryMatches.exit
  %417 = icmp ne i64 %410, 0
  %418 = icmp ne ptr %.5.i, %61
  %419 = and i1 %418, %417
  br i1 %419, label %.lr.ph.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %441, %LookupAllCompoundDictionaryMatches.exit
  %.030.lcssa.i = phi i64 [ %410, %LookupAllCompoundDictionaryMatches.exit ], [ %.131.i, %441 ]
  %.027.lcssa.i = phi ptr [ %61, %LookupAllCompoundDictionaryMatches.exit ], [ %.128.i244, %441 ]
  %.024.lcssa.i = phi i64 [ %294, %LookupAllCompoundDictionaryMatches.exit ], [ %.125.i, %441 ]
  %.021.lcssa.i = phi ptr [ %68, %LookupAllCompoundDictionaryMatches.exit ], [ %.122.i, %441 ]
  %.0.lcssa.i = phi ptr [ %26, %LookupAllCompoundDictionaryMatches.exit ], [ %.1.i245, %441 ]
  %.not46.i = icmp eq i64 %.030.lcssa.i, 0
  br i1 %.not46.i, label %.preheader.i, label %.lr.ph50.i

.lr.ph.i:                                         ; preds = %LookupAllCompoundDictionaryMatches.exit, %441
  %.041.i = phi ptr [ %.1.i245, %441 ], [ %26, %LookupAllCompoundDictionaryMatches.exit ]
  %.02140.i = phi ptr [ %.122.i, %441 ], [ %68, %LookupAllCompoundDictionaryMatches.exit ]
  %.02439.i = phi i64 [ %.125.i, %441 ], [ %294, %LookupAllCompoundDictionaryMatches.exit ]
  %.02738.i = phi ptr [ %.128.i244, %441 ], [ %61, %LookupAllCompoundDictionaryMatches.exit ]
  %.03037.i = phi i64 [ %.131.i, %441 ], [ %410, %LookupAllCompoundDictionaryMatches.exit ]
  %420 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !70
  %422 = lshr i32 %421, 5
  %423 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !70
  %425 = lshr i32 %424, 5
  %426 = icmp samesign ult i32 %422, %425
  br i1 %426, label %433, label %427

427:                                              ; preds = %.lr.ph.i
  %428 = icmp eq i32 %422, %425
  br i1 %428, label %429, label %437

429:                                              ; preds = %427
  %430 = load i32, ptr %.02140.i, align 4, !tbaa !68
  %431 = load i32, ptr %.02738.i, align 4, !tbaa !68
  %432 = icmp ult i32 %430, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %429, %.lr.ph.i
  %434 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 8
  %435 = load i64, ptr %.02140.i, align 4
  store i64 %435, ptr %.041.i, align 4
  %436 = add i64 %.03037.i, -1
  br label %441

437:                                              ; preds = %429, %427
  %438 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 8
  %439 = load i64, ptr %.02738.i, align 4
  store i64 %439, ptr %.041.i, align 4
  %440 = add i64 %.02439.i, -1
  br label %441

441:                                              ; preds = %437, %433
  %.131.i = phi i64 [ %436, %433 ], [ %.03037.i, %437 ]
  %.128.i244 = phi ptr [ %.02738.i, %433 ], [ %438, %437 ]
  %.125.i = phi i64 [ %.02439.i, %433 ], [ %440, %437 ]
  %.122.i = phi ptr [ %434, %433 ], [ %.02140.i, %437 ]
  %.1.i245 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %442 = icmp ne i64 %.131.i, 0
  %443 = icmp ne i64 %.125.i, 0
  %444 = select i1 %442, i1 %443, i1 false
  br i1 %444, label %.lr.ph.i, label %.preheader36.i, !llvm.loop !112

.preheader.i:                                     ; preds = %.lr.ph50.i, %.preheader36.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader36.i ], [ %446, %.lr.ph50.i ]
  %.not3552.i = icmp eq i64 %.024.lcssa.i, 0
  br i1 %.not3552.i, label %MergeMatches.exit, label %.lr.ph56.i

.lr.ph50.i:                                       ; preds = %.preheader36.i, %.lr.ph50.i
  %.249.i = phi ptr [ %446, %.lr.ph50.i ], [ %.0.lcssa.i, %.preheader36.i ]
  %.22348.i = phi ptr [ %447, %.lr.ph50.i ], [ %.021.lcssa.i, %.preheader36.i ]
  %.23247.i = phi i64 [ %445, %.lr.ph50.i ], [ %.030.lcssa.i, %.preheader36.i ]
  %445 = add i64 %.23247.i, -1
  %446 = getelementptr inbounds nuw i8, ptr %.249.i, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %.22348.i, i64 8
  %448 = load i64, ptr %.22348.i, align 4
  store i64 %448, ptr %.249.i, align 4
  %.not.i243 = icmp eq i64 %445, 0
  br i1 %.not.i243, label %.preheader.i, label %.lr.ph50.i, !llvm.loop !113

.lr.ph56.i:                                       ; preds = %.preheader.i, %.lr.ph56.i
  %.355.i = phi ptr [ %450, %.lr.ph56.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.22654.i = phi i64 [ %449, %.lr.ph56.i ], [ %.024.lcssa.i, %.preheader.i ]
  %.22953.i = phi ptr [ %451, %.lr.ph56.i ], [ %.027.lcssa.i, %.preheader.i ]
  %449 = add i64 %.22654.i, -1
  %450 = getelementptr inbounds nuw i8, ptr %.355.i, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %.22953.i, i64 8
  %452 = load i64, ptr %.22953.i, align 4
  store i64 %452, ptr %.355.i, align 4
  %.not35.i = icmp eq i64 %449, 0
  br i1 %.not35.i, label %MergeMatches.exit, label %.lr.ph56.i, !llvm.loop !114

MergeMatches.exit:                                ; preds = %.lr.ph56.i, %.preheader.i
  %453 = add i64 %410, %294
  br label %454

454:                                              ; preds = %MergeMatches.exit, %FindAllMatchesH10.exit
  %.0135 = phi i64 [ %453, %MergeMatches.exit ], [ %294, %FindAllMatchesH10.exit ]
  %.not147 = icmp eq i64 %.0135, 0
  br i1 %.not147, label %465, label %455

455:                                              ; preds = %454
  %456 = getelementptr %struct.BackwardMatch, ptr %26, i64 %.0135
  %457 = getelementptr i8, ptr %456, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !70
  %459 = lshr i32 %458, 5
  %460 = zext nneg i32 %459 to i64
  %461 = icmp samesign ult i64 %25, %460
  br i1 %461, label %462, label %465

462:                                              ; preds = %455
  %463 = getelementptr i8, ptr %456, i64 -8
  %464 = load i64, ptr %463, align 4
  store i64 %464, ptr %26, align 4
  br label %465

465:                                              ; preds = %462, %455, %454
  %.1136 = phi i64 [ 1, %462 ], [ %.0135, %455 ], [ 0, %454 ]
  %466 = call fastcc i64 @UpdateNodes(i64 noundef %1, i64 noundef %2, i64 noundef %.0540, ptr noundef %3, i64 noundef %4, ptr noundef %6, i64 noundef %21, ptr noundef %7, i64 noundef %.1136, ptr noundef %26, ptr noundef nonnull %34, ptr noundef %14, ptr noundef nonnull %9)
  %467 = icmp ult i64 %466, 16384
  %spec.store.select = select i1 %467, i64 0, i64 %466
  %468 = icmp eq i64 %.1136, 1
  br i1 %468, label %469, label %476

469:                                              ; preds = %465
  %470 = load i32, ptr %71, align 4, !tbaa !70
  %471 = lshr i32 %470, 5
  %472 = zext nneg i32 %471 to i64
  %473 = icmp samesign ult i64 %25, %472
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = call i64 @llvm.umax.i64(i64 %472, i64 %spec.store.select)
  br label %476

476:                                              ; preds = %474, %469, %465
  %.0137 = phi i64 [ %475, %474 ], [ %spec.store.select, %469 ], [ %spec.store.select, %465 ]
  %477 = icmp ugt i64 %.0137, 1
  br i1 %477, label %478, label %723

478:                                              ; preds = %476
  %479 = add i64 %78, 1
  %480 = add i64 %.0137, %78
  %481 = call i64 @llvm.umin.i64(i64 %480, i64 %28)
  %482 = add i64 %78, 64
  %.not.i152 = icmp ugt i64 %482, %481
  %483 = add i64 %481, -63
  %spec.select.i153 = select i1 %.not.i152, i64 %479, i64 %483
  %484 = add i64 %78, 513
  %.not22.i = icmp ule i64 %484, %spec.select.i153
  %485 = icmp ult i64 %479, %spec.select.i153
  %or.cond = and i1 %.not22.i, %485
  br i1 %or.cond, label %.lr.ph487, label %.loopexit340

.lr.ph487:                                        ; preds = %478
  %486 = load i64, ptr %59, align 8, !tbaa !85, !alias.scope !115, !noalias !118
  %487 = add i64 %486, -15
  %488 = load ptr, ptr %62, align 8, !tbaa !78, !alias.scope !120, !noalias !123
  %489 = load ptr, ptr %63, align 8, !tbaa !83, !alias.scope !120, !noalias !123
  %invariant.gep488 = getelementptr inbounds nuw i8, ptr %489, i64 4
  br label %490

490:                                              ; preds = %.lr.ph487, %StoreH10.exit
  %.0.i154485 = phi i64 [ %479, %.lr.ph487 ], [ %564, %StoreH10.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %491 = and i64 %.0.i154485, %4
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 %491
  %.val240 = load i32, ptr %492, align 1
  %493 = mul i32 %.val240, 506832829
  %494 = lshr i32 %493, 15
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i32, ptr %488, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !3, !noalias !129
  %498 = and i64 %486, %.0.i154485
  %499 = shl i64 %498, 1
  %500 = or disjoint i64 %499, 1
  %501 = trunc i64 %.0.i154485 to i32
  store i32 %501, ptr %496, align 4, !tbaa !3, !noalias !130
  %.093.i.i469 = zext i32 %497 to i64
  %502 = icmp eq i64 %.0.i154485, %.093.i.i469
  br i1 %502, label %._crit_edge479, label %.lr.ph478

.lr.ph478:                                        ; preds = %490, %560
  %.093.i.i476 = phi i64 [ %.093.i.i, %560 ], [ %.093.i.i469, %490 ]
  %.093.i.i.in475 = phi i32 [ %.3.in.i.i, %560 ], [ %497, %490 ]
  %.098.i.i474 = phi i64 [ %.3101.i.i, %560 ], [ %499, %490 ]
  %.0102.i.i473 = phi i64 [ %.3105.i.i, %560 ], [ %500, %490 ]
  %.0106.i.i472 = phi i64 [ %561, %560 ], [ 64, %490 ]
  %.0107.i.i471 = phi i64 [ %.3110.i.i, %560 ], [ 0, %490 ]
  %.0111.i.i470 = phi i64 [ %.3114.i.i, %560 ], [ 0, %490 ]
  %503 = sub i64 %.0.i154485, %.093.i.i476
  %504 = icmp ugt i64 %503, %487
  %505 = icmp eq i64 %.0106.i.i472, 0
  %or.cond.i.i = select i1 %504, i1 true, i1 %505
  br i1 %or.cond.i.i, label %._crit_edge479, label %508

._crit_edge479:                                   ; preds = %560, %.lr.ph478, %490
  %.0102.i.i.lcssa = phi i64 [ %500, %490 ], [ %.0102.i.i473, %.lr.ph478 ], [ %.3105.i.i, %560 ]
  %.098.i.i.lcssa = phi i64 [ %499, %490 ], [ %.098.i.i474, %.lr.ph478 ], [ %.3101.i.i, %560 ]
  %506 = load i32, ptr %64, align 8, !tbaa !90, !alias.scope !120, !noalias !123
  %507 = getelementptr inbounds nuw i32, ptr %489, i64 %.098.i.i.lcssa
  store i32 %506, ptr %507, align 4, !tbaa !3, !noalias !130
  br label %StoreH10.exit

508:                                              ; preds = %.lr.ph478
  %509 = and i64 %4, %.093.i.i476
  %510 = call i64 @llvm.umin.i64(i64 %.0111.i.i470, i64 %.0107.i.i471)
  %511 = getelementptr i8, ptr %492, i64 %510
  %512 = getelementptr i8, ptr %3, i64 %509
  %513 = getelementptr i8, ptr %512, i64 %510
  %514 = sub i64 128, %510
  %515 = icmp ugt i64 %514, 7
  br i1 %515, label %.lr.ph457, label %.preheader334

.preheader334:                                    ; preds = %524, %508
  %.027.i.i.i.lcssa = phi i64 [ %514, %508 ], [ %527, %524 ]
  %.025.i.i.i.lcssa = phi ptr [ %513, %508 ], [ %525, %524 ]
  %.022.i.i.i.lcssa = phi ptr [ %511, %508 ], [ %526, %524 ]
  %.not.i.i.i461 = icmp eq i64 %.027.i.i.i.lcssa, 0
  br i1 %.not.i.i.i461, label %.critedge.i.i.i, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %.preheader334
  %scevgep589 = getelementptr i8, ptr %.022.i.i.i.lcssa, i64 %.027.i.i.i.lcssa
  br label %.lr.ph465

.lr.ph457:                                        ; preds = %508, %524
  %.022.i.i.i455 = phi ptr [ %526, %524 ], [ %511, %508 ]
  %.025.i.i.i454 = phi ptr [ %525, %524 ], [ %513, %508 ]
  %.027.i.i.i453 = phi i64 [ %527, %524 ], [ %514, %508 ]
  %.0.copyload.i5.i = load i64, ptr %.025.i.i.i454, align 1, !alias.scope !118, !noalias !130
  %.0.copyload.i.i194 = load i64, ptr %.022.i.i.i455, align 1, !alias.scope !118, !noalias !130
  %.not30.i.i.i = icmp eq i64 %.0.copyload.i5.i, %.0.copyload.i.i194
  br i1 %.not30.i.i.i, label %524, label %516

516:                                              ; preds = %.lr.ph457
  %517 = xor i64 %.0.copyload.i.i194, %.0.copyload.i5.i
  %518 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %517, i1 true)
  %519 = ptrtoint ptr %.022.i.i.i455 to i64
  %520 = ptrtoint ptr %511 to i64
  %521 = sub i64 %519, %520
  %522 = lshr i64 %518, 3
  %523 = add i64 %521, %522
  br label %FindMatchLengthWithLimit.exit.i.i

524:                                              ; preds = %.lr.ph457
  %525 = getelementptr inbounds nuw i8, ptr %.025.i.i.i454, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %.022.i.i.i455, i64 8
  %527 = add i64 %.027.i.i.i453, -8
  %528 = icmp ugt i64 %527, 7
  br i1 %528, label %.lr.ph457, label %.preheader334, !llvm.loop !66

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %532
  %.224.i.i.i464 = phi ptr [ %535, %532 ], [ %.022.i.i.i.lcssa, %.lr.ph465.preheader ]
  %.126.i.i.i463 = phi ptr [ %534, %532 ], [ %.025.i.i.i.lcssa, %.lr.ph465.preheader ]
  %.128.i.i.i462 = phi i64 [ %533, %532 ], [ %.027.i.i.i.lcssa, %.lr.ph465.preheader ]
  %529 = load i8, ptr %.224.i.i.i464, align 1, !tbaa !7, !alias.scope !131, !noalias !129
  %530 = load i8, ptr %.126.i.i.i463, align 1, !tbaa !7, !alias.scope !131, !noalias !129
  %531 = icmp eq i8 %529, %530
  br i1 %531, label %532, label %.critedge.i.i.i

532:                                              ; preds = %.lr.ph465
  %533 = add nsw i64 %.128.i.i.i462, -1
  %534 = getelementptr inbounds nuw i8, ptr %.126.i.i.i463, i64 1
  %535 = getelementptr inbounds nuw i8, ptr %.224.i.i.i464, i64 1
  %.not.i.i.i = icmp eq i64 %533, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph465, !llvm.loop !67

.critedge.i.i.i:                                  ; preds = %532, %.lr.ph465, %.preheader334
  %.224.i.i.i.lcssa = phi ptr [ %.022.i.i.i.lcssa, %.preheader334 ], [ %.224.i.i.i464, %.lr.ph465 ], [ %scevgep589, %532 ]
  %536 = ptrtoint ptr %.224.i.i.i.lcssa to i64
  %537 = ptrtoint ptr %511 to i64
  %538 = sub i64 %536, %537
  br label %FindMatchLengthWithLimit.exit.i.i

FindMatchLengthWithLimit.exit.i.i:                ; preds = %516, %.critedge.i.i.i
  %.2.i.i.i = phi i64 [ %523, %516 ], [ %538, %.critedge.i.i.i ]
  %539 = add i64 %.2.i.i.i, %510
  %.not118.i.i = icmp ult i64 %539, 128
  br i1 %.not118.i.i, label %547, label %540

540:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %541 = and i64 %.093.i.i476, %486
  %542 = shl nuw nsw i64 %541, 1
  %543 = getelementptr inbounds nuw i32, ptr %489, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !3, !noalias !130
  %545 = getelementptr inbounds nuw i32, ptr %489, i64 %.098.i.i474
  store i32 %544, ptr %545, align 4, !tbaa !3, !noalias !130
  %gep489 = getelementptr inbounds nuw i32, ptr %invariant.gep488, i64 %542
  %546 = load i32, ptr %gep489, align 4, !tbaa !3, !noalias !130
  br label %StoreH10.exit

547:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %548 = getelementptr i8, ptr %492, i64 %539
  %549 = load i8, ptr %548, align 1, !tbaa !7, !alias.scope !131, !noalias !129
  %550 = getelementptr i8, ptr %512, i64 %539
  %551 = load i8, ptr %550, align 1, !tbaa !7, !alias.scope !131, !noalias !129
  %552 = icmp ugt i8 %549, %551
  %553 = and i64 %.093.i.i476, %486
  %554 = shl nuw nsw i64 %553, 1
  br i1 %552, label %555, label %558

555:                                              ; preds = %547
  %556 = getelementptr inbounds nuw i32, ptr %489, i64 %.098.i.i474
  store i32 %.093.i.i.in475, ptr %556, align 4, !tbaa !3, !noalias !130
  %557 = or disjoint i64 %554, 1
  br label %560

558:                                              ; preds = %547
  %559 = getelementptr inbounds nuw i32, ptr %489, i64 %.0102.i.i473
  store i32 %.093.i.i.in475, ptr %559, align 4, !tbaa !3, !noalias !130
  br label %560

560:                                              ; preds = %558, %555
  %.3114.i.i = phi i64 [ %539, %555 ], [ %.0111.i.i470, %558 ]
  %.3110.i.i = phi i64 [ %.0107.i.i471, %555 ], [ %539, %558 ]
  %.3105.i.i = phi i64 [ %.0102.i.i473, %555 ], [ %554, %558 ]
  %.3101.i.i = phi i64 [ %557, %555 ], [ %.098.i.i474, %558 ]
  %.pn.i.i = phi i64 [ %557, %555 ], [ %554, %558 ]
  %.3.in.in.i.i = getelementptr inbounds nuw i32, ptr %489, i64 %.pn.i.i
  %.3.in.i.i = load i32, ptr %.3.in.in.i.i, align 4, !tbaa !3, !noalias !130
  %561 = add nsw i64 %.0106.i.i472, -1
  %.093.i.i = zext i32 %.3.in.i.i to i64
  %562 = icmp eq i64 %.0.i154485, %.093.i.i
  br i1 %562, label %._crit_edge479, label %.lr.ph478

StoreH10.exit:                                    ; preds = %._crit_edge479, %540
  %.0102.i.i.lcssa.sink = phi i64 [ %.0102.i.i.lcssa, %._crit_edge479 ], [ %.0102.i.i473, %540 ]
  %.sink649 = phi i32 [ %506, %._crit_edge479 ], [ %546, %540 ]
  %563 = getelementptr inbounds nuw i32, ptr %489, i64 %.0102.i.i.lcssa.sink
  store i32 %.sink649, ptr %563, align 4, !tbaa !3, !noalias !130
  %564 = add i64 %.0.i154485, 8
  %565 = icmp ult i64 %564, %spec.select.i153
  br i1 %565, label %490, label %.loopexit340, !llvm.loop !132

.loopexit340:                                     ; preds = %StoreH10.exit, %478
  %566 = icmp ult i64 %spec.select.i153, %481
  br i1 %566, label %.lr.ph525, label %StoreRangeH10.exit.preheader

.lr.ph525:                                        ; preds = %.loopexit340
  %567 = load i64, ptr %59, align 8, !tbaa !85, !alias.scope !133, !noalias !136
  %568 = add i64 %567, -15
  %569 = load ptr, ptr %62, align 8, !tbaa !78, !alias.scope !138, !noalias !141
  %570 = load ptr, ptr %63, align 8, !tbaa !83, !alias.scope !138, !noalias !141
  %invariant.gep526 = getelementptr inbounds nuw i8, ptr %570, i64 4
  br label %571

StoreRangeH10.exit.preheader:                     ; preds = %StoreH10.exit239, %.loopexit340
  %.promoted = load i64, ptr %54, align 8
  %.1138531 = add i64 %.0137, -1
  %.not148532 = icmp eq i64 %.1138531, 0
  br i1 %.not148532, label %.loopexit, label %.lr.ph535

571:                                              ; preds = %.lr.ph525, %StoreH10.exit239
  %.1.i155522 = phi i64 [ %spec.select.i153, %.lr.ph525 ], [ %645, %StoreH10.exit239 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %572 = and i64 %.1.i155522, %4
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 %572
  %.val = load i32, ptr %573, align 1
  %574 = mul i32 %.val, 506832829
  %575 = lshr i32 %574, 15
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i32, ptr %569, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !3, !noalias !147
  %579 = and i64 %567, %.1.i155522
  %580 = shl i64 %579, 1
  %581 = or disjoint i64 %580, 1
  %582 = trunc i64 %.1.i155522 to i32
  store i32 %582, ptr %577, align 4, !tbaa !3, !noalias !148
  %.093.i.i200506 = zext i32 %578 to i64
  %583 = icmp eq i64 %.1.i155522, %.093.i.i200506
  br i1 %583, label %._crit_edge516, label %.lr.ph515

.lr.ph515:                                        ; preds = %571, %641
  %.093.i.i200513 = phi i64 [ %.093.i.i200, %641 ], [ %.093.i.i200506, %571 ]
  %.093.i.i200.in512 = phi i32 [ %.3.in.i.i231, %641 ], [ %578, %571 ]
  %.098.i.i199511 = phi i64 [ %.3101.i.i228, %641 ], [ %580, %571 ]
  %.0102.i.i198510 = phi i64 [ %.3105.i.i227, %641 ], [ %581, %571 ]
  %.0106.i.i197509 = phi i64 [ %642, %641 ], [ 64, %571 ]
  %.0107.i.i196508 = phi i64 [ %.3110.i.i226, %641 ], [ 0, %571 ]
  %.0111.i.i195507 = phi i64 [ %.3114.i.i225, %641 ], [ 0, %571 ]
  %584 = sub i64 %.1.i155522, %.093.i.i200513
  %585 = icmp ugt i64 %584, %568
  %586 = icmp eq i64 %.0106.i.i197509, 0
  %or.cond.i.i202 = select i1 %585, i1 true, i1 %586
  br i1 %or.cond.i.i202, label %._crit_edge516, label %589

._crit_edge516:                                   ; preds = %641, %.lr.ph515, %571
  %.0102.i.i198.lcssa = phi i64 [ %581, %571 ], [ %.0102.i.i198510, %.lr.ph515 ], [ %.3105.i.i227, %641 ]
  %.098.i.i199.lcssa = phi i64 [ %580, %571 ], [ %.098.i.i199511, %.lr.ph515 ], [ %.3101.i.i228, %641 ]
  %587 = load i32, ptr %64, align 8, !tbaa !90, !alias.scope !138, !noalias !141
  %588 = getelementptr inbounds nuw i32, ptr %570, i64 %.098.i.i199.lcssa
  store i32 %587, ptr %588, align 4, !tbaa !3, !noalias !148
  br label %StoreH10.exit239

589:                                              ; preds = %.lr.ph515
  %590 = and i64 %4, %.093.i.i200513
  %591 = call i64 @llvm.umin.i64(i64 %.0111.i.i195507, i64 %.0107.i.i196508)
  %592 = getelementptr i8, ptr %573, i64 %591
  %593 = getelementptr i8, ptr %3, i64 %590
  %594 = getelementptr i8, ptr %593, i64 %591
  %595 = sub i64 128, %591
  %596 = icmp ugt i64 %595, 7
  br i1 %596, label %.lr.ph494, label %.preheader

.preheader:                                       ; preds = %605, %589
  %.027.i.i.i203.lcssa = phi i64 [ %595, %589 ], [ %608, %605 ]
  %.025.i.i.i204.lcssa = phi ptr [ %594, %589 ], [ %606, %605 ]
  %.022.i.i.i205.lcssa = phi ptr [ %592, %589 ], [ %607, %605 ]
  %.not.i.i.i210498 = icmp eq i64 %.027.i.i.i203.lcssa, 0
  br i1 %.not.i.i.i210498, label %.critedge.i.i.i211, label %.lr.ph502.preheader

.lr.ph502.preheader:                              ; preds = %.preheader
  %scevgep590 = getelementptr i8, ptr %.022.i.i.i205.lcssa, i64 %.027.i.i.i203.lcssa
  br label %.lr.ph502

.lr.ph494:                                        ; preds = %589, %605
  %.022.i.i.i205492 = phi ptr [ %607, %605 ], [ %592, %589 ]
  %.025.i.i.i204491 = phi ptr [ %606, %605 ], [ %594, %589 ]
  %.027.i.i.i203490 = phi i64 [ %608, %605 ], [ %595, %589 ]
  %.0.copyload.i5.i234 = load i64, ptr %.025.i.i.i204491, align 1, !alias.scope !136, !noalias !148
  %.0.copyload.i.i235 = load i64, ptr %.022.i.i.i205492, align 1, !alias.scope !136, !noalias !148
  %.not30.i.i.i236 = icmp eq i64 %.0.copyload.i5.i234, %.0.copyload.i.i235
  br i1 %.not30.i.i.i236, label %605, label %597

597:                                              ; preds = %.lr.ph494
  %598 = xor i64 %.0.copyload.i.i235, %.0.copyload.i5.i234
  %599 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %598, i1 true)
  %600 = ptrtoint ptr %.022.i.i.i205492 to i64
  %601 = ptrtoint ptr %592 to i64
  %602 = sub i64 %600, %601
  %603 = lshr i64 %599, 3
  %604 = add i64 %602, %603
  br label %FindMatchLengthWithLimit.exit.i.i212

605:                                              ; preds = %.lr.ph494
  %606 = getelementptr inbounds nuw i8, ptr %.025.i.i.i204491, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %.022.i.i.i205492, i64 8
  %608 = add i64 %.027.i.i.i203490, -8
  %609 = icmp ugt i64 %608, 7
  br i1 %609, label %.lr.ph494, label %.preheader, !llvm.loop !66

.lr.ph502:                                        ; preds = %.lr.ph502.preheader, %613
  %.224.i.i.i209501 = phi ptr [ %616, %613 ], [ %.022.i.i.i205.lcssa, %.lr.ph502.preheader ]
  %.126.i.i.i208500 = phi ptr [ %615, %613 ], [ %.025.i.i.i204.lcssa, %.lr.ph502.preheader ]
  %.128.i.i.i207499 = phi i64 [ %614, %613 ], [ %.027.i.i.i203.lcssa, %.lr.ph502.preheader ]
  %610 = load i8, ptr %.224.i.i.i209501, align 1, !tbaa !7, !alias.scope !149, !noalias !147
  %611 = load i8, ptr %.126.i.i.i208500, align 1, !tbaa !7, !alias.scope !149, !noalias !147
  %612 = icmp eq i8 %610, %611
  br i1 %612, label %613, label %.critedge.i.i.i211

613:                                              ; preds = %.lr.ph502
  %614 = add nsw i64 %.128.i.i.i207499, -1
  %615 = getelementptr inbounds nuw i8, ptr %.126.i.i.i208500, i64 1
  %616 = getelementptr inbounds nuw i8, ptr %.224.i.i.i209501, i64 1
  %.not.i.i.i210 = icmp eq i64 %614, 0
  br i1 %.not.i.i.i210, label %.critedge.i.i.i211, label %.lr.ph502, !llvm.loop !67

.critedge.i.i.i211:                               ; preds = %613, %.lr.ph502, %.preheader
  %.224.i.i.i209.lcssa = phi ptr [ %.022.i.i.i205.lcssa, %.preheader ], [ %.224.i.i.i209501, %.lr.ph502 ], [ %scevgep590, %613 ]
  %617 = ptrtoint ptr %.224.i.i.i209.lcssa to i64
  %618 = ptrtoint ptr %592 to i64
  %619 = sub i64 %617, %618
  br label %FindMatchLengthWithLimit.exit.i.i212

FindMatchLengthWithLimit.exit.i.i212:             ; preds = %597, %.critedge.i.i.i211
  %.2.i.i.i213 = phi i64 [ %604, %597 ], [ %619, %.critedge.i.i.i211 ]
  %620 = add i64 %.2.i.i.i213, %591
  %.not118.i.i216 = icmp ult i64 %620, 128
  br i1 %.not118.i.i216, label %628, label %621

621:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i212
  %622 = and i64 %.093.i.i200513, %567
  %623 = shl nuw nsw i64 %622, 1
  %624 = getelementptr inbounds nuw i32, ptr %570, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !3, !noalias !148
  %626 = getelementptr inbounds nuw i32, ptr %570, i64 %.098.i.i199511
  store i32 %625, ptr %626, align 4, !tbaa !3, !noalias !148
  %gep527 = getelementptr inbounds nuw i32, ptr %invariant.gep526, i64 %623
  %627 = load i32, ptr %gep527, align 4, !tbaa !3, !noalias !148
  br label %StoreH10.exit239

628:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i212
  %629 = getelementptr i8, ptr %573, i64 %620
  %630 = load i8, ptr %629, align 1, !tbaa !7, !alias.scope !149, !noalias !147
  %631 = getelementptr i8, ptr %593, i64 %620
  %632 = load i8, ptr %631, align 1, !tbaa !7, !alias.scope !149, !noalias !147
  %633 = icmp ugt i8 %630, %632
  %634 = and i64 %.093.i.i200513, %567
  %635 = shl nuw nsw i64 %634, 1
  br i1 %633, label %636, label %639

636:                                              ; preds = %628
  %637 = getelementptr inbounds nuw i32, ptr %570, i64 %.098.i.i199511
  store i32 %.093.i.i200.in512, ptr %637, align 4, !tbaa !3, !noalias !148
  %638 = or disjoint i64 %635, 1
  br label %641

639:                                              ; preds = %628
  %640 = getelementptr inbounds nuw i32, ptr %570, i64 %.0102.i.i198510
  store i32 %.093.i.i200.in512, ptr %640, align 4, !tbaa !3, !noalias !148
  br label %641

641:                                              ; preds = %639, %636
  %.3114.i.i225 = phi i64 [ %620, %636 ], [ %.0111.i.i195507, %639 ]
  %.3110.i.i226 = phi i64 [ %.0107.i.i196508, %636 ], [ %620, %639 ]
  %.3105.i.i227 = phi i64 [ %.0102.i.i198510, %636 ], [ %635, %639 ]
  %.3101.i.i228 = phi i64 [ %638, %636 ], [ %.098.i.i199511, %639 ]
  %.pn.i.i229 = phi i64 [ %638, %636 ], [ %635, %639 ]
  %.3.in.in.i.i230 = getelementptr inbounds nuw i32, ptr %570, i64 %.pn.i.i229
  %.3.in.i.i231 = load i32, ptr %.3.in.in.i.i230, align 4, !tbaa !3, !noalias !148
  %642 = add nsw i64 %.0106.i.i197509, -1
  %.093.i.i200 = zext i32 %.3.in.i.i231 to i64
  %643 = icmp eq i64 %.1.i155522, %.093.i.i200
  br i1 %643, label %._crit_edge516, label %.lr.ph515

StoreH10.exit239:                                 ; preds = %._crit_edge516, %621
  %.0102.i.i198.lcssa.sink = phi i64 [ %.0102.i.i198.lcssa, %._crit_edge516 ], [ %.0102.i.i198510, %621 ]
  %.sink651 = phi i32 [ %587, %._crit_edge516 ], [ %627, %621 ]
  %644 = getelementptr inbounds nuw i32, ptr %570, i64 %.0102.i.i198.lcssa.sink
  store i32 %.sink651, ptr %644, align 4, !tbaa !3, !noalias !148
  %645 = add nuw i64 %.1.i155522, 1
  %646 = icmp ult i64 %645, %481
  br i1 %646, label %571, label %StoreRangeH10.exit.preheader, !llvm.loop !150

.lr.ph535:                                        ; preds = %StoreRangeH10.exit.preheader, %EvaluateNode.exit
  %.1138534 = phi i64 [ %.1138, %EvaluateNode.exit ], [ %.1138531, %StoreRangeH10.exit.preheader ]
  %.2533 = phi i64 [ %648, %EvaluateNode.exit ], [ %.0540, %StoreRangeH10.exit.preheader ]
  %647 = phi i64 [ %722, %EvaluateNode.exit ], [ %.promoted, %StoreRangeH10.exit.preheader ]
  %648 = add i64 %.2533, 1
  %649 = add i64 %.2533, 4
  %.not149 = icmp ult i64 %649, %1
  br i1 %.not149, label %650, label %.loopexit

650:                                              ; preds = %.lr.ph535
  %651 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %648, i32 3
  %652 = load float, ptr %651, align 4, !tbaa !7
  %653 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %648
  %654 = load i32, ptr %653, align 4, !tbaa !31
  %655 = and i32 %654, 33554431
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !33
  %658 = and i32 %657, 134217727
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !35
  %661 = icmp eq i64 %648, 0
  br i1 %661, label %ComputeDistanceShortcut.exit.i, label %662

662:                                              ; preds = %650
  %663 = zext i32 %660 to i64
  %664 = zext nneg i32 %655 to i64
  %665 = add nuw nsw i64 %663, %664
  %666 = add i64 %73, %648
  %.not.i.i246 = icmp ugt i64 %665, %666
  %.not23.i.i = icmp ult i64 %74, %663
  %or.cond.i.i247 = or i1 %.not23.i.i, %.not.i.i246
  br i1 %or.cond.i.i247, label %674, label %ZopfliNodeDistanceCode.exit.i.i

ZopfliNodeDistanceCode.exit.i.i:                  ; preds = %662
  %667 = icmp ult i32 %657, 134217728
  %668 = add i32 %660, 15
  %669 = lshr i32 %657, 27
  %670 = add nsw i32 %669, -1
  %671 = select i1 %667, i32 %668, i32 %670
  %.not24.i.i = icmp eq i32 %671, 0
  br i1 %.not24.i.i, label %674, label %672

672:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i
  %673 = trunc i64 %648 to i32
  br label %ComputeDistanceShortcut.exit.i

674:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i, %662
  %narrow.i.i = add nuw nsw i32 %658, %655
  %675 = zext nneg i32 %narrow.i.i to i64
  %676 = sub i64 %648, %675
  %677 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %676, i32 3
  %678 = load i32, ptr %677, align 4, !tbaa !7
  br label %ComputeDistanceShortcut.exit.i

ComputeDistanceShortcut.exit.i:                   ; preds = %674, %672, %650
  %.0.i.i248 = phi i32 [ %673, %672 ], [ %678, %674 ], [ 0, %650 ]
  store i32 %.0.i.i248, ptr %651, align 4, !tbaa !7
  %679 = load ptr, ptr %43, align 8, !tbaa !51
  %680 = getelementptr inbounds nuw float, ptr %679, i64 %648
  %681 = load float, ptr %680, align 4, !tbaa !151
  %682 = load float, ptr %679, align 4, !tbaa !151
  %683 = fsub float %681, %682
  %684 = fcmp ugt float %652, %683
  br i1 %684, label %EvaluateNode.exit, label %685

685:                                              ; preds = %ComputeDistanceShortcut.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  store i64 %648, ptr %12, align 8, !tbaa !152
  store float %652, ptr %75, align 4, !tbaa !154
  %686 = fsub float %652, %683
  store float %686, ptr %76, align 8, !tbaa !155
  %.not.i20.i = icmp eq i32 %.0.i.i248, 0
  br i1 %.not.i20.i, label %.lr.ph29.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  br i1 %700, label %.lr.ph29.preheader.i.i, label %ComputeDistanceCache.exit.i

.lr.ph29.preheader.i.i:                           ; preds = %.preheader.i.i, %685
  %.021.lcssa35.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %685 ]
  %687 = shl nuw nsw i64 %.021.lcssa35.i.i, 2
  %gep529 = getelementptr i8, ptr %invariant.gep528, i64 %687
  %688 = sub nuw nsw i64 16, %687
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %gep529, ptr readonly align 4 %7, i64 %688, i1 false), !tbaa !3
  br label %ComputeDistanceCache.exit.i

.lr.ph.i.i:                                       ; preds = %685, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %685 ]
  %.022.in26.i.i = phi i32 [ %.022.in.i.i, %.lr.ph.i.i ], [ %.0.i.i248, %685 ]
  %.022.i.i249 = zext i32 %.022.in26.i.i to i64
  %689 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %.022.i.i249
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !33
  %692 = and i32 %691, 134217727
  %693 = load i32, ptr %689, align 4, !tbaa !31
  %694 = and i32 %693, 33554431
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %697 = getelementptr inbounds nuw i32, ptr %invariant.gep528, i64 %indvars.iv.i.i
  store i32 %696, ptr %697, align 4, !tbaa !3
  %narrow.i21.i = add nuw nsw i32 %694, %692
  %698 = zext nneg i32 %narrow.i21.i to i64
  %699 = sub nsw i64 %.022.i.i249, %698
  %.022.in.in.i.i = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %699, i32 3
  %.022.in.i.i = load i32, ptr %.022.in.in.i.i, align 4, !tbaa !7
  %700 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %701 = icmp ne i32 %.022.in.i.i, 0
  %702 = select i1 %700, i1 %701, i1 false
  br i1 %702, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !156

ComputeDistanceCache.exit.i:                      ; preds = %.lr.ph29.preheader.i.i, %.preheader.i.i
  %703 = add i64 %647, 1
  %704 = and i64 %647, 7
  %705 = xor i64 %704, 7
  %706 = call i64 @llvm.umin.i64(i64 %703, i64 8)
  %707 = getelementptr inbounds nuw %struct.PosData, ptr %14, i64 %705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %707, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !157
  %708 = icmp ugt i64 %703, 1
  br i1 %708, label %.lr.ph.i22.i, label %StartPosQueuePush.exit.i

.lr.ph.i22.i:                                     ; preds = %ComputeDistanceCache.exit.i, %720
  %.023.i.i = phi i64 [ %713, %720 ], [ %705, %ComputeDistanceCache.exit.i ]
  %.02122.i.i = phi i64 [ %721, %720 ], [ 1, %ComputeDistanceCache.exit.i ]
  %709 = and i64 %.023.i.i, 7
  %710 = getelementptr inbounds nuw %struct.PosData, ptr %14, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load float, ptr %711, align 8, !tbaa !155
  %713 = add nuw nsw i64 %.023.i.i, 1
  %714 = and i64 %713, 7
  %715 = getelementptr inbounds nuw %struct.PosData, ptr %14, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load float, ptr %716, align 8, !tbaa !155
  %718 = fcmp ogt float %712, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %.lr.ph.i22.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %710, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %710, ptr noundef nonnull align 8 dereferenceable(32) %715, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %715, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %720

720:                                              ; preds = %719, %.lr.ph.i22.i
  %721 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i23.i = icmp eq i64 %721, %706
  br i1 %exitcond.not.i23.i, label %StartPosQueuePush.exit.i, label %.lr.ph.i22.i, !llvm.loop !158

StartPosQueuePush.exit.i:                         ; preds = %720, %ComputeDistanceCache.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %EvaluateNode.exit

EvaluateNode.exit:                                ; preds = %ComputeDistanceShortcut.exit.i, %StartPosQueuePush.exit.i
  %722 = phi i64 [ %647, %ComputeDistanceShortcut.exit.i ], [ %703, %StartPosQueuePush.exit.i ]
  %.1138 = add i64 %.1138534, -1
  %.not148 = icmp eq i64 %.1138, 0
  br i1 %.not148, label %.loopexit, label %.lr.ph535, !llvm.loop !159

.loopexit:                                        ; preds = %EvaluateNode.exit, %.lr.ph535, %StoreRangeH10.exit.preheader
  %.lcssa530 = phi i64 [ %.promoted, %StoreRangeH10.exit.preheader ], [ %647, %.lr.ph535 ], [ %722, %EvaluateNode.exit ]
  %.1.ph = phi i64 [ %.0540, %StoreRangeH10.exit.preheader ], [ %648, %.lr.ph535 ], [ %648, %EvaluateNode.exit ]
  store i64 %.lcssa530, ptr %54, align 8
  br label %723

723:                                              ; preds = %.loopexit, %476
  %.1 = phi i64 [ %.0540, %476 ], [ %.1.ph, %.loopexit ]
  %724 = add i64 %.1, 1
  %.reass = add i64 %.1, 4
  %725 = icmp ult i64 %.reass, %1
  br i1 %725, label %77, label %._crit_edge542, !llvm.loop !160

._crit_edge542:                                   ; preds = %723, %InitZopfliCostModel.exit
  %726 = load ptr, ptr %43, align 8, !tbaa !51
  call void @BrotliFree(ptr noundef %0, ptr noundef %726) #13
  store ptr null, ptr %43, align 8, !tbaa !51
  %727 = load ptr, ptr %52, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef %727) #13
  store ptr null, ptr %52, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %34) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef %26) #13
  %728 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %1
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load i32, ptr %729, align 4, !tbaa !33
  %731 = and i32 %730, 134217727
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %.lr.ph.i254, label %.critedge.i250

.lr.ph.i254:                                      ; preds = %._crit_edge542, %736
  %733 = phi ptr [ %738, %736 ], [ %728, %._crit_edge542 ]
  %.018.i = phi i64 [ %737, %736 ], [ %1, %._crit_edge542 ]
  %734 = load i32, ptr %733, align 4, !tbaa !31
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %.critedge.i250

736:                                              ; preds = %.lr.ph.i254
  %737 = add i64 %.018.i, -1
  %738 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load i32, ptr %739, align 4, !tbaa !33
  %741 = and i32 %740, 134217727
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %.lr.ph.i254, label %.critedge.i250, !llvm.loop !161

.critedge.i250:                                   ; preds = %736, %.lr.ph.i254, %._crit_edge542
  %.0.lcssa.i251 = phi i64 [ %1, %._crit_edge542 ], [ %.018.i, %.lr.ph.i254 ], [ %737, %736 ]
  %.lcssa.i = phi ptr [ %728, %._crit_edge542 ], [ %733, %.lr.ph.i254 ], [ %738, %736 ]
  %743 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 12
  store i32 -1, ptr %743, align 4, !tbaa !7
  %.not23.i = icmp eq i64 %.0.lcssa.i251, 0
  br i1 %.not23.i, label %ComputeShortestPathFromNodes.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.critedge.i250, %.lr.ph26.i
  %.125.i252 = phi i64 [ %752, %.lr.ph26.i ], [ %.0.lcssa.i251, %.critedge.i250 ]
  %.01724.i = phi i64 [ %754, %.lr.ph26.i ], [ 0, %.critedge.i250 ]
  %744 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %.125.i252
  %745 = load i32, ptr %744, align 4, !tbaa !31
  %746 = and i32 %745, 33554431
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %748 = load i32, ptr %747, align 4, !tbaa !33
  %749 = and i32 %748, 134217727
  %750 = add nuw nsw i32 %749, %746
  %751 = zext nneg i32 %750 to i64
  %752 = sub i64 %.125.i252, %751
  %753 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %752, i32 3
  store i32 %750, ptr %753, align 4, !tbaa !7
  %754 = add i64 %.01724.i, 1
  %.not.i253 = icmp eq i64 %752, 0
  br i1 %.not.i253, label %ComputeShortestPathFromNodes.exit, label %.lr.ph26.i, !llvm.loop !162

ComputeShortestPathFromNodes.exit:                ; preds = %.lr.ph26.i, %.critedge.i250
  %.017.lcssa.i = phi i64 [ 0, %.critedge.i250 ], [ %754, %.lr.ph26.i ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %14) #13
  ret i64 %.017.lcssa.i
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @ZopfliCostModelSetFromLiteralCosts(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  tail call void @BrotliEstimateBitCostsForLiterals(i64 noundef %1, i64 noundef %10, i64 noundef %3, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !151
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.preheader42.preheader, label %.lr.ph

.preheader42.preheader:                           ; preds = %.lr.ph, %4
  br label %.preheader42

.lr.ph:                                           ; preds = %4, %.lr.ph
  %13 = phi float [ %18, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.044 = phi i64 [ %14, %.lr.ph ], [ 0, %4 ]
  %.03843 = phi float [ %20, %.lr.ph ], [ 0.000000e+00, %4 ]
  %14 = add nuw i64 %.044, 1
  %15 = getelementptr inbounds nuw float, ptr %6, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !151
  %17 = fadd float %.03843, %16
  %18 = fadd float %13, %17
  store float %18, ptr %15, align 4, !tbaa !151
  %19 = fsub float %18, %13
  %20 = fsub float %17, %19
  %exitcond.not = icmp eq i64 %14, %10
  br i1 %exitcond.not, label %.preheader42.preheader, label %.lr.ph, !llvm.loop !163

.preheader:                                       ; preds = %FastLog2.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph47

.preheader42:                                     ; preds = %.preheader42.preheader, %FastLog2.exit
  %.145 = phi i64 [ %33, %FastLog2.exit ], [ 0, %.preheader42.preheader ]
  %23 = add nuw nsw i64 %.145, 11
  %24 = icmp samesign ult i64 %.145, 245
  br i1 %24, label %25, label %28

25:                                               ; preds = %.preheader42
  %26 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !164
  br label %FastLog2.exit

28:                                               ; preds = %.preheader42
  %29 = uitofp nneg i64 %23 to double
  %30 = tail call double @log2(double noundef %29) #13, !tbaa !3
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %25, %28
  %.0.i = phi double [ %27, %25 ], [ %30, %28 ]
  %31 = fptrunc double %.0.i to float
  %32 = getelementptr inbounds nuw float, ptr %0, i64 %.145
  store float %31, ptr %32, align 4, !tbaa !151
  %33 = add nuw nsw i64 %.145, 1
  %exitcond49.not = icmp eq i64 %33, 704
  br i1 %exitcond49.not, label %.preheader, label %.preheader42, !llvm.loop !166

.lr.ph47:                                         ; preds = %.preheader, %FastLog2.exit40
  %34 = phi i32 [ %44, %FastLog2.exit40 ], [ %22, %.preheader ]
  %.246 = phi i64 [ %47, %FastLog2.exit40 ], [ 0, %.preheader ]
  %35 = add nuw nsw i64 %.246, 20
  %36 = and i64 %35, 4294967295
  %37 = icmp samesign ult i64 %36, 256
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph47
  %39 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %36
  %40 = load double, ptr %39, align 8, !tbaa !164
  br label %FastLog2.exit40

41:                                               ; preds = %.lr.ph47
  %42 = uitofp nneg i64 %36 to double
  %43 = tail call double @log2(double noundef %42) #13, !tbaa !3
  %.pre = load i32, ptr %21, align 8, !tbaa !54
  br label %FastLog2.exit40

FastLog2.exit40:                                  ; preds = %38, %41
  %44 = phi i32 [ %34, %38 ], [ %.pre, %41 ]
  %.0.i39 = phi double [ %40, %38 ], [ %43, %41 ]
  %45 = fptrunc double %.0.i39 to float
  %46 = getelementptr inbounds nuw float, ptr %8, i64 %.246
  store float %45, ptr %46, align 4, !tbaa !151
  %47 = add nuw nsw i64 %.246, 1
  %48 = zext i32 %44 to i64
  %49 = icmp samesign ult i64 %47, %48
  br i1 %49, label %.lr.ph47, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %FastLog2.exit40, %.preheader
  %50 = load double, ptr getelementptr inbounds nuw (i8, ptr @kBrotliLog2Table, i64 88), align 8, !tbaa !164
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store float %51, ptr %52, align 8, !tbaa !168
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @UpdateNodes(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, i64 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef nonnull captures(none) %11, ptr noundef captures(none) %12) unnamed_addr #6 {
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = add i64 %2, %1
  %17 = and i64 %4, %16
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %19 = add i64 %15, %16
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %6)
  %21 = sub i64 %0, %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = icmp sgt i32 %23, 10
  %25 = select i1 %24, i64 325, i64 150
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = add i64 %15, %1
  tail call fastcc void @EvaluateNode(i64 noundef %28, i64 noundef %2, i64 noundef %6, i64 noundef %27, ptr noundef %7, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 2832
  %31 = add i64 %2, 2
  %.not21.i = icmp ugt i64 %31, %0
  br i1 %.not21.i, label %ComputeMinimumCopyLength.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13
  %32 = load i64, ptr %29, align 8, !tbaa !55
  %33 = sub i64 0, %32
  %34 = and i64 %33, 7
  %35 = getelementptr inbounds nuw [8 x %struct.PosData], ptr %11, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load float, ptr %36, align 4, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 2840
  %39 = load float, ptr %38, align 8, !tbaa !168
  %40 = fadd float %37, %39
  %41 = load ptr, ptr %30, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %2
  %43 = load float, ptr %42, align 4, !tbaa !151
  %44 = load i64, ptr %35, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw float, ptr %41, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !151
  %47 = fsub float %43, %46
  %48 = fadd float %40, %47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %53
  %49 = phi i64 [ %59, %53 ], [ %31, %.lr.ph.i.preheader ]
  %.025.i267 = phi i64 [ %.1.i268, %53 ], [ 10, %.lr.ph.i.preheader ]
  %.01524.i = phi i64 [ %.116.i, %53 ], [ 4, %.lr.ph.i.preheader ]
  %.01723.i = phi i64 [ %54, %53 ], [ 2, %.lr.ph.i.preheader ]
  %.01822.i = phi float [ %.119.i, %53 ], [ %48, %.lr.ph.i.preheader ]
  %50 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %12, i64 %49, i32 3
  %51 = load float, ptr %50, align 4, !tbaa !7
  %52 = fcmp ugt float %51, %.01822.i
  br i1 %52, label %ComputeMinimumCopyLength.exit, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = add i64 %.01723.i, 1
  %55 = icmp eq i64 %54, %.025.i267
  %56 = fadd float %.01822.i, 1.000000e+00
  %.119.i = select i1 %55, float %56, float %.01822.i
  %57 = zext i1 %55 to i64
  %.116.i = shl i64 %.01524.i, %57
  %58 = select i1 %55, i64 %.01524.i, i64 0
  %.1.i268 = add i64 %58, %.025.i267
  %59 = add i64 %54, %2
  %.not.i269 = icmp ugt i64 %59, %0
  br i1 %.not.i269, label %ComputeMinimumCopyLength.exit, label %.lr.ph.i, !llvm.loop !169

ComputeMinimumCopyLength.exit:                    ; preds = %.lr.ph.i, %53, %13
  %.017.lcssa.i = phi i64 [ 2, %13 ], [ %.01723.i, %.lr.ph.i ], [ %54, %53 ]
  %60 = add i64 %.017.lcssa.i, -1
  %61 = icmp ult i64 %60, %21
  %62 = add i64 %20, %27
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %64 = icmp ugt i64 %21, 7
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 2816
  %68 = getelementptr %struct.ZopfliNode, ptr %12, i64 %2
  %.not374 = icmp eq i64 %8, 0
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %71

71:                                               ; preds = %ComputeMinimumCopyLength.exit, %.loopexit309
  %.0372 = phi i64 [ 0, %ComputeMinimumCopyLength.exit ], [ %.6, %.loopexit309 ]
  %.0205371 = phi i64 [ 0, %ComputeMinimumCopyLength.exit ], [ %421, %.loopexit309 ]
  %.val = load i64, ptr %29, align 8, !tbaa !55
  %72 = tail call range(i64 0, 9) i64 @llvm.umin.i64(i64 %.val, i64 8)
  %73 = icmp samesign ult i64 %.0205371, %72
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %71
  %75 = sub i64 %.0205371, %.val
  %76 = and i64 %75, 7
  %77 = getelementptr inbounds nuw [8 x %struct.PosData], ptr %11, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !152
  %79 = sub i64 %2, %78
  %80 = icmp ult i64 %79, 6
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = trunc nuw nsw i64 %79 to i16
  br label %GetInsertLengthCode.exit

83:                                               ; preds = %74
  %84 = icmp ult i64 %79, 130
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = add nsw i64 %79, -2
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %89 = sub nuw nsw i32 30, %88
  %90 = shl nuw nsw i32 %89, 1
  %91 = zext nneg i32 %90 to i64
  %92 = zext nneg i32 %89 to i64
  %93 = lshr i64 %86, %92
  %94 = add nuw nsw i64 %93, %91
  %95 = trunc nuw nsw i64 %94 to i16
  %96 = add nuw nsw i16 %95, 2
  br label %GetInsertLengthCode.exit

97:                                               ; preds = %83
  %98 = icmp ult i64 %79, 2114
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = trunc nuw nsw i64 %79 to i32
  %101 = add nsw i32 %100, -66
  %102 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %103 = trunc nuw nsw i32 %102 to i16
  %104 = sub nuw nsw i16 41, %103
  br label %GetInsertLengthCode.exit

105:                                              ; preds = %97
  %106 = icmp ult i64 %79, 6210
  br i1 %106, label %GetInsertLengthCode.exit, label %107

107:                                              ; preds = %105
  %108 = icmp ult i64 %79, 22594
  %..i = select i1 %108, i16 22, i16 23
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %81, %85, %99, %105, %107
  %.0.i = phi i16 [ %82, %81 ], [ %96, %85 ], [ %104, %99 ], [ 21, %105 ], [ %..i, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %110 = load float, ptr %109, align 8, !tbaa !155
  %111 = zext nneg i16 %.0.i to i64
  %112 = getelementptr inbounds nuw [24 x i32], ptr @kBrotliInsExtra, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = uitofp i32 %113 to float
  %115 = fadd float %110, %114
  %116 = load ptr, ptr %30, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw float, ptr %116, i64 %2
  %118 = load float, ptr %117, align 4, !tbaa !151
  %119 = load float, ptr %116, align 4, !tbaa !151
  %120 = fsub float %118, %119
  %121 = fadd float %115, %120
  br i1 %61, label %.lr.ph357, label %FindMatchLengthWithLimit.exit262

.lr.ph357:                                        ; preds = %GetInsertLengthCode.exit
  %122 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %123 = icmp samesign ult i16 %.0.i, 8
  %124 = lshr i16 %.0.i, 3
  %narrow.i = mul nuw nsw i16 %124, 3
  %125 = shl nuw nsw i16 %.0.i, 3
  %126 = and i16 %125, 56
  br label %127

127:                                              ; preds = %.lr.ph357, %.loopexit
  %.1356 = phi i64 [ %.0372, %.lr.ph357 ], [ %.3.ph, %.loopexit ]
  %.0206355 = phi i64 [ %60, %.lr.ph357 ], [ %.1207.ph, %.loopexit ]
  %.0209353 = phi i64 [ 0, %.lr.ph357 ], [ %298, %.loopexit ]
  %128 = getelementptr inbounds nuw [16 x i32], ptr @kDistanceCacheIndex, i64 0, i64 %.0209353
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i32], ptr %122, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw [16 x i32], ptr @kDistanceCacheOffset, i64 0, i64 %.0209353
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = add nsw i32 %134, %132
  %136 = sext i32 %135 to i64
  %137 = sub i64 %16, %136
  %138 = add i64 %.0206355, %17
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !7
  %141 = icmp ugt i64 %138, %4
  br i1 %141, label %FindMatchLengthWithLimit.exit262, label %142

142:                                              ; preds = %127
  %143 = icmp ult i64 %62, %136
  br i1 %143, label %.loopexit, label %144, !prof !64

144:                                              ; preds = %142
  %.not = icmp ult i64 %18, %136
  br i1 %.not, label %178, label %145

145:                                              ; preds = %144
  %.not234 = icmp ult i64 %137, %16
  br i1 %.not234, label %146, label %.loopexit

146:                                              ; preds = %145
  %147 = and i64 %137, %4
  %148 = add i64 %147, %.0206355
  %149 = icmp ugt i64 %148, %4
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 %148
  %152 = load i8, ptr %151, align 1, !tbaa !7
  %.not235 = icmp eq i8 %140, %152
  br i1 %.not235, label %153, label %.loopexit

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 %147
  br i1 %64, label %.lr.ph, label %.lr.ph326.preheader

.preheader307:                                    ; preds = %163
  %.not.i322 = icmp eq i64 %166, 0
  br i1 %.not.i322, label %.critedge.i, label %.lr.ph326.preheader

.lr.ph326.preheader:                              ; preds = %153, %.preheader307
  %.022.i.lcssa396 = phi ptr [ %165, %.preheader307 ], [ %154, %153 ]
  %.025.i.lcssa395 = phi ptr [ %164, %.preheader307 ], [ %63, %153 ]
  %.027.i.lcssa394 = phi i64 [ %166, %.preheader307 ], [ %21, %153 ]
  %scevgep = getelementptr i8, ptr %.022.i.lcssa396, i64 %.027.i.lcssa394
  br label %.lr.ph326

.lr.ph:                                           ; preds = %153, %163
  %.022.i319 = phi ptr [ %165, %163 ], [ %154, %153 ]
  %.025.i318 = phi ptr [ %164, %163 ], [ %63, %153 ]
  %.027.i317 = phi i64 [ %166, %163 ], [ %21, %153 ]
  %.0.copyload.i265 = load i64, ptr %.025.i318, align 1
  %.0.copyload.i264 = load i64, ptr %.022.i319, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i265, %.0.copyload.i264
  br i1 %.not30.i, label %163, label %155

155:                                              ; preds = %.lr.ph
  %156 = xor i64 %.0.copyload.i264, %.0.copyload.i265
  %157 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %156, i1 true)
  %158 = ptrtoint ptr %.022.i319 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  %161 = lshr i64 %157, 3
  %162 = add i64 %160, %161
  br label %FindMatchLengthWithLimit.exit

163:                                              ; preds = %.lr.ph
  %164 = getelementptr inbounds nuw i8, ptr %.025.i318, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.022.i319, i64 8
  %166 = add i64 %.027.i317, -8
  %167 = icmp ugt i64 %166, 7
  br i1 %167, label %.lr.ph, label %.preheader307, !llvm.loop !66

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %171
  %.224.i325 = phi ptr [ %174, %171 ], [ %.022.i.lcssa396, %.lr.ph326.preheader ]
  %.126.i324 = phi ptr [ %173, %171 ], [ %.025.i.lcssa395, %.lr.ph326.preheader ]
  %.128.i323 = phi i64 [ %172, %171 ], [ %.027.i.lcssa394, %.lr.ph326.preheader ]
  %168 = load i8, ptr %.224.i325, align 1, !tbaa !7
  %169 = load i8, ptr %.126.i324, align 1, !tbaa !7
  %170 = icmp eq i8 %168, %169
  br i1 %170, label %171, label %.critedge.i

171:                                              ; preds = %.lr.ph326
  %172 = add nsw i64 %.128.i323, -1
  %173 = getelementptr inbounds nuw i8, ptr %.126.i324, i64 1
  %174 = getelementptr inbounds nuw i8, ptr %.224.i325, i64 1
  %.not.i = icmp eq i64 %172, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph326, !llvm.loop !67

.critedge.i:                                      ; preds = %171, %.lr.ph326, %.preheader307
  %.224.i.lcssa = phi ptr [ %165, %.preheader307 ], [ %.224.i325, %.lr.ph326 ], [ %scevgep, %171 ]
  %175 = ptrtoint ptr %.224.i.lcssa to i64
  %176 = ptrtoint ptr %154 to i64
  %177 = sub i64 %175, %176
  br label %FindMatchLengthWithLimit.exit

178:                                              ; preds = %144
  %179 = icmp ult i64 %20, %136
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %178
  %181 = load i64, ptr %26, align 8, !tbaa !45
  %182 = add i64 %181, %20
  br label %183

183:                                              ; preds = %183, %180
  %.0215 = phi i64 [ 0, %180 ], [ %184, %183 ]
  %184 = add i64 %.0215, 1
  %185 = getelementptr inbounds nuw [16 x i64], ptr %65, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !34
  %187 = add i64 %186, %136
  %.not231 = icmp ult i64 %182, %187
  br i1 %.not231, label %188, label %183, !llvm.loop !170

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw [16 x i64], ptr %65, i64 0, i64 %.0215
  %190 = load i64, ptr %189, align 8, !tbaa !34
  %191 = add i64 %190, %136
  %192 = sub i64 %182, %191
  %193 = add i64 %190, %192
  %194 = sub i64 %186, %193
  %195 = tail call i64 @llvm.umin.i64(i64 %194, i64 %21)
  %.not232 = icmp ult i64 %.0206355, %195
  br i1 %.not232, label %196, label %.loopexit

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw [16 x ptr], ptr %66, i64 0, i64 %.0215
  %198 = load ptr, ptr %197, align 8, !tbaa !171
  %199 = getelementptr i8, ptr %198, i64 %192
  %200 = getelementptr i8, ptr %199, i64 %.0206355
  %201 = load i8, ptr %200, align 1, !tbaa !7
  %.not233 = icmp eq i8 %140, %201
  br i1 %.not233, label %202, label %.loopexit

202:                                              ; preds = %196
  %203 = icmp ugt i64 %195, 7
  br i1 %203, label %.lr.ph333, label %.lr.ph341.preheader

.preheader:                                       ; preds = %212
  %.not.i256337 = icmp eq i64 %215, 0
  br i1 %.not.i256337, label %.critedge.i257, label %.lr.ph341.preheader

.lr.ph341.preheader:                              ; preds = %202, %.preheader
  %.022.i251.lcssa403 = phi ptr [ %214, %.preheader ], [ %199, %202 ]
  %.025.i250.lcssa402 = phi ptr [ %213, %.preheader ], [ %63, %202 ]
  %.027.i249.lcssa401 = phi i64 [ %215, %.preheader ], [ %195, %202 ]
  %scevgep388 = getelementptr i8, ptr %.022.i251.lcssa403, i64 %.027.i249.lcssa401
  br label %.lr.ph341

.lr.ph333:                                        ; preds = %202, %212
  %.022.i251332 = phi ptr [ %214, %212 ], [ %199, %202 ]
  %.025.i250331 = phi ptr [ %213, %212 ], [ %63, %202 ]
  %.027.i249330 = phi i64 [ %215, %212 ], [ %195, %202 ]
  %.0.copyload.i263 = load i64, ptr %.025.i250331, align 1
  %.0.copyload.i = load i64, ptr %.022.i251332, align 1
  %.not30.i259 = icmp eq i64 %.0.copyload.i263, %.0.copyload.i
  br i1 %.not30.i259, label %212, label %204

204:                                              ; preds = %.lr.ph333
  %205 = xor i64 %.0.copyload.i, %.0.copyload.i263
  %206 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %205, i1 true)
  %207 = ptrtoint ptr %.022.i251332 to i64
  %208 = ptrtoint ptr %199 to i64
  %209 = sub i64 %207, %208
  %210 = lshr i64 %206, 3
  %211 = add i64 %209, %210
  br label %FindMatchLengthWithLimit.exit

212:                                              ; preds = %.lr.ph333
  %213 = getelementptr inbounds nuw i8, ptr %.025.i250331, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.022.i251332, i64 8
  %215 = add i64 %.027.i249330, -8
  %216 = icmp ugt i64 %215, 7
  br i1 %216, label %.lr.ph333, label %.preheader, !llvm.loop !66

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %220
  %.224.i255340 = phi ptr [ %223, %220 ], [ %.022.i251.lcssa403, %.lr.ph341.preheader ]
  %.126.i254339 = phi ptr [ %222, %220 ], [ %.025.i250.lcssa402, %.lr.ph341.preheader ]
  %.128.i253338 = phi i64 [ %221, %220 ], [ %.027.i249.lcssa401, %.lr.ph341.preheader ]
  %217 = load i8, ptr %.224.i255340, align 1, !tbaa !7
  %218 = load i8, ptr %.126.i254339, align 1, !tbaa !7
  %219 = icmp eq i8 %217, %218
  br i1 %219, label %220, label %.critedge.i257

220:                                              ; preds = %.lr.ph341
  %221 = add nsw i64 %.128.i253338, -1
  %222 = getelementptr inbounds nuw i8, ptr %.126.i254339, i64 1
  %223 = getelementptr inbounds nuw i8, ptr %.224.i255340, i64 1
  %.not.i256 = icmp eq i64 %221, 0
  br i1 %.not.i256, label %.critedge.i257, label %.lr.ph341, !llvm.loop !67

.critedge.i257:                                   ; preds = %220, %.lr.ph341, %.preheader
  %.224.i255.lcssa = phi ptr [ %214, %.preheader ], [ %.224.i255340, %.lr.ph341 ], [ %scevgep388, %220 ]
  %224 = ptrtoint ptr %.224.i255.lcssa to i64
  %225 = ptrtoint ptr %199 to i64
  %226 = sub i64 %224, %225
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %.critedge.i257, %204, %.critedge.i, %155
  %.0211 = phi i64 [ %162, %155 ], [ %177, %.critedge.i ], [ %226, %.critedge.i257 ], [ %211, %204 ]
  %227 = load ptr, ptr %67, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw float, ptr %227, i64 %.0209353
  %229 = load float, ptr %228, align 4, !tbaa !151
  %230 = fadd float %121, %229
  %.0219345 = add i64 %.0206355, 1
  %.not236346 = icmp ugt i64 %.0219345, %.0211
  br i1 %.not236346, label %.loopexit, label %.lr.ph350

.lr.ph350:                                        ; preds = %FindMatchLengthWithLimit.exit
  %231 = icmp eq i64 %.0209353, 0
  %or.cond.i = and i1 %123, %231
  %232 = shl nuw nsw i64 %.0209353, 27
  %233 = add nuw nsw i64 %232, 134217728
  %234 = or i64 %233, %79
  %235 = trunc i64 %234 to i32
  br label %236

236:                                              ; preds = %.lr.ph350, %297
  %.0219349 = phi i64 [ %.0219345, %.lr.ph350 ], [ %.0219, %297 ]
  %.4348 = phi i64 [ %.1356, %.lr.ph350 ], [ %.5, %297 ]
  %.2208347 = phi i64 [ %.0206355, %.lr.ph350 ], [ %.0219349, %297 ]
  %237 = icmp ult i64 %.0219349, 10
  br i1 %237, label %GetCopyLengthCode.exit, label %238

238:                                              ; preds = %236
  %239 = icmp ult i64 %.0219349, 134
  br i1 %239, label %240, label %250

240:                                              ; preds = %238
  %241 = add nsw i64 %.2208347, -5
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %242, i1 true)
  %244 = sub nsw i32 30, %243
  %245 = shl nuw nsw i32 %244, 1
  %246 = zext nneg i32 %245 to i64
  %247 = zext nneg i32 %244 to i64
  %248 = lshr i64 %241, %247
  %249 = add nuw nsw i64 %248, %246
  br label %GetCopyLengthCode.exit

250:                                              ; preds = %238
  %251 = icmp ult i64 %.0219349, 2118
  br i1 %251, label %252, label %GetCopyLengthCode.exit.thread

252:                                              ; preds = %250
  %253 = trunc i64 %.2208347 to i32
  %254 = add i32 %253, -69
  %255 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %254, i1 true)
  %256 = trunc nuw nsw i32 %255 to i16
  %257 = sub nuw nsw i16 43, %256
  br label %GetCopyLengthCode.exit.thread

GetCopyLengthCode.exit:                           ; preds = %236, %240
  %.0219349.sink = phi i64 [ %249, %240 ], [ %.0219349, %236 ]
  %.sink416 = phi i16 [ 4, %240 ], [ -2, %236 ]
  %258 = trunc nuw nsw i64 %.0219349.sink to i16
  %259 = add nsw i16 %.sink416, %258
  %260 = icmp ult i16 %259, 16
  %or.cond5.i = and i1 %or.cond.i, %260
  br i1 %or.cond5.i, label %261, label %GetCopyLengthCode.exit.thread

261:                                              ; preds = %GetCopyLengthCode.exit
  %262 = shl nuw nsw i16 %259, 3
  %263 = and i16 %262, 64
  br label %CombineLengthCodes.exit

GetCopyLengthCode.exit.thread:                    ; preds = %250, %252, %GetCopyLengthCode.exit
  %.0.i239289 = phi i16 [ %259, %GetCopyLengthCode.exit ], [ 23, %250 ], [ %257, %252 ]
  %264 = lshr i16 %.0.i239289, 3
  %narrow21.i = add nuw nsw i16 %264, %narrow.i
  %265 = zext nneg i16 %narrow21.i to i32
  %266 = shl nuw nsw i32 %265, 1
  %267 = shl nuw nsw i32 %265, 6
  %268 = add nuw nsw i32 %267, 64
  %269 = lshr i32 5377344, %266
  %270 = and i32 %269, 192
  %271 = add nuw nsw i32 %268, %270
  %272 = trunc i32 %271 to i16
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %261, %GetCopyLengthCode.exit.thread
  %.0.i239290 = phi i16 [ %259, %261 ], [ %.0.i239289, %GetCopyLengthCode.exit.thread ]
  %.pn.i = phi i16 [ %263, %261 ], [ %272, %GetCopyLengthCode.exit.thread ]
  %273 = and i16 %.0.i239290, 7
  %274 = or disjoint i16 %273, %126
  %.0.i242 = or disjoint i16 %274, %.pn.i
  %275 = icmp ult i16 %.pn.i, 128
  %276 = select i1 %275, float %121, float %230
  %277 = zext i16 %.0.i239290 to i64
  %278 = getelementptr inbounds nuw [24 x i32], ptr @kBrotliCopyExtra, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = uitofp i32 %279 to float
  %281 = fadd float %276, %280
  %282 = zext i16 %.0.i242 to i64
  %283 = getelementptr inbounds nuw [704 x float], ptr %10, i64 0, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !151
  %285 = fadd float %284, %281
  %286 = getelementptr %struct.ZopfliNode, ptr %68, i64 %.0219349, i32 3
  %287 = load float, ptr %286, align 4, !tbaa !7
  %288 = fcmp olt float %285, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %CombineLengthCodes.exit
  %290 = getelementptr %struct.ZopfliNode, ptr %68, i64 %.0219349
  %291 = trunc i64 %.0219349 to i32
  %292 = or i32 %291, 301989888
  store i32 %292, ptr %290, align 4, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 %135, ptr %293, align 4, !tbaa !35
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i32 %235, ptr %294, align 4, !tbaa !33
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store float %285, ptr %295, align 4, !tbaa !7
  %296 = tail call i64 @llvm.umax.i64(i64 %.4348, i64 %.0219349)
  br label %297

297:                                              ; preds = %289, %CombineLengthCodes.exit
  %.5 = phi i64 [ %296, %289 ], [ %.4348, %CombineLengthCodes.exit ]
  %.0219 = add i64 %.0219349, 1
  %.not236 = icmp ugt i64 %.0219, %.0211
  br i1 %.not236, label %.loopexit, label %236, !llvm.loop !172

.loopexit:                                        ; preds = %297, %FindMatchLengthWithLimit.exit, %142, %145, %150, %146, %178, %196, %188
  %.1207.ph = phi i64 [ %.0206355, %196 ], [ %.0206355, %188 ], [ %.0206355, %178 ], [ %.0206355, %146 ], [ %.0206355, %150 ], [ %.0206355, %145 ], [ %.0206355, %142 ], [ %.0206355, %FindMatchLengthWithLimit.exit ], [ %.0219349, %297 ]
  %.3.ph = phi i64 [ %.1356, %196 ], [ %.1356, %188 ], [ %.1356, %178 ], [ %.1356, %146 ], [ %.1356, %150 ], [ %.1356, %145 ], [ %.1356, %142 ], [ %.1356, %FindMatchLengthWithLimit.exit ], [ %.5, %297 ]
  %298 = add nuw nsw i64 %.0209353, 1
  %299 = icmp samesign ult i64 %.0209353, 15
  %300 = icmp ult i64 %.1207.ph, %21
  %301 = and i1 %299, %300
  br i1 %301, label %127, label %FindMatchLengthWithLimit.exit262, !llvm.loop !173

FindMatchLengthWithLimit.exit262:                 ; preds = %.loopexit, %127, %GetInsertLengthCode.exit
  %.1.lcssa = phi i64 [ %.0372, %GetInsertLengthCode.exit ], [ %.1356, %127 ], [ %.3.ph, %.loopexit ]
  %302 = icmp samesign ugt i64 %.0205371, 1
  %brmerge = or i1 %302, %.not374
  br i1 %brmerge, label %.loopexit309, label %.lr.ph369

.lr.ph369:                                        ; preds = %FindMatchLengthWithLimit.exit262
  %303 = lshr i16 %.0.i, 3
  %narrow.i245 = mul nuw nsw i16 %303, 3
  %304 = shl i16 %.0.i, 3
  %305 = and i16 %304, 56
  %306 = trunc i64 %79 to i32
  br label %307

307:                                              ; preds = %.lr.ph369, %._crit_edge
  %.7368 = phi i64 [ %.1.lcssa, %.lr.ph369 ], [ %.8.lcssa, %._crit_edge ]
  %.1210367 = phi i64 [ 0, %.lr.ph369 ], [ %420, %._crit_edge ]
  %.0216366 = phi i64 [ %.017.lcssa.i, %.lr.ph369 ], [ %.2218.lcssa, %._crit_edge ]
  %308 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %9, i64 %.1210367
  %309 = load i64, ptr %308, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %309 to i32
  %.sroa.4.0.extract.shift = lshr i64 %309, 32
  %310 = and i64 %309, 4294967295
  %311 = icmp ult i64 %62, %310
  %312 = add nuw nsw i64 %310, 15
  %313 = load i32, ptr %69, align 4, !tbaa !174
  %314 = zext i32 %313 to i64
  %315 = add nuw nsw i64 %314, 16
  %316 = icmp samesign ult i64 %312, %315
  br i1 %316, label %PrefixEncodeCopyDistance.exit, label %317

317:                                              ; preds = %307
  %318 = load i32, ptr %70, align 8, !tbaa !175
  %319 = zext i32 %318 to i64
  %320 = shl nuw i64 4, %319
  %321 = xor i64 %314, -1
  %322 = add nsw i64 %310, %321
  %323 = add i64 %322, %320
  %324 = trunc i64 %323 to i32
  %325 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %324, i1 true)
  %326 = sub nsw i32 30, %325
  %327 = zext i32 %326 to i64
  %notmask.i = shl nsw i32 -1, %318
  %328 = xor i32 %notmask.i, -1
  %329 = zext nneg i32 %328 to i64
  %330 = and i64 %323, %329
  %331 = lshr i64 %323, %327
  %332 = and i64 %331, 1
  %333 = sub nsw i64 %327, %319
  %334 = shl nsw i64 %333, 10
  %335 = shl nsw i64 %333, 1
  %336 = add nsw i64 %335, -2
  %337 = or disjoint i64 %336, %332
  %338 = shl i64 %337, %319
  %339 = add nuw nsw i64 %330, %315
  %340 = add i64 %339, %338
  %341 = or i64 %340, %334
  br label %PrefixEncodeCopyDistance.exit

PrefixEncodeCopyDistance.exit:                    ; preds = %307, %317
  %.0273.in = phi i64 [ %341, %317 ], [ %312, %307 ]
  %.0273 = trunc i64 %.0273.in to i32
  %342 = lshr i32 %.0273, 10
  %343 = and i32 %342, 63
  %344 = uitofp nneg i32 %343 to float
  %345 = fadd float %121, %344
  %346 = and i64 %.0273.in, 1023
  %347 = load ptr, ptr %67, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw float, ptr %347, i64 %346
  %349 = load float, ptr %348, align 4, !tbaa !151
  %350 = fadd float %349, %345
  %351 = lshr i64 %309, 37
  %352 = icmp ult i64 %.0216366, %351
  %353 = icmp samesign ugt i64 %351, %25
  %or.cond = select i1 %311, i1 true, i1 %353
  %or.cond238 = select i1 %352, i1 %or.cond, i1 false
  %.1217 = select i1 %or.cond238, i64 %351, i64 %.0216366
  %.not237361 = icmp ugt i64 %.1217, %351
  br i1 %.not237361, label %._crit_edge, label %BackwardMatchLengthCode.exit.lr.ph

BackwardMatchLengthCode.exit.lr.ph:               ; preds = %PrefixEncodeCopyDistance.exit
  %354 = and i64 %309, 133143986176
  %.not.i266 = icmp eq i64 %354, 0
  %355 = and i64 %.sroa.4.0.extract.shift, 31
  %spec.select = select i1 %.not.i266, i64 %351, i64 %355
  %356 = add nuw nsw i64 %351, 1
  br label %BackwardMatchLengthCode.exit

BackwardMatchLengthCode.exit:                     ; preds = %BackwardMatchLengthCode.exit.lr.ph, %418
  %.8363 = phi i64 [ %.7368, %BackwardMatchLengthCode.exit.lr.ph ], [ %.9, %418 ]
  %.2218362 = phi i64 [ %.1217, %BackwardMatchLengthCode.exit.lr.ph ], [ %419, %418 ]
  %357 = select i1 %311, i64 %spec.select, i64 %.2218362
  %358 = icmp ult i64 %357, 10
  br i1 %358, label %359, label %362

359:                                              ; preds = %BackwardMatchLengthCode.exit
  %360 = trunc nuw nsw i64 %357 to i16
  %361 = add nsw i16 %360, -2
  br label %GetCopyLengthCode.exit241

362:                                              ; preds = %BackwardMatchLengthCode.exit
  %363 = icmp ult i64 %357, 134
  br i1 %363, label %364, label %376

364:                                              ; preds = %362
  %365 = add nsw i64 %357, -6
  %366 = trunc nuw nsw i64 %365 to i32
  %367 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %366, i1 true)
  %368 = sub nuw nsw i32 30, %367
  %369 = shl nuw nsw i32 %368, 1
  %370 = zext nneg i32 %369 to i64
  %371 = zext nneg i32 %368 to i64
  %372 = lshr i64 %365, %371
  %373 = add nuw nsw i64 %372, %370
  %374 = trunc nuw nsw i64 %373 to i16
  %375 = add nuw nsw i16 %374, 4
  br label %GetCopyLengthCode.exit241

376:                                              ; preds = %362
  %377 = icmp ult i64 %357, 2118
  br i1 %377, label %378, label %GetCopyLengthCode.exit241

378:                                              ; preds = %376
  %379 = trunc nuw nsw i64 %357 to i32
  %380 = add nsw i32 %379, -70
  %381 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %380, i1 true)
  %382 = trunc nuw nsw i32 %381 to i16
  %383 = sub nuw nsw i16 43, %382
  br label %GetCopyLengthCode.exit241

GetCopyLengthCode.exit241:                        ; preds = %359, %364, %376, %378
  %.0.i240 = phi i16 [ %361, %359 ], [ %375, %364 ], [ %383, %378 ], [ 23, %376 ]
  %384 = lshr i16 %.0.i240, 3
  %narrow21.i246 = add nuw nsw i16 %384, %narrow.i245
  %385 = zext nneg i16 %narrow21.i246 to i32
  %386 = shl nuw nsw i32 %385, 1
  %387 = shl nuw nsw i32 %385, 6
  %388 = add nuw nsw i32 %387, 64
  %389 = lshr i32 5377344, %386
  %390 = and i32 %389, 192
  %391 = add nuw nsw i32 %388, %390
  %392 = trunc i32 %391 to i16
  %393 = and i16 %.0.i240, 7
  %394 = or disjoint i16 %393, %305
  %.0.i248 = or disjoint i16 %394, %392
  %395 = zext i16 %.0.i240 to i64
  %396 = getelementptr inbounds nuw [24 x i32], ptr @kBrotliCopyExtra, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = uitofp i32 %397 to float
  %399 = fadd float %350, %398
  %400 = zext i16 %.0.i248 to i64
  %401 = getelementptr inbounds nuw [704 x float], ptr %10, i64 0, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !151
  %403 = fadd float %402, %399
  %404 = getelementptr %struct.ZopfliNode, ptr %68, i64 %.2218362, i32 3
  %405 = load float, ptr %404, align 4, !tbaa !7
  %406 = fcmp olt float %403, %405
  br i1 %406, label %407, label %418

407:                                              ; preds = %GetCopyLengthCode.exit241
  %408 = getelementptr %struct.ZopfliNode, ptr %68, i64 %.2218362
  %409 = add i64 %.2218362, 9
  %410 = sub i64 %409, %357
  %411 = shl i64 %410, 25
  %412 = or i64 %411, %.2218362
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %408, align 4, !tbaa !31
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %414, align 4, !tbaa !35
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i32 %306, ptr %415, align 4, !tbaa !33
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store float %403, ptr %416, align 4, !tbaa !7
  %417 = tail call i64 @llvm.umax.i64(i64 %.8363, i64 %.2218362)
  br label %418

418:                                              ; preds = %407, %GetCopyLengthCode.exit241
  %.9 = phi i64 [ %417, %407 ], [ %.8363, %GetCopyLengthCode.exit241 ]
  %419 = add i64 %.2218362, 1
  %exitcond.not = icmp eq i64 %.2218362, %351
  br i1 %exitcond.not, label %._crit_edge, label %BackwardMatchLengthCode.exit, !llvm.loop !176

._crit_edge:                                      ; preds = %418, %PrefixEncodeCopyDistance.exit
  %.2218.lcssa = phi i64 [ %.1217, %PrefixEncodeCopyDistance.exit ], [ %356, %418 ]
  %.8.lcssa = phi i64 [ %.7368, %PrefixEncodeCopyDistance.exit ], [ %.9, %418 ]
  %420 = add nuw i64 %.1210367, 1
  %exitcond389.not = icmp eq i64 %420, %8
  br i1 %exitcond389.not, label %.loopexit309, label %307, !llvm.loop !177

.loopexit309:                                     ; preds = %._crit_edge, %FindMatchLengthWithLimit.exit262
  %.6 = phi i64 [ %.1.lcssa, %FindMatchLengthWithLimit.exit262 ], [ %.8.lcssa, %._crit_edge ]
  %421 = add nuw nsw i64 %.0205371, 1
  %422 = icmp samesign ult i64 %.0205371, 4
  %423 = select i1 %24, i1 %422, i1 false
  br i1 %423, label %71, label %.critedge, !llvm.loop !178

.critedge:                                        ; preds = %.loopexit309, %71
  %.0.lcssa = phi i64 [ %.6, %.loopexit309 ], [ %.0372, %71 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @EvaluateNode(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #6 {
  %9 = alloca %struct.PosData, align 8
  %10 = alloca %struct.PosData, align 8
  %11 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %7, i64 %1, i32 3
  %12 = load float, ptr %11, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %7, i64 %1
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = and i32 %14, 33554431
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = and i32 %17, 134217727
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %ComputeDistanceShortcut.exit, label %22

22:                                               ; preds = %8
  %23 = zext i32 %20 to i64
  %24 = zext nneg i32 %15 to i64
  %25 = add nuw nsw i64 %23, %24
  %26 = add i64 %1, %0
  %27 = add i64 %26, %3
  %.not.i = icmp ugt i64 %25, %27
  %28 = add i64 %3, %2
  %.not23.i = icmp ult i64 %28, %23
  %or.cond.i = or i1 %.not23.i, %.not.i
  br i1 %or.cond.i, label %36, label %ZopfliNodeDistanceCode.exit.i

ZopfliNodeDistanceCode.exit.i:                    ; preds = %22
  %29 = icmp ult i32 %17, 134217728
  %30 = add i32 %20, 15
  %31 = lshr i32 %17, 27
  %32 = add nsw i32 %31, -1
  %33 = select i1 %29, i32 %30, i32 %32
  %.not24.i = icmp eq i32 %33, 0
  br i1 %.not24.i, label %36, label %34

34:                                               ; preds = %ZopfliNodeDistanceCode.exit.i
  %35 = trunc i64 %1 to i32
  br label %ComputeDistanceShortcut.exit

36:                                               ; preds = %ZopfliNodeDistanceCode.exit.i, %22
  %narrow.i = add nuw nsw i32 %18, %15
  %37 = zext nneg i32 %narrow.i to i64
  %38 = sub i64 %1, %37
  %39 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %7, i64 %38, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !7
  br label %ComputeDistanceShortcut.exit

ComputeDistanceShortcut.exit:                     ; preds = %8, %34, %36
  %.0.i = phi i32 [ %35, %34 ], [ %40, %36 ], [ 0, %8 ]
  store i32 %.0.i, ptr %11, align 4, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2832
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %1
  %44 = load float, ptr %43, align 4, !tbaa !151
  %45 = load float, ptr %42, align 4, !tbaa !151
  %46 = fsub float %44, %45
  %47 = fcmp ugt float %12, %46
  br i1 %47, label %91, label %48

48:                                               ; preds = %ComputeDistanceShortcut.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  store i64 %1, ptr %10, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %12, ptr %49, align 4, !tbaa !154
  %50 = fsub float %12, %46
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %50, ptr %51, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i20 = icmp eq i32 %.0.i, 0
  br i1 %.not.i20, label %.lr.ph29.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  br i1 %67, label %.lr.ph29.preheader.i, label %ComputeDistanceCache.exit

.lr.ph29.preheader.i:                             ; preds = %.preheader.i, %48
  %.021.lcssa35.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %48 ]
  %53 = shl nuw nsw i64 %.021.lcssa35.i, 2
  %54 = getelementptr nuw i8, ptr %10, i64 %53
  %scevgep = getelementptr nuw i8, ptr %54, i64 8
  %55 = sub nuw nsw i64 16, %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %4, i64 %55, i1 false), !tbaa !3
  br label %ComputeDistanceCache.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %48 ]
  %.022.in26.i = phi i32 [ %.022.in.i, %.lr.ph.i ], [ %.0.i, %48 ]
  %.022.i = zext i32 %.022.in26.i to i64
  %56 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %7, i64 %.022.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = and i32 %58, 134217727
  %60 = load i32, ptr %56, align 4, !tbaa !31
  %61 = and i32 %60, 33554431
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  store i32 %63, ptr %64, align 4, !tbaa !3
  %narrow.i21 = add nuw nsw i32 %61, %59
  %65 = zext nneg i32 %narrow.i21 to i64
  %66 = sub nsw i64 %.022.i, %65
  %.022.in.in.i = getelementptr inbounds nuw %struct.ZopfliNode, ptr %7, i64 %66, i32 3
  %.022.in.i = load i32, ptr %.022.in.in.i, align 4, !tbaa !7
  %67 = icmp samesign ult i64 %indvars.iv.i, 3
  %68 = icmp ne i32 %.022.in.i, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph.i, label %.preheader.i, !llvm.loop !156

ComputeDistanceCache.exit:                        ; preds = %.lr.ph29.preheader.i, %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %71 = load i64, ptr %70, align 8, !tbaa !55
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !55
  %73 = and i64 %71, 7
  %74 = xor i64 %73, 7
  %75 = tail call i64 @llvm.umin.i64(i64 %72, i64 8)
  %76 = getelementptr inbounds nuw %struct.PosData, ptr %6, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !157
  %77 = icmp ugt i64 %72, 1
  br i1 %77, label %.lr.ph.i22, label %StartPosQueuePush.exit

.lr.ph.i22:                                       ; preds = %ComputeDistanceCache.exit, %89
  %.023.i = phi i64 [ %82, %89 ], [ %74, %ComputeDistanceCache.exit ]
  %.02122.i = phi i64 [ %90, %89 ], [ 1, %ComputeDistanceCache.exit ]
  %78 = and i64 %.023.i, 7
  %79 = getelementptr inbounds nuw %struct.PosData, ptr %6, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load float, ptr %80, align 8, !tbaa !155
  %82 = add nuw nsw i64 %.023.i, 1
  %83 = and i64 %82, 7
  %84 = getelementptr inbounds nuw %struct.PosData, ptr %6, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load float, ptr %85, align 8, !tbaa !155
  %87 = fcmp ogt float %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %.lr.ph.i22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !tbaa.struct !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %89

89:                                               ; preds = %88, %.lr.ph.i22
  %90 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i23 = icmp eq i64 %90, %75
  br i1 %exitcond.not.i23, label %StartPosQueuePush.exit, label %.lr.ph.i22, !llvm.loop !158

StartPosQueuePush.exit:                           ; preds = %89, %ComputeDistanceCache.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %91

91:                                               ; preds = %StartPosQueuePush.exit, %ComputeDistanceShortcut.exit
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @BrotliCreateZopfliBackwardReferences(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12) local_unnamed_addr #4 {
  %14 = add i64 %1, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %BrotliInitZopfliNodes.exit, label %15

15:                                               ; preds = %13
  %16 = shl i64 %14, 4
  %17 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %16) #13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.04.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %17, i64 %.04.i
  store i32 1, ptr %18, align 4, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0x47DFF933C0000000, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !7
  %19 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %.04.i, %1
  br i1 %exitcond.not.i, label %BrotliInitZopfliNodes.exit, label %.lr.ph.i, !llvm.loop !8

BrotliInitZopfliNodes.exit:                       ; preds = %.lr.ph.i, %13
  %20 = phi ptr [ null, %13 ], [ %17, %.lr.ph.i ]
  %21 = tail call i64 @BrotliZopfliComputeShortestPath(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %20)
  %22 = load i64, ptr %11, align 8, !tbaa !34
  %23 = add i64 %22, %21
  store i64 %23, ptr %11, align 8, !tbaa !34
  tail call void @BrotliZopfliCreateCommands(i64 noundef %1, i64 noundef %2, ptr noundef %20, ptr noundef %8, ptr noundef %9, ptr noundef %6, ptr noundef %10, ptr noundef %12)
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %20) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCreateHqZopfliBackwardReferences(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12) local_unnamed_addr #4 {
  %14 = alloca %struct.PosData, align 8
  %15 = alloca %struct.PosData, align 8
  %16 = alloca %struct.StartPosQueue, align 8
  %17 = alloca [38 x i32], align 16
  %18 = alloca [4 x i32], align 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = add i64 %24, -16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %29

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %26 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 9896) #13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !45
  br label %._crit_edge631

29:                                               ; preds = %13
  %30 = shl i64 %1, 2
  %31 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %30) #13
  %32 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 127)
  %33 = add i64 %2, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %34 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 9896) #13
  %.not222 = icmp eq i64 %30, 0
  br i1 %.not222, label %38, label %35

35:                                               ; preds = %29
  %36 = shl i64 %1, 5
  %37 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %36) #13
  br label %38

38:                                               ; preds = %29, %35
  %39 = phi ptr [ %37, %35 ], [ null, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = load i64, ptr %40, align 8, !tbaa !46
  %.not223 = icmp eq i64 %43, 0
  %44 = select i1 %.not223, i64 0, i64 256
  %45 = icmp ugt i64 %1, 3
  br i1 %45, label %.lr.ph630, label %._crit_edge631

.lr.ph630:                                        ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 629
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %49 = or disjoint i64 %44, 128
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %56 = add i64 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 360
  br label %60

60:                                               ; preds = %.lr.ph630, %642
  %.0628 = phi i64 [ %30, %.lr.ph630 ], [ %.1, %642 ]
  %.0199627 = phi i64 [ 0, %.lr.ph630 ], [ %.1200, %642 ]
  %.0201626 = phi i64 [ 0, %.lr.ph630 ], [ %643, %642 ]
  %.0207625 = phi ptr [ %39, %.lr.ph630 ], [ %.1208, %642 ]
  %61 = add i64 %.0201626, %2
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 %25)
  %63 = add i64 %61, %20
  %64 = call i64 @llvm.umin.i64(i64 %63, i64 %25)
  %65 = sub i64 %1, %.0201626
  %66 = load i32, ptr %46, align 8, !tbaa !57
  %.not225 = icmp eq i32 %66, 0
  br i1 %.not225, label %90, label %67

67:                                               ; preds = %60
  %.not226 = icmp eq i64 %61, 0
  br i1 %.not226, label %.thread354, label %68

68:                                               ; preds = %67
  %69 = add i64 %61, -1
  %70 = and i64 %69, %4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %.not421 = icmp eq i64 %61, 1
  br i1 %.not421, label %.thread354, label %73

73:                                               ; preds = %68
  %74 = add i64 %61, -2
  %75 = and i64 %74, %4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  br label %.thread354

.thread354:                                       ; preds = %67, %68, %73
  %.shrunk = phi i8 [ %72, %73 ], [ %72, %68 ], [ 0, %67 ]
  %79 = phi i64 [ %78, %73 ], [ 0, %68 ], [ 0, %67 ]
  %80 = zext i8 %.shrunk to i64
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 %79
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = or i8 %84, %82
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = zext i8 %88 to i64
  br label %90

90:                                               ; preds = %.thread354, %60
  %.0205 = phi i64 [ %89, %.thread354 ], [ 0, %60 ]
  %91 = add i64 %49, %.0199627
  %92 = icmp ult i64 %.0628, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = icmp eq i64 %.0628, 0
  %..0 = select i1 %94, i64 %91, i64 %.0628
  br label %95

95:                                               ; preds = %95, %93
  %.0204 = phi i64 [ %..0, %93 ], [ %97, %95 ]
  %96 = icmp ult i64 %.0204, %91
  %97 = shl i64 %.0204, 1
  br i1 %96, label %95, label %98, !llvm.loop !179

98:                                               ; preds = %95
  %99 = shl i64 %.0204, 3
  %100 = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %99) #13
  br i1 %94, label %103, label %101

101:                                              ; preds = %98
  %102 = shl i64 %.0628, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %.0207625, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %101, %98
  call void @BrotliFree(ptr noundef %0, ptr noundef %.0207625) #13
  br label %104

104:                                              ; preds = %103, %90
  %.1208 = phi ptr [ %100, %103 ], [ %.0207625, %90 ]
  %.1 = phi i64 [ %.0204, %103 ], [ %.0628, %90 ]
  %105 = getelementptr inbounds nuw [64 x ptr], ptr %51, i64 0, i64 %.0205
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = getelementptr %struct.BackwardMatch, ptr %.1208, i64 %.0199627
  %108 = getelementptr %struct.BackwardMatch, ptr %107, i64 %44
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %109 = and i64 %61, %4
  %110 = load i32, ptr %52, align 4, !tbaa !44, !noalias !183
  %.not.i = icmp eq i32 %110, 11
  %111 = select i1 %.not.i, i64 64, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %17) #13, !noalias !183
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %61, i64 %111)
  %.072.i479 = add i64 %61, -1
  %112 = icmp ugt i64 %.072.i479, %spec.select.i
  br i1 %112, label %.lr.ph483, label %.thread360

.lr.ph483:                                        ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  %114 = getelementptr i8, ptr %113, i64 1
  %115 = icmp ugt i64 %65, 7
  br label %116

116:                                              ; preds = %.lr.ph483, %157
  %.072.i482 = phi i64 [ %.072.i479, %.lr.ph483 ], [ %.072.i, %157 ]
  %.0.i481 = phi ptr [ %108, %.lr.ph483 ], [ %.2.i, %157 ]
  %.0349480 = phi i64 [ 1, %.lr.ph483 ], [ %.3351, %157 ]
  %117 = sub i64 %61, %.072.i482
  %118 = icmp ugt i64 %117, %62
  br i1 %118, label %.thread360, label %119, !prof !64

119:                                              ; preds = %116
  %120 = and i64 %.072.i482, %4
  %121 = load i8, ptr %113, align 1, !tbaa !7, !alias.scope !180, !noalias !185
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 %120
  %123 = load i8, ptr %122, align 1, !tbaa !7, !alias.scope !180, !noalias !185
  %.not80.i = icmp eq i8 %121, %123
  br i1 %.not80.i, label %124, label %157

124:                                              ; preds = %119
  %125 = load i8, ptr %114, align 1, !tbaa !7, !alias.scope !180, !noalias !185
  %126 = getelementptr i8, ptr %122, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !7, !alias.scope !180, !noalias !185
  %.not81.i = icmp eq i8 %125, %127
  br i1 %.not81.i, label %.preheader433, label %157

.preheader433:                                    ; preds = %124
  br i1 %115, label %.lr.ph, label %.preheader432

.preheader432:                                    ; preds = %136, %.preheader433
  %.027.i237.lcssa = phi i64 [ %65, %.preheader433 ], [ %139, %136 ]
  %.025.i.lcssa = phi ptr [ %113, %.preheader433 ], [ %137, %136 ]
  %.022.i.lcssa = phi ptr [ %122, %.preheader433 ], [ %138, %136 ]
  %.not.i239471 = icmp eq i64 %.027.i237.lcssa, 0
  br i1 %.not.i239471, label %.critedge.i, label %.lr.ph475.preheader

.lr.ph475.preheader:                              ; preds = %.preheader432
  %scevgep = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i237.lcssa
  br label %.lr.ph475

.lr.ph:                                           ; preds = %.preheader433, %136
  %.022.i468 = phi ptr [ %138, %136 ], [ %122, %.preheader433 ]
  %.025.i467 = phi ptr [ %137, %136 ], [ %113, %.preheader433 ]
  %.027.i237466 = phi i64 [ %139, %136 ], [ %65, %.preheader433 ]
  %.0.copyload.i249 = load i64, ptr %.025.i467, align 1, !noalias !185
  %.0.copyload.i248 = load i64, ptr %.022.i468, align 1, !noalias !185
  %.not30.i = icmp eq i64 %.0.copyload.i249, %.0.copyload.i248
  br i1 %.not30.i, label %136, label %128

128:                                              ; preds = %.lr.ph
  %129 = xor i64 %.0.copyload.i248, %.0.copyload.i249
  %130 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %129, i1 true)
  %131 = ptrtoint ptr %.022.i468 to i64
  %132 = ptrtoint ptr %122 to i64
  %133 = sub i64 %131, %132
  %134 = lshr i64 %130, 3
  %135 = add i64 %133, %134
  br label %FindMatchLengthWithLimit.exit

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %.025.i467, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.022.i468, i64 8
  %139 = add i64 %.027.i237466, -8
  %140 = icmp ugt i64 %139, 7
  br i1 %140, label %.lr.ph, label %.preheader432, !llvm.loop !66

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %144
  %.224.i474 = phi ptr [ %147, %144 ], [ %.022.i.lcssa, %.lr.ph475.preheader ]
  %.126.i473 = phi ptr [ %146, %144 ], [ %.025.i.lcssa, %.lr.ph475.preheader ]
  %.128.i238472 = phi i64 [ %145, %144 ], [ %.027.i237.lcssa, %.lr.ph475.preheader ]
  %141 = load i8, ptr %.224.i474, align 1, !tbaa !7, !noalias !185
  %142 = load i8, ptr %.126.i473, align 1, !tbaa !7, !noalias !185
  %143 = icmp eq i8 %141, %142
  br i1 %143, label %144, label %.critedge.i

144:                                              ; preds = %.lr.ph475
  %145 = add nsw i64 %.128.i238472, -1
  %146 = getelementptr inbounds nuw i8, ptr %.126.i473, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %.224.i474, i64 1
  %.not.i239 = icmp eq i64 %145, 0
  br i1 %.not.i239, label %.critedge.i, label %.lr.ph475, !llvm.loop !67

.critedge.i:                                      ; preds = %144, %.lr.ph475, %.preheader432
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader432 ], [ %.224.i474, %.lr.ph475 ], [ %scevgep, %144 ]
  %148 = ptrtoint ptr %.224.i.lcssa to i64
  %149 = ptrtoint ptr %122 to i64
  %150 = sub i64 %148, %149
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %128, %.critedge.i
  %.2.i240 = phi i64 [ %135, %128 ], [ %150, %.critedge.i ]
  %151 = icmp ugt i64 %.2.i240, %.0349480
  br i1 %151, label %152, label %157

152:                                              ; preds = %FindMatchLengthWithLimit.exit
  %153 = getelementptr inbounds nuw i8, ptr %.0.i481, i64 8
  %154 = trunc i64 %117 to i32
  store i32 %154, ptr %.0.i481, align 4, !tbaa !68, !noalias !185
  %.tr.i = trunc i64 %.2.i240 to i32
  %155 = shl i32 %.tr.i, 5
  %156 = getelementptr inbounds nuw i8, ptr %.0.i481, i64 4
  store i32 %155, ptr %156, align 4, !tbaa !70, !noalias !185
  br label %157

157:                                              ; preds = %152, %FindMatchLengthWithLimit.exit, %124, %119
  %.3351 = phi i64 [ %.2.i240, %152 ], [ %.0349480, %FindMatchLengthWithLimit.exit ], [ %.0349480, %124 ], [ %.0349480, %119 ]
  %.2.i = phi ptr [ %153, %152 ], [ %.0.i481, %FindMatchLengthWithLimit.exit ], [ %.0.i481, %124 ], [ %.0.i481, %119 ]
  %.072.i = add i64 %.072.i482, -1
  %158 = icmp ugt i64 %.072.i, %spec.select.i
  %159 = icmp ult i64 %.3351, 3
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %116, label %.thread360

.thread360:                                       ; preds = %157, %116, %104
  %.0349.lcssa = phi i64 [ 1, %104 ], [ %.0349480, %116 ], [ %.3351, %157 ]
  %.0.i.lcssa = phi ptr [ %108, %104 ], [ %.0.i481, %116 ], [ %.2.i, %157 ]
  %161 = icmp ult i64 %.0349.lcssa, %65
  br i1 %161, label %162, label %StoreAndFindMatchesH10.exit

162:                                              ; preds = %.thread360
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %163 = call i64 @llvm.umin.i64(i64 %65, i64 128)
  %164 = icmp ugt i64 %65, 127
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  %.val322 = load i32, ptr %165, align 1
  %166 = mul i32 %.val322, 506832829
  %167 = lshr i32 %166, 15
  %168 = load ptr, ptr %53, align 8, !tbaa !78, !alias.scope !186, !noalias !193
  %169 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !186, !noalias !193
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3, !noalias !195
  %173 = load i64, ptr %50, align 8, !tbaa !85, !alias.scope !196, !noalias !199
  %174 = and i64 %173, %61
  %175 = shl i64 %174, 1
  %176 = or disjoint i64 %175, 1
  br i1 %164, label %177, label %179

177:                                              ; preds = %162
  %178 = trunc i64 %61 to i32
  store i32 %178, ptr %171, align 4, !tbaa !3, !noalias !199
  br label %179

179:                                              ; preds = %177, %162
  %.093.i504 = zext i32 %172 to i64
  %180 = icmp eq i64 %61, %.093.i504
  br i1 %180, label %._crit_edge, label %.lr.ph514

.lr.ph514:                                        ; preds = %179, %254
  %.093.i513 = phi i64 [ %.093.i, %254 ], [ %.093.i504, %179 ]
  %.0.i242512 = phi ptr [ %.2.i244, %254 ], [ %.0.i.lcssa, %179 ]
  %.093.i.in511 = phi i32 [ %.3.in.i, %254 ], [ %172, %179 ]
  %.098.i510 = phi i64 [ %.3101.i, %254 ], [ %175, %179 ]
  %.0102.i509 = phi i64 [ %.3105.i, %254 ], [ %176, %179 ]
  %.0106.i508 = phi i64 [ %255, %254 ], [ 64, %179 ]
  %.0107.i507 = phi i64 [ %.3110.i, %254 ], [ 0, %179 ]
  %.0111.i506 = phi i64 [ %.3114.i, %254 ], [ 0, %179 ]
  %.4505 = phi i64 [ %.5, %254 ], [ %.0349.lcssa, %179 ]
  %181 = sub i64 %61, %.093.i513
  %182 = icmp ugt i64 %181, %62
  %183 = icmp eq i64 %.0106.i508, 0
  %or.cond.i = select i1 %182, i1 true, i1 %183
  br i1 %or.cond.i, label %._crit_edge, label %187

._crit_edge:                                      ; preds = %254, %.lr.ph514, %179
  %.4.lcssa = phi i64 [ %.0349.lcssa, %179 ], [ %.4505, %.lr.ph514 ], [ %.5, %254 ]
  %.0102.i.lcssa = phi i64 [ %176, %179 ], [ %.0102.i509, %.lr.ph514 ], [ %.3105.i, %254 ]
  %.098.i.lcssa = phi i64 [ %175, %179 ], [ %.098.i510, %.lr.ph514 ], [ %.3101.i, %254 ]
  %.0.i242.lcssa = phi ptr [ %.0.i.lcssa, %179 ], [ %.0.i242512, %.lr.ph514 ], [ %.2.i244, %254 ]
  br i1 %164, label %184, label %StoreAndFindMatchesH10.exit

184:                                              ; preds = %._crit_edge
  %185 = load i32, ptr %55, align 8, !tbaa !90, !alias.scope !186, !noalias !193
  %186 = getelementptr inbounds nuw i32, ptr %169, i64 %.098.i.lcssa
  store i32 %185, ptr %186, align 4, !tbaa !3, !noalias !199
  br label %StoreAndFindMatchesH10.exit.sink.split

187:                                              ; preds = %.lr.ph514
  %188 = and i64 %4, %.093.i513
  %189 = call i64 @llvm.umin.i64(i64 %.0111.i506, i64 %.0107.i507)
  %190 = getelementptr i8, ptr %165, i64 %189
  %191 = getelementptr i8, ptr %3, i64 %188
  %192 = getelementptr i8, ptr %191, i64 %189
  %193 = sub i64 %65, %189
  %194 = icmp ugt i64 %193, 7
  br i1 %194, label %.lr.ph492, label %.preheader431

.preheader431:                                    ; preds = %203, %187
  %.027.i.i.lcssa = phi i64 [ %193, %187 ], [ %206, %203 ]
  %.025.i.i.lcssa = phi ptr [ %192, %187 ], [ %204, %203 ]
  %.022.i.i.lcssa = phi ptr [ %190, %187 ], [ %205, %203 ]
  %.not.i.i496 = icmp eq i64 %.027.i.i.lcssa, 0
  br i1 %.not.i.i496, label %.critedge.i.i, label %.lr.ph500.preheader

.lr.ph500.preheader:                              ; preds = %.preheader431
  %scevgep679 = getelementptr i8, ptr %.022.i.i.lcssa, i64 %.027.i.i.lcssa
  br label %.lr.ph500

.lr.ph492:                                        ; preds = %187, %203
  %.022.i.i491 = phi ptr [ %205, %203 ], [ %190, %187 ]
  %.025.i.i490 = phi ptr [ %204, %203 ], [ %192, %187 ]
  %.027.i.i489 = phi i64 [ %206, %203 ], [ %193, %187 ]
  %.0.copyload.i247 = load i64, ptr %.025.i.i490, align 1, !noalias !199
  %.0.copyload.i = load i64, ptr %.022.i.i491, align 1, !noalias !199
  %.not30.i.i = icmp eq i64 %.0.copyload.i247, %.0.copyload.i
  br i1 %.not30.i.i, label %203, label %195

195:                                              ; preds = %.lr.ph492
  %196 = xor i64 %.0.copyload.i, %.0.copyload.i247
  %197 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %196, i1 true)
  %198 = ptrtoint ptr %.022.i.i491 to i64
  %199 = ptrtoint ptr %190 to i64
  %200 = sub i64 %198, %199
  %201 = lshr i64 %197, 3
  %202 = add i64 %200, %201
  br label %FindMatchLengthWithLimit.exit.i

203:                                              ; preds = %.lr.ph492
  %204 = getelementptr inbounds nuw i8, ptr %.025.i.i490, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.022.i.i491, i64 8
  %206 = add i64 %.027.i.i489, -8
  %207 = icmp ugt i64 %206, 7
  br i1 %207, label %.lr.ph492, label %.preheader431, !llvm.loop !66

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %211
  %.224.i.i499 = phi ptr [ %214, %211 ], [ %.022.i.i.lcssa, %.lr.ph500.preheader ]
  %.126.i.i498 = phi ptr [ %213, %211 ], [ %.025.i.i.lcssa, %.lr.ph500.preheader ]
  %.128.i.i497 = phi i64 [ %212, %211 ], [ %.027.i.i.lcssa, %.lr.ph500.preheader ]
  %208 = load i8, ptr %.224.i.i499, align 1, !tbaa !7, !alias.scope !189, !noalias !195
  %209 = load i8, ptr %.126.i.i498, align 1, !tbaa !7, !alias.scope !189, !noalias !195
  %210 = icmp eq i8 %208, %209
  br i1 %210, label %211, label %.critedge.i.i

211:                                              ; preds = %.lr.ph500
  %212 = add nsw i64 %.128.i.i497, -1
  %213 = getelementptr inbounds nuw i8, ptr %.126.i.i498, i64 1
  %214 = getelementptr inbounds nuw i8, ptr %.224.i.i499, i64 1
  %.not.i.i = icmp eq i64 %212, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph500, !llvm.loop !67

.critedge.i.i:                                    ; preds = %211, %.lr.ph500, %.preheader431
  %.224.i.i.lcssa = phi ptr [ %.022.i.i.lcssa, %.preheader431 ], [ %.224.i.i499, %.lr.ph500 ], [ %scevgep679, %211 ]
  %215 = ptrtoint ptr %.224.i.i.lcssa to i64
  %216 = ptrtoint ptr %190 to i64
  %217 = sub i64 %215, %216
  br label %FindMatchLengthWithLimit.exit.i

FindMatchLengthWithLimit.exit.i:                  ; preds = %195, %.critedge.i.i
  %.2.i.i = phi i64 [ %202, %195 ], [ %217, %.critedge.i.i ]
  %218 = add i64 %.2.i.i, %189
  %.not.i243 = icmp eq ptr %.0.i242512, null
  br i1 %.not.i243, label %226, label %219

219:                                              ; preds = %FindMatchLengthWithLimit.exit.i
  %220 = icmp ugt i64 %218, %.4505
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.0.i242512, i64 8
  %223 = trunc i64 %181 to i32
  store i32 %223, ptr %.0.i242512, align 4, !tbaa !68, !alias.scope !191, !noalias !200
  %.tr.i.i = trunc i64 %218 to i32
  %224 = shl i32 %.tr.i.i, 5
  %225 = getelementptr inbounds nuw i8, ptr %.0.i242512, i64 4
  store i32 %224, ptr %225, align 4, !tbaa !70, !alias.scope !191, !noalias !200
  br label %226

226:                                              ; preds = %221, %219, %FindMatchLengthWithLimit.exit.i
  %.5 = phi i64 [ %.4505, %FindMatchLengthWithLimit.exit.i ], [ %218, %221 ], [ %.4505, %219 ]
  %.2.i244 = phi ptr [ null, %FindMatchLengthWithLimit.exit.i ], [ %222, %221 ], [ %.0.i242512, %219 ]
  %.not118.i = icmp ult i64 %218, %163
  br i1 %.not118.i, label %235, label %227

227:                                              ; preds = %226
  br i1 %164, label %228, label %StoreAndFindMatchesH10.exit

228:                                              ; preds = %227
  %229 = and i64 %.093.i513, %173
  %.idx = shl nuw nsw i64 %229, 3
  %230 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx
  %231 = load i32, ptr %230, align 4, !tbaa !3, !noalias !199
  %232 = getelementptr inbounds nuw i32, ptr %169, i64 %.098.i510
  store i32 %231, ptr %232, align 4, !tbaa !3, !noalias !199
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !3, !noalias !199
  br label %StoreAndFindMatchesH10.exit.sink.split

235:                                              ; preds = %226
  %236 = getelementptr i8, ptr %165, i64 %218
  %237 = load i8, ptr %236, align 1, !tbaa !7, !alias.scope !189, !noalias !195
  %238 = getelementptr i8, ptr %191, i64 %218
  %239 = load i8, ptr %238, align 1, !tbaa !7, !alias.scope !189, !noalias !195
  %240 = icmp ugt i8 %237, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %235
  br i1 %164, label %242, label %244

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i32, ptr %169, i64 %.098.i510
  store i32 %.093.i.in511, ptr %243, align 4, !tbaa !3, !noalias !199
  br label %244

244:                                              ; preds = %242, %241
  %245 = and i64 %.093.i513, %173
  %246 = shl nuw nsw i64 %245, 1
  %247 = or disjoint i64 %246, 1
  br label %254

248:                                              ; preds = %235
  br i1 %164, label %249, label %251

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i32, ptr %169, i64 %.0102.i509
  store i32 %.093.i.in511, ptr %250, align 4, !tbaa !3, !noalias !199
  br label %251

251:                                              ; preds = %249, %248
  %252 = and i64 %.093.i513, %173
  %253 = shl nuw nsw i64 %252, 1
  br label %254

254:                                              ; preds = %251, %244
  %.3114.i = phi i64 [ %218, %244 ], [ %.0111.i506, %251 ]
  %.3110.i = phi i64 [ %.0107.i507, %244 ], [ %218, %251 ]
  %.3105.i = phi i64 [ %.0102.i509, %244 ], [ %253, %251 ]
  %.3101.i = phi i64 [ %247, %244 ], [ %.098.i510, %251 ]
  %.pn.i = phi i64 [ %247, %244 ], [ %253, %251 ]
  %.3.in.in.i = getelementptr inbounds nuw i32, ptr %169, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !3, !noalias !199
  %255 = add nsw i64 %.0106.i508, -1
  %.093.i = zext i32 %.3.in.i to i64
  %256 = icmp eq i64 %61, %.093.i
  br i1 %256, label %._crit_edge, label %.lr.ph514

StoreAndFindMatchesH10.exit.sink.split:           ; preds = %184, %228
  %.0102.i509.lcssa710.sink = phi i64 [ %.0102.i509, %228 ], [ %.0102.i.lcssa, %184 ]
  %.sink = phi i32 [ %234, %228 ], [ %185, %184 ]
  %.2.ph = phi i64 [ %.5, %228 ], [ %.4.lcssa, %184 ]
  %.4.i.ph = phi ptr [ %.2.i244, %228 ], [ %.0.i242.lcssa, %184 ]
  %257 = getelementptr inbounds nuw i32, ptr %169, i64 %.0102.i509.lcssa710.sink
  store i32 %.sink, ptr %257, align 4, !tbaa !3, !noalias !199
  br label %StoreAndFindMatchesH10.exit

StoreAndFindMatchesH10.exit:                      ; preds = %StoreAndFindMatchesH10.exit.sink.split, %227, %._crit_edge, %.thread360
  %.2 = phi i64 [ %.0349.lcssa, %.thread360 ], [ %.5, %227 ], [ %.4.lcssa, %._crit_edge ], [ %.2.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  %.4.i = phi ptr [ %.0.i.lcssa, %.thread360 ], [ %.2.i244, %227 ], [ %.0.i242.lcssa, %._crit_edge ], [ %.4.i.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  br label %258

258:                                              ; preds = %StoreAndFindMatchesH10.exit, %258
  %.173.i524 = phi i64 [ 0, %StoreAndFindMatchesH10.exit ], [ %260, %258 ]
  %259 = getelementptr inbounds nuw [38 x i32], ptr %17, i64 0, i64 %.173.i524
  store i32 268435455, ptr %259, align 4, !tbaa !3, !noalias !183
  %260 = add nuw nsw i64 %.173.i524, 1
  %exitcond.not = icmp eq i64 %260, 38
  br i1 %exitcond.not, label %261, label %258, !llvm.loop !92

261:                                              ; preds = %258
  %262 = add i64 %.2, 1
  %263 = call i64 @llvm.umax.i64(i64 %262, i64 4)
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  %265 = call i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %106, ptr noundef %264, i64 noundef %263, i64 noundef %65, ptr noundef nonnull %17) #13
  %.not82.i = icmp eq i32 %265, 0
  br i1 %.not82.i, label %FindAllMatchesH10.exit, label %266

266:                                              ; preds = %261
  %267 = call i64 @llvm.umin.i64(i64 %65, i64 37)
  %.not83.i525 = icmp ugt i64 %263, %267
  br i1 %.not83.i525, label %FindAllMatchesH10.exit, label %.lr.ph529

.lr.ph529:                                        ; preds = %266
  %268 = add i64 %56, %64
  br label %269

269:                                              ; preds = %.lr.ph529, %289
  %.6.i527 = phi ptr [ %.4.i, %.lr.ph529 ], [ %.7.i, %289 ]
  %.071.i526 = phi i64 [ %263, %.lr.ph529 ], [ %290, %289 ]
  %270 = getelementptr inbounds nuw [38 x i32], ptr %17, i64 0, i64 %.071.i526
  %271 = load i32, ptr %270, align 4, !tbaa !3, !noalias !183
  %272 = icmp ult i32 %271, 268435455
  br i1 %272, label %273, label %289

273:                                              ; preds = %269
  %274 = lshr i32 %271, 5
  %275 = zext nneg i32 %274 to i64
  %276 = add i64 %268, %275
  %277 = load i64, ptr %57, align 8, !tbaa !93, !noalias !183
  %.not84.i = icmp ugt i64 %276, %277
  br i1 %.not84.i, label %289, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %.6.i527, i64 8
  %280 = and i32 %271, 31
  %281 = zext nneg i32 %280 to i64
  %282 = trunc i64 %276 to i32
  store i32 %282, ptr %.6.i527, align 4, !tbaa !68
  %283 = shl i64 %.071.i526, 5
  %284 = icmp eq i64 %.071.i526, %281
  %285 = select i1 %284, i64 0, i64 %281
  %286 = or disjoint i64 %285, %283
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %.6.i527, i64 4
  store i32 %287, ptr %288, align 4, !tbaa !70
  br label %289

289:                                              ; preds = %278, %273, %269
  %.7.i = phi ptr [ %.6.i527, %269 ], [ %279, %278 ], [ %.6.i527, %273 ]
  %290 = add nuw nsw i64 %.071.i526, 1
  %exitcond680 = icmp eq i64 %.071.i526, %267
  br i1 %exitcond680, label %FindAllMatchesH10.exit, label %269, !llvm.loop !94

FindAllMatchesH10.exit:                           ; preds = %289, %266, %261
  %.5.i = phi ptr [ %.4.i, %261 ], [ %.4.i, %266 ], [ %.7.i, %289 ]
  %291 = ptrtoint ptr %.5.i to i64
  %292 = ptrtoint ptr %108 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %17) #13, !noalias !183
  %295 = load i64, ptr %40, align 8, !tbaa !46
  %.not229 = icmp eq i64 %295, 0
  br i1 %.not229, label %455, label %296

296:                                              ; preds = %FindAllMatchesH10.exit
  %297 = load i64, ptr %57, align 8, !tbaa !93
  %298 = getelementptr i8, ptr %108, i64 -512
  %299 = load i64, ptr %41, align 8, !tbaa !45, !noalias !201
  %invariant.gep = getelementptr i8, ptr %108, i64 -516
  %.0.copyload.i93.i = load i64, ptr %264, align 1, !alias.scope !204
  %.neg425 = add i64 %299, %64
  br label %300

300:                                              ; preds = %296, %416
  %.0.i231549 = phi i64 [ 0, %296 ], [ %411, %416 ]
  %.026.i548 = phi i64 [ 0, %296 ], [ %417, %416 ]
  %.027.i547 = phi i64 [ 3, %296 ], [ %.128.i, %416 ]
  %301 = getelementptr inbounds nuw [16 x ptr], ptr %58, i64 0, i64 %.026.i548
  %302 = load ptr, ptr %301, align 8, !tbaa !101, !noalias !201
  %303 = getelementptr inbounds nuw [16 x i64], ptr %59, i64 0, i64 %.026.i548
  %304 = load i64, ptr %303, align 8, !tbaa !34, !noalias !201
  %305 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %298, i64 %.0.i231549
  %306 = sub i64 64, %.0.i231549
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !103, !noalias !204
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !105, !noalias !204
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %312 = load i32, ptr %311, align 4, !tbaa !106, !noalias !204
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 20
  %314 = load i32, ptr %313, align 4, !tbaa !107, !noalias !204
  %315 = sub i32 64, %312
  %316 = sub i32 32, %314
  %317 = lshr i32 -1, %316
  %318 = sub i32 64, %310
  %319 = zext nneg i32 %318 to i64
  %320 = lshr i64 -1, %319
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %322 = zext nneg i32 %314 to i64
  %323 = shl nuw i64 1, %322
  %324 = getelementptr inbounds nuw i32, ptr %321, i64 %323
  %325 = zext nneg i32 %312 to i64
  %326 = shl nuw i64 1, %325
  %327 = getelementptr inbounds nuw i16, ptr %324, i64 %326
  %328 = and i64 %.0.copyload.i93.i, %320
  %329 = mul i64 %328, 2297779722762296275
  %330 = zext nneg i32 %315 to i64
  %331 = lshr i64 %329, %330
  %332 = trunc i64 %331 to i32
  %333 = and i32 %317, %332
  %334 = and i64 %331, 4294967295
  %335 = getelementptr inbounds nuw i16, ptr %324, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !42, !noalias !204
  %337 = zext i16 %336 to i32
  %338 = zext i32 %333 to i64
  %339 = getelementptr inbounds nuw i32, ptr %321, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !3, !noalias !204
  %341 = add i32 %340, %337
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %327, i64 %342
  %344 = icmp eq i16 %336, -1
  %345 = zext i1 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !108, !noalias !204
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i32, ptr %327, i64 %348
  %350 = load i32, ptr %302, align 4, !tbaa !109, !noalias !204
  %351 = icmp eq i32 %350, -558043680
  br i1 %351, label %353, label %352

352:                                              ; preds = %300
  %.0.copyload.i271 = load ptr, ptr %349, align 1, !noalias !204
  br label %353

353:                                              ; preds = %352, %300
  %.076.i = phi ptr [ %.0.copyload.i271, %352 ], [ %349, %300 ]
  %354 = zext i32 %308 to i64
  br label %.outer

.outer:                                           ; preds = %402, %353
  %.084.i.ph = phi i32 [ %364, %402 ], [ %345, %353 ]
  %.081.i.ph = phi i64 [ %407, %402 ], [ 0, %353 ]
  %.080.i.ph = phi ptr [ %361, %402 ], [ %343, %353 ]
  %.077.i.ph = phi i64 [ %.2.i.i265, %402 ], [ %.027.i547, %353 ]
  %.075.i.ph = phi ptr [ %403, %402 ], [ %305, %353 ]
  %355 = add i64 %.077.i.ph, %109
  %356 = icmp ule i64 %355, %4
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 %355
  %358 = getelementptr i8, ptr %.076.i, i64 %.077.i.ph
  %359 = icmp eq i32 %.084.i.ph, 0
  br i1 %359, label %.lr.ph802, label %FindAllCompoundDictionaryMatches.exit

.lr.ph802:                                        ; preds = %.outer, %409
  %.080.i801 = phi ptr [ %361, %409 ], [ %.080.i.ph, %.outer ]
  %360 = load i32, ptr %.080.i801, align 4, !tbaa !3, !noalias !204
  %361 = getelementptr inbounds nuw i8, ptr %.080.i801, i64 4
  %362 = and i32 %360, 2147483647
  %363 = zext nneg i32 %362 to i64
  %364 = and i32 %360, -2147483648
  %365 = add i64 %304, %363
  %366 = sub i64 %.neg425, %365
  %367 = sub nsw i64 %354, %363
  %368 = call i64 @llvm.umin.i64(i64 %367, i64 %65)
  %369 = icmp ule i64 %366, %297
  %.not.i250 = icmp ult i64 %.077.i.ph, %368
  %370 = select i1 %369, i1 %356, i1 false
  %or.cond745 = select i1 %370, i1 %.not.i250, i1 false
  br i1 %or.cond745, label %371, label %409, !llvm.loop !110

371:                                              ; preds = %.lr.ph802
  %372 = load i8, ptr %357, align 1, !tbaa !7, !alias.scope !204
  %373 = getelementptr i8, ptr %358, i64 %363
  %374 = load i8, ptr %373, align 1, !tbaa !7, !noalias !204
  %.not91.i = icmp eq i8 %372, %374
  br i1 %.not91.i, label %375, label %409, !llvm.loop !110

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %363
  %377 = icmp ugt i64 %368, 7
  br i1 %377, label %.lr.ph535, label %.lr.ph543.preheader

.preheader430:                                    ; preds = %386
  %.not.i.i262539 = icmp eq i64 %389, 0
  br i1 %.not.i.i262539, label %.critedge.i.i263, label %.lr.ph543.preheader

.lr.ph543.preheader:                              ; preds = %375, %.preheader430
  %.022.i.i257.lcssa692 = phi ptr [ %388, %.preheader430 ], [ %376, %375 ]
  %.025.i.i256.lcssa691 = phi ptr [ %387, %.preheader430 ], [ %264, %375 ]
  %.027.i.i255.lcssa690 = phi i64 [ %389, %.preheader430 ], [ %368, %375 ]
  %scevgep681 = getelementptr i8, ptr %.022.i.i257.lcssa692, i64 %.027.i.i255.lcssa690
  br label %.lr.ph543

.lr.ph535:                                        ; preds = %375, %386
  %.022.i.i257533 = phi ptr [ %388, %386 ], [ %376, %375 ]
  %.025.i.i256532 = phi ptr [ %387, %386 ], [ %264, %375 ]
  %.027.i.i255531 = phi i64 [ %389, %386 ], [ %368, %375 ]
  %.0.copyload.i92.i = load i64, ptr %.025.i.i256532, align 1, !alias.scope !204
  %.0.copyload.i.i = load i64, ptr %.022.i.i257533, align 1, !noalias !204
  %.not30.i.i268 = icmp eq i64 %.0.copyload.i92.i, %.0.copyload.i.i
  br i1 %.not30.i.i268, label %386, label %378

378:                                              ; preds = %.lr.ph535
  %379 = xor i64 %.0.copyload.i.i, %.0.copyload.i92.i
  %380 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %379, i1 true)
  %381 = ptrtoint ptr %.022.i.i257533 to i64
  %382 = ptrtoint ptr %376 to i64
  %383 = sub i64 %381, %382
  %384 = lshr i64 %380, 3
  %385 = add i64 %383, %384
  br label %FindMatchLengthWithLimit.exit.i264

386:                                              ; preds = %.lr.ph535
  %387 = getelementptr inbounds nuw i8, ptr %.025.i.i256532, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %.022.i.i257533, i64 8
  %389 = add i64 %.027.i.i255531, -8
  %390 = icmp ugt i64 %389, 7
  br i1 %390, label %.lr.ph535, label %.preheader430, !llvm.loop !66

.lr.ph543:                                        ; preds = %.lr.ph543.preheader, %394
  %.224.i.i261542 = phi ptr [ %397, %394 ], [ %.022.i.i257.lcssa692, %.lr.ph543.preheader ]
  %.126.i.i260541 = phi ptr [ %396, %394 ], [ %.025.i.i256.lcssa691, %.lr.ph543.preheader ]
  %.128.i.i259540 = phi i64 [ %395, %394 ], [ %.027.i.i255.lcssa690, %.lr.ph543.preheader ]
  %391 = load i8, ptr %.224.i.i261542, align 1, !tbaa !7, !noalias !204
  %392 = load i8, ptr %.126.i.i260541, align 1, !tbaa !7, !alias.scope !204
  %393 = icmp eq i8 %391, %392
  br i1 %393, label %394, label %.critedge.i.i263

394:                                              ; preds = %.lr.ph543
  %395 = add nsw i64 %.128.i.i259540, -1
  %396 = getelementptr inbounds nuw i8, ptr %.126.i.i260541, i64 1
  %397 = getelementptr inbounds nuw i8, ptr %.224.i.i261542, i64 1
  %.not.i.i262 = icmp eq i64 %395, 0
  br i1 %.not.i.i262, label %.critedge.i.i263, label %.lr.ph543, !llvm.loop !67

.critedge.i.i263:                                 ; preds = %394, %.lr.ph543, %.preheader430
  %.224.i.i261.lcssa = phi ptr [ %388, %.preheader430 ], [ %.224.i.i261542, %.lr.ph543 ], [ %scevgep681, %394 ]
  %398 = ptrtoint ptr %.224.i.i261.lcssa to i64
  %399 = ptrtoint ptr %376 to i64
  %400 = sub i64 %398, %399
  br label %FindMatchLengthWithLimit.exit.i264

FindMatchLengthWithLimit.exit.i264:               ; preds = %378, %.critedge.i.i263
  %.2.i.i265 = phi i64 [ %385, %378 ], [ %400, %.critedge.i.i263 ]
  %401 = icmp ugt i64 %.2.i.i265, %.077.i.ph
  br i1 %401, label %402, label %409

402:                                              ; preds = %FindMatchLengthWithLimit.exit.i264
  %403 = getelementptr inbounds nuw i8, ptr %.075.i.ph, i64 8
  %404 = trunc i64 %366 to i32
  store i32 %404, ptr %.075.i.ph, align 4, !tbaa !68, !noalias !204
  %.tr.i.i266 = trunc i64 %.2.i.i265 to i32
  %405 = shl i32 %.tr.i.i266, 5
  %406 = getelementptr inbounds nuw i8, ptr %.075.i.ph, i64 4
  store i32 %405, ptr %406, align 4, !tbaa !70, !noalias !204
  %407 = add i64 %.081.i.ph, 1
  %408 = icmp eq i64 %407, %306
  br i1 %408, label %FindAllCompoundDictionaryMatches.exit, label %.outer

409:                                              ; preds = %FindMatchLengthWithLimit.exit.i264, %371, %.lr.ph802
  %410 = icmp eq i32 %364, 0
  br i1 %410, label %.lr.ph802, label %FindAllCompoundDictionaryMatches.exit

FindAllCompoundDictionaryMatches.exit:            ; preds = %402, %.outer, %409
  %.182.i = phi i64 [ %.081.i.ph, %409 ], [ %407, %402 ], [ %.081.i.ph, %.outer ]
  %411 = add i64 %.182.i, %.0.i231549
  switch i64 %411, label %412 [
    i64 64, label %LookupAllCompoundDictionaryMatches.exit
    i64 0, label %416
  ]

412:                                              ; preds = %FindAllCompoundDictionaryMatches.exit
  %gep = getelementptr %struct.BackwardMatch, ptr %invariant.gep, i64 %411
  %413 = load i32, ptr %gep, align 4, !tbaa !70
  %414 = lshr i32 %413, 5
  %415 = zext nneg i32 %414 to i64
  br label %416

416:                                              ; preds = %412, %FindAllCompoundDictionaryMatches.exit
  %.128.i = phi i64 [ %415, %412 ], [ %.027.i547, %FindAllCompoundDictionaryMatches.exit ]
  %417 = add nuw i64 %.026.i548, 1
  %exitcond682.not = icmp eq i64 %417, %295
  br i1 %exitcond682.not, label %LookupAllCompoundDictionaryMatches.exit, label %300, !llvm.loop !111

LookupAllCompoundDictionaryMatches.exit:          ; preds = %416, %FindAllCompoundDictionaryMatches.exit
  %418 = icmp ne i64 %411, 0
  %419 = icmp ne ptr %.5.i, %108
  %420 = and i1 %419, %418
  br i1 %420, label %.lr.ph.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %442, %LookupAllCompoundDictionaryMatches.exit
  %.030.lcssa.i = phi i64 [ %411, %LookupAllCompoundDictionaryMatches.exit ], [ %.131.i, %442 ]
  %.027.lcssa.i = phi ptr [ %108, %LookupAllCompoundDictionaryMatches.exit ], [ %.128.i324, %442 ]
  %.024.lcssa.i = phi i64 [ %294, %LookupAllCompoundDictionaryMatches.exit ], [ %.125.i, %442 ]
  %.021.lcssa.i = phi ptr [ %298, %LookupAllCompoundDictionaryMatches.exit ], [ %.122.i, %442 ]
  %.0.lcssa.i = phi ptr [ %107, %LookupAllCompoundDictionaryMatches.exit ], [ %.1.i325, %442 ]
  %.not46.i = icmp eq i64 %.030.lcssa.i, 0
  br i1 %.not46.i, label %.preheader.i, label %.lr.ph50.i

.lr.ph.i:                                         ; preds = %LookupAllCompoundDictionaryMatches.exit, %442
  %.041.i = phi ptr [ %.1.i325, %442 ], [ %107, %LookupAllCompoundDictionaryMatches.exit ]
  %.02140.i = phi ptr [ %.122.i, %442 ], [ %298, %LookupAllCompoundDictionaryMatches.exit ]
  %.02439.i = phi i64 [ %.125.i, %442 ], [ %294, %LookupAllCompoundDictionaryMatches.exit ]
  %.02738.i = phi ptr [ %.128.i324, %442 ], [ %108, %LookupAllCompoundDictionaryMatches.exit ]
  %.03037.i = phi i64 [ %.131.i, %442 ], [ %411, %LookupAllCompoundDictionaryMatches.exit ]
  %421 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !70
  %423 = lshr i32 %422, 5
  %424 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !70
  %426 = lshr i32 %425, 5
  %427 = icmp samesign ult i32 %423, %426
  br i1 %427, label %434, label %428

428:                                              ; preds = %.lr.ph.i
  %429 = icmp eq i32 %423, %426
  br i1 %429, label %430, label %438

430:                                              ; preds = %428
  %431 = load i32, ptr %.02140.i, align 4, !tbaa !68
  %432 = load i32, ptr %.02738.i, align 4, !tbaa !68
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %430, %.lr.ph.i
  %435 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 8
  %436 = load i64, ptr %.02140.i, align 4
  store i64 %436, ptr %.041.i, align 4
  %437 = add i64 %.03037.i, -1
  br label %442

438:                                              ; preds = %430, %428
  %439 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 8
  %440 = load i64, ptr %.02738.i, align 4
  store i64 %440, ptr %.041.i, align 4
  %441 = add i64 %.02439.i, -1
  br label %442

442:                                              ; preds = %438, %434
  %.131.i = phi i64 [ %437, %434 ], [ %.03037.i, %438 ]
  %.128.i324 = phi ptr [ %.02738.i, %434 ], [ %439, %438 ]
  %.125.i = phi i64 [ %.02439.i, %434 ], [ %441, %438 ]
  %.122.i = phi ptr [ %435, %434 ], [ %.02140.i, %438 ]
  %.1.i325 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %443 = icmp ne i64 %.131.i, 0
  %444 = icmp ne i64 %.125.i, 0
  %445 = select i1 %443, i1 %444, i1 false
  br i1 %445, label %.lr.ph.i, label %.preheader36.i, !llvm.loop !112

.preheader.i:                                     ; preds = %.lr.ph50.i, %.preheader36.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader36.i ], [ %447, %.lr.ph50.i ]
  %.not3552.i = icmp eq i64 %.024.lcssa.i, 0
  br i1 %.not3552.i, label %MergeMatches.exit, label %.lr.ph56.i

.lr.ph50.i:                                       ; preds = %.preheader36.i, %.lr.ph50.i
  %.249.i = phi ptr [ %447, %.lr.ph50.i ], [ %.0.lcssa.i, %.preheader36.i ]
  %.22348.i = phi ptr [ %448, %.lr.ph50.i ], [ %.021.lcssa.i, %.preheader36.i ]
  %.23247.i = phi i64 [ %446, %.lr.ph50.i ], [ %.030.lcssa.i, %.preheader36.i ]
  %446 = add i64 %.23247.i, -1
  %447 = getelementptr inbounds nuw i8, ptr %.249.i, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %.22348.i, i64 8
  %449 = load i64, ptr %.22348.i, align 4
  store i64 %449, ptr %.249.i, align 4
  %.not.i323 = icmp eq i64 %446, 0
  br i1 %.not.i323, label %.preheader.i, label %.lr.ph50.i, !llvm.loop !113

.lr.ph56.i:                                       ; preds = %.preheader.i, %.lr.ph56.i
  %.355.i = phi ptr [ %451, %.lr.ph56.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.22654.i = phi i64 [ %450, %.lr.ph56.i ], [ %.024.lcssa.i, %.preheader.i ]
  %.22953.i = phi ptr [ %452, %.lr.ph56.i ], [ %.027.lcssa.i, %.preheader.i ]
  %450 = add i64 %.22654.i, -1
  %451 = getelementptr inbounds nuw i8, ptr %.355.i, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %.22953.i, i64 8
  %453 = load i64, ptr %.22953.i, align 4
  store i64 %453, ptr %.355.i, align 4
  %.not35.i = icmp eq i64 %450, 0
  br i1 %.not35.i, label %MergeMatches.exit, label %.lr.ph56.i, !llvm.loop !114

MergeMatches.exit:                                ; preds = %.lr.ph56.i, %.preheader.i
  %454 = add i64 %411, %294
  br label %455

455:                                              ; preds = %MergeMatches.exit, %FindAllMatchesH10.exit
  %.0209 = phi i64 [ %454, %MergeMatches.exit ], [ %294, %FindAllMatchesH10.exit ]
  %456 = trunc i64 %.0209 to i32
  %457 = getelementptr inbounds nuw i32, ptr %31, i64 %.0201626
  store i32 %456, ptr %457, align 4, !tbaa !3
  %.not230 = icmp eq i64 %.0209, 0
  br i1 %.not230, label %642, label %458

458:                                              ; preds = %455
  %459 = add i64 %.0209, %.0199627
  %460 = getelementptr %struct.BackwardMatch, ptr %.1208, i64 %459
  %461 = getelementptr i8, ptr %460, i64 -4
  %462 = load i32, ptr %461, align 4, !tbaa !70
  %463 = icmp ugt i32 %462, 10431
  br i1 %463, label %464, label %642

464:                                              ; preds = %458
  %465 = lshr i32 %462, 5
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr i8, ptr %460, i64 -8
  %468 = add nsw i64 %466, -1
  %469 = add i64 %.0199627, 1
  %470 = load i64, ptr %467, align 4
  store i64 %470, ptr %107, align 4
  store i32 1, ptr %457, align 4, !tbaa !3
  %471 = add i64 %61, 1
  %472 = add i64 %61, %466
  %473 = call i64 @llvm.umin.i64(i64 %472, i64 %33)
  %474 = add i64 %61, 64
  %.not.i233 = icmp ugt i64 %474, %473
  %475 = add i64 %473, -63
  %spec.select.i234 = select i1 %.not.i233, i64 %471, i64 %475
  %476 = add i64 %61, 513
  %.not22.i = icmp ule i64 %476, %spec.select.i234
  %477 = icmp ult i64 %471, %spec.select.i234
  %or.cond = and i1 %.not22.i, %477
  br i1 %or.cond, label %.lr.ph584, label %.loopexit

.lr.ph584:                                        ; preds = %464
  %478 = load i64, ptr %50, align 8, !tbaa !85, !alias.scope !207, !noalias !210
  %479 = add i64 %478, -15
  %480 = load ptr, ptr %53, align 8, !tbaa !78, !alias.scope !212, !noalias !215
  %481 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !212, !noalias !215
  %invariant.gep585 = getelementptr inbounds nuw i8, ptr %481, i64 4
  br label %482

482:                                              ; preds = %.lr.ph584, %StoreH10.exit
  %.0.i235582 = phi i64 [ %471, %.lr.ph584 ], [ %556, %StoreH10.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %483 = and i64 %.0.i235582, %4
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 %483
  %.val321 = load i32, ptr %484, align 1
  %485 = mul i32 %.val321, 506832829
  %486 = lshr i32 %485, 15
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i32, ptr %480, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !3, !noalias !221
  %490 = and i64 %478, %.0.i235582
  %491 = shl i64 %490, 1
  %492 = or disjoint i64 %491, 1
  %493 = trunc i64 %.0.i235582 to i32
  store i32 %493, ptr %488, align 4, !tbaa !3, !noalias !222
  %.093.i.i566 = zext i32 %489 to i64
  %494 = icmp eq i64 %.0.i235582, %.093.i.i566
  br i1 %494, label %._crit_edge576, label %.lr.ph575

.lr.ph575:                                        ; preds = %482, %552
  %.093.i.i573 = phi i64 [ %.093.i.i, %552 ], [ %.093.i.i566, %482 ]
  %.093.i.i.in572 = phi i32 [ %.3.in.i.i, %552 ], [ %489, %482 ]
  %.098.i.i571 = phi i64 [ %.3101.i.i, %552 ], [ %491, %482 ]
  %.0102.i.i570 = phi i64 [ %.3105.i.i, %552 ], [ %492, %482 ]
  %.0106.i.i569 = phi i64 [ %553, %552 ], [ 64, %482 ]
  %.0107.i.i568 = phi i64 [ %.3110.i.i, %552 ], [ 0, %482 ]
  %.0111.i.i567 = phi i64 [ %.3114.i.i, %552 ], [ 0, %482 ]
  %495 = sub i64 %.0.i235582, %.093.i.i573
  %496 = icmp ugt i64 %495, %479
  %497 = icmp eq i64 %.0106.i.i569, 0
  %or.cond.i.i = select i1 %496, i1 true, i1 %497
  br i1 %or.cond.i.i, label %._crit_edge576, label %500

._crit_edge576:                                   ; preds = %552, %.lr.ph575, %482
  %.0102.i.i.lcssa = phi i64 [ %492, %482 ], [ %.0102.i.i570, %.lr.ph575 ], [ %.3105.i.i, %552 ]
  %.098.i.i.lcssa = phi i64 [ %491, %482 ], [ %.098.i.i571, %.lr.ph575 ], [ %.3101.i.i, %552 ]
  %498 = load i32, ptr %55, align 8, !tbaa !90, !alias.scope !212, !noalias !215
  %499 = getelementptr inbounds nuw i32, ptr %481, i64 %.098.i.i.lcssa
  store i32 %498, ptr %499, align 4, !tbaa !3, !noalias !222
  br label %StoreH10.exit

500:                                              ; preds = %.lr.ph575
  %501 = and i64 %4, %.093.i.i573
  %502 = call i64 @llvm.umin.i64(i64 %.0111.i.i567, i64 %.0107.i.i568)
  %503 = getelementptr i8, ptr %484, i64 %502
  %504 = getelementptr i8, ptr %3, i64 %501
  %505 = getelementptr i8, ptr %504, i64 %502
  %506 = sub i64 128, %502
  %507 = icmp ugt i64 %506, 7
  br i1 %507, label %.lr.ph554, label %.preheader429

.preheader429:                                    ; preds = %516, %500
  %.027.i.i.i.lcssa = phi i64 [ %506, %500 ], [ %519, %516 ]
  %.025.i.i.i.lcssa = phi ptr [ %505, %500 ], [ %517, %516 ]
  %.022.i.i.i.lcssa = phi ptr [ %503, %500 ], [ %518, %516 ]
  %.not.i.i.i558 = icmp eq i64 %.027.i.i.i.lcssa, 0
  br i1 %.not.i.i.i558, label %.critedge.i.i.i, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %.preheader429
  %scevgep683 = getelementptr i8, ptr %.022.i.i.i.lcssa, i64 %.027.i.i.i.lcssa
  br label %.lr.ph562

.lr.ph554:                                        ; preds = %500, %516
  %.022.i.i.i552 = phi ptr [ %518, %516 ], [ %503, %500 ]
  %.025.i.i.i551 = phi ptr [ %517, %516 ], [ %505, %500 ]
  %.027.i.i.i550 = phi i64 [ %519, %516 ], [ %506, %500 ]
  %.0.copyload.i5.i = load i64, ptr %.025.i.i.i551, align 1, !alias.scope !210, !noalias !222
  %.0.copyload.i.i275 = load i64, ptr %.022.i.i.i552, align 1, !alias.scope !210, !noalias !222
  %.not30.i.i.i = icmp eq i64 %.0.copyload.i5.i, %.0.copyload.i.i275
  br i1 %.not30.i.i.i, label %516, label %508

508:                                              ; preds = %.lr.ph554
  %509 = xor i64 %.0.copyload.i.i275, %.0.copyload.i5.i
  %510 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %509, i1 true)
  %511 = ptrtoint ptr %.022.i.i.i552 to i64
  %512 = ptrtoint ptr %503 to i64
  %513 = sub i64 %511, %512
  %514 = lshr i64 %510, 3
  %515 = add i64 %513, %514
  br label %FindMatchLengthWithLimit.exit.i.i

516:                                              ; preds = %.lr.ph554
  %517 = getelementptr inbounds nuw i8, ptr %.025.i.i.i551, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %.022.i.i.i552, i64 8
  %519 = add i64 %.027.i.i.i550, -8
  %520 = icmp ugt i64 %519, 7
  br i1 %520, label %.lr.ph554, label %.preheader429, !llvm.loop !66

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %524
  %.224.i.i.i561 = phi ptr [ %527, %524 ], [ %.022.i.i.i.lcssa, %.lr.ph562.preheader ]
  %.126.i.i.i560 = phi ptr [ %526, %524 ], [ %.025.i.i.i.lcssa, %.lr.ph562.preheader ]
  %.128.i.i.i559 = phi i64 [ %525, %524 ], [ %.027.i.i.i.lcssa, %.lr.ph562.preheader ]
  %521 = load i8, ptr %.224.i.i.i561, align 1, !tbaa !7, !alias.scope !223, !noalias !221
  %522 = load i8, ptr %.126.i.i.i560, align 1, !tbaa !7, !alias.scope !223, !noalias !221
  %523 = icmp eq i8 %521, %522
  br i1 %523, label %524, label %.critedge.i.i.i

524:                                              ; preds = %.lr.ph562
  %525 = add nsw i64 %.128.i.i.i559, -1
  %526 = getelementptr inbounds nuw i8, ptr %.126.i.i.i560, i64 1
  %527 = getelementptr inbounds nuw i8, ptr %.224.i.i.i561, i64 1
  %.not.i.i.i = icmp eq i64 %525, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph562, !llvm.loop !67

.critedge.i.i.i:                                  ; preds = %524, %.lr.ph562, %.preheader429
  %.224.i.i.i.lcssa = phi ptr [ %.022.i.i.i.lcssa, %.preheader429 ], [ %.224.i.i.i561, %.lr.ph562 ], [ %scevgep683, %524 ]
  %528 = ptrtoint ptr %.224.i.i.i.lcssa to i64
  %529 = ptrtoint ptr %503 to i64
  %530 = sub i64 %528, %529
  br label %FindMatchLengthWithLimit.exit.i.i

FindMatchLengthWithLimit.exit.i.i:                ; preds = %508, %.critedge.i.i.i
  %.2.i.i.i = phi i64 [ %515, %508 ], [ %530, %.critedge.i.i.i ]
  %531 = add i64 %.2.i.i.i, %502
  %.not118.i.i = icmp ult i64 %531, 128
  br i1 %.not118.i.i, label %539, label %532

532:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %533 = and i64 %.093.i.i573, %478
  %534 = shl nuw nsw i64 %533, 1
  %535 = getelementptr inbounds nuw i32, ptr %481, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !3, !noalias !222
  %537 = getelementptr inbounds nuw i32, ptr %481, i64 %.098.i.i571
  store i32 %536, ptr %537, align 4, !tbaa !3, !noalias !222
  %gep586 = getelementptr inbounds nuw i32, ptr %invariant.gep585, i64 %534
  %538 = load i32, ptr %gep586, align 4, !tbaa !3, !noalias !222
  br label %StoreH10.exit

539:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %540 = getelementptr i8, ptr %484, i64 %531
  %541 = load i8, ptr %540, align 1, !tbaa !7, !alias.scope !223, !noalias !221
  %542 = getelementptr i8, ptr %504, i64 %531
  %543 = load i8, ptr %542, align 1, !tbaa !7, !alias.scope !223, !noalias !221
  %544 = icmp ugt i8 %541, %543
  %545 = and i64 %.093.i.i573, %478
  %546 = shl nuw nsw i64 %545, 1
  br i1 %544, label %547, label %550

547:                                              ; preds = %539
  %548 = getelementptr inbounds nuw i32, ptr %481, i64 %.098.i.i571
  store i32 %.093.i.i.in572, ptr %548, align 4, !tbaa !3, !noalias !222
  %549 = or disjoint i64 %546, 1
  br label %552

550:                                              ; preds = %539
  %551 = getelementptr inbounds nuw i32, ptr %481, i64 %.0102.i.i570
  store i32 %.093.i.i.in572, ptr %551, align 4, !tbaa !3, !noalias !222
  br label %552

552:                                              ; preds = %550, %547
  %.3114.i.i = phi i64 [ %531, %547 ], [ %.0111.i.i567, %550 ]
  %.3110.i.i = phi i64 [ %.0107.i.i568, %547 ], [ %531, %550 ]
  %.3105.i.i = phi i64 [ %.0102.i.i570, %547 ], [ %546, %550 ]
  %.3101.i.i = phi i64 [ %549, %547 ], [ %.098.i.i571, %550 ]
  %.pn.i.i = phi i64 [ %549, %547 ], [ %546, %550 ]
  %.3.in.in.i.i = getelementptr inbounds nuw i32, ptr %481, i64 %.pn.i.i
  %.3.in.i.i = load i32, ptr %.3.in.in.i.i, align 4, !tbaa !3, !noalias !222
  %553 = add nsw i64 %.0106.i.i569, -1
  %.093.i.i = zext i32 %.3.in.i.i to i64
  %554 = icmp eq i64 %.0.i235582, %.093.i.i
  br i1 %554, label %._crit_edge576, label %.lr.ph575

StoreH10.exit:                                    ; preds = %._crit_edge576, %532
  %.0102.i.i.lcssa.sink = phi i64 [ %.0102.i.i.lcssa, %._crit_edge576 ], [ %.0102.i.i570, %532 ]
  %.sink746 = phi i32 [ %498, %._crit_edge576 ], [ %538, %532 ]
  %555 = getelementptr inbounds nuw i32, ptr %481, i64 %.0102.i.i.lcssa.sink
  store i32 %.sink746, ptr %555, align 4, !tbaa !3, !noalias !222
  %556 = add i64 %.0.i235582, 8
  %557 = icmp ult i64 %556, %spec.select.i234
  br i1 %557, label %482, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %StoreH10.exit, %464
  %558 = icmp ult i64 %spec.select.i234, %473
  br i1 %558, label %.lr.ph622, label %StoreRangeH10.exit

.lr.ph622:                                        ; preds = %.loopexit
  %559 = load i64, ptr %50, align 8, !tbaa !85, !alias.scope !224, !noalias !227
  %560 = add i64 %559, -15
  %561 = load ptr, ptr %53, align 8, !tbaa !78, !alias.scope !229, !noalias !232
  %562 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !229, !noalias !232
  %invariant.gep623 = getelementptr inbounds nuw i8, ptr %562, i64 4
  br label %563

563:                                              ; preds = %.lr.ph622, %StoreH10.exit320
  %.1.i236619 = phi i64 [ %spec.select.i234, %.lr.ph622 ], [ %637, %StoreH10.exit320 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %564 = and i64 %.1.i236619, %4
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 %564
  %.val = load i32, ptr %565, align 1
  %566 = mul i32 %.val, 506832829
  %567 = lshr i32 %566, 15
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i32, ptr %561, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !3, !noalias !238
  %571 = and i64 %559, %.1.i236619
  %572 = shl i64 %571, 1
  %573 = or disjoint i64 %572, 1
  %574 = trunc i64 %.1.i236619 to i32
  store i32 %574, ptr %569, align 4, !tbaa !3, !noalias !239
  %.093.i.i281603 = zext i32 %570 to i64
  %575 = icmp eq i64 %.1.i236619, %.093.i.i281603
  br i1 %575, label %._crit_edge613, label %.lr.ph612

.lr.ph612:                                        ; preds = %563, %633
  %.093.i.i281610 = phi i64 [ %.093.i.i281, %633 ], [ %.093.i.i281603, %563 ]
  %.093.i.i281.in609 = phi i32 [ %.3.in.i.i312, %633 ], [ %570, %563 ]
  %.098.i.i280608 = phi i64 [ %.3101.i.i309, %633 ], [ %572, %563 ]
  %.0102.i.i279607 = phi i64 [ %.3105.i.i308, %633 ], [ %573, %563 ]
  %.0106.i.i278606 = phi i64 [ %634, %633 ], [ 64, %563 ]
  %.0107.i.i277605 = phi i64 [ %.3110.i.i307, %633 ], [ 0, %563 ]
  %.0111.i.i276604 = phi i64 [ %.3114.i.i306, %633 ], [ 0, %563 ]
  %576 = sub i64 %.1.i236619, %.093.i.i281610
  %577 = icmp ugt i64 %576, %560
  %578 = icmp eq i64 %.0106.i.i278606, 0
  %or.cond.i.i283 = select i1 %577, i1 true, i1 %578
  br i1 %or.cond.i.i283, label %._crit_edge613, label %581

._crit_edge613:                                   ; preds = %633, %.lr.ph612, %563
  %.0102.i.i279.lcssa = phi i64 [ %573, %563 ], [ %.0102.i.i279607, %.lr.ph612 ], [ %.3105.i.i308, %633 ]
  %.098.i.i280.lcssa = phi i64 [ %572, %563 ], [ %.098.i.i280608, %.lr.ph612 ], [ %.3101.i.i309, %633 ]
  %579 = load i32, ptr %55, align 8, !tbaa !90, !alias.scope !229, !noalias !232
  %580 = getelementptr inbounds nuw i32, ptr %562, i64 %.098.i.i280.lcssa
  store i32 %579, ptr %580, align 4, !tbaa !3, !noalias !239
  br label %StoreH10.exit320

581:                                              ; preds = %.lr.ph612
  %582 = and i64 %4, %.093.i.i281610
  %583 = call i64 @llvm.umin.i64(i64 %.0111.i.i276604, i64 %.0107.i.i277605)
  %584 = getelementptr i8, ptr %565, i64 %583
  %585 = getelementptr i8, ptr %3, i64 %582
  %586 = getelementptr i8, ptr %585, i64 %583
  %587 = sub i64 128, %583
  %588 = icmp ugt i64 %587, 7
  br i1 %588, label %.lr.ph591, label %.preheader

.preheader:                                       ; preds = %597, %581
  %.027.i.i.i284.lcssa = phi i64 [ %587, %581 ], [ %600, %597 ]
  %.025.i.i.i285.lcssa = phi ptr [ %586, %581 ], [ %598, %597 ]
  %.022.i.i.i286.lcssa = phi ptr [ %584, %581 ], [ %599, %597 ]
  %.not.i.i.i291595 = icmp eq i64 %.027.i.i.i284.lcssa, 0
  br i1 %.not.i.i.i291595, label %.critedge.i.i.i292, label %.lr.ph599.preheader

.lr.ph599.preheader:                              ; preds = %.preheader
  %scevgep684 = getelementptr i8, ptr %.022.i.i.i286.lcssa, i64 %.027.i.i.i284.lcssa
  br label %.lr.ph599

.lr.ph591:                                        ; preds = %581, %597
  %.022.i.i.i286589 = phi ptr [ %599, %597 ], [ %584, %581 ]
  %.025.i.i.i285588 = phi ptr [ %598, %597 ], [ %586, %581 ]
  %.027.i.i.i284587 = phi i64 [ %600, %597 ], [ %587, %581 ]
  %.0.copyload.i5.i315 = load i64, ptr %.025.i.i.i285588, align 1, !alias.scope !227, !noalias !239
  %.0.copyload.i.i316 = load i64, ptr %.022.i.i.i286589, align 1, !alias.scope !227, !noalias !239
  %.not30.i.i.i317 = icmp eq i64 %.0.copyload.i5.i315, %.0.copyload.i.i316
  br i1 %.not30.i.i.i317, label %597, label %589

589:                                              ; preds = %.lr.ph591
  %590 = xor i64 %.0.copyload.i.i316, %.0.copyload.i5.i315
  %591 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %590, i1 true)
  %592 = ptrtoint ptr %.022.i.i.i286589 to i64
  %593 = ptrtoint ptr %584 to i64
  %594 = sub i64 %592, %593
  %595 = lshr i64 %591, 3
  %596 = add i64 %594, %595
  br label %FindMatchLengthWithLimit.exit.i.i293

597:                                              ; preds = %.lr.ph591
  %598 = getelementptr inbounds nuw i8, ptr %.025.i.i.i285588, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %.022.i.i.i286589, i64 8
  %600 = add i64 %.027.i.i.i284587, -8
  %601 = icmp ugt i64 %600, 7
  br i1 %601, label %.lr.ph591, label %.preheader, !llvm.loop !66

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %605
  %.224.i.i.i290598 = phi ptr [ %608, %605 ], [ %.022.i.i.i286.lcssa, %.lr.ph599.preheader ]
  %.126.i.i.i289597 = phi ptr [ %607, %605 ], [ %.025.i.i.i285.lcssa, %.lr.ph599.preheader ]
  %.128.i.i.i288596 = phi i64 [ %606, %605 ], [ %.027.i.i.i284.lcssa, %.lr.ph599.preheader ]
  %602 = load i8, ptr %.224.i.i.i290598, align 1, !tbaa !7, !alias.scope !240, !noalias !238
  %603 = load i8, ptr %.126.i.i.i289597, align 1, !tbaa !7, !alias.scope !240, !noalias !238
  %604 = icmp eq i8 %602, %603
  br i1 %604, label %605, label %.critedge.i.i.i292

605:                                              ; preds = %.lr.ph599
  %606 = add nsw i64 %.128.i.i.i288596, -1
  %607 = getelementptr inbounds nuw i8, ptr %.126.i.i.i289597, i64 1
  %608 = getelementptr inbounds nuw i8, ptr %.224.i.i.i290598, i64 1
  %.not.i.i.i291 = icmp eq i64 %606, 0
  br i1 %.not.i.i.i291, label %.critedge.i.i.i292, label %.lr.ph599, !llvm.loop !67

.critedge.i.i.i292:                               ; preds = %605, %.lr.ph599, %.preheader
  %.224.i.i.i290.lcssa = phi ptr [ %.022.i.i.i286.lcssa, %.preheader ], [ %.224.i.i.i290598, %.lr.ph599 ], [ %scevgep684, %605 ]
  %609 = ptrtoint ptr %.224.i.i.i290.lcssa to i64
  %610 = ptrtoint ptr %584 to i64
  %611 = sub i64 %609, %610
  br label %FindMatchLengthWithLimit.exit.i.i293

FindMatchLengthWithLimit.exit.i.i293:             ; preds = %589, %.critedge.i.i.i292
  %.2.i.i.i294 = phi i64 [ %596, %589 ], [ %611, %.critedge.i.i.i292 ]
  %612 = add i64 %.2.i.i.i294, %583
  %.not118.i.i297 = icmp ult i64 %612, 128
  br i1 %.not118.i.i297, label %620, label %613

613:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i293
  %614 = and i64 %.093.i.i281610, %559
  %615 = shl nuw nsw i64 %614, 1
  %616 = getelementptr inbounds nuw i32, ptr %562, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !3, !noalias !239
  %618 = getelementptr inbounds nuw i32, ptr %562, i64 %.098.i.i280608
  store i32 %617, ptr %618, align 4, !tbaa !3, !noalias !239
  %gep624 = getelementptr inbounds nuw i32, ptr %invariant.gep623, i64 %615
  %619 = load i32, ptr %gep624, align 4, !tbaa !3, !noalias !239
  br label %StoreH10.exit320

620:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i293
  %621 = getelementptr i8, ptr %565, i64 %612
  %622 = load i8, ptr %621, align 1, !tbaa !7, !alias.scope !240, !noalias !238
  %623 = getelementptr i8, ptr %585, i64 %612
  %624 = load i8, ptr %623, align 1, !tbaa !7, !alias.scope !240, !noalias !238
  %625 = icmp ugt i8 %622, %624
  %626 = and i64 %.093.i.i281610, %559
  %627 = shl nuw nsw i64 %626, 1
  br i1 %625, label %628, label %631

628:                                              ; preds = %620
  %629 = getelementptr inbounds nuw i32, ptr %562, i64 %.098.i.i280608
  store i32 %.093.i.i281.in609, ptr %629, align 4, !tbaa !3, !noalias !239
  %630 = or disjoint i64 %627, 1
  br label %633

631:                                              ; preds = %620
  %632 = getelementptr inbounds nuw i32, ptr %562, i64 %.0102.i.i279607
  store i32 %.093.i.i281.in609, ptr %632, align 4, !tbaa !3, !noalias !239
  br label %633

633:                                              ; preds = %631, %628
  %.3114.i.i306 = phi i64 [ %612, %628 ], [ %.0111.i.i276604, %631 ]
  %.3110.i.i307 = phi i64 [ %.0107.i.i277605, %628 ], [ %612, %631 ]
  %.3105.i.i308 = phi i64 [ %.0102.i.i279607, %628 ], [ %627, %631 ]
  %.3101.i.i309 = phi i64 [ %630, %628 ], [ %.098.i.i280608, %631 ]
  %.pn.i.i310 = phi i64 [ %630, %628 ], [ %627, %631 ]
  %.3.in.in.i.i311 = getelementptr inbounds nuw i32, ptr %562, i64 %.pn.i.i310
  %.3.in.i.i312 = load i32, ptr %.3.in.in.i.i311, align 4, !tbaa !3, !noalias !239
  %634 = add nsw i64 %.0106.i.i278606, -1
  %.093.i.i281 = zext i32 %.3.in.i.i312 to i64
  %635 = icmp eq i64 %.1.i236619, %.093.i.i281
  br i1 %635, label %._crit_edge613, label %.lr.ph612

StoreH10.exit320:                                 ; preds = %._crit_edge613, %613
  %.0102.i.i279.lcssa.sink = phi i64 [ %.0102.i.i279.lcssa, %._crit_edge613 ], [ %.0102.i.i279607, %613 ]
  %.sink748 = phi i32 [ %579, %._crit_edge613 ], [ %619, %613 ]
  %636 = getelementptr inbounds nuw i32, ptr %562, i64 %.0102.i.i279.lcssa.sink
  store i32 %.sink748, ptr %636, align 4, !tbaa !3, !noalias !239
  %637 = add nuw i64 %.1.i236619, 1
  %638 = icmp ult i64 %637, %473
  br i1 %638, label %563, label %StoreRangeH10.exit, !llvm.loop !150

StoreRangeH10.exit:                               ; preds = %StoreH10.exit320, %.loopexit
  %639 = getelementptr i8, ptr %457, i64 4
  %640 = shl nuw nsw i64 %468, 2
  call void @llvm.memset.p0.i64(ptr align 4 %639, i8 0, i64 %640, i1 false)
  %641 = add i64 %468, %.0201626
  br label %642

642:                                              ; preds = %StoreRangeH10.exit, %458, %455
  %.1202 = phi i64 [ %.0201626, %455 ], [ %641, %StoreRangeH10.exit ], [ %.0201626, %458 ]
  %.1200 = phi i64 [ %.0199627, %455 ], [ %469, %StoreRangeH10.exit ], [ %459, %458 ]
  %643 = add i64 %.1202, 1
  %.reass = add i64 %.1202, 4
  %644 = icmp ult i64 %.reass, %1
  br i1 %644, label %60, label %._crit_edge631, !llvm.loop !241

._crit_edge631:                                   ; preds = %642, %.thread, %38
  %645 = phi i1 [ false, %38 ], [ false, %.thread ], [ true, %642 ]
  %646 = phi i64 [ %42, %38 ], [ %28, %.thread ], [ %42, %642 ]
  %647 = phi ptr [ %31, %38 ], [ null, %.thread ], [ %31, %642 ]
  %648 = phi ptr [ %34, %38 ], [ %26, %.thread ], [ %34, %642 ]
  %.0207.lcssa = phi ptr [ %39, %38 ], [ null, %.thread ], [ %.1208, %642 ]
  %649 = load i64, ptr %12, align 8, !tbaa !34
  %650 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %651 = load i64, ptr %11, align 8, !tbaa !34
  %652 = add i64 %1, 1
  %.not224 = icmp eq i64 %652, 0
  br i1 %.not224, label %.thread418, label %655

.thread418:                                       ; preds = %._crit_edge631
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 2848
  store i64 %1, ptr %654, align 8, !tbaa !47
  br label %661

655:                                              ; preds = %._crit_edge631
  %656 = shl i64 %652, 4
  %657 = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %656) #13
  %658 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %659 = getelementptr inbounds nuw i8, ptr %648, i64 2848
  store i64 %1, ptr %659, align 8, !tbaa !47
  %660 = add i64 %1, 2
  %.not.i326 = icmp eq i64 %660, 0
  br i1 %.not.i326, label %668, label %661

661:                                              ; preds = %.thread418, %655
  %662 = phi i64 [ 1, %.thread418 ], [ %660, %655 ]
  %663 = phi ptr [ %654, %.thread418 ], [ %659, %655 ]
  %664 = phi ptr [ %653, %.thread418 ], [ %658, %655 ]
  %665 = phi ptr [ null, %.thread418 ], [ %657, %655 ]
  %666 = shl i64 %662, 2
  %667 = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %666) #13
  br label %668

668:                                              ; preds = %661, %655
  %669 = phi ptr [ %663, %661 ], [ %659, %655 ]
  %670 = phi ptr [ %664, %661 ], [ %658, %655 ]
  %671 = phi ptr [ %665, %661 ], [ %657, %655 ]
  %672 = phi ptr [ %667, %661 ], [ null, %655 ]
  %673 = getelementptr inbounds nuw i8, ptr %648, i64 2832
  store ptr %672, ptr %673, align 8, !tbaa !51
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 12
  %675 = load i32, ptr %674, align 4, !tbaa !52
  %.not12.i = icmp eq i32 %675, 0
  br i1 %.not12.i, label %InitZopfliCostModel.exit, label %676

676:                                              ; preds = %668
  %677 = zext i32 %675 to i64
  %678 = shl nuw nsw i64 %677, 2
  %679 = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %678) #13
  %.pre.i = load i32, ptr %674, align 4, !tbaa !52
  br label %InitZopfliCostModel.exit

InitZopfliCostModel.exit:                         ; preds = %668, %676
  %680 = phi i32 [ %.pre.i, %676 ], [ 0, %668 ]
  %681 = phi ptr [ %679, %676 ], [ null, %668 ]
  %682 = getelementptr inbounds nuw i8, ptr %648, i64 2816
  store ptr %681, ptr %682, align 8, !tbaa !53
  %683 = getelementptr inbounds nuw i8, ptr %648, i64 2824
  store i32 %680, ptr %683, align 8, !tbaa !54
  %invariant.op = add i64 %646, -16
  %684 = getelementptr inbounds nuw i8, ptr %648, i64 2856
  %685 = getelementptr inbounds nuw i8, ptr %648, i64 3880
  %686 = getelementptr inbounds nuw i8, ptr %648, i64 6696
  %687 = sub i64 %2, %650
  %688 = getelementptr inbounds nuw i8, ptr %648, i64 8872
  %689 = getelementptr inbounds nuw i8, ptr %648, i64 2840
  %690 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %691 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %invariant.gep74.i = getelementptr i8, ptr %.0207.lcssa, i64 -4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %693 = add i64 %646, %2
  %694 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %695 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %696 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %671, i64 %1
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  br label %698

698:                                              ; preds = %InitZopfliCostModel.exit, %ZopfliIterate.exit
  %699 = phi i1 [ true, %InitZopfliCostModel.exit ], [ false, %ZopfliIterate.exit ]
  br i1 %.not224, label %BrotliInitZopfliNodes.exit, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %698, %.lr.ph.i328
  %.04.i = phi i64 [ %701, %.lr.ph.i328 ], [ 0, %698 ]
  %700 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %671, i64 %.04.i
  store i32 1, ptr %700, align 4, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %700, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %700, i64 12
  store float 0x47DFF933C0000000, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !7
  %701 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %.04.i, %1
  br i1 %exitcond.not.i, label %BrotliInitZopfliNodes.exit, label %.lr.ph.i328, !llvm.loop !8

BrotliInitZopfliNodes.exit:                       ; preds = %.lr.ph.i328, %698
  br i1 %699, label %702, label %703

702:                                              ; preds = %BrotliInitZopfliNodes.exit
  call fastcc void @ZopfliCostModelSetFromLiteralCosts(ptr noundef %648, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZopfliCostModelSetFromCommands.exit

703:                                              ; preds = %BrotliInitZopfliNodes.exit
  %704 = load i64, ptr %11, align 8, !tbaa !34
  %705 = sub i64 %704, %651
  %.not.i329 = icmp eq i64 %704, %651
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6016) %684, i8 0, i64 6016, i1 false)
  br i1 %.not.i329, label %.lr.ph.i.i.preheader, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %703, %._crit_edge.i
  %.077.i330 = phi i64 [ %739, %._crit_edge.i ], [ %687, %703 ]
  %.07276.i = phi i64 [ %740, %._crit_edge.i ], [ 0, %703 ]
  %706 = getelementptr inbounds nuw %struct.Command, ptr %10, i64 %.07276.i
  %707 = load i32, ptr %706, align 4, !tbaa !36
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !39
  %711 = and i32 %710, 33554431
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 14
  %714 = load i16, ptr %713, align 2, !tbaa !242
  %715 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %716 = load i16, ptr %715, align 4, !tbaa !243
  %717 = zext i16 %716 to i64
  %718 = getelementptr inbounds nuw [704 x i32], ptr %685, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !3
  %720 = add i32 %719, 1
  store i32 %720, ptr %718, align 4, !tbaa !3
  %721 = icmp ugt i16 %716, 127
  br i1 %721, label %722, label %728

722:                                              ; preds = %.lr.ph79.i
  %723 = and i16 %714, 1023
  %724 = zext nneg i16 %723 to i64
  %725 = getelementptr inbounds nuw [544 x i32], ptr %686, i64 0, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !3
  %727 = add i32 %726, 1
  store i32 %727, ptr %725, align 4, !tbaa !3
  br label %728

728:                                              ; preds = %722, %.lr.ph79.i
  %.not88.i = icmp eq i32 %707, 0
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %728, %.lr.ph.i331
  %.07175.i = phi i64 [ %737, %.lr.ph.i331 ], [ 0, %728 ]
  %729 = add i64 %.07175.i, %.077.i330
  %730 = and i64 %729, %4
  %731 = getelementptr inbounds nuw i8, ptr %3, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !7
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds nuw [256 x i32], ptr %684, i64 0, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !3
  %736 = add i32 %735, 1
  store i32 %736, ptr %734, align 4, !tbaa !3
  %737 = add nuw nsw i64 %.07175.i, 1
  %exitcond.not.i332 = icmp eq i64 %737, %708
  br i1 %exitcond.not.i332, label %._crit_edge.i, label %.lr.ph.i331, !llvm.loop !244

._crit_edge.i:                                    ; preds = %.lr.ph.i331, %728
  %738 = add i64 %.077.i330, %708
  %739 = add i64 %738, %712
  %740 = add nuw i64 %.07276.i, 1
  %exitcond91.not.i = icmp eq i64 %740, %705
  br i1 %exitcond91.not.i, label %.lr.ph.i.i.preheader, label %.lr.ph79.i, !llvm.loop !245

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge.i, %703
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.043.i.i = phi i64 [ %745, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.03242.i.i = phi i64 [ %744, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %741 = getelementptr inbounds nuw i32, ptr %684, i64 %.043.i.i
  %742 = load i32, ptr %741, align 4, !tbaa !3
  %743 = zext i32 %742 to i64
  %744 = add i64 %.03242.i.i, %743
  %745 = add nuw nsw i64 %.043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %745, 256
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !246

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %746 = icmp ult i64 %744, 256
  br i1 %746, label %747, label %750

747:                                              ; preds = %._crit_edge.i.i
  %748 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %744
  %749 = load double, ptr %748, align 8, !tbaa !164
  br label %FastLog2.exit39.i.i

750:                                              ; preds = %._crit_edge.i.i
  %751 = uitofp i64 %744 to double
  %752 = call double @log2(double noundef %751) #13, !tbaa !3
  br label %FastLog2.exit39.i.i

FastLog2.exit39.i.i:                              ; preds = %750, %747
  %.in.i = phi double [ %749, %747 ], [ %752, %750 ]
  %753 = fptrunc double %.in.i to float
  %754 = fadd float %753, 2.000000e+00
  br label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %774, %FastLog2.exit39.i.i
  %.248.i.i = phi i64 [ %775, %774 ], [ 0, %FastLog2.exit39.i.i ]
  %755 = getelementptr inbounds nuw i32, ptr %684, i64 %.248.i.i
  %756 = load i32, ptr %755, align 4, !tbaa !3
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %.lr.ph49.i.i
  %759 = getelementptr inbounds nuw float, ptr %688, i64 %.248.i.i
  store float %754, ptr %759, align 4, !tbaa !151
  br label %774

760:                                              ; preds = %.lr.ph49.i.i
  %761 = icmp ult i32 %756, 256
  br i1 %761, label %762, label %766

762:                                              ; preds = %760
  %763 = zext nneg i32 %756 to i64
  %764 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %763
  %765 = load double, ptr %764, align 8, !tbaa !164
  br label %FastLog2.exit.i.i

766:                                              ; preds = %760
  %767 = uitofp i32 %756 to double
  %768 = call double @log2(double noundef %767) #13, !tbaa !3
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %766, %762
  %.0.i.i.i = phi double [ %765, %762 ], [ %768, %766 ]
  %769 = fptrunc double %.0.i.i.i to float
  %770 = fsub float %753, %769
  %771 = getelementptr inbounds nuw float, ptr %688, i64 %.248.i.i
  store float %770, ptr %771, align 4, !tbaa !151
  %772 = fcmp olt float %770, 1.000000e+00
  br i1 %772, label %773, label %774

773:                                              ; preds = %FastLog2.exit.i.i
  store float 1.000000e+00, ptr %771, align 4, !tbaa !151
  br label %774

774:                                              ; preds = %773, %FastLog2.exit.i.i, %758
  %775 = add nuw nsw i64 %.248.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %775, 256
  br i1 %exitcond54.not.i.i, label %SetCost.exit.i, label %.lr.ph49.i.i, !llvm.loop !247

SetCost.exit.i:                                   ; preds = %774
  call fastcc void @SetCost(ptr noundef nonnull %685, i64 noundef 704, i32 noundef 0, ptr noundef nonnull %648)
  %776 = load i32, ptr %683, align 8, !tbaa !54
  %777 = zext i32 %776 to i64
  %778 = load ptr, ptr %682, align 8, !tbaa !53
  call fastcc void @SetCost(ptr noundef nonnull %686, i64 noundef %777, i32 noundef 0, ptr noundef %778)
  br label %779

779:                                              ; preds = %779, %SetCost.exit.i
  %.07082.i = phi float [ 0x47DFF933C0000000, %SetCost.exit.i ], [ %783, %779 ]
  %.181.i = phi i64 [ 0, %SetCost.exit.i ], [ %784, %779 ]
  %780 = getelementptr inbounds nuw float, ptr %648, i64 %.181.i
  %781 = load float, ptr %780, align 4, !tbaa !151
  %782 = fcmp olt float %.07082.i, %781
  %783 = select i1 %782, float %.07082.i, float %781
  %784 = add nuw nsw i64 %.181.i, 1
  %exitcond92.not.i = icmp eq i64 %784, 704
  br i1 %exitcond92.not.i, label %785, label %779, !llvm.loop !248

785:                                              ; preds = %779
  store float %783, ptr %689, align 8, !tbaa !168
  %786 = load ptr, ptr %673, align 8, !tbaa !51
  %787 = load i64, ptr %669, align 8, !tbaa !47
  store float 0.000000e+00, ptr %786, align 4, !tbaa !151
  %.not89.i = icmp eq i64 %787, 0
  br i1 %.not89.i, label %ZopfliCostModelSetFromCommands.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %785, %.lr.ph86.i
  %788 = phi float [ %797, %.lr.ph86.i ], [ 0.000000e+00, %785 ]
  %.06984.i = phi float [ %801, %.lr.ph86.i ], [ 0.000000e+00, %785 ]
  %.283.i333 = phi i64 [ %798, %.lr.ph86.i ], [ 0, %785 ]
  %789 = add i64 %.283.i333, %2
  %790 = and i64 %789, %4
  %791 = getelementptr inbounds nuw i8, ptr %3, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !7
  %793 = zext i8 %792 to i64
  %794 = getelementptr inbounds nuw [256 x float], ptr %688, i64 0, i64 %793
  %795 = load float, ptr %794, align 4, !tbaa !151
  %796 = fadd float %.06984.i, %795
  %797 = fadd float %788, %796
  %798 = add nuw i64 %.283.i333, 1
  %799 = getelementptr inbounds nuw float, ptr %786, i64 %798
  store float %797, ptr %799, align 4, !tbaa !151
  %800 = fsub float %797, %788
  %801 = fsub float %796, %800
  %exitcond93.not.i = icmp eq i64 %798, %787
  br i1 %exitcond93.not.i, label %ZopfliCostModelSetFromCommands.exit, label %.lr.ph86.i, !llvm.loop !249

ZopfliCostModelSetFromCommands.exit:              ; preds = %.lr.ph86.i, %785, %702
  store i64 %651, ptr %11, align 8, !tbaa !34
  store i64 %649, ptr %12, align 8, !tbaa !34
  store i64 %650, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false)
  %802 = load i64, ptr %19, align 8, !tbaa !30
  %803 = load i32, ptr %21, align 8, !tbaa !10
  %804 = zext nneg i32 %803 to i64
  %805 = shl nuw i64 1, %804
  %806 = add i64 %805, -16
  %807 = load i32, ptr %690, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %16) #13
  store i32 0, ptr %671, align 4, !tbaa !31
  store float 0.000000e+00, ptr %691, align 4, !tbaa !7
  store i64 0, ptr %692, align 8, !tbaa !55
  br i1 %645, label %.lr.ph78.i, label %._crit_edge.i334

.lr.ph78.i:                                       ; preds = %ZopfliCostModelSetFromCommands.exit
  %808 = icmp slt i32 %807, 11
  %809 = select i1 %808, i32 150, i32 325
  %810 = add i64 %693, %802
  %.reass633 = add i64 %805, %invariant.op
  br label %811

811:                                              ; preds = %911, %.lr.ph78.i
  %.05377.i = phi i64 [ 0, %.lr.ph78.i ], [ %912, %911 ]
  %.05576.i = phi i64 [ 0, %.lr.ph78.i ], [ %.156.i, %911 ]
  %812 = getelementptr inbounds nuw i32, ptr %647, i64 %.05377.i
  %813 = load i32, ptr %812, align 4, !tbaa !3
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %.0207.lcssa, i64 %.05576.i
  %816 = call fastcc i64 @UpdateNodes(i64 noundef %1, i64 noundef %2, i64 noundef %.05377.i, ptr noundef %3, i64 noundef %4, ptr noundef readonly %6, i64 noundef %806, ptr noundef nonnull readonly %8, i64 noundef %814, ptr noundef readonly %815, ptr noundef readonly %648, ptr noundef %16, ptr noundef nonnull %671)
  %817 = icmp ult i64 %816, 16384
  %spec.store.select.i = select i1 %817, i64 0, i64 %816
  %818 = load i32, ptr %812, align 4, !tbaa !3
  %819 = zext i32 %818 to i64
  %820 = add i64 %.05576.i, %819
  %821 = icmp eq i32 %818, 1
  br i1 %821, label %822, label %829

822:                                              ; preds = %811
  %gep75.i = getelementptr %struct.BackwardMatch, ptr %invariant.gep74.i, i64 %820
  %823 = load i32, ptr %gep75.i, align 4, !tbaa !70
  %824 = lshr i32 %823, 5
  %825 = icmp samesign ult i32 %809, %824
  br i1 %825, label %826, label %829

826:                                              ; preds = %822
  %827 = zext nneg i32 %824 to i64
  %828 = call i64 @llvm.umax.i64(i64 %827, i64 %spec.store.select.i)
  br label %829

829:                                              ; preds = %826, %822, %811
  %.0.i338 = phi i64 [ %828, %826 ], [ %spec.store.select.i, %822 ], [ %spec.store.select.i, %811 ]
  %830 = icmp ugt i64 %.0.i338, 1
  br i1 %830, label %.lr.ph.preheader.i, label %911

.lr.ph.preheader.i:                               ; preds = %829
  %.promoted.i = load i64, ptr %692, align 8
  %.163.i = add i64 %.0.i338, -1
  br label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %EvaluateNode.exit.i, %.lr.ph.preheader.i
  %.167.i = phi i64 [ %.1.i343, %EvaluateNode.exit.i ], [ %.163.i, %.lr.ph.preheader.i ]
  %.266.i = phi i64 [ %832, %EvaluateNode.exit.i ], [ %.05377.i, %.lr.ph.preheader.i ]
  %.25765.i = phi i64 [ %910, %EvaluateNode.exit.i ], [ %820, %.lr.ph.preheader.i ]
  %831 = phi i64 [ %906, %EvaluateNode.exit.i ], [ %.promoted.i, %.lr.ph.preheader.i ]
  %832 = add i64 %.266.i, 1
  %833 = add i64 %.266.i, 4
  %.not60.i = icmp ult i64 %833, %1
  br i1 %.not60.i, label %834, label %.loopexit.i

834:                                              ; preds = %.lr.ph.i339
  %835 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %671, i64 %832, i32 3
  %836 = load float, ptr %835, align 4, !tbaa !7
  %837 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %671, i64 %832
  %838 = load i32, ptr %837, align 4, !tbaa !31
  %839 = and i32 %838, 33554431
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %841 = load i32, ptr %840, align 4, !tbaa !33
  %842 = and i32 %841, 134217727
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %844 = load i32, ptr %843, align 4, !tbaa !35
  %845 = icmp eq i64 %832, 0
  br i1 %845, label %ComputeDistanceShortcut.exit.i.i, label %846

846:                                              ; preds = %834
  %847 = zext i32 %844 to i64
  %848 = zext nneg i32 %839 to i64
  %849 = add nuw nsw i64 %847, %848
  %850 = add i64 %810, %832
  %.not.i.i.i340 = icmp ugt i64 %849, %850
  %.not23.i.i.i = icmp ult i64 %.reass633, %847
  %or.cond.i.i.i = or i1 %.not23.i.i.i, %.not.i.i.i340
  br i1 %or.cond.i.i.i, label %858, label %ZopfliNodeDistanceCode.exit.i.i.i

ZopfliNodeDistanceCode.exit.i.i.i:                ; preds = %846
  %851 = icmp ult i32 %841, 134217728
  %852 = add i32 %844, 15
  %853 = lshr i32 %841, 27
  %854 = add nsw i32 %853, -1
  %855 = select i1 %851, i32 %852, i32 %854
  %.not24.i.i.i = icmp eq i32 %855, 0
  br i1 %.not24.i.i.i, label %858, label %856

856:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i.i
  %857 = trunc i64 %832 to i32
  br label %ComputeDistanceShortcut.exit.i.i

858:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i.i, %846
  %narrow.i.i.i = add nuw nsw i32 %842, %839
  %859 = zext nneg i32 %narrow.i.i.i to i64
  %860 = sub i64 %832, %859
  %861 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %671, i64 %860, i32 3
  %862 = load i32, ptr %861, align 4, !tbaa !7
  br label %ComputeDistanceShortcut.exit.i.i

ComputeDistanceShortcut.exit.i.i:                 ; preds = %858, %856, %834
  %.0.i.i.i341 = phi i32 [ %857, %856 ], [ %862, %858 ], [ 0, %834 ]
  store i32 %.0.i.i.i341, ptr %835, align 4, !tbaa !7
  %863 = load ptr, ptr %673, align 8, !tbaa !51
  %864 = getelementptr inbounds nuw float, ptr %863, i64 %832
  %865 = load float, ptr %864, align 4, !tbaa !151
  %866 = load float, ptr %863, align 4, !tbaa !151
  %867 = fsub float %865, %866
  %868 = fcmp ugt float %836, %867
  br i1 %868, label %EvaluateNode.exit.i, label %869

869:                                              ; preds = %ComputeDistanceShortcut.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  store i64 %832, ptr %15, align 8, !tbaa !152
  store float %836, ptr %694, align 4, !tbaa !154
  %870 = fsub float %836, %867
  store float %870, ptr %695, align 8, !tbaa !155
  %.not.i20.i.i = icmp eq i32 %.0.i.i.i341, 0
  br i1 %.not.i20.i.i, label %.lr.ph29.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  br i1 %884, label %.lr.ph29.preheader.i.i.i, label %ComputeDistanceCache.exit.i.i

.lr.ph29.preheader.i.i.i:                         ; preds = %.preheader.i.i.i, %869
  %.021.lcssa35.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ], [ 0, %869 ]
  %871 = shl nuw nsw i64 %.021.lcssa35.i.i.i, 2
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %871
  %872 = sub nuw nsw i64 16, %871
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %gep.i, ptr nonnull readonly align 4 %8, i64 %872, i1 false), !tbaa !3
  br label %ComputeDistanceCache.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %869, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %869 ]
  %.022.in26.i.i.i = phi i32 [ %.022.in.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i341, %869 ]
  %.022.i.i.i342 = zext i32 %.022.in26.i.i.i to i64
  %873 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %671, i64 %.022.i.i.i342
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load i32, ptr %874, align 4, !tbaa !33
  %876 = and i32 %875, 134217727
  %877 = load i32, ptr %873, align 4, !tbaa !31
  %878 = and i32 %877, 33554431
  %879 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !35
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %881 = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i.i.i
  store i32 %880, ptr %881, align 4, !tbaa !3
  %narrow.i21.i.i = add nuw nsw i32 %878, %876
  %882 = zext nneg i32 %narrow.i21.i.i to i64
  %883 = sub nsw i64 %.022.i.i.i342, %882
  %.022.in.in.i.i.i = getelementptr inbounds nuw %struct.ZopfliNode, ptr %671, i64 %883, i32 3
  %.022.in.i.i.i = load i32, ptr %.022.in.in.i.i.i, align 4, !tbaa !7
  %884 = icmp samesign ult i64 %indvars.iv.i.i.i, 3
  %885 = icmp ne i32 %.022.in.i.i.i, 0
  %886 = select i1 %884, i1 %885, i1 false
  br i1 %886, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !156

ComputeDistanceCache.exit.i.i:                    ; preds = %.lr.ph29.preheader.i.i.i, %.preheader.i.i.i
  %887 = add i64 %831, 1
  %888 = and i64 %831, 7
  %889 = xor i64 %888, 7
  %890 = call i64 @llvm.umin.i64(i64 %887, i64 8)
  %891 = getelementptr inbounds nuw %struct.PosData, ptr %16, i64 %889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %891, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !157
  %892 = icmp ugt i64 %887, 1
  br i1 %892, label %.lr.ph.i22.i.i, label %StartPosQueuePush.exit.i.i

.lr.ph.i22.i.i:                                   ; preds = %ComputeDistanceCache.exit.i.i, %904
  %.023.i.i.i = phi i64 [ %897, %904 ], [ %889, %ComputeDistanceCache.exit.i.i ]
  %.02122.i.i.i = phi i64 [ %905, %904 ], [ 1, %ComputeDistanceCache.exit.i.i ]
  %893 = and i64 %.023.i.i.i, 7
  %894 = getelementptr inbounds nuw %struct.PosData, ptr %16, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load float, ptr %895, align 8, !tbaa !155
  %897 = add nuw nsw i64 %.023.i.i.i, 1
  %898 = and i64 %897, 7
  %899 = getelementptr inbounds nuw %struct.PosData, ptr %16, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %901 = load float, ptr %900, align 8, !tbaa !155
  %902 = fcmp ogt float %896, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %.lr.ph.i22.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %894, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %894, ptr noundef nonnull align 8 dereferenceable(32) %899, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %899, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %904

904:                                              ; preds = %903, %.lr.ph.i22.i.i
  %905 = add nuw nsw i64 %.02122.i.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %905, %890
  br i1 %exitcond.not.i23.i.i, label %StartPosQueuePush.exit.i.i, label %.lr.ph.i22.i.i, !llvm.loop !158

StartPosQueuePush.exit.i.i:                       ; preds = %904, %ComputeDistanceCache.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %EvaluateNode.exit.i

EvaluateNode.exit.i:                              ; preds = %StartPosQueuePush.exit.i.i, %ComputeDistanceShortcut.exit.i.i
  %906 = phi i64 [ %831, %ComputeDistanceShortcut.exit.i.i ], [ %887, %StartPosQueuePush.exit.i.i ]
  %907 = getelementptr inbounds nuw i32, ptr %647, i64 %832
  %908 = load i32, ptr %907, align 4, !tbaa !3
  %909 = zext i32 %908 to i64
  %910 = add i64 %.25765.i, %909
  %.1.i343 = add i64 %.167.i, -1
  %.not.i344 = icmp eq i64 %.1.i343, 0
  br i1 %.not.i344, label %.loopexit.i, label %.lr.ph.i339, !llvm.loop !250

.loopexit.i:                                      ; preds = %EvaluateNode.exit.i, %.lr.ph.i339
  %.lcssa62.i = phi i64 [ %906, %EvaluateNode.exit.i ], [ %831, %.lr.ph.i339 ]
  %.257.lcssa.i = phi i64 [ %910, %EvaluateNode.exit.i ], [ %.25765.i, %.lr.ph.i339 ]
  store i64 %.lcssa62.i, ptr %692, align 8
  br label %911

911:                                              ; preds = %.loopexit.i, %829
  %.156.i = phi i64 [ %820, %829 ], [ %.257.lcssa.i, %.loopexit.i ]
  %.154.i = phi i64 [ %.05377.i, %829 ], [ %832, %.loopexit.i ]
  %912 = add i64 %.154.i, 1
  %.reass.i = add i64 %.154.i, 4
  %913 = icmp ult i64 %.reass.i, %1
  br i1 %913, label %811, label %._crit_edge.i334, !llvm.loop !251

._crit_edge.i334:                                 ; preds = %911, %ZopfliCostModelSetFromCommands.exit
  %914 = load i32, ptr %697, align 4, !tbaa !33
  %915 = and i32 %914, 134217727
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %.lr.ph.i.i337, label %.critedge.i.i335

.lr.ph.i.i337:                                    ; preds = %._crit_edge.i334, %920
  %917 = phi ptr [ %922, %920 ], [ %696, %._crit_edge.i334 ]
  %.018.i.i = phi i64 [ %921, %920 ], [ %1, %._crit_edge.i334 ]
  %918 = load i32, ptr %917, align 4, !tbaa !31
  %919 = icmp eq i32 %918, 1
  br i1 %919, label %920, label %.critedge.i.i335

920:                                              ; preds = %.lr.ph.i.i337
  %921 = add i64 %.018.i.i, -1
  %922 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %671, i64 %921
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load i32, ptr %923, align 4, !tbaa !33
  %925 = and i32 %924, 134217727
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %.lr.ph.i.i337, label %.critedge.i.i335, !llvm.loop !161

.critedge.i.i335:                                 ; preds = %920, %.lr.ph.i.i337, %._crit_edge.i334
  %.0.lcssa.i.i = phi i64 [ %1, %._crit_edge.i334 ], [ %921, %920 ], [ %.018.i.i, %.lr.ph.i.i337 ]
  %.lcssa.i.i = phi ptr [ %696, %._crit_edge.i334 ], [ %922, %920 ], [ %917, %.lr.ph.i.i337 ]
  %927 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 12
  store i32 -1, ptr %927, align 4, !tbaa !7
  %.not23.i.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not23.i.i, label %ZopfliIterate.exit, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.critedge.i.i335, %.lr.ph26.i.i
  %.125.i.i = phi i64 [ %936, %.lr.ph26.i.i ], [ %.0.lcssa.i.i, %.critedge.i.i335 ]
  %.01724.i.i = phi i64 [ %938, %.lr.ph26.i.i ], [ 0, %.critedge.i.i335 ]
  %928 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %671, i64 %.125.i.i
  %929 = load i32, ptr %928, align 4, !tbaa !31
  %930 = and i32 %929, 33554431
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %932 = load i32, ptr %931, align 4, !tbaa !33
  %933 = and i32 %932, 134217727
  %934 = add nuw nsw i32 %933, %930
  %935 = zext nneg i32 %934 to i64
  %936 = sub i64 %.125.i.i, %935
  %937 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %671, i64 %936, i32 3
  store i32 %934, ptr %937, align 4, !tbaa !7
  %938 = add i64 %.01724.i.i, 1
  %.not.i.i336 = icmp eq i64 %936, 0
  br i1 %.not.i.i336, label %ZopfliIterate.exit, label %.lr.ph26.i.i, !llvm.loop !162

ZopfliIterate.exit:                               ; preds = %.lr.ph26.i.i, %.critedge.i.i335
  %.017.lcssa.i.i = phi i64 [ 0, %.critedge.i.i335 ], [ %938, %.lr.ph26.i.i ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %16) #13
  %939 = load i64, ptr %11, align 8, !tbaa !34
  %940 = add i64 %939, %.017.lcssa.i.i
  store i64 %940, ptr %11, align 8, !tbaa !34
  call void @BrotliZopfliCreateCommands(i64 noundef %1, i64 noundef %2, ptr noundef nonnull %671, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %12)
  br i1 %699, label %698, label %941, !llvm.loop !252

941:                                              ; preds = %ZopfliIterate.exit
  %942 = load ptr, ptr %673, align 8, !tbaa !51
  call void @BrotliFree(ptr noundef %0, ptr noundef %942) #13
  store ptr null, ptr %673, align 8, !tbaa !51
  %943 = load ptr, ptr %682, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef %943) #13
  store ptr null, ptr %682, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef %648) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %671) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef %.0207.lcssa) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef %647) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare hidden void @BrotliEstimateBitCostsForLiterals(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #9

declare hidden i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @SetCost(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, i32 noundef range(i32 0, 2) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #10 {
  %.not51 = icmp eq i64 %1, 0
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.043 = phi i64 [ %9, %.lr.ph ], [ 0, %4 ]
  %.03242 = phi i64 [ %8, %.lr.ph ], [ 0, %4 ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %.043
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = add i64 %.03242, %7
  %9 = add nuw nsw i64 %.043, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246

._crit_edge:                                      ; preds = %.lr.ph
  %10 = icmp ult i64 %8, 256
  br i1 %10, label %._crit_edge.thread, label %13

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.032.lcssa56 = phi i64 [ %8, %._crit_edge ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.032.lcssa56
  %12 = load double, ptr %11, align 8, !tbaa !164
  br label %FastLog2.exit41

13:                                               ; preds = %._crit_edge
  %14 = uitofp i64 %8 to double
  %15 = tail call double @log2(double noundef %14) #13, !tbaa !3
  br label %FastLog2.exit41

FastLog2.exit41:                                  ; preds = %._crit_edge.thread, %13
  %.032.lcssa57 = phi i64 [ %.032.lcssa56, %._crit_edge.thread ], [ %8, %13 ]
  %.0.i40 = phi double [ %12, %._crit_edge.thread ], [ %15, %13 ]
  %16 = fptrunc double %.0.i40 to float
  %.not = icmp eq i32 %2, 0
  %17 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not, %17
  br i1 %or.cond, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %FastLog2.exit41, %.lr.ph46
  %.145 = phi i64 [ %22, %.lr.ph46 ], [ 0, %FastLog2.exit41 ]
  %.13444 = phi i64 [ %spec.select, %.lr.ph46 ], [ %.032.lcssa57, %FastLog2.exit41 ]
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %.145
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i64
  %spec.select = add i64 %.13444, %21
  %22 = add nuw nsw i64 %.145, 1
  %exitcond53.not = icmp eq i64 %22, %1
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph46, !llvm.loop !253

.loopexit:                                        ; preds = %.lr.ph46, %FastLog2.exit41
  %.033 = phi i64 [ %.032.lcssa57, %FastLog2.exit41 ], [ %spec.select, %.lr.ph46 ]
  %23 = icmp ult i64 %.033, 256
  br i1 %23, label %24, label %27

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.033
  %26 = load double, ptr %25, align 8, !tbaa !164
  br label %FastLog2.exit39

27:                                               ; preds = %.loopexit
  %28 = uitofp i64 %.033 to double
  %29 = tail call double @log2(double noundef %28) #13, !tbaa !3
  br label %FastLog2.exit39

FastLog2.exit39:                                  ; preds = %24, %27
  %.0.i38 = phi double [ %26, %24 ], [ %29, %27 ]
  %30 = fptrunc double %.0.i38 to float
  %31 = fadd float %30, 2.000000e+00
  br i1 %.not51, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %FastLog2.exit39, %51
  %.248 = phi i64 [ %52, %51 ], [ 0, %FastLog2.exit39 ]
  %32 = getelementptr inbounds nuw i32, ptr %0, i64 %.248
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph49
  %36 = getelementptr inbounds nuw float, ptr %3, i64 %.248
  store float %31, ptr %36, align 4, !tbaa !151
  br label %51

37:                                               ; preds = %.lr.ph49
  %38 = icmp ult i32 %33, 256
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !164
  br label %FastLog2.exit

43:                                               ; preds = %37
  %44 = uitofp i32 %33 to double
  %45 = tail call double @log2(double noundef %44) #13, !tbaa !3
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %39, %43
  %.0.i = phi double [ %42, %39 ], [ %45, %43 ]
  %46 = fptrunc double %.0.i to float
  %47 = fsub float %16, %46
  %48 = getelementptr inbounds nuw float, ptr %3, i64 %.248
  store float %47, ptr %48, align 4, !tbaa !151
  %49 = fcmp olt float %47, 1.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %FastLog2.exit
  store float 1.000000e+00, ptr %48, align 4, !tbaa !151
  br label %51

51:                                               ; preds = %FastLog2.exit, %50, %35
  %52 = add nuw nsw i64 %.248, 1
  %exitcond54.not = icmp eq i64 %52, %1
  br i1 %exitcond54.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !247

._crit_edge50:                                    ; preds = %51, %FastLog2.exit39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !4, i64 8}
!11 = !{!"BrotliEncoderParams", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !12, i64 16, !12, i64 24, !4, i64 32, !4, i64 36, !13, i64 40, !14, i64 56, !15, i64 80}
!12 = !{!"long", !5, i64 0}
!13 = !{!"BrotliHasherParams", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!14 = !{!"BrotliDistanceParams", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !12, i64 16}
!15 = !{!"SharedEncoderDictionary", !4, i64 0, !16, i64 8, !17, i64 544, !4, i64 1312}
!16 = !{!"CompoundDictionary", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 144, !5, i64 272, !12, i64 400, !5, i64 408}
!17 = !{!"ContextualEncoderDictionary", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 72, !12, i64 584, !18, i64 592, !28, i64 760}
!18 = !{!"BrotliEncoderDictionary", !19, i64 0, !4, i64 8, !4, i64 12, !12, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !23, i64 48, !24, i64 56, !4, i64 96, !27, i64 104, !21, i64 112, !22, i64 120, !12, i64 128, !21, i64 136, !12, i64 144, !23, i64 152, !19, i64 160}
!19 = !{!"p1 _ZTS16BrotliDictionary", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"p1 short", !20, i64 0}
!22 = !{!"p1 omnipotent char", !20, i64 0}
!23 = !{!"p1 _ZTS8DictWord", !20, i64 0}
!24 = !{!"BrotliTrie", !25, i64 0, !12, i64 8, !12, i64 16, !26, i64 24}
!25 = !{!"p1 _ZTS14BrotliTrieNode", !20, i64 0}
!26 = !{!"BrotliTrieNode", !5, i64 0, !5, i64 1, !5, i64 2, !4, i64 4, !4, i64 8}
!27 = !{!"p1 _ZTS27ContextualEncoderDictionary", !20, i64 0}
!28 = !{!"p1 _ZTS23BrotliEncoderDictionary", !20, i64 0}
!29 = !{!11, !12, i64 96}
!30 = !{!11, !12, i64 16}
!31 = !{!32, !4, i64 0}
!32 = !{!"ZopfliNode", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12}
!33 = !{!32, !4, i64 8}
!34 = !{!12, !12, i64 0}
!35 = !{!32, !4, i64 4}
!36 = !{!37, !4, i64 0}
!37 = !{!"Command", !4, i64 0, !4, i64 4, !4, i64 8, !38, i64 12, !38, i64 14}
!38 = !{!"short", !5, i64 0}
!39 = !{!37, !4, i64 4}
!40 = !{!14, !4, i64 4}
!41 = !{!14, !4, i64 0}
!42 = !{!38, !38, i64 0}
!43 = distinct !{!43, !9}
!44 = !{!11, !4, i64 4}
!45 = !{!16, !12, i64 8}
!46 = !{!16, !12, i64 0}
!47 = !{!48, !12, i64 2848}
!48 = !{!"ZopfliCostModel", !5, i64 0, !49, i64 2816, !4, i64 2824, !49, i64 2832, !50, i64 2840, !12, i64 2848, !5, i64 2856}
!49 = !{!"p1 float", !20, i64 0}
!50 = !{!"float", !5, i64 0}
!51 = !{!48, !49, i64 2832}
!52 = !{!14, !4, i64 12}
!53 = !{!48, !49, i64 2816}
!54 = !{!48, !4, i64 2824}
!55 = !{!56, !12, i64 256}
!56 = !{!"StartPosQueue", !5, i64 0, !12, i64 256}
!57 = !{!11, !4, i64 624}
!58 = !{!28, !28, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"FindAllMatchesH10: argument 1"}
!61 = distinct !{!61, !"FindAllMatchesH10"}
!62 = !{!63, !60}
!63 = distinct !{!63, !61, !"FindAllMatchesH10: argument 0"}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!63}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = !{!69, !4, i64 0}
!69 = !{!"BackwardMatch", !4, i64 0, !4, i64 4}
!70 = !{!69, !4, i64 4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"StoreAndFindMatchesH10: argument 0"}
!73 = distinct !{!73, !"StoreAndFindMatchesH10"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"StoreAndFindMatchesH10: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !73, !"StoreAndFindMatchesH10: argument 3"}
!78 = !{!79, !80, i64 8}
!79 = !{!"H10", !12, i64 0, !80, i64 8, !4, i64 16, !80, i64 24}
!80 = !{!"p1 int", !20, i64 0}
!81 = !{!75, !82, !77}
!82 = distinct !{!82, !73, !"StoreAndFindMatchesH10: argument 2"}
!83 = !{!79, !80, i64 24}
!84 = !{!72, !82, !77}
!85 = !{!79, !12, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"LeftChildIndexH10: argument 0"}
!88 = distinct !{!88, !"LeftChildIndexH10"}
!89 = !{!82, !77}
!90 = !{!79, !4, i64 16}
!91 = !{!72, !75, !82}
!92 = distinct !{!92, !9}
!93 = !{!11, !12, i64 72}
!94 = distinct !{!94, !9}
!95 = !{!96}
!96 = distinct !{!96, !97, !"LookupAllCompoundDictionaryMatches: argument 0"}
!97 = distinct !{!97, !"LookupAllCompoundDictionaryMatches"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"FindAllCompoundDictionaryMatches: argument 0"}
!100 = distinct !{!100, !"FindAllCompoundDictionaryMatches"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS18PreparedDictionary", !20, i64 0}
!103 = !{!104, !4, i64 8}
!104 = !{!"PreparedDictionary", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!105 = !{!104, !4, i64 12}
!106 = !{!104, !4, i64 16}
!107 = !{!104, !4, i64 20}
!108 = !{!104, !4, i64 4}
!109 = !{!104, !4, i64 0}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = !{!116}
!116 = distinct !{!116, !117, !"StoreH10: argument 0"}
!117 = distinct !{!117, !"StoreH10"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"StoreH10: argument 1"}
!120 = !{!121, !116}
!121 = distinct !{!121, !122, !"StoreAndFindMatchesH10: argument 0"}
!122 = distinct !{!122, !"StoreAndFindMatchesH10"}
!123 = !{!124, !125, !126, !119}
!124 = distinct !{!124, !122, !"StoreAndFindMatchesH10: argument 1"}
!125 = distinct !{!125, !122, !"StoreAndFindMatchesH10: argument 2"}
!126 = distinct !{!126, !122, !"StoreAndFindMatchesH10: argument 3"}
!127 = !{!121}
!128 = !{!124}
!129 = !{!121, !125, !126, !116}
!130 = !{!125, !126, !116}
!131 = !{!124, !119}
!132 = distinct !{!132, !9}
!133 = !{!134}
!134 = distinct !{!134, !135, !"StoreH10: argument 0"}
!135 = distinct !{!135, !"StoreH10"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"StoreH10: argument 1"}
!138 = !{!139, !134}
!139 = distinct !{!139, !140, !"StoreAndFindMatchesH10: argument 0"}
!140 = distinct !{!140, !"StoreAndFindMatchesH10"}
!141 = !{!142, !143, !144, !137}
!142 = distinct !{!142, !140, !"StoreAndFindMatchesH10: argument 1"}
!143 = distinct !{!143, !140, !"StoreAndFindMatchesH10: argument 2"}
!144 = distinct !{!144, !140, !"StoreAndFindMatchesH10: argument 3"}
!145 = !{!139}
!146 = !{!142}
!147 = !{!139, !143, !144, !134}
!148 = !{!143, !144, !134}
!149 = !{!142, !137}
!150 = distinct !{!150, !9}
!151 = !{!50, !50, i64 0}
!152 = !{!153, !12, i64 0}
!153 = !{!"PosData", !12, i64 0, !5, i64 8, !50, i64 24, !50, i64 28}
!154 = !{!153, !50, i64 28}
!155 = !{!153, !50, i64 24}
!156 = distinct !{!156, !9}
!157 = !{i64 0, i64 8, !34, i64 8, i64 16, !7, i64 24, i64 4, !151, i64 28, i64 4, !151}
!158 = distinct !{!158, !9}
!159 = distinct !{!159, !9}
!160 = distinct !{!160, !9}
!161 = distinct !{!161, !9}
!162 = distinct !{!162, !9}
!163 = distinct !{!163, !9}
!164 = !{!165, !165, i64 0}
!165 = !{!"double", !5, i64 0}
!166 = distinct !{!166, !9}
!167 = distinct !{!167, !9}
!168 = !{!48, !50, i64 2840}
!169 = distinct !{!169, !9}
!170 = distinct !{!170, !9}
!171 = !{!22, !22, i64 0}
!172 = distinct !{!172, !9}
!173 = distinct !{!173, !9}
!174 = !{!11, !4, i64 60}
!175 = !{!11, !4, i64 56}
!176 = distinct !{!176, !9}
!177 = distinct !{!177, !9}
!178 = distinct !{!178, !9}
!179 = distinct !{!179, !9}
!180 = !{!181}
!181 = distinct !{!181, !182, !"FindAllMatchesH10: argument 1"}
!182 = distinct !{!182, !"FindAllMatchesH10"}
!183 = !{!184, !181}
!184 = distinct !{!184, !182, !"FindAllMatchesH10: argument 0"}
!185 = !{!184}
!186 = !{!187}
!187 = distinct !{!187, !188, !"StoreAndFindMatchesH10: argument 0"}
!188 = distinct !{!188, !"StoreAndFindMatchesH10"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"StoreAndFindMatchesH10: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !188, !"StoreAndFindMatchesH10: argument 3"}
!193 = !{!190, !194, !192}
!194 = distinct !{!194, !188, !"StoreAndFindMatchesH10: argument 2"}
!195 = !{!187, !194, !192}
!196 = !{!197}
!197 = distinct !{!197, !198, !"LeftChildIndexH10: argument 0"}
!198 = distinct !{!198, !"LeftChildIndexH10"}
!199 = !{!194, !192}
!200 = !{!187, !190, !194}
!201 = !{!202}
!202 = distinct !{!202, !203, !"LookupAllCompoundDictionaryMatches: argument 0"}
!203 = distinct !{!203, !"LookupAllCompoundDictionaryMatches"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"FindAllCompoundDictionaryMatches: argument 0"}
!206 = distinct !{!206, !"FindAllCompoundDictionaryMatches"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"StoreH10: argument 0"}
!209 = distinct !{!209, !"StoreH10"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"StoreH10: argument 1"}
!212 = !{!213, !208}
!213 = distinct !{!213, !214, !"StoreAndFindMatchesH10: argument 0"}
!214 = distinct !{!214, !"StoreAndFindMatchesH10"}
!215 = !{!216, !217, !218, !211}
!216 = distinct !{!216, !214, !"StoreAndFindMatchesH10: argument 1"}
!217 = distinct !{!217, !214, !"StoreAndFindMatchesH10: argument 2"}
!218 = distinct !{!218, !214, !"StoreAndFindMatchesH10: argument 3"}
!219 = !{!213}
!220 = !{!216}
!221 = !{!213, !217, !218, !208}
!222 = !{!217, !218, !208}
!223 = !{!216, !211}
!224 = !{!225}
!225 = distinct !{!225, !226, !"StoreH10: argument 0"}
!226 = distinct !{!226, !"StoreH10"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"StoreH10: argument 1"}
!229 = !{!230, !225}
!230 = distinct !{!230, !231, !"StoreAndFindMatchesH10: argument 0"}
!231 = distinct !{!231, !"StoreAndFindMatchesH10"}
!232 = !{!233, !234, !235, !228}
!233 = distinct !{!233, !231, !"StoreAndFindMatchesH10: argument 1"}
!234 = distinct !{!234, !231, !"StoreAndFindMatchesH10: argument 2"}
!235 = distinct !{!235, !231, !"StoreAndFindMatchesH10: argument 3"}
!236 = !{!230}
!237 = !{!233}
!238 = !{!230, !234, !235, !225}
!239 = !{!234, !235, !225}
!240 = !{!233, !228}
!241 = distinct !{!241, !9}
!242 = !{!37, !38, i64 14}
!243 = !{!37, !38, i64 12}
!244 = distinct !{!244, !9}
!245 = distinct !{!245, !9}
!246 = distinct !{!246, !9}
!247 = distinct !{!247, !9}
!248 = distinct !{!248, !9}
!249 = distinct !{!249, !9}
!250 = distinct !{!250, !9}
!251 = distinct !{!251, !9}
!252 = distinct !{!252, !9}
!253 = distinct !{!253, !9}
