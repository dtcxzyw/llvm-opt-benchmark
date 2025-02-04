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
  %.not59 = icmp eq i32 %15, -1
  br i1 %.not59, label %._crit_edge, label %.lr.ph

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

26:                                               ; preds = %.lr.ph, %187
  %.062 = phi i64 [ 0, %.lr.ph ], [ %190, %187 ]
  %.05361 = phi i32 [ %15, %.lr.ph ], [ %39, %187 ]
  %.05460 = phi i64 [ 0, %.lr.ph ], [ %191, %187 ]
  %27 = zext i32 %.05361 to i64
  %28 = getelementptr %struct.ZopfliNode, ptr %2, i64 %.062
  %29 = getelementptr %struct.ZopfliNode, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = and i32 %30, 33554431
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = add i64 %.062, %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = icmp eq i64 %.05460, 0
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
  %60 = getelementptr inbounds nuw %struct.Command, ptr %6, i64 %.05460
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
  %115 = trunc i64 %114 to i32
  %116 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %115, i1 true)
  %117 = sub nuw nsw i32 30, %116
  %118 = shl nuw nsw i32 %117, 1
  %119 = zext nneg i32 %118 to i64
  %120 = zext nneg i32 %117 to i64
  %121 = lshr i64 %114, %120
  %122 = add nuw nsw i64 %121, %119
  %123 = trunc i64 %122 to i16
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
  %138 = trunc nuw i32 %49 to i16
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
  br i1 %154, label %155, label %GetCopyLengthCode.exit

155:                                              ; preds = %153
  %156 = add nsw i32 %49, -70
  %157 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %156, i1 true)
  %158 = trunc nuw nsw i32 %157 to i16
  %159 = sub nuw nsw i16 43, %158
  br label %GetCopyLengthCode.exit

GetCopyLengthCode.exit:                           ; preds = %137, %142, %153, %155
  %.0.i56 = phi i16 [ %139, %137 ], [ %152, %142 ], [ %159, %155 ], [ 23, %153 ]
  %160 = and i16 %.0.i56, 7
  %161 = shl nuw nsw i16 %.0.i, 3
  %162 = and i16 %161, 56
  %163 = or disjoint i16 %160, %162
  %164 = icmp samesign ult i16 %.0.i, 8
  %or.cond.i = and i1 %106, %164
  %165 = icmp ult i16 %.0.i56, 16
  %or.cond5.i = and i1 %or.cond.i, %165
  br i1 %or.cond5.i, label %166, label %170

166:                                              ; preds = %GetCopyLengthCode.exit
  %167 = icmp samesign ult i16 %.0.i56, 8
  %168 = or disjoint i16 %163, 64
  %169 = select i1 %167, i16 %163, i16 %168
  br label %CombineLengthCodes.exit

170:                                              ; preds = %GetCopyLengthCode.exit
  %171 = lshr i16 %.0.i56, 3
  %172 = lshr i16 %.0.i, 3
  %narrow.i = mul nuw nsw i16 %172, 3
  %narrow21.i = add nuw nsw i16 %171, %narrow.i
  %173 = zext nneg i16 %narrow21.i to i32
  %174 = shl nuw nsw i32 %173, 1
  %175 = shl nuw nsw i32 %173, 6
  %176 = add nuw nsw i32 %175, 64
  %177 = lshr i32 5377344, %174
  %178 = and i32 %177, 192
  %179 = add nuw nsw i32 %176, %178
  %180 = trunc i32 %179 to i16
  %181 = or disjoint i16 %163, %180
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %166, %170
  %.0.i57 = phi i16 [ %169, %166 ], [ %181, %170 ]
  store i16 %.0.i57, ptr %107, align 2, !tbaa !42
  %182 = icmp ne i32 %58, 0
  %or.cond = and i1 %53, %182
  br i1 %or.cond, label %183, label %187

183:                                              ; preds = %CombineLengthCodes.exit
  %184 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %184, ptr %24, align 4, !tbaa !3
  %185 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %185, ptr %23, align 4, !tbaa !3
  %186 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %186, ptr %25, align 4, !tbaa !3
  store i32 %45, ptr %3, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %183, %CombineLengthCodes.exit
  %188 = load i64, ptr %7, align 8, !tbaa !34
  %189 = add i64 %188, %.055
  store i64 %189, ptr %7, align 8, !tbaa !34
  %190 = add i64 %37, %32
  %191 = add i64 %.05460, 1
  %.not = icmp eq i32 %39, -1
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !43

._crit_edge:                                      ; preds = %187, %8
  %.0.lcssa = phi i64 [ 0, %8 ], [ %190, %187 ]
  %192 = sub i64 %0, %.0.lcssa
  %193 = load i64, ptr %4, align 8, !tbaa !34
  %194 = add i64 %192, %193
  store i64 %194, ptr %4, align 8, !tbaa !34
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
  br i1 %55, label %.lr.ph537, label %._crit_edge538

.lr.ph537:                                        ; preds = %InitZopfliCostModel.exit
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
  %invariant.gep524 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = add i64 %16, %2
  %73 = add i64 %72, %31
  %74 = add i64 %31, %21
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %77

77:                                               ; preds = %.lr.ph537, %729
  %.0536 = phi i64 [ 0, %.lr.ph537 ], [ %730, %729 ]
  %78 = add i64 %.0536, %2
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
  %109 = sub i64 %1, %.0536
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
  store i32 %179, ptr %172, align 4, !tbaa !3, !noalias !90
  br label %180

180:                                              ; preds = %178, %163
  %.093.i407 = zext i32 %173 to i64
  %181 = icmp eq i64 %78, %.093.i407
  br i1 %181, label %._crit_edge, label %.lr.ph417

.lr.ph417:                                        ; preds = %180, %257
  %.093.i416 = phi i64 [ %.093.i, %257 ], [ %.093.i407, %180 ]
  %.0.i161415 = phi ptr [ %.2.i163, %257 ], [ %.0.i.lcssa, %180 ]
  %.093.i.in414 = phi i32 [ %.3.in.i, %257 ], [ %173, %180 ]
  %.098.i413 = phi i64 [ %.3101.i, %257 ], [ %176, %180 ]
  %.0102.i412 = phi i64 [ %.3105.i, %257 ], [ %177, %180 ]
  %.0106.i411 = phi i64 [ %258, %257 ], [ 64, %180 ]
  %.0107.i410 = phi i64 [ %.3110.i, %257 ], [ 0, %180 ]
  %.0111.i409 = phi i64 [ %.3114.i, %257 ], [ 0, %180 ]
  %.4408 = phi i64 [ %.5, %257 ], [ %.0259.lcssa, %180 ]
  %182 = sub i64 %78, %.093.i416
  %183 = icmp ugt i64 %182, %79
  %184 = icmp eq i64 %.0106.i411, 0
  %or.cond.i = select i1 %183, i1 true, i1 %184
  br i1 %or.cond.i, label %._crit_edge, label %188

._crit_edge:                                      ; preds = %257, %.lr.ph417, %180
  %.4.lcssa = phi i64 [ %.0259.lcssa, %180 ], [ %.4408, %.lr.ph417 ], [ %.5, %257 ]
  %.0102.i.lcssa = phi i64 [ %177, %180 ], [ %.0102.i412, %.lr.ph417 ], [ %.3105.i, %257 ]
  %.098.i.lcssa = phi i64 [ %176, %180 ], [ %.098.i413, %.lr.ph417 ], [ %.3101.i, %257 ]
  %.0.i161.lcssa = phi ptr [ %.0.i.lcssa, %180 ], [ %.0.i161415, %.lr.ph417 ], [ %.2.i163, %257 ]
  br i1 %165, label %185, label %StoreAndFindMatchesH10.exit

185:                                              ; preds = %._crit_edge
  %186 = load i32, ptr %64, align 8, !tbaa !91, !alias.scope !71, !noalias !81
  %187 = getelementptr inbounds nuw i32, ptr %170, i64 %.098.i.lcssa
  store i32 %186, ptr %187, align 4, !tbaa !3, !noalias !90
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
  %scevgep581 = getelementptr i8, ptr %.022.i.i.lcssa, i64 %.027.i.i.lcssa
  br label %.lr.ph403

.lr.ph395:                                        ; preds = %188, %204
  %.022.i.i394 = phi ptr [ %206, %204 ], [ %191, %188 ]
  %.025.i.i393 = phi ptr [ %205, %204 ], [ %193, %188 ]
  %.027.i.i392 = phi i64 [ %207, %204 ], [ %194, %188 ]
  %.0.copyload.i166 = load i64, ptr %.025.i.i393, align 1, !noalias !90
  %.0.copyload.i = load i64, ptr %.022.i.i394, align 1, !noalias !90
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
  %.224.i.i.lcssa = phi ptr [ %.022.i.i.lcssa, %.preheader336 ], [ %.224.i.i402, %.lr.ph403 ], [ %scevgep581, %212 ]
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
  store i32 %224, ptr %.0.i161415, align 4, !tbaa !68, !alias.scope !76, !noalias !92
  %.tr.i.i = trunc i64 %219 to i32
  %225 = shl i32 %.tr.i.i, 5
  %226 = getelementptr inbounds nuw i8, ptr %.0.i161415, i64 4
  store i32 %225, ptr %226, align 4, !tbaa !70, !alias.scope !76, !noalias !92
  br label %227

227:                                              ; preds = %222, %220, %FindMatchLengthWithLimit.exit.i
  %.5 = phi i64 [ %.4408, %FindMatchLengthWithLimit.exit.i ], [ %219, %222 ], [ %.4408, %220 ]
  %.2.i163 = phi ptr [ null, %FindMatchLengthWithLimit.exit.i ], [ %223, %222 ], [ %.0.i161415, %220 ]
  %.not118.i = icmp ult i64 %219, %164
  br i1 %.not118.i, label %238, label %228

228:                                              ; preds = %227
  br i1 %165, label %229, label %StoreAndFindMatchesH10.exit

229:                                              ; preds = %228
  %230 = and i64 %.093.i416, %174
  %231 = shl nuw nsw i64 %230, 1
  %232 = getelementptr inbounds nuw i32, ptr %170, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !3, !noalias !90
  %234 = getelementptr inbounds nuw i32, ptr %170, i64 %.098.i413
  store i32 %233, ptr %234, align 4, !tbaa !3, !noalias !90
  %235 = or disjoint i64 %231, 1
  %236 = getelementptr inbounds nuw i32, ptr %170, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !3, !noalias !90
  br label %StoreAndFindMatchesH10.exit.sink.split

238:                                              ; preds = %227
  %239 = getelementptr i8, ptr %166, i64 %219
  %240 = load i8, ptr %239, align 1, !tbaa !7, !alias.scope !74, !noalias !84
  %241 = getelementptr i8, ptr %192, i64 %219
  %242 = load i8, ptr %241, align 1, !tbaa !7, !alias.scope !74, !noalias !84
  %243 = icmp ugt i8 %240, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %238
  br i1 %165, label %245, label %247

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i32, ptr %170, i64 %.098.i413
  store i32 %.093.i.in414, ptr %246, align 4, !tbaa !3, !noalias !90
  br label %247

247:                                              ; preds = %245, %244
  %248 = and i64 %.093.i416, %174
  %249 = shl nuw nsw i64 %248, 1
  %250 = or disjoint i64 %249, 1
  br label %257

251:                                              ; preds = %238
  br i1 %165, label %252, label %254

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i32, ptr %170, i64 %.0102.i412
  store i32 %.093.i.in414, ptr %253, align 4, !tbaa !3, !noalias !90
  br label %254

254:                                              ; preds = %252, %251
  %255 = and i64 %.093.i416, %174
  %256 = shl nuw nsw i64 %255, 1
  br label %257

257:                                              ; preds = %254, %247
  %.3114.i = phi i64 [ %219, %247 ], [ %.0111.i409, %254 ]
  %.3110.i = phi i64 [ %.0107.i410, %247 ], [ %219, %254 ]
  %.3105.i = phi i64 [ %.0102.i412, %247 ], [ %256, %254 ]
  %.3101.i = phi i64 [ %250, %247 ], [ %.098.i413, %254 ]
  %.pn.i = phi i64 [ %250, %247 ], [ %256, %254 ]
  %.3.in.in.i = getelementptr inbounds nuw i32, ptr %170, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !3, !noalias !90
  %258 = add nsw i64 %.0106.i411, -1
  %.093.i = zext i32 %.3.in.i to i64
  %259 = icmp eq i64 %78, %.093.i
  br i1 %259, label %._crit_edge, label %.lr.ph417

StoreAndFindMatchesH10.exit.sink.split:           ; preds = %185, %229
  %.0102.i412.lcssa607.sink = phi i64 [ %.0102.i412, %229 ], [ %.0102.i.lcssa, %185 ]
  %.sink = phi i32 [ %237, %229 ], [ %186, %185 ]
  %.2261.ph = phi i64 [ %.5, %229 ], [ %.4.lcssa, %185 ]
  %.4.i.ph = phi ptr [ %.2.i163, %229 ], [ %.0.i161.lcssa, %185 ]
  %260 = getelementptr inbounds nuw i32, ptr %170, i64 %.0102.i412.lcssa607.sink
  store i32 %.sink, ptr %260, align 4, !tbaa !3, !noalias !90
  br label %StoreAndFindMatchesH10.exit

StoreAndFindMatchesH10.exit:                      ; preds = %StoreAndFindMatchesH10.exit.sink.split, %228, %._crit_edge, %.thread267
  %.2261 = phi i64 [ %.0259.lcssa, %.thread267 ], [ %.5, %228 ], [ %.4.lcssa, %._crit_edge ], [ %.2261.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  %.4.i = phi ptr [ %.0.i.lcssa, %.thread267 ], [ %.2.i163, %228 ], [ %.0.i161.lcssa, %._crit_edge ], [ %.4.i.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  br label %261

261:                                              ; preds = %StoreAndFindMatchesH10.exit, %261
  %.173.i427 = phi i64 [ 0, %StoreAndFindMatchesH10.exit ], [ %263, %261 ]
  %262 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %.173.i427
  store i32 268435455, ptr %262, align 4, !tbaa !3, !noalias !62
  %263 = add nuw nsw i64 %.173.i427, 1
  %exitcond.not = icmp eq i64 %263, 38
  br i1 %exitcond.not, label %264, label %261, !llvm.loop !93

264:                                              ; preds = %261
  %265 = add i64 %.2261, 1
  %266 = call i64 @llvm.umax.i64(i64 %265, i64 4)
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 %110
  %268 = call i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %108, ptr noundef %267, i64 noundef %266, i64 noundef %109, ptr noundef nonnull %13) #13
  %.not82.i = icmp eq i32 %268, 0
  br i1 %.not82.i, label %FindAllMatchesH10.exit, label %269

269:                                              ; preds = %264
  %270 = call i64 @llvm.umin.i64(i64 %109, i64 37)
  %.not83.i428 = icmp ugt i64 %266, %270
  br i1 %.not83.i428, label %FindAllMatchesH10.exit, label %.lr.ph432

.lr.ph432:                                        ; preds = %269
  %271 = add i64 %65, %81
  br label %272

272:                                              ; preds = %.lr.ph432, %292
  %.6.i430 = phi ptr [ %.4.i, %.lr.ph432 ], [ %.7.i, %292 ]
  %.071.i429 = phi i64 [ %266, %.lr.ph432 ], [ %293, %292 ]
  %273 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %.071.i429
  %274 = load i32, ptr %273, align 4, !tbaa !3, !noalias !62
  %275 = icmp ult i32 %274, 268435455
  br i1 %275, label %276, label %292

276:                                              ; preds = %272
  %277 = lshr i32 %274, 5
  %278 = zext nneg i32 %277 to i64
  %279 = add i64 %271, %278
  %280 = load i64, ptr %66, align 8, !tbaa !94, !noalias !62
  %.not84.i = icmp ugt i64 %279, %280
  br i1 %.not84.i, label %292, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %.6.i430, i64 8
  %283 = and i32 %274, 31
  %284 = zext nneg i32 %283 to i64
  %285 = trunc i64 %279 to i32
  store i32 %285, ptr %.6.i430, align 4, !tbaa !68
  %286 = shl i64 %.071.i429, 5
  %287 = icmp eq i64 %.071.i429, %284
  %288 = select i1 %287, i64 0, i64 %284
  %289 = or disjoint i64 %288, %286
  %290 = trunc i64 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %.6.i430, i64 4
  store i32 %290, ptr %291, align 4, !tbaa !70
  br label %292

292:                                              ; preds = %281, %276, %272
  %.7.i = phi ptr [ %.6.i430, %272 ], [ %282, %281 ], [ %.6.i430, %276 ]
  %293 = add nuw nsw i64 %.071.i429, 1
  %exitcond582 = icmp eq i64 %.071.i429, %270
  br i1 %exitcond582, label %FindAllMatchesH10.exit, label %272, !llvm.loop !95

FindAllMatchesH10.exit:                           ; preds = %292, %269, %264
  %.5.i = phi ptr [ %.4.i, %264 ], [ %.4.i, %269 ], [ %.7.i, %292 ]
  %294 = ptrtoint ptr %.5.i to i64
  %295 = sub i64 %294, %67
  %296 = ashr exact i64 %295, 3
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #13, !noalias !62
  %297 = load i64, ptr %29, align 8, !tbaa !46
  %.not146 = icmp eq i64 %297, 0
  br i1 %.not146, label %456, label %298

298:                                              ; preds = %FindAllMatchesH10.exit
  %299 = load i64, ptr %66, align 8, !tbaa !94
  %300 = load i64, ptr %30, align 8, !tbaa !45, !noalias !96
  %.0.copyload.i93.i = load i64, ptr %267, align 1, !alias.scope !99
  %.neg330 = add i64 %300, %81
  br label %301

301:                                              ; preds = %298, %417
  %.0.i150452 = phi i64 [ 0, %298 ], [ %412, %417 ]
  %.026.i451 = phi i64 [ 0, %298 ], [ %418, %417 ]
  %.027.i450 = phi i64 [ 3, %298 ], [ %.128.i, %417 ]
  %302 = getelementptr inbounds nuw [16 x ptr], ptr %69, i64 0, i64 %.026.i451
  %303 = load ptr, ptr %302, align 8, !tbaa !102, !noalias !96
  %304 = getelementptr inbounds nuw [16 x i64], ptr %70, i64 0, i64 %.026.i451
  %305 = load i64, ptr %304, align 8, !tbaa !34, !noalias !96
  %306 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %68, i64 %.0.i150452
  %307 = sub i64 64, %.0.i150452
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !104, !noalias !99
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !106, !noalias !99
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %313 = load i32, ptr %312, align 4, !tbaa !107, !noalias !99
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 20
  %315 = load i32, ptr %314, align 4, !tbaa !108, !noalias !99
  %316 = sub i32 64, %313
  %317 = sub i32 32, %315
  %318 = lshr i32 -1, %317
  %319 = sub i32 64, %311
  %320 = zext nneg i32 %319 to i64
  %321 = lshr i64 -1, %320
  %322 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %323 = zext nneg i32 %315 to i64
  %324 = shl nuw i64 1, %323
  %325 = getelementptr inbounds nuw i32, ptr %322, i64 %324
  %326 = zext nneg i32 %313 to i64
  %327 = shl nuw i64 1, %326
  %328 = getelementptr inbounds nuw i16, ptr %325, i64 %327
  %329 = and i64 %.0.copyload.i93.i, %321
  %330 = mul i64 %329, 2297779722762296275
  %331 = zext nneg i32 %316 to i64
  %332 = lshr i64 %330, %331
  %333 = trunc i64 %332 to i32
  %334 = and i32 %318, %333
  %335 = and i64 %332, 4294967295
  %336 = getelementptr inbounds nuw i16, ptr %325, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !42, !noalias !99
  %338 = zext i16 %337 to i32
  %339 = zext i32 %334 to i64
  %340 = getelementptr inbounds nuw i32, ptr %322, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !3, !noalias !99
  %342 = add i32 %341, %338
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i32, ptr %328, i64 %343
  %345 = icmp eq i16 %337, -1
  %346 = zext i1 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !109, !noalias !99
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i32, ptr %328, i64 %349
  %351 = load i32, ptr %303, align 4, !tbaa !110, !noalias !99
  %352 = icmp eq i32 %351, -558043680
  br i1 %352, label %354, label %353

353:                                              ; preds = %301
  %.0.copyload.i190 = load ptr, ptr %350, align 1, !noalias !99
  br label %354

354:                                              ; preds = %353, %301
  %.076.i = phi ptr [ %.0.copyload.i190, %353 ], [ %350, %301 ]
  %355 = zext i32 %309 to i64
  br label %.outer

.outer:                                           ; preds = %403, %354
  %.084.i.ph = phi i32 [ %365, %403 ], [ %346, %354 ]
  %.081.i.ph = phi i64 [ %408, %403 ], [ 0, %354 ]
  %.080.i.ph = phi ptr [ %362, %403 ], [ %344, %354 ]
  %.077.i.ph = phi i64 [ %.2.i.i184, %403 ], [ %.027.i450, %354 ]
  %.075.i.ph = phi ptr [ %404, %403 ], [ %306, %354 ]
  %356 = add i64 %.077.i.ph, %110
  %357 = icmp ule i64 %356, %4
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 %356
  %359 = getelementptr i8, ptr %.076.i, i64 %.077.i.ph
  %360 = icmp eq i32 %.084.i.ph, 0
  br i1 %360, label %.lr.ph699, label %FindAllCompoundDictionaryMatches.exit

.lr.ph699:                                        ; preds = %.outer, %410
  %.080.i698 = phi ptr [ %362, %410 ], [ %.080.i.ph, %.outer ]
  %361 = load i32, ptr %.080.i698, align 4, !tbaa !3, !noalias !99
  %362 = getelementptr inbounds nuw i8, ptr %.080.i698, i64 4
  %363 = and i32 %361, 2147483647
  %364 = zext nneg i32 %363 to i64
  %365 = and i32 %361, -2147483648
  %366 = add i64 %305, %364
  %367 = sub i64 %.neg330, %366
  %368 = sub nsw i64 %355, %364
  %369 = call i64 @llvm.umin.i64(i64 %368, i64 %109)
  %370 = icmp ule i64 %367, %299
  %.not.i169 = icmp ult i64 %.077.i.ph, %369
  %371 = select i1 %370, i1 %357, i1 false
  %or.cond644 = select i1 %371, i1 %.not.i169, i1 false
  br i1 %or.cond644, label %372, label %410, !llvm.loop !111

372:                                              ; preds = %.lr.ph699
  %373 = load i8, ptr %358, align 1, !tbaa !7, !alias.scope !99
  %374 = getelementptr i8, ptr %359, i64 %364
  %375 = load i8, ptr %374, align 1, !tbaa !7, !noalias !99
  %.not91.i = icmp eq i8 %373, %375
  br i1 %.not91.i, label %376, label %410, !llvm.loop !111

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %364
  %378 = icmp ugt i64 %369, 7
  br i1 %378, label %.lr.ph438, label %.lr.ph446.preheader

.preheader335:                                    ; preds = %387
  %.not.i.i181442 = icmp eq i64 %390, 0
  br i1 %.not.i.i181442, label %.critedge.i.i182, label %.lr.ph446.preheader

.lr.ph446.preheader:                              ; preds = %376, %.preheader335
  %.022.i.i176.lcssa593 = phi ptr [ %389, %.preheader335 ], [ %377, %376 ]
  %.025.i.i175.lcssa592 = phi ptr [ %388, %.preheader335 ], [ %267, %376 ]
  %.027.i.i174.lcssa591 = phi i64 [ %390, %.preheader335 ], [ %369, %376 ]
  %scevgep583 = getelementptr i8, ptr %.022.i.i176.lcssa593, i64 %.027.i.i174.lcssa591
  br label %.lr.ph446

.lr.ph438:                                        ; preds = %376, %387
  %.022.i.i176436 = phi ptr [ %389, %387 ], [ %377, %376 ]
  %.025.i.i175435 = phi ptr [ %388, %387 ], [ %267, %376 ]
  %.027.i.i174434 = phi i64 [ %390, %387 ], [ %369, %376 ]
  %.0.copyload.i92.i = load i64, ptr %.025.i.i175435, align 1, !alias.scope !99
  %.0.copyload.i.i = load i64, ptr %.022.i.i176436, align 1, !noalias !99
  %.not30.i.i187 = icmp eq i64 %.0.copyload.i92.i, %.0.copyload.i.i
  br i1 %.not30.i.i187, label %387, label %379

379:                                              ; preds = %.lr.ph438
  %380 = xor i64 %.0.copyload.i.i, %.0.copyload.i92.i
  %381 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %380, i1 true)
  %382 = ptrtoint ptr %.022.i.i176436 to i64
  %383 = ptrtoint ptr %377 to i64
  %384 = sub i64 %382, %383
  %385 = lshr i64 %381, 3
  %386 = add i64 %384, %385
  br label %FindMatchLengthWithLimit.exit.i183

387:                                              ; preds = %.lr.ph438
  %388 = getelementptr inbounds nuw i8, ptr %.025.i.i175435, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %.022.i.i176436, i64 8
  %390 = add i64 %.027.i.i174434, -8
  %391 = icmp ugt i64 %390, 7
  br i1 %391, label %.lr.ph438, label %.preheader335, !llvm.loop !66

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %395
  %.224.i.i180445 = phi ptr [ %398, %395 ], [ %.022.i.i176.lcssa593, %.lr.ph446.preheader ]
  %.126.i.i179444 = phi ptr [ %397, %395 ], [ %.025.i.i175.lcssa592, %.lr.ph446.preheader ]
  %.128.i.i178443 = phi i64 [ %396, %395 ], [ %.027.i.i174.lcssa591, %.lr.ph446.preheader ]
  %392 = load i8, ptr %.224.i.i180445, align 1, !tbaa !7, !noalias !99
  %393 = load i8, ptr %.126.i.i179444, align 1, !tbaa !7, !alias.scope !99
  %394 = icmp eq i8 %392, %393
  br i1 %394, label %395, label %.critedge.i.i182

395:                                              ; preds = %.lr.ph446
  %396 = add nsw i64 %.128.i.i178443, -1
  %397 = getelementptr inbounds nuw i8, ptr %.126.i.i179444, i64 1
  %398 = getelementptr inbounds nuw i8, ptr %.224.i.i180445, i64 1
  %.not.i.i181 = icmp eq i64 %396, 0
  br i1 %.not.i.i181, label %.critedge.i.i182, label %.lr.ph446, !llvm.loop !67

.critedge.i.i182:                                 ; preds = %395, %.lr.ph446, %.preheader335
  %.224.i.i180.lcssa = phi ptr [ %389, %.preheader335 ], [ %.224.i.i180445, %.lr.ph446 ], [ %scevgep583, %395 ]
  %399 = ptrtoint ptr %.224.i.i180.lcssa to i64
  %400 = ptrtoint ptr %377 to i64
  %401 = sub i64 %399, %400
  br label %FindMatchLengthWithLimit.exit.i183

FindMatchLengthWithLimit.exit.i183:               ; preds = %379, %.critedge.i.i182
  %.2.i.i184 = phi i64 [ %386, %379 ], [ %401, %.critedge.i.i182 ]
  %402 = icmp ugt i64 %.2.i.i184, %.077.i.ph
  br i1 %402, label %403, label %410

403:                                              ; preds = %FindMatchLengthWithLimit.exit.i183
  %404 = getelementptr inbounds nuw i8, ptr %.075.i.ph, i64 8
  %405 = trunc i64 %367 to i32
  store i32 %405, ptr %.075.i.ph, align 4, !tbaa !68, !noalias !99
  %.tr.i.i185 = trunc i64 %.2.i.i184 to i32
  %406 = shl i32 %.tr.i.i185, 5
  %407 = getelementptr inbounds nuw i8, ptr %.075.i.ph, i64 4
  store i32 %406, ptr %407, align 4, !tbaa !70, !noalias !99
  %408 = add i64 %.081.i.ph, 1
  %409 = icmp eq i64 %408, %307
  br i1 %409, label %FindAllCompoundDictionaryMatches.exit, label %.outer

410:                                              ; preds = %FindMatchLengthWithLimit.exit.i183, %372, %.lr.ph699
  %411 = icmp eq i32 %365, 0
  br i1 %411, label %.lr.ph699, label %FindAllCompoundDictionaryMatches.exit

FindAllCompoundDictionaryMatches.exit:            ; preds = %403, %.outer, %410
  %.182.i = phi i64 [ %.081.i.ph, %410 ], [ %408, %403 ], [ %.081.i.ph, %.outer ]
  %412 = add i64 %.182.i, %.0.i150452
  switch i64 %412, label %413 [
    i64 64, label %LookupAllCompoundDictionaryMatches.exit
    i64 0, label %417
  ]

413:                                              ; preds = %FindAllCompoundDictionaryMatches.exit
  %gep = getelementptr %struct.BackwardMatch, ptr %invariant.gep, i64 %412
  %414 = load i32, ptr %gep, align 4, !tbaa !70
  %415 = lshr i32 %414, 5
  %416 = zext nneg i32 %415 to i64
  br label %417

417:                                              ; preds = %413, %FindAllCompoundDictionaryMatches.exit
  %.128.i = phi i64 [ %416, %413 ], [ %.027.i450, %FindAllCompoundDictionaryMatches.exit ]
  %418 = add nuw i64 %.026.i451, 1
  %exitcond584.not = icmp eq i64 %418, %297
  br i1 %exitcond584.not, label %LookupAllCompoundDictionaryMatches.exit, label %301, !llvm.loop !112

LookupAllCompoundDictionaryMatches.exit:          ; preds = %417, %FindAllCompoundDictionaryMatches.exit
  %419 = icmp ne i64 %412, 0
  %420 = icmp ne ptr %.5.i, %61
  %421 = and i1 %420, %419
  br i1 %421, label %.lr.ph.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %443, %LookupAllCompoundDictionaryMatches.exit
  %.030.lcssa.i = phi i64 [ %412, %LookupAllCompoundDictionaryMatches.exit ], [ %.131.i, %443 ]
  %.027.lcssa.i = phi ptr [ %61, %LookupAllCompoundDictionaryMatches.exit ], [ %.128.i244, %443 ]
  %.024.lcssa.i = phi i64 [ %296, %LookupAllCompoundDictionaryMatches.exit ], [ %.125.i, %443 ]
  %.021.lcssa.i = phi ptr [ %68, %LookupAllCompoundDictionaryMatches.exit ], [ %.122.i, %443 ]
  %.0.lcssa.i = phi ptr [ %26, %LookupAllCompoundDictionaryMatches.exit ], [ %.1.i245, %443 ]
  %.not46.i = icmp eq i64 %.030.lcssa.i, 0
  br i1 %.not46.i, label %.preheader.i, label %.lr.ph50.i

.lr.ph.i:                                         ; preds = %LookupAllCompoundDictionaryMatches.exit, %443
  %.041.i = phi ptr [ %.1.i245, %443 ], [ %26, %LookupAllCompoundDictionaryMatches.exit ]
  %.02140.i = phi ptr [ %.122.i, %443 ], [ %68, %LookupAllCompoundDictionaryMatches.exit ]
  %.02439.i = phi i64 [ %.125.i, %443 ], [ %296, %LookupAllCompoundDictionaryMatches.exit ]
  %.02738.i = phi ptr [ %.128.i244, %443 ], [ %61, %LookupAllCompoundDictionaryMatches.exit ]
  %.03037.i = phi i64 [ %.131.i, %443 ], [ %412, %LookupAllCompoundDictionaryMatches.exit ]
  %422 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !70
  %424 = lshr i32 %423, 5
  %425 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !70
  %427 = lshr i32 %426, 5
  %428 = icmp samesign ult i32 %424, %427
  br i1 %428, label %435, label %429

429:                                              ; preds = %.lr.ph.i
  %430 = icmp eq i32 %424, %427
  br i1 %430, label %431, label %439

431:                                              ; preds = %429
  %432 = load i32, ptr %.02140.i, align 4, !tbaa !68
  %433 = load i32, ptr %.02738.i, align 4, !tbaa !68
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %431, %.lr.ph.i
  %436 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 8
  %437 = load i64, ptr %.02140.i, align 4
  store i64 %437, ptr %.041.i, align 4
  %438 = add i64 %.03037.i, -1
  br label %443

439:                                              ; preds = %431, %429
  %440 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 8
  %441 = load i64, ptr %.02738.i, align 4
  store i64 %441, ptr %.041.i, align 4
  %442 = add i64 %.02439.i, -1
  br label %443

443:                                              ; preds = %439, %435
  %.131.i = phi i64 [ %438, %435 ], [ %.03037.i, %439 ]
  %.128.i244 = phi ptr [ %.02738.i, %435 ], [ %440, %439 ]
  %.125.i = phi i64 [ %.02439.i, %435 ], [ %442, %439 ]
  %.122.i = phi ptr [ %436, %435 ], [ %.02140.i, %439 ]
  %.1.i245 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %444 = icmp ne i64 %.131.i, 0
  %445 = icmp ne i64 %.125.i, 0
  %446 = select i1 %444, i1 %445, i1 false
  br i1 %446, label %.lr.ph.i, label %.preheader36.i, !llvm.loop !113

.preheader.i:                                     ; preds = %.lr.ph50.i, %.preheader36.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader36.i ], [ %448, %.lr.ph50.i ]
  %.not3552.i = icmp eq i64 %.024.lcssa.i, 0
  br i1 %.not3552.i, label %MergeMatches.exit, label %.lr.ph56.i

.lr.ph50.i:                                       ; preds = %.preheader36.i, %.lr.ph50.i
  %.249.i = phi ptr [ %448, %.lr.ph50.i ], [ %.0.lcssa.i, %.preheader36.i ]
  %.22348.i = phi ptr [ %449, %.lr.ph50.i ], [ %.021.lcssa.i, %.preheader36.i ]
  %.23247.i = phi i64 [ %447, %.lr.ph50.i ], [ %.030.lcssa.i, %.preheader36.i ]
  %447 = add i64 %.23247.i, -1
  %448 = getelementptr inbounds nuw i8, ptr %.249.i, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %.22348.i, i64 8
  %450 = load i64, ptr %.22348.i, align 4
  store i64 %450, ptr %.249.i, align 4
  %.not.i243 = icmp eq i64 %447, 0
  br i1 %.not.i243, label %.preheader.i, label %.lr.ph50.i, !llvm.loop !114

.lr.ph56.i:                                       ; preds = %.preheader.i, %.lr.ph56.i
  %.355.i = phi ptr [ %452, %.lr.ph56.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.22654.i = phi i64 [ %451, %.lr.ph56.i ], [ %.024.lcssa.i, %.preheader.i ]
  %.22953.i = phi ptr [ %453, %.lr.ph56.i ], [ %.027.lcssa.i, %.preheader.i ]
  %451 = add i64 %.22654.i, -1
  %452 = getelementptr inbounds nuw i8, ptr %.355.i, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %.22953.i, i64 8
  %454 = load i64, ptr %.22953.i, align 4
  store i64 %454, ptr %.355.i, align 4
  %.not35.i = icmp eq i64 %451, 0
  br i1 %.not35.i, label %MergeMatches.exit, label %.lr.ph56.i, !llvm.loop !115

MergeMatches.exit:                                ; preds = %.lr.ph56.i, %.preheader.i
  %455 = add i64 %412, %296
  br label %456

456:                                              ; preds = %MergeMatches.exit, %FindAllMatchesH10.exit
  %.0135 = phi i64 [ %455, %MergeMatches.exit ], [ %296, %FindAllMatchesH10.exit ]
  %.not147 = icmp eq i64 %.0135, 0
  br i1 %.not147, label %467, label %457

457:                                              ; preds = %456
  %458 = getelementptr %struct.BackwardMatch, ptr %26, i64 %.0135
  %459 = getelementptr i8, ptr %458, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !70
  %461 = lshr i32 %460, 5
  %462 = zext nneg i32 %461 to i64
  %463 = icmp samesign ult i64 %25, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %457
  %465 = getelementptr i8, ptr %458, i64 -8
  %466 = load i64, ptr %465, align 4
  store i64 %466, ptr %26, align 4
  br label %467

467:                                              ; preds = %464, %457, %456
  %.1136 = phi i64 [ 1, %464 ], [ %.0135, %457 ], [ 0, %456 ]
  %468 = call fastcc i64 @UpdateNodes(i64 noundef %1, i64 noundef %2, i64 noundef %.0536, ptr noundef %3, i64 noundef %4, ptr noundef %6, i64 noundef %21, ptr noundef %7, i64 noundef %.1136, ptr noundef %26, ptr noundef nonnull %34, ptr noundef %14, ptr noundef nonnull %9)
  %469 = icmp ult i64 %468, 16384
  %spec.store.select = select i1 %469, i64 0, i64 %468
  %470 = icmp eq i64 %.1136, 1
  br i1 %470, label %471, label %478

471:                                              ; preds = %467
  %472 = load i32, ptr %71, align 4, !tbaa !70
  %473 = lshr i32 %472, 5
  %474 = zext nneg i32 %473 to i64
  %475 = icmp samesign ult i64 %25, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = call i64 @llvm.umax.i64(i64 %474, i64 %spec.store.select)
  br label %478

478:                                              ; preds = %476, %471, %467
  %.0137 = phi i64 [ %477, %476 ], [ %spec.store.select, %471 ], [ %spec.store.select, %467 ]
  %479 = icmp ugt i64 %.0137, 1
  br i1 %479, label %480, label %729

480:                                              ; preds = %478
  %481 = add i64 %78, 1
  %482 = add i64 %.0137, %78
  %483 = call i64 @llvm.umin.i64(i64 %482, i64 %28)
  %484 = add i64 %78, 64
  %.not.i152 = icmp ugt i64 %484, %483
  %485 = add i64 %483, -63
  %spec.select.i153 = select i1 %.not.i152, i64 %481, i64 %485
  %486 = add i64 %78, 513
  %.not22.i = icmp ule i64 %486, %spec.select.i153
  %487 = icmp ult i64 %481, %spec.select.i153
  %or.cond = and i1 %.not22.i, %487
  br i1 %or.cond, label %.lr.ph487, label %.loopexit340

.lr.ph487:                                        ; preds = %480
  %488 = load i64, ptr %59, align 8, !tbaa !85, !alias.scope !116, !noalias !119
  %489 = add i64 %488, -15
  %490 = load ptr, ptr %62, align 8, !tbaa !78, !alias.scope !121, !noalias !124
  %491 = load ptr, ptr %63, align 8, !tbaa !83, !alias.scope !121, !noalias !124
  br label %492

492:                                              ; preds = %.lr.ph487, %StoreH10.exit
  %.0.i154485 = phi i64 [ %481, %.lr.ph487 ], [ %568, %StoreH10.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %493 = and i64 %.0.i154485, %4
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 %493
  %.val240 = load i32, ptr %494, align 1
  %495 = mul i32 %.val240, 506832829
  %496 = lshr i32 %495, 15
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i32, ptr %490, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !3, !noalias !130
  %500 = and i64 %488, %.0.i154485
  %501 = shl i64 %500, 1
  %502 = or disjoint i64 %501, 1
  %503 = trunc i64 %.0.i154485 to i32
  store i32 %503, ptr %498, align 4, !tbaa !3, !noalias !131
  %.093.i.i469 = zext i32 %499 to i64
  %504 = icmp eq i64 %.0.i154485, %.093.i.i469
  br i1 %504, label %._crit_edge479, label %.lr.ph478

.lr.ph478:                                        ; preds = %492, %564
  %.093.i.i476 = phi i64 [ %.093.i.i, %564 ], [ %.093.i.i469, %492 ]
  %.093.i.i.in475 = phi i32 [ %.3.in.i.i, %564 ], [ %499, %492 ]
  %.098.i.i474 = phi i64 [ %.3101.i.i, %564 ], [ %501, %492 ]
  %.0102.i.i473 = phi i64 [ %.3105.i.i, %564 ], [ %502, %492 ]
  %.0106.i.i472 = phi i64 [ %565, %564 ], [ 64, %492 ]
  %.0107.i.i471 = phi i64 [ %.3110.i.i, %564 ], [ 0, %492 ]
  %.0111.i.i470 = phi i64 [ %.3114.i.i, %564 ], [ 0, %492 ]
  %505 = sub i64 %.0.i154485, %.093.i.i476
  %506 = icmp ugt i64 %505, %489
  %507 = icmp eq i64 %.0106.i.i472, 0
  %or.cond.i.i = select i1 %506, i1 true, i1 %507
  br i1 %or.cond.i.i, label %._crit_edge479, label %510

._crit_edge479:                                   ; preds = %564, %.lr.ph478, %492
  %.0102.i.i.lcssa = phi i64 [ %502, %492 ], [ %.0102.i.i473, %.lr.ph478 ], [ %.3105.i.i, %564 ]
  %.098.i.i.lcssa = phi i64 [ %501, %492 ], [ %.098.i.i474, %.lr.ph478 ], [ %.3101.i.i, %564 ]
  %508 = load i32, ptr %64, align 8, !tbaa !91, !alias.scope !121, !noalias !124
  %509 = getelementptr inbounds nuw i32, ptr %491, i64 %.098.i.i.lcssa
  store i32 %508, ptr %509, align 4, !tbaa !3, !noalias !131
  br label %StoreH10.exit

510:                                              ; preds = %.lr.ph478
  %511 = and i64 %4, %.093.i.i476
  %512 = call i64 @llvm.umin.i64(i64 %.0111.i.i470, i64 %.0107.i.i471)
  %513 = getelementptr i8, ptr %494, i64 %512
  %514 = getelementptr i8, ptr %3, i64 %511
  %515 = getelementptr i8, ptr %514, i64 %512
  %516 = sub i64 128, %512
  %517 = icmp ugt i64 %516, 7
  br i1 %517, label %.lr.ph457, label %.preheader334

.preheader334:                                    ; preds = %526, %510
  %.027.i.i.i.lcssa = phi i64 [ %516, %510 ], [ %529, %526 ]
  %.025.i.i.i.lcssa = phi ptr [ %515, %510 ], [ %527, %526 ]
  %.022.i.i.i.lcssa = phi ptr [ %513, %510 ], [ %528, %526 ]
  %.not.i.i.i461 = icmp eq i64 %.027.i.i.i.lcssa, 0
  br i1 %.not.i.i.i461, label %.critedge.i.i.i, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %.preheader334
  %scevgep585 = getelementptr i8, ptr %.022.i.i.i.lcssa, i64 %.027.i.i.i.lcssa
  br label %.lr.ph465

.lr.ph457:                                        ; preds = %510, %526
  %.022.i.i.i455 = phi ptr [ %528, %526 ], [ %513, %510 ]
  %.025.i.i.i454 = phi ptr [ %527, %526 ], [ %515, %510 ]
  %.027.i.i.i453 = phi i64 [ %529, %526 ], [ %516, %510 ]
  %.0.copyload.i5.i = load i64, ptr %.025.i.i.i454, align 1, !alias.scope !119, !noalias !131
  %.0.copyload.i.i194 = load i64, ptr %.022.i.i.i455, align 1, !alias.scope !119, !noalias !131
  %.not30.i.i.i = icmp eq i64 %.0.copyload.i5.i, %.0.copyload.i.i194
  br i1 %.not30.i.i.i, label %526, label %518

518:                                              ; preds = %.lr.ph457
  %519 = xor i64 %.0.copyload.i.i194, %.0.copyload.i5.i
  %520 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %519, i1 true)
  %521 = ptrtoint ptr %.022.i.i.i455 to i64
  %522 = ptrtoint ptr %513 to i64
  %523 = sub i64 %521, %522
  %524 = lshr i64 %520, 3
  %525 = add i64 %523, %524
  br label %FindMatchLengthWithLimit.exit.i.i

526:                                              ; preds = %.lr.ph457
  %527 = getelementptr inbounds nuw i8, ptr %.025.i.i.i454, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %.022.i.i.i455, i64 8
  %529 = add i64 %.027.i.i.i453, -8
  %530 = icmp ugt i64 %529, 7
  br i1 %530, label %.lr.ph457, label %.preheader334, !llvm.loop !66

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %534
  %.224.i.i.i464 = phi ptr [ %537, %534 ], [ %.022.i.i.i.lcssa, %.lr.ph465.preheader ]
  %.126.i.i.i463 = phi ptr [ %536, %534 ], [ %.025.i.i.i.lcssa, %.lr.ph465.preheader ]
  %.128.i.i.i462 = phi i64 [ %535, %534 ], [ %.027.i.i.i.lcssa, %.lr.ph465.preheader ]
  %531 = load i8, ptr %.224.i.i.i464, align 1, !tbaa !7, !alias.scope !132, !noalias !130
  %532 = load i8, ptr %.126.i.i.i463, align 1, !tbaa !7, !alias.scope !132, !noalias !130
  %533 = icmp eq i8 %531, %532
  br i1 %533, label %534, label %.critedge.i.i.i

534:                                              ; preds = %.lr.ph465
  %535 = add nsw i64 %.128.i.i.i462, -1
  %536 = getelementptr inbounds nuw i8, ptr %.126.i.i.i463, i64 1
  %537 = getelementptr inbounds nuw i8, ptr %.224.i.i.i464, i64 1
  %.not.i.i.i = icmp eq i64 %535, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph465, !llvm.loop !67

.critedge.i.i.i:                                  ; preds = %534, %.lr.ph465, %.preheader334
  %.224.i.i.i.lcssa = phi ptr [ %.022.i.i.i.lcssa, %.preheader334 ], [ %.224.i.i.i464, %.lr.ph465 ], [ %scevgep585, %534 ]
  %538 = ptrtoint ptr %.224.i.i.i.lcssa to i64
  %539 = ptrtoint ptr %513 to i64
  %540 = sub i64 %538, %539
  br label %FindMatchLengthWithLimit.exit.i.i

FindMatchLengthWithLimit.exit.i.i:                ; preds = %518, %.critedge.i.i.i
  %.2.i.i.i = phi i64 [ %525, %518 ], [ %540, %.critedge.i.i.i ]
  %541 = add i64 %.2.i.i.i, %512
  %.not118.i.i = icmp ult i64 %541, 128
  br i1 %.not118.i.i, label %551, label %542

542:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %543 = and i64 %.093.i.i476, %488
  %544 = shl nuw nsw i64 %543, 1
  %545 = getelementptr inbounds nuw i32, ptr %491, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !3, !noalias !131
  %547 = getelementptr inbounds nuw i32, ptr %491, i64 %.098.i.i474
  store i32 %546, ptr %547, align 4, !tbaa !3, !noalias !131
  %548 = or disjoint i64 %544, 1
  %549 = getelementptr inbounds nuw i32, ptr %491, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !3, !noalias !131
  br label %StoreH10.exit

551:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %552 = getelementptr i8, ptr %494, i64 %541
  %553 = load i8, ptr %552, align 1, !tbaa !7, !alias.scope !132, !noalias !130
  %554 = getelementptr i8, ptr %514, i64 %541
  %555 = load i8, ptr %554, align 1, !tbaa !7, !alias.scope !132, !noalias !130
  %556 = icmp ugt i8 %553, %555
  %557 = and i64 %.093.i.i476, %488
  %558 = shl nuw nsw i64 %557, 1
  br i1 %556, label %559, label %562

559:                                              ; preds = %551
  %560 = getelementptr inbounds nuw i32, ptr %491, i64 %.098.i.i474
  store i32 %.093.i.i.in475, ptr %560, align 4, !tbaa !3, !noalias !131
  %561 = or disjoint i64 %558, 1
  br label %564

562:                                              ; preds = %551
  %563 = getelementptr inbounds nuw i32, ptr %491, i64 %.0102.i.i473
  store i32 %.093.i.i.in475, ptr %563, align 4, !tbaa !3, !noalias !131
  br label %564

564:                                              ; preds = %562, %559
  %.3114.i.i = phi i64 [ %541, %559 ], [ %.0111.i.i470, %562 ]
  %.3110.i.i = phi i64 [ %.0107.i.i471, %559 ], [ %541, %562 ]
  %.3105.i.i = phi i64 [ %.0102.i.i473, %559 ], [ %558, %562 ]
  %.3101.i.i = phi i64 [ %561, %559 ], [ %.098.i.i474, %562 ]
  %.pn.i.i = phi i64 [ %561, %559 ], [ %558, %562 ]
  %.3.in.in.i.i = getelementptr inbounds nuw i32, ptr %491, i64 %.pn.i.i
  %.3.in.i.i = load i32, ptr %.3.in.in.i.i, align 4, !tbaa !3, !noalias !131
  %565 = add nsw i64 %.0106.i.i472, -1
  %.093.i.i = zext i32 %.3.in.i.i to i64
  %566 = icmp eq i64 %.0.i154485, %.093.i.i
  br i1 %566, label %._crit_edge479, label %.lr.ph478

StoreH10.exit:                                    ; preds = %._crit_edge479, %542
  %.0102.i.i.lcssa.sink = phi i64 [ %.0102.i.i.lcssa, %._crit_edge479 ], [ %.0102.i.i473, %542 ]
  %.sink645 = phi i32 [ %508, %._crit_edge479 ], [ %550, %542 ]
  %567 = getelementptr inbounds nuw i32, ptr %491, i64 %.0102.i.i.lcssa.sink
  store i32 %.sink645, ptr %567, align 4, !tbaa !3, !noalias !131
  %568 = add i64 %.0.i154485, 8
  %569 = icmp ult i64 %568, %spec.select.i153
  br i1 %569, label %492, label %.loopexit340, !llvm.loop !133

.loopexit340:                                     ; preds = %StoreH10.exit, %480
  %570 = icmp ult i64 %spec.select.i153, %483
  br i1 %570, label %.lr.ph523, label %StoreRangeH10.exit.preheader

.lr.ph523:                                        ; preds = %.loopexit340
  %571 = load i64, ptr %59, align 8, !tbaa !85, !alias.scope !134, !noalias !137
  %572 = add i64 %571, -15
  %573 = load ptr, ptr %62, align 8, !tbaa !78, !alias.scope !139, !noalias !142
  %574 = load ptr, ptr %63, align 8, !tbaa !83, !alias.scope !139, !noalias !142
  br label %575

StoreRangeH10.exit.preheader:                     ; preds = %StoreH10.exit239, %.loopexit340
  %.promoted = load i64, ptr %54, align 8
  %.1138527 = add i64 %.0137, -1
  %.not148528 = icmp eq i64 %.1138527, 0
  br i1 %.not148528, label %.loopexit, label %.lr.ph531

575:                                              ; preds = %.lr.ph523, %StoreH10.exit239
  %.1.i155520 = phi i64 [ %spec.select.i153, %.lr.ph523 ], [ %651, %StoreH10.exit239 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %576 = and i64 %.1.i155520, %4
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 %576
  %.val = load i32, ptr %577, align 1
  %578 = mul i32 %.val, 506832829
  %579 = lshr i32 %578, 15
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i32, ptr %573, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !3, !noalias !148
  %583 = and i64 %571, %.1.i155520
  %584 = shl i64 %583, 1
  %585 = or disjoint i64 %584, 1
  %586 = trunc i64 %.1.i155520 to i32
  store i32 %586, ptr %581, align 4, !tbaa !3, !noalias !149
  %.093.i.i200504 = zext i32 %582 to i64
  %587 = icmp eq i64 %.1.i155520, %.093.i.i200504
  br i1 %587, label %._crit_edge514, label %.lr.ph513

.lr.ph513:                                        ; preds = %575, %647
  %.093.i.i200511 = phi i64 [ %.093.i.i200, %647 ], [ %.093.i.i200504, %575 ]
  %.093.i.i200.in510 = phi i32 [ %.3.in.i.i231, %647 ], [ %582, %575 ]
  %.098.i.i199509 = phi i64 [ %.3101.i.i228, %647 ], [ %584, %575 ]
  %.0102.i.i198508 = phi i64 [ %.3105.i.i227, %647 ], [ %585, %575 ]
  %.0106.i.i197507 = phi i64 [ %648, %647 ], [ 64, %575 ]
  %.0107.i.i196506 = phi i64 [ %.3110.i.i226, %647 ], [ 0, %575 ]
  %.0111.i.i195505 = phi i64 [ %.3114.i.i225, %647 ], [ 0, %575 ]
  %588 = sub i64 %.1.i155520, %.093.i.i200511
  %589 = icmp ugt i64 %588, %572
  %590 = icmp eq i64 %.0106.i.i197507, 0
  %or.cond.i.i202 = select i1 %589, i1 true, i1 %590
  br i1 %or.cond.i.i202, label %._crit_edge514, label %593

._crit_edge514:                                   ; preds = %647, %.lr.ph513, %575
  %.0102.i.i198.lcssa = phi i64 [ %585, %575 ], [ %.0102.i.i198508, %.lr.ph513 ], [ %.3105.i.i227, %647 ]
  %.098.i.i199.lcssa = phi i64 [ %584, %575 ], [ %.098.i.i199509, %.lr.ph513 ], [ %.3101.i.i228, %647 ]
  %591 = load i32, ptr %64, align 8, !tbaa !91, !alias.scope !139, !noalias !142
  %592 = getelementptr inbounds nuw i32, ptr %574, i64 %.098.i.i199.lcssa
  store i32 %591, ptr %592, align 4, !tbaa !3, !noalias !149
  br label %StoreH10.exit239

593:                                              ; preds = %.lr.ph513
  %594 = and i64 %4, %.093.i.i200511
  %595 = call i64 @llvm.umin.i64(i64 %.0111.i.i195505, i64 %.0107.i.i196506)
  %596 = getelementptr i8, ptr %577, i64 %595
  %597 = getelementptr i8, ptr %3, i64 %594
  %598 = getelementptr i8, ptr %597, i64 %595
  %599 = sub i64 128, %595
  %600 = icmp ugt i64 %599, 7
  br i1 %600, label %.lr.ph492, label %.preheader

.preheader:                                       ; preds = %609, %593
  %.027.i.i.i203.lcssa = phi i64 [ %599, %593 ], [ %612, %609 ]
  %.025.i.i.i204.lcssa = phi ptr [ %598, %593 ], [ %610, %609 ]
  %.022.i.i.i205.lcssa = phi ptr [ %596, %593 ], [ %611, %609 ]
  %.not.i.i.i210496 = icmp eq i64 %.027.i.i.i203.lcssa, 0
  br i1 %.not.i.i.i210496, label %.critedge.i.i.i211, label %.lr.ph500.preheader

.lr.ph500.preheader:                              ; preds = %.preheader
  %scevgep586 = getelementptr i8, ptr %.022.i.i.i205.lcssa, i64 %.027.i.i.i203.lcssa
  br label %.lr.ph500

.lr.ph492:                                        ; preds = %593, %609
  %.022.i.i.i205490 = phi ptr [ %611, %609 ], [ %596, %593 ]
  %.025.i.i.i204489 = phi ptr [ %610, %609 ], [ %598, %593 ]
  %.027.i.i.i203488 = phi i64 [ %612, %609 ], [ %599, %593 ]
  %.0.copyload.i5.i234 = load i64, ptr %.025.i.i.i204489, align 1, !alias.scope !137, !noalias !149
  %.0.copyload.i.i235 = load i64, ptr %.022.i.i.i205490, align 1, !alias.scope !137, !noalias !149
  %.not30.i.i.i236 = icmp eq i64 %.0.copyload.i5.i234, %.0.copyload.i.i235
  br i1 %.not30.i.i.i236, label %609, label %601

601:                                              ; preds = %.lr.ph492
  %602 = xor i64 %.0.copyload.i.i235, %.0.copyload.i5.i234
  %603 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %602, i1 true)
  %604 = ptrtoint ptr %.022.i.i.i205490 to i64
  %605 = ptrtoint ptr %596 to i64
  %606 = sub i64 %604, %605
  %607 = lshr i64 %603, 3
  %608 = add i64 %606, %607
  br label %FindMatchLengthWithLimit.exit.i.i212

609:                                              ; preds = %.lr.ph492
  %610 = getelementptr inbounds nuw i8, ptr %.025.i.i.i204489, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %.022.i.i.i205490, i64 8
  %612 = add i64 %.027.i.i.i203488, -8
  %613 = icmp ugt i64 %612, 7
  br i1 %613, label %.lr.ph492, label %.preheader, !llvm.loop !66

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %617
  %.224.i.i.i209499 = phi ptr [ %620, %617 ], [ %.022.i.i.i205.lcssa, %.lr.ph500.preheader ]
  %.126.i.i.i208498 = phi ptr [ %619, %617 ], [ %.025.i.i.i204.lcssa, %.lr.ph500.preheader ]
  %.128.i.i.i207497 = phi i64 [ %618, %617 ], [ %.027.i.i.i203.lcssa, %.lr.ph500.preheader ]
  %614 = load i8, ptr %.224.i.i.i209499, align 1, !tbaa !7, !alias.scope !150, !noalias !148
  %615 = load i8, ptr %.126.i.i.i208498, align 1, !tbaa !7, !alias.scope !150, !noalias !148
  %616 = icmp eq i8 %614, %615
  br i1 %616, label %617, label %.critedge.i.i.i211

617:                                              ; preds = %.lr.ph500
  %618 = add nsw i64 %.128.i.i.i207497, -1
  %619 = getelementptr inbounds nuw i8, ptr %.126.i.i.i208498, i64 1
  %620 = getelementptr inbounds nuw i8, ptr %.224.i.i.i209499, i64 1
  %.not.i.i.i210 = icmp eq i64 %618, 0
  br i1 %.not.i.i.i210, label %.critedge.i.i.i211, label %.lr.ph500, !llvm.loop !67

.critedge.i.i.i211:                               ; preds = %617, %.lr.ph500, %.preheader
  %.224.i.i.i209.lcssa = phi ptr [ %.022.i.i.i205.lcssa, %.preheader ], [ %.224.i.i.i209499, %.lr.ph500 ], [ %scevgep586, %617 ]
  %621 = ptrtoint ptr %.224.i.i.i209.lcssa to i64
  %622 = ptrtoint ptr %596 to i64
  %623 = sub i64 %621, %622
  br label %FindMatchLengthWithLimit.exit.i.i212

FindMatchLengthWithLimit.exit.i.i212:             ; preds = %601, %.critedge.i.i.i211
  %.2.i.i.i213 = phi i64 [ %608, %601 ], [ %623, %.critedge.i.i.i211 ]
  %624 = add i64 %.2.i.i.i213, %595
  %.not118.i.i216 = icmp ult i64 %624, 128
  br i1 %.not118.i.i216, label %634, label %625

625:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i212
  %626 = and i64 %.093.i.i200511, %571
  %627 = shl nuw nsw i64 %626, 1
  %628 = getelementptr inbounds nuw i32, ptr %574, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !3, !noalias !149
  %630 = getelementptr inbounds nuw i32, ptr %574, i64 %.098.i.i199509
  store i32 %629, ptr %630, align 4, !tbaa !3, !noalias !149
  %631 = or disjoint i64 %627, 1
  %632 = getelementptr inbounds nuw i32, ptr %574, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !3, !noalias !149
  br label %StoreH10.exit239

634:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i212
  %635 = getelementptr i8, ptr %577, i64 %624
  %636 = load i8, ptr %635, align 1, !tbaa !7, !alias.scope !150, !noalias !148
  %637 = getelementptr i8, ptr %597, i64 %624
  %638 = load i8, ptr %637, align 1, !tbaa !7, !alias.scope !150, !noalias !148
  %639 = icmp ugt i8 %636, %638
  %640 = and i64 %.093.i.i200511, %571
  %641 = shl nuw nsw i64 %640, 1
  br i1 %639, label %642, label %645

642:                                              ; preds = %634
  %643 = getelementptr inbounds nuw i32, ptr %574, i64 %.098.i.i199509
  store i32 %.093.i.i200.in510, ptr %643, align 4, !tbaa !3, !noalias !149
  %644 = or disjoint i64 %641, 1
  br label %647

645:                                              ; preds = %634
  %646 = getelementptr inbounds nuw i32, ptr %574, i64 %.0102.i.i198508
  store i32 %.093.i.i200.in510, ptr %646, align 4, !tbaa !3, !noalias !149
  br label %647

647:                                              ; preds = %645, %642
  %.3114.i.i225 = phi i64 [ %624, %642 ], [ %.0111.i.i195505, %645 ]
  %.3110.i.i226 = phi i64 [ %.0107.i.i196506, %642 ], [ %624, %645 ]
  %.3105.i.i227 = phi i64 [ %.0102.i.i198508, %642 ], [ %641, %645 ]
  %.3101.i.i228 = phi i64 [ %644, %642 ], [ %.098.i.i199509, %645 ]
  %.pn.i.i229 = phi i64 [ %644, %642 ], [ %641, %645 ]
  %.3.in.in.i.i230 = getelementptr inbounds nuw i32, ptr %574, i64 %.pn.i.i229
  %.3.in.i.i231 = load i32, ptr %.3.in.in.i.i230, align 4, !tbaa !3, !noalias !149
  %648 = add nsw i64 %.0106.i.i197507, -1
  %.093.i.i200 = zext i32 %.3.in.i.i231 to i64
  %649 = icmp eq i64 %.1.i155520, %.093.i.i200
  br i1 %649, label %._crit_edge514, label %.lr.ph513

StoreH10.exit239:                                 ; preds = %._crit_edge514, %625
  %.0102.i.i198.lcssa.sink = phi i64 [ %.0102.i.i198.lcssa, %._crit_edge514 ], [ %.0102.i.i198508, %625 ]
  %.sink647 = phi i32 [ %591, %._crit_edge514 ], [ %633, %625 ]
  %650 = getelementptr inbounds nuw i32, ptr %574, i64 %.0102.i.i198.lcssa.sink
  store i32 %.sink647, ptr %650, align 4, !tbaa !3, !noalias !149
  %651 = add nuw i64 %.1.i155520, 1
  %652 = icmp ult i64 %651, %483
  br i1 %652, label %575, label %StoreRangeH10.exit.preheader, !llvm.loop !151

.lr.ph531:                                        ; preds = %StoreRangeH10.exit.preheader, %EvaluateNode.exit
  %.1138530 = phi i64 [ %.1138, %EvaluateNode.exit ], [ %.1138527, %StoreRangeH10.exit.preheader ]
  %.2529 = phi i64 [ %654, %EvaluateNode.exit ], [ %.0536, %StoreRangeH10.exit.preheader ]
  %653 = phi i64 [ %728, %EvaluateNode.exit ], [ %.promoted, %StoreRangeH10.exit.preheader ]
  %654 = add i64 %.2529, 1
  %655 = add i64 %.2529, 4
  %.not149 = icmp ult i64 %655, %1
  br i1 %.not149, label %656, label %.loopexit

656:                                              ; preds = %.lr.ph531
  %657 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %654, i32 3
  %658 = load float, ptr %657, align 4, !tbaa !7
  %659 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %654
  %660 = load i32, ptr %659, align 4, !tbaa !31
  %661 = and i32 %660, 33554431
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !33
  %664 = and i32 %663, 134217727
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %666 = load i32, ptr %665, align 4, !tbaa !35
  %667 = icmp eq i64 %654, 0
  br i1 %667, label %ComputeDistanceShortcut.exit.i, label %668

668:                                              ; preds = %656
  %669 = zext i32 %666 to i64
  %670 = zext nneg i32 %661 to i64
  %671 = add nuw nsw i64 %669, %670
  %672 = add i64 %73, %654
  %.not.i.i246 = icmp ugt i64 %671, %672
  %.not23.i.i = icmp ult i64 %74, %669
  %or.cond.i.i247 = or i1 %.not23.i.i, %.not.i.i246
  br i1 %or.cond.i.i247, label %680, label %ZopfliNodeDistanceCode.exit.i.i

ZopfliNodeDistanceCode.exit.i.i:                  ; preds = %668
  %673 = icmp ult i32 %663, 134217728
  %674 = add i32 %666, 15
  %675 = lshr i32 %663, 27
  %676 = add nsw i32 %675, -1
  %677 = select i1 %673, i32 %674, i32 %676
  %.not24.i.i = icmp eq i32 %677, 0
  br i1 %.not24.i.i, label %680, label %678

678:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i
  %679 = trunc i64 %654 to i32
  br label %ComputeDistanceShortcut.exit.i

680:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i, %668
  %narrow.i.i = add nuw nsw i32 %664, %661
  %681 = zext nneg i32 %narrow.i.i to i64
  %682 = sub i64 %654, %681
  %683 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %682, i32 3
  %684 = load i32, ptr %683, align 4, !tbaa !7
  br label %ComputeDistanceShortcut.exit.i

ComputeDistanceShortcut.exit.i:                   ; preds = %680, %678, %656
  %.0.i.i248 = phi i32 [ %679, %678 ], [ %684, %680 ], [ 0, %656 ]
  store i32 %.0.i.i248, ptr %657, align 4, !tbaa !7
  %685 = load ptr, ptr %43, align 8, !tbaa !51
  %686 = getelementptr inbounds nuw float, ptr %685, i64 %654
  %687 = load float, ptr %686, align 4, !tbaa !152
  %688 = load float, ptr %685, align 4, !tbaa !152
  %689 = fsub float %687, %688
  %690 = fcmp ugt float %658, %689
  br i1 %690, label %EvaluateNode.exit, label %691

691:                                              ; preds = %ComputeDistanceShortcut.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  store i64 %654, ptr %12, align 8, !tbaa !153
  store float %658, ptr %75, align 4, !tbaa !155
  %692 = fsub float %658, %689
  store float %692, ptr %76, align 8, !tbaa !156
  %.not.i20.i = icmp eq i32 %.0.i.i248, 0
  br i1 %.not.i20.i, label %.lr.ph29.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  br i1 %706, label %.lr.ph29.preheader.i.i, label %ComputeDistanceCache.exit.i

.lr.ph29.preheader.i.i:                           ; preds = %.preheader.i.i, %691
  %.021.lcssa35.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %691 ]
  %693 = shl nuw nsw i64 %.021.lcssa35.i.i, 2
  %gep525 = getelementptr i8, ptr %invariant.gep524, i64 %693
  %694 = sub nuw nsw i64 16, %693
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep525, ptr readonly align 4 %7, i64 %694, i1 false), !tbaa !3
  br label %ComputeDistanceCache.exit.i

.lr.ph.i.i:                                       ; preds = %691, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %691 ]
  %.022.in26.i.i = phi i32 [ %.022.in.i.i, %.lr.ph.i.i ], [ %.0.i.i248, %691 ]
  %.022.i.i249 = zext i32 %.022.in26.i.i to i64
  %695 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %.022.i.i249
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !33
  %698 = and i32 %697, 134217727
  %699 = load i32, ptr %695, align 4, !tbaa !31
  %700 = and i32 %699, 33554431
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %703 = getelementptr inbounds nuw i32, ptr %invariant.gep524, i64 %indvars.iv.i.i
  store i32 %702, ptr %703, align 4, !tbaa !3
  %narrow.i21.i = add nuw nsw i32 %700, %698
  %704 = zext nneg i32 %narrow.i21.i to i64
  %705 = sub nsw i64 %.022.i.i249, %704
  %.022.in.in.i.i = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %705, i32 3
  %.022.in.i.i = load i32, ptr %.022.in.in.i.i, align 4, !tbaa !7
  %706 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %707 = icmp ne i32 %.022.in.i.i, 0
  %708 = select i1 %706, i1 %707, i1 false
  br i1 %708, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !157

ComputeDistanceCache.exit.i:                      ; preds = %.lr.ph29.preheader.i.i, %.preheader.i.i
  %709 = add i64 %653, 1
  %710 = and i64 %653, 7
  %711 = xor i64 %710, 7
  %712 = call i64 @llvm.umin.i64(i64 %709, i64 8)
  %713 = getelementptr inbounds nuw %struct.PosData, ptr %14, i64 %711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %713, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !158
  %714 = icmp ugt i64 %709, 1
  br i1 %714, label %.lr.ph.i22.i, label %StartPosQueuePush.exit.i

.lr.ph.i22.i:                                     ; preds = %ComputeDistanceCache.exit.i, %726
  %.023.i.i = phi i64 [ %719, %726 ], [ %711, %ComputeDistanceCache.exit.i ]
  %.02122.i.i = phi i64 [ %727, %726 ], [ 1, %ComputeDistanceCache.exit.i ]
  %715 = and i64 %.023.i.i, 7
  %716 = getelementptr inbounds nuw %struct.PosData, ptr %14, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load float, ptr %717, align 8, !tbaa !156
  %719 = add nuw nsw i64 %.023.i.i, 1
  %720 = and i64 %719, 7
  %721 = getelementptr inbounds nuw %struct.PosData, ptr %14, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load float, ptr %722, align 8, !tbaa !156
  %724 = fcmp ogt float %718, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %.lr.ph.i22.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %716, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %716, ptr noundef nonnull align 8 dereferenceable(32) %721, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %721, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %726

726:                                              ; preds = %725, %.lr.ph.i22.i
  %727 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i23.i = icmp eq i64 %727, %712
  br i1 %exitcond.not.i23.i, label %StartPosQueuePush.exit.i, label %.lr.ph.i22.i, !llvm.loop !159

StartPosQueuePush.exit.i:                         ; preds = %726, %ComputeDistanceCache.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %EvaluateNode.exit

EvaluateNode.exit:                                ; preds = %ComputeDistanceShortcut.exit.i, %StartPosQueuePush.exit.i
  %728 = phi i64 [ %653, %ComputeDistanceShortcut.exit.i ], [ %709, %StartPosQueuePush.exit.i ]
  %.1138 = add i64 %.1138530, -1
  %.not148 = icmp eq i64 %.1138, 0
  br i1 %.not148, label %.loopexit, label %.lr.ph531, !llvm.loop !160

.loopexit:                                        ; preds = %EvaluateNode.exit, %.lr.ph531, %StoreRangeH10.exit.preheader
  %.lcssa526 = phi i64 [ %.promoted, %StoreRangeH10.exit.preheader ], [ %653, %.lr.ph531 ], [ %728, %EvaluateNode.exit ]
  %.1.ph = phi i64 [ %.0536, %StoreRangeH10.exit.preheader ], [ %654, %.lr.ph531 ], [ %654, %EvaluateNode.exit ]
  store i64 %.lcssa526, ptr %54, align 8
  br label %729

729:                                              ; preds = %.loopexit, %478
  %.1 = phi i64 [ %.0536, %478 ], [ %.1.ph, %.loopexit ]
  %730 = add i64 %.1, 1
  %.reass = add i64 %.1, 4
  %731 = icmp ult i64 %.reass, %1
  br i1 %731, label %77, label %._crit_edge538, !llvm.loop !161

._crit_edge538:                                   ; preds = %729, %InitZopfliCostModel.exit
  %732 = load ptr, ptr %43, align 8, !tbaa !51
  call void @BrotliFree(ptr noundef %0, ptr noundef %732) #13
  store ptr null, ptr %43, align 8, !tbaa !51
  %733 = load ptr, ptr %52, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef %733) #13
  store ptr null, ptr %52, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %34) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef %26) #13
  %734 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %1
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load i32, ptr %735, align 4, !tbaa !33
  %737 = and i32 %736, 134217727
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %.lr.ph.i254, label %.critedge.i250

.lr.ph.i254:                                      ; preds = %._crit_edge538, %742
  %739 = phi ptr [ %744, %742 ], [ %734, %._crit_edge538 ]
  %.018.i = phi i64 [ %743, %742 ], [ %1, %._crit_edge538 ]
  %740 = load i32, ptr %739, align 4, !tbaa !31
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %.critedge.i250

742:                                              ; preds = %.lr.ph.i254
  %743 = add i64 %.018.i, -1
  %744 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load i32, ptr %745, align 4, !tbaa !33
  %747 = and i32 %746, 134217727
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %.lr.ph.i254, label %.critedge.i250, !llvm.loop !162

.critedge.i250:                                   ; preds = %742, %.lr.ph.i254, %._crit_edge538
  %.0.lcssa.i251 = phi i64 [ %1, %._crit_edge538 ], [ %.018.i, %.lr.ph.i254 ], [ %743, %742 ]
  %.lcssa.i = phi ptr [ %734, %._crit_edge538 ], [ %739, %.lr.ph.i254 ], [ %744, %742 ]
  %749 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 12
  store i32 -1, ptr %749, align 4, !tbaa !7
  %.not23.i = icmp eq i64 %.0.lcssa.i251, 0
  br i1 %.not23.i, label %ComputeShortestPathFromNodes.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.critedge.i250, %.lr.ph26.i
  %.125.i252 = phi i64 [ %758, %.lr.ph26.i ], [ %.0.lcssa.i251, %.critedge.i250 ]
  %.01724.i = phi i64 [ %760, %.lr.ph26.i ], [ 0, %.critedge.i250 ]
  %750 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %.125.i252
  %751 = load i32, ptr %750, align 4, !tbaa !31
  %752 = and i32 %751, 33554431
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %754 = load i32, ptr %753, align 4, !tbaa !33
  %755 = and i32 %754, 134217727
  %756 = add nuw nsw i32 %755, %752
  %757 = zext nneg i32 %756 to i64
  %758 = sub i64 %.125.i252, %757
  %759 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %758, i32 3
  store i32 %756, ptr %759, align 4, !tbaa !7
  %760 = add i64 %.01724.i, 1
  %.not.i253 = icmp eq i64 %758, 0
  br i1 %.not.i253, label %ComputeShortestPathFromNodes.exit, label %.lr.ph26.i, !llvm.loop !163

ComputeShortestPathFromNodes.exit:                ; preds = %.lr.ph26.i, %.critedge.i250
  %.017.lcssa.i = phi i64 [ 0, %.critedge.i250 ], [ %760, %.lr.ph26.i ]
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
  store float 0.000000e+00, ptr %6, align 4, !tbaa !152
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
  %16 = load float, ptr %15, align 4, !tbaa !152
  %17 = fadd float %.03843, %16
  %18 = fadd float %13, %17
  store float %18, ptr %15, align 4, !tbaa !152
  %19 = fsub float %18, %13
  %20 = fsub float %17, %19
  %exitcond.not = icmp eq i64 %14, %10
  br i1 %exitcond.not, label %.preheader42.preheader, label %.lr.ph, !llvm.loop !164

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
  %27 = load double, ptr %26, align 8, !tbaa !165
  br label %FastLog2.exit

28:                                               ; preds = %.preheader42
  %29 = uitofp nneg i64 %23 to double
  %30 = tail call double @log2(double noundef %29) #13, !tbaa !3
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %25, %28
  %.0.i = phi double [ %27, %25 ], [ %30, %28 ]
  %31 = fptrunc double %.0.i to float
  %32 = getelementptr inbounds nuw float, ptr %0, i64 %.145
  store float %31, ptr %32, align 4, !tbaa !152
  %33 = add nuw nsw i64 %.145, 1
  %exitcond49.not = icmp eq i64 %33, 704
  br i1 %exitcond49.not, label %.preheader, label %.preheader42, !llvm.loop !167

.lr.ph47:                                         ; preds = %.preheader, %FastLog2.exit40
  %34 = phi i32 [ %44, %FastLog2.exit40 ], [ %22, %.preheader ]
  %.246 = phi i64 [ %47, %FastLog2.exit40 ], [ 0, %.preheader ]
  %35 = add nuw nsw i64 %.246, 20
  %36 = and i64 %35, 4294967295
  %37 = icmp samesign ult i64 %36, 256
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph47
  %39 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %36
  %40 = load double, ptr %39, align 8, !tbaa !165
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
  store float %45, ptr %46, align 4, !tbaa !152
  %47 = add nuw nsw i64 %.246, 1
  %48 = zext i32 %44 to i64
  %49 = icmp samesign ult i64 %47, %48
  br i1 %49, label %.lr.ph47, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %FastLog2.exit40, %.preheader
  %50 = load double, ptr getelementptr inbounds nuw (i8, ptr @kBrotliLog2Table, i64 88), align 8, !tbaa !165
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store float %51, ptr %52, align 8, !tbaa !169
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
  %37 = load float, ptr %36, align 4, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 2840
  %39 = load float, ptr %38, align 8, !tbaa !169
  %40 = fadd float %37, %39
  %41 = load ptr, ptr %30, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %2
  %43 = load float, ptr %42, align 4, !tbaa !152
  %44 = load i64, ptr %35, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw float, ptr %41, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !152
  %47 = fsub float %43, %46
  %48 = fadd float %40, %47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %53
  %49 = phi i64 [ %59, %53 ], [ %31, %.lr.ph.i.preheader ]
  %.025.i266 = phi i64 [ %.1.i267, %53 ], [ 10, %.lr.ph.i.preheader ]
  %.01524.i = phi i64 [ %.116.i, %53 ], [ 4, %.lr.ph.i.preheader ]
  %.01723.i = phi i64 [ %54, %53 ], [ 2, %.lr.ph.i.preheader ]
  %.01822.i = phi float [ %.119.i, %53 ], [ %48, %.lr.ph.i.preheader ]
  %50 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %12, i64 %49, i32 3
  %51 = load float, ptr %50, align 4, !tbaa !7
  %52 = fcmp ugt float %51, %.01822.i
  br i1 %52, label %ComputeMinimumCopyLength.exit, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = add i64 %.01723.i, 1
  %55 = icmp eq i64 %54, %.025.i266
  %56 = fadd float %.01822.i, 1.000000e+00
  %.119.i = select i1 %55, float %56, float %.01822.i
  %57 = zext i1 %55 to i64
  %.116.i = shl i64 %.01524.i, %57
  %58 = select i1 %55, i64 %.01524.i, i64 0
  %.1.i267 = add i64 %58, %.025.i266
  %59 = add i64 %54, %2
  %.not.i268 = icmp ugt i64 %59, %0
  br i1 %.not.i268, label %ComputeMinimumCopyLength.exit, label %.lr.ph.i, !llvm.loop !170

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
  %.not368 = icmp eq i64 %8, 0
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %71

71:                                               ; preds = %ComputeMinimumCopyLength.exit, %.loopexit303
  %.0366 = phi i64 [ 0, %ComputeMinimumCopyLength.exit ], [ %.6, %.loopexit303 ]
  %.0205365 = phi i64 [ 0, %ComputeMinimumCopyLength.exit ], [ %429, %.loopexit303 ]
  %.val = load i64, ptr %29, align 8, !tbaa !55
  %72 = tail call range(i64 0, 9) i64 @llvm.umin.i64(i64 %.val, i64 8)
  %73 = icmp samesign ult i64 %.0205365, %72
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %71
  %75 = sub i64 %.0205365, %.val
  %76 = and i64 %75, 7
  %77 = getelementptr inbounds nuw [8 x %struct.PosData], ptr %11, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !153
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
  %87 = trunc i64 %86 to i32
  %88 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %89 = sub nuw nsw i32 30, %88
  %90 = shl nuw nsw i32 %89, 1
  %91 = zext nneg i32 %90 to i64
  %92 = zext nneg i32 %89 to i64
  %93 = lshr i64 %86, %92
  %94 = add nuw nsw i64 %93, %91
  %95 = trunc i64 %94 to i16
  %96 = add nuw nsw i16 %95, 2
  br label %GetInsertLengthCode.exit

97:                                               ; preds = %83
  %98 = icmp ult i64 %79, 2114
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = trunc nuw i64 %79 to i32
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
  %110 = load float, ptr %109, align 8, !tbaa !156
  %111 = zext nneg i16 %.0.i to i64
  %112 = getelementptr inbounds nuw [24 x i32], ptr @kBrotliInsExtra, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = uitofp i32 %113 to float
  %115 = fadd float %110, %114
  %116 = load ptr, ptr %30, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw float, ptr %116, i64 %2
  %118 = load float, ptr %117, align 4, !tbaa !152
  %119 = load float, ptr %116, align 4, !tbaa !152
  %120 = fsub float %118, %119
  %121 = fadd float %115, %120
  br i1 %61, label %.lr.ph351, label %FindMatchLengthWithLimit.exit261

.lr.ph351:                                        ; preds = %GetInsertLengthCode.exit
  %122 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %123 = shl nuw nsw i16 %.0.i, 3
  %124 = and i16 %123, 56
  %125 = icmp samesign ult i16 %.0.i, 8
  %126 = lshr i16 %.0.i, 3
  %narrow.i = mul nuw nsw i16 %126, 3
  %127 = or disjoint i16 %124, 7
  br label %128

128:                                              ; preds = %.lr.ph351, %.loopexit
  %.1350 = phi i64 [ %.0366, %.lr.ph351 ], [ %.3.ph, %.loopexit ]
  %.0206349 = phi i64 [ %60, %.lr.ph351 ], [ %.1207.ph, %.loopexit ]
  %.0209347 = phi i64 [ 0, %.lr.ph351 ], [ %305, %.loopexit ]
  %129 = getelementptr inbounds nuw [16 x i32], ptr @kDistanceCacheIndex, i64 0, i64 %.0209347
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i32], ptr %122, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw [16 x i32], ptr @kDistanceCacheOffset, i64 0, i64 %.0209347
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = add nsw i32 %135, %133
  %137 = sext i32 %136 to i64
  %138 = sub i64 %16, %137
  %139 = add i64 %.0206349, %17
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !7
  %142 = icmp ugt i64 %139, %4
  br i1 %142, label %FindMatchLengthWithLimit.exit261, label %143

143:                                              ; preds = %128
  %144 = icmp ult i64 %62, %137
  br i1 %144, label %.loopexit, label %145, !prof !64

145:                                              ; preds = %143
  %.not = icmp ult i64 %18, %137
  br i1 %.not, label %179, label %146

146:                                              ; preds = %145
  %.not234 = icmp ult i64 %138, %16
  br i1 %.not234, label %147, label %.loopexit

147:                                              ; preds = %146
  %148 = and i64 %138, %4
  %149 = add i64 %148, %.0206349
  %150 = icmp ugt i64 %149, %4
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %149
  %153 = load i8, ptr %152, align 1, !tbaa !7
  %.not235 = icmp eq i8 %141, %153
  br i1 %.not235, label %154, label %.loopexit

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 %148
  br i1 %64, label %.lr.ph, label %.lr.ph320.preheader

.preheader301:                                    ; preds = %164
  %.not.i316 = icmp eq i64 %167, 0
  br i1 %.not.i316, label %.critedge.i, label %.lr.ph320.preheader

.lr.ph320.preheader:                              ; preds = %154, %.preheader301
  %.022.i.lcssa390 = phi ptr [ %166, %.preheader301 ], [ %155, %154 ]
  %.025.i.lcssa389 = phi ptr [ %165, %.preheader301 ], [ %63, %154 ]
  %.027.i.lcssa388 = phi i64 [ %167, %.preheader301 ], [ %21, %154 ]
  %scevgep = getelementptr i8, ptr %.022.i.lcssa390, i64 %.027.i.lcssa388
  br label %.lr.ph320

.lr.ph:                                           ; preds = %154, %164
  %.022.i313 = phi ptr [ %166, %164 ], [ %155, %154 ]
  %.025.i312 = phi ptr [ %165, %164 ], [ %63, %154 ]
  %.027.i311 = phi i64 [ %167, %164 ], [ %21, %154 ]
  %.0.copyload.i264 = load i64, ptr %.025.i312, align 1
  %.0.copyload.i263 = load i64, ptr %.022.i313, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i264, %.0.copyload.i263
  br i1 %.not30.i, label %164, label %156

156:                                              ; preds = %.lr.ph
  %157 = xor i64 %.0.copyload.i263, %.0.copyload.i264
  %158 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %157, i1 true)
  %159 = ptrtoint ptr %.022.i313 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  %162 = lshr i64 %158, 3
  %163 = add i64 %161, %162
  br label %FindMatchLengthWithLimit.exit

164:                                              ; preds = %.lr.ph
  %165 = getelementptr inbounds nuw i8, ptr %.025.i312, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.022.i313, i64 8
  %167 = add i64 %.027.i311, -8
  %168 = icmp ugt i64 %167, 7
  br i1 %168, label %.lr.ph, label %.preheader301, !llvm.loop !66

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %172
  %.224.i319 = phi ptr [ %175, %172 ], [ %.022.i.lcssa390, %.lr.ph320.preheader ]
  %.126.i318 = phi ptr [ %174, %172 ], [ %.025.i.lcssa389, %.lr.ph320.preheader ]
  %.128.i317 = phi i64 [ %173, %172 ], [ %.027.i.lcssa388, %.lr.ph320.preheader ]
  %169 = load i8, ptr %.224.i319, align 1, !tbaa !7
  %170 = load i8, ptr %.126.i318, align 1, !tbaa !7
  %171 = icmp eq i8 %169, %170
  br i1 %171, label %172, label %.critedge.i

172:                                              ; preds = %.lr.ph320
  %173 = add nsw i64 %.128.i317, -1
  %174 = getelementptr inbounds nuw i8, ptr %.126.i318, i64 1
  %175 = getelementptr inbounds nuw i8, ptr %.224.i319, i64 1
  %.not.i = icmp eq i64 %173, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph320, !llvm.loop !67

.critedge.i:                                      ; preds = %172, %.lr.ph320, %.preheader301
  %.224.i.lcssa = phi ptr [ %166, %.preheader301 ], [ %.224.i319, %.lr.ph320 ], [ %scevgep, %172 ]
  %176 = ptrtoint ptr %.224.i.lcssa to i64
  %177 = ptrtoint ptr %155 to i64
  %178 = sub i64 %176, %177
  br label %FindMatchLengthWithLimit.exit

179:                                              ; preds = %145
  %180 = icmp ult i64 %20, %137
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %179
  %182 = load i64, ptr %26, align 8, !tbaa !45
  %183 = add i64 %182, %20
  br label %184

184:                                              ; preds = %184, %181
  %.0215 = phi i64 [ 0, %181 ], [ %185, %184 ]
  %185 = add i64 %.0215, 1
  %186 = getelementptr inbounds nuw [16 x i64], ptr %65, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !34
  %188 = add i64 %187, %137
  %.not231 = icmp ult i64 %183, %188
  br i1 %.not231, label %189, label %184, !llvm.loop !171

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw [16 x i64], ptr %65, i64 0, i64 %.0215
  %191 = load i64, ptr %190, align 8, !tbaa !34
  %192 = add i64 %191, %137
  %193 = sub i64 %183, %192
  %194 = add i64 %191, %193
  %195 = sub i64 %187, %194
  %196 = tail call i64 @llvm.umin.i64(i64 %195, i64 %21)
  %.not232 = icmp ult i64 %.0206349, %196
  br i1 %.not232, label %197, label %.loopexit

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw [16 x ptr], ptr %66, i64 0, i64 %.0215
  %199 = load ptr, ptr %198, align 8, !tbaa !172
  %200 = getelementptr i8, ptr %199, i64 %193
  %201 = getelementptr i8, ptr %200, i64 %.0206349
  %202 = load i8, ptr %201, align 1, !tbaa !7
  %.not233 = icmp eq i8 %141, %202
  br i1 %.not233, label %203, label %.loopexit

203:                                              ; preds = %197
  %204 = icmp ugt i64 %196, 7
  br i1 %204, label %.lr.ph327, label %.lr.ph335.preheader

.preheader:                                       ; preds = %213
  %.not.i255331 = icmp eq i64 %216, 0
  br i1 %.not.i255331, label %.critedge.i256, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %203, %.preheader
  %.022.i250.lcssa397 = phi ptr [ %215, %.preheader ], [ %200, %203 ]
  %.025.i249.lcssa396 = phi ptr [ %214, %.preheader ], [ %63, %203 ]
  %.027.i248.lcssa395 = phi i64 [ %216, %.preheader ], [ %196, %203 ]
  %scevgep382 = getelementptr i8, ptr %.022.i250.lcssa397, i64 %.027.i248.lcssa395
  br label %.lr.ph335

.lr.ph327:                                        ; preds = %203, %213
  %.022.i250326 = phi ptr [ %215, %213 ], [ %200, %203 ]
  %.025.i249325 = phi ptr [ %214, %213 ], [ %63, %203 ]
  %.027.i248324 = phi i64 [ %216, %213 ], [ %196, %203 ]
  %.0.copyload.i262 = load i64, ptr %.025.i249325, align 1
  %.0.copyload.i = load i64, ptr %.022.i250326, align 1
  %.not30.i258 = icmp eq i64 %.0.copyload.i262, %.0.copyload.i
  br i1 %.not30.i258, label %213, label %205

205:                                              ; preds = %.lr.ph327
  %206 = xor i64 %.0.copyload.i, %.0.copyload.i262
  %207 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %206, i1 true)
  %208 = ptrtoint ptr %.022.i250326 to i64
  %209 = ptrtoint ptr %200 to i64
  %210 = sub i64 %208, %209
  %211 = lshr i64 %207, 3
  %212 = add i64 %210, %211
  br label %FindMatchLengthWithLimit.exit

213:                                              ; preds = %.lr.ph327
  %214 = getelementptr inbounds nuw i8, ptr %.025.i249325, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.022.i250326, i64 8
  %216 = add i64 %.027.i248324, -8
  %217 = icmp ugt i64 %216, 7
  br i1 %217, label %.lr.ph327, label %.preheader, !llvm.loop !66

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %221
  %.224.i254334 = phi ptr [ %224, %221 ], [ %.022.i250.lcssa397, %.lr.ph335.preheader ]
  %.126.i253333 = phi ptr [ %223, %221 ], [ %.025.i249.lcssa396, %.lr.ph335.preheader ]
  %.128.i252332 = phi i64 [ %222, %221 ], [ %.027.i248.lcssa395, %.lr.ph335.preheader ]
  %218 = load i8, ptr %.224.i254334, align 1, !tbaa !7
  %219 = load i8, ptr %.126.i253333, align 1, !tbaa !7
  %220 = icmp eq i8 %218, %219
  br i1 %220, label %221, label %.critedge.i256

221:                                              ; preds = %.lr.ph335
  %222 = add nsw i64 %.128.i252332, -1
  %223 = getelementptr inbounds nuw i8, ptr %.126.i253333, i64 1
  %224 = getelementptr inbounds nuw i8, ptr %.224.i254334, i64 1
  %.not.i255 = icmp eq i64 %222, 0
  br i1 %.not.i255, label %.critedge.i256, label %.lr.ph335, !llvm.loop !67

.critedge.i256:                                   ; preds = %221, %.lr.ph335, %.preheader
  %.224.i254.lcssa = phi ptr [ %215, %.preheader ], [ %.224.i254334, %.lr.ph335 ], [ %scevgep382, %221 ]
  %225 = ptrtoint ptr %.224.i254.lcssa to i64
  %226 = ptrtoint ptr %200 to i64
  %227 = sub i64 %225, %226
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %.critedge.i256, %205, %.critedge.i, %156
  %.0211 = phi i64 [ %163, %156 ], [ %178, %.critedge.i ], [ %227, %.critedge.i256 ], [ %212, %205 ]
  %228 = load ptr, ptr %67, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw float, ptr %228, i64 %.0209347
  %230 = load float, ptr %229, align 4, !tbaa !152
  %231 = fadd float %121, %230
  %.0219339 = add i64 %.0206349, 1
  %.not236340 = icmp ugt i64 %.0219339, %.0211
  br i1 %.not236340, label %.loopexit, label %.lr.ph344

.lr.ph344:                                        ; preds = %FindMatchLengthWithLimit.exit
  %232 = icmp eq i64 %.0209347, 0
  %or.cond.i = and i1 %125, %232
  %233 = shl nuw nsw i64 %.0209347, 27
  %234 = add nuw nsw i64 %233, 134217728
  %235 = or i64 %234, %79
  %236 = trunc i64 %235 to i32
  br label %237

237:                                              ; preds = %.lr.ph344, %304
  %.0219343 = phi i64 [ %.0219339, %.lr.ph344 ], [ %.0219, %304 ]
  %.4342 = phi i64 [ %.1350, %.lr.ph344 ], [ %.5, %304 ]
  %.2208341 = phi i64 [ %.0206349, %.lr.ph344 ], [ %.0219343, %304 ]
  %238 = icmp ult i64 %.0219343, 10
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = trunc nuw i64 %.0219343 to i16
  %241 = add nsw i16 %240, -2
  br label %GetCopyLengthCode.exit

242:                                              ; preds = %237
  %243 = icmp ult i64 %.0219343, 134
  br i1 %243, label %244, label %256

244:                                              ; preds = %242
  %245 = add nsw i64 %.2208341, -5
  %246 = trunc i64 %245 to i32
  %247 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %246, i1 true)
  %248 = sub nsw i32 30, %247
  %249 = shl nuw nsw i32 %248, 1
  %250 = zext nneg i32 %249 to i64
  %251 = zext nneg i32 %248 to i64
  %252 = lshr i64 %245, %251
  %253 = add nuw nsw i64 %252, %250
  %254 = trunc i64 %253 to i16
  %255 = add nuw nsw i16 %254, 4
  br label %GetCopyLengthCode.exit

256:                                              ; preds = %242
  %257 = icmp ult i64 %.0219343, 2118
  br i1 %257, label %258, label %GetCopyLengthCode.exit.thread

258:                                              ; preds = %256
  %259 = trunc i64 %.2208341 to i32
  %260 = add i32 %259, -69
  %261 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %260, i1 true)
  %262 = trunc nuw nsw i32 %261 to i16
  %263 = sub nuw nsw i16 43, %262
  br label %GetCopyLengthCode.exit

GetCopyLengthCode.exit:                           ; preds = %239, %244, %258
  %.0.i239 = phi i16 [ %241, %239 ], [ %255, %244 ], [ %263, %258 ]
  %264 = and i16 %.0.i239, 7
  %265 = or disjoint i16 %264, %124
  %266 = icmp ult i16 %.0.i239, 16
  %or.cond5.i = and i1 %or.cond.i, %266
  br i1 %or.cond5.i, label %267, label %GetCopyLengthCode.exit.thread

267:                                              ; preds = %GetCopyLengthCode.exit
  %268 = icmp samesign ult i16 %.0.i239, 8
  %269 = or disjoint i16 %265, 64
  %270 = select i1 %268, i16 %265, i16 %269
  br label %CombineLengthCodes.exit

GetCopyLengthCode.exit.thread:                    ; preds = %256, %GetCopyLengthCode.exit
  %271 = phi i16 [ %265, %GetCopyLengthCode.exit ], [ %127, %256 ]
  %.0.i239400 = phi i16 [ %.0.i239, %GetCopyLengthCode.exit ], [ 23, %256 ]
  %272 = lshr i16 %.0.i239400, 3
  %narrow21.i = add nuw nsw i16 %272, %narrow.i
  %273 = zext nneg i16 %narrow21.i to i32
  %274 = shl nuw nsw i32 %273, 1
  %275 = shl nuw nsw i32 %273, 6
  %276 = add nuw nsw i32 %275, 64
  %277 = lshr i32 5377344, %274
  %278 = and i32 %277, 192
  %279 = add nuw nsw i32 %276, %278
  %280 = trunc i32 %279 to i16
  %281 = or disjoint i16 %271, %280
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %267, %GetCopyLengthCode.exit.thread
  %.0.i239401 = phi i16 [ %.0.i239, %267 ], [ %.0.i239400, %GetCopyLengthCode.exit.thread ]
  %.0.i242 = phi i16 [ %270, %267 ], [ %281, %GetCopyLengthCode.exit.thread ]
  %282 = icmp ult i16 %.0.i242, 128
  %283 = select i1 %282, float %121, float %231
  %284 = zext i16 %.0.i239401 to i64
  %285 = getelementptr inbounds nuw [24 x i32], ptr @kBrotliCopyExtra, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = uitofp i32 %286 to float
  %288 = fadd float %283, %287
  %289 = zext i16 %.0.i242 to i64
  %290 = getelementptr inbounds nuw [704 x float], ptr %10, i64 0, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !152
  %292 = fadd float %291, %288
  %293 = getelementptr %struct.ZopfliNode, ptr %68, i64 %.0219343, i32 3
  %294 = load float, ptr %293, align 4, !tbaa !7
  %295 = fcmp olt float %292, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %CombineLengthCodes.exit
  %297 = getelementptr %struct.ZopfliNode, ptr %68, i64 %.0219343
  %298 = trunc i64 %.0219343 to i32
  %299 = or i32 %298, 301989888
  store i32 %299, ptr %297, align 4, !tbaa !31
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 %136, ptr %300, align 4, !tbaa !35
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i32 %236, ptr %301, align 4, !tbaa !33
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store float %292, ptr %302, align 4, !tbaa !7
  %303 = tail call i64 @llvm.umax.i64(i64 %.4342, i64 %.0219343)
  br label %304

304:                                              ; preds = %296, %CombineLengthCodes.exit
  %.5 = phi i64 [ %303, %296 ], [ %.4342, %CombineLengthCodes.exit ]
  %.0219 = add i64 %.0219343, 1
  %.not236 = icmp ugt i64 %.0219, %.0211
  br i1 %.not236, label %.loopexit, label %237, !llvm.loop !173

.loopexit:                                        ; preds = %304, %FindMatchLengthWithLimit.exit, %143, %146, %151, %147, %179, %197, %189
  %.1207.ph = phi i64 [ %.0206349, %197 ], [ %.0206349, %189 ], [ %.0206349, %179 ], [ %.0206349, %147 ], [ %.0206349, %151 ], [ %.0206349, %146 ], [ %.0206349, %143 ], [ %.0206349, %FindMatchLengthWithLimit.exit ], [ %.0219343, %304 ]
  %.3.ph = phi i64 [ %.1350, %197 ], [ %.1350, %189 ], [ %.1350, %179 ], [ %.1350, %147 ], [ %.1350, %151 ], [ %.1350, %146 ], [ %.1350, %143 ], [ %.1350, %FindMatchLengthWithLimit.exit ], [ %.5, %304 ]
  %305 = add nuw nsw i64 %.0209347, 1
  %306 = icmp samesign ult i64 %.0209347, 15
  %307 = icmp ult i64 %.1207.ph, %21
  %308 = and i1 %306, %307
  br i1 %308, label %128, label %FindMatchLengthWithLimit.exit261, !llvm.loop !174

FindMatchLengthWithLimit.exit261:                 ; preds = %.loopexit, %128, %GetInsertLengthCode.exit
  %.1.lcssa = phi i64 [ %.0366, %GetInsertLengthCode.exit ], [ %.1350, %128 ], [ %.3.ph, %.loopexit ]
  %309 = icmp samesign ugt i64 %.0205365, 1
  %brmerge = or i1 %309, %.not368
  br i1 %brmerge, label %.loopexit303, label %.lr.ph363

.lr.ph363:                                        ; preds = %FindMatchLengthWithLimit.exit261
  %310 = shl i16 %.0.i, 3
  %311 = and i16 %310, 56
  %312 = lshr i16 %.0.i, 3
  %narrow.i245 = mul nuw nsw i16 %312, 3
  %313 = trunc i64 %79 to i32
  br label %314

314:                                              ; preds = %.lr.ph363, %._crit_edge
  %.7362 = phi i64 [ %.1.lcssa, %.lr.ph363 ], [ %.8.lcssa, %._crit_edge ]
  %.1210361 = phi i64 [ 0, %.lr.ph363 ], [ %428, %._crit_edge ]
  %.0216360 = phi i64 [ %.017.lcssa.i, %.lr.ph363 ], [ %.2218.lcssa, %._crit_edge ]
  %315 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %9, i64 %.1210361
  %316 = load i64, ptr %315, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %316 to i32
  %.sroa.4.0.extract.shift = lshr i64 %316, 32
  %317 = and i64 %316, 4294967295
  %318 = icmp ult i64 %62, %317
  %319 = add nuw nsw i64 %317, 15
  %320 = load i32, ptr %69, align 4, !tbaa !175
  %321 = zext i32 %320 to i64
  %322 = add nuw nsw i64 %321, 16
  %323 = icmp samesign ult i64 %319, %322
  br i1 %323, label %PrefixEncodeCopyDistance.exit, label %324

324:                                              ; preds = %314
  %325 = load i32, ptr %70, align 8, !tbaa !176
  %326 = zext i32 %325 to i64
  %327 = shl nuw i64 4, %326
  %328 = xor i64 %321, -1
  %329 = add nsw i64 %317, %328
  %330 = add i64 %329, %327
  %331 = trunc i64 %330 to i32
  %332 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %331, i1 true)
  %333 = sub nsw i32 30, %332
  %334 = zext i32 %333 to i64
  %notmask.i = shl nsw i32 -1, %325
  %335 = xor i32 %notmask.i, -1
  %336 = zext nneg i32 %335 to i64
  %337 = and i64 %330, %336
  %338 = lshr i64 %330, %334
  %339 = and i64 %338, 1
  %340 = sub nsw i64 %334, %326
  %341 = shl nsw i64 %340, 10
  %342 = shl nsw i64 %340, 1
  %343 = add nsw i64 %342, -2
  %344 = or disjoint i64 %343, %339
  %345 = shl i64 %344, %326
  %346 = add nuw nsw i64 %337, %322
  %347 = add i64 %346, %345
  %348 = or i64 %347, %341
  br label %PrefixEncodeCopyDistance.exit

PrefixEncodeCopyDistance.exit:                    ; preds = %314, %324
  %.0272.in = phi i64 [ %348, %324 ], [ %319, %314 ]
  %.0272 = trunc i64 %.0272.in to i32
  %349 = lshr i32 %.0272, 10
  %350 = and i32 %349, 63
  %351 = uitofp nneg i32 %350 to float
  %352 = fadd float %121, %351
  %353 = and i64 %.0272.in, 1023
  %354 = load ptr, ptr %67, align 8, !tbaa !53
  %355 = getelementptr inbounds nuw float, ptr %354, i64 %353
  %356 = load float, ptr %355, align 4, !tbaa !152
  %357 = fadd float %356, %352
  %358 = lshr i64 %316, 37
  %359 = icmp ult i64 %.0216360, %358
  %360 = icmp samesign ugt i64 %358, %25
  %or.cond = select i1 %318, i1 true, i1 %360
  %or.cond238 = select i1 %359, i1 %or.cond, i1 false
  %.1217 = select i1 %or.cond238, i64 %358, i64 %.0216360
  %.not237355 = icmp ugt i64 %.1217, %358
  br i1 %.not237355, label %._crit_edge, label %BackwardMatchLengthCode.exit.lr.ph

BackwardMatchLengthCode.exit.lr.ph:               ; preds = %PrefixEncodeCopyDistance.exit
  %361 = and i64 %316, 133143986176
  %.not.i265 = icmp eq i64 %361, 0
  %362 = and i64 %.sroa.4.0.extract.shift, 31
  %spec.select = select i1 %.not.i265, i64 %358, i64 %362
  %363 = add nuw nsw i64 %358, 1
  br label %BackwardMatchLengthCode.exit

BackwardMatchLengthCode.exit:                     ; preds = %BackwardMatchLengthCode.exit.lr.ph, %426
  %.8357 = phi i64 [ %.7362, %BackwardMatchLengthCode.exit.lr.ph ], [ %.9, %426 ]
  %.2218356 = phi i64 [ %.1217, %BackwardMatchLengthCode.exit.lr.ph ], [ %427, %426 ]
  %364 = select i1 %318, i64 %spec.select, i64 %.2218356
  %365 = icmp ult i64 %364, 10
  br i1 %365, label %366, label %369

366:                                              ; preds = %BackwardMatchLengthCode.exit
  %367 = trunc nuw i64 %364 to i16
  %368 = add nsw i16 %367, -2
  br label %GetCopyLengthCode.exit241

369:                                              ; preds = %BackwardMatchLengthCode.exit
  %370 = icmp ult i64 %364, 134
  br i1 %370, label %371, label %383

371:                                              ; preds = %369
  %372 = add nsw i64 %364, -6
  %373 = trunc i64 %372 to i32
  %374 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %373, i1 true)
  %375 = sub nuw nsw i32 30, %374
  %376 = shl nuw nsw i32 %375, 1
  %377 = zext nneg i32 %376 to i64
  %378 = zext nneg i32 %375 to i64
  %379 = lshr i64 %372, %378
  %380 = add nuw nsw i64 %379, %377
  %381 = trunc i64 %380 to i16
  %382 = add nuw nsw i16 %381, 4
  br label %GetCopyLengthCode.exit241

383:                                              ; preds = %369
  %384 = icmp ult i64 %364, 2118
  br i1 %384, label %385, label %GetCopyLengthCode.exit241

385:                                              ; preds = %383
  %386 = trunc nuw i64 %364 to i32
  %387 = add nsw i32 %386, -70
  %388 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %387, i1 true)
  %389 = trunc nuw nsw i32 %388 to i16
  %390 = sub nuw nsw i16 43, %389
  br label %GetCopyLengthCode.exit241

GetCopyLengthCode.exit241:                        ; preds = %366, %371, %383, %385
  %.0.i240 = phi i16 [ %368, %366 ], [ %382, %371 ], [ %390, %385 ], [ 23, %383 ]
  %391 = and i16 %.0.i240, 7
  %392 = or disjoint i16 %391, %311
  %393 = lshr i16 %.0.i240, 3
  %narrow21.i246 = add nuw nsw i16 %393, %narrow.i245
  %394 = zext nneg i16 %narrow21.i246 to i32
  %395 = shl nuw nsw i32 %394, 1
  %396 = shl nuw nsw i32 %394, 6
  %397 = add nuw nsw i32 %396, 64
  %398 = lshr i32 5377344, %395
  %399 = and i32 %398, 192
  %400 = add nuw nsw i32 %397, %399
  %401 = trunc i32 %400 to i16
  %402 = or disjoint i16 %392, %401
  %403 = zext i16 %.0.i240 to i64
  %404 = getelementptr inbounds nuw [24 x i32], ptr @kBrotliCopyExtra, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = uitofp i32 %405 to float
  %407 = fadd float %357, %406
  %408 = zext i16 %402 to i64
  %409 = getelementptr inbounds nuw [704 x float], ptr %10, i64 0, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !152
  %411 = fadd float %410, %407
  %412 = getelementptr %struct.ZopfliNode, ptr %68, i64 %.2218356, i32 3
  %413 = load float, ptr %412, align 4, !tbaa !7
  %414 = fcmp olt float %411, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %GetCopyLengthCode.exit241
  %416 = getelementptr %struct.ZopfliNode, ptr %68, i64 %.2218356
  %417 = add i64 %.2218356, 9
  %418 = sub i64 %417, %364
  %419 = shl i64 %418, 25
  %420 = or i64 %419, %.2218356
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %416, align 4, !tbaa !31
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %422, align 4, !tbaa !35
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 %313, ptr %423, align 4, !tbaa !33
  %424 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store float %411, ptr %424, align 4, !tbaa !7
  %425 = tail call i64 @llvm.umax.i64(i64 %.8357, i64 %.2218356)
  br label %426

426:                                              ; preds = %415, %GetCopyLengthCode.exit241
  %.9 = phi i64 [ %425, %415 ], [ %.8357, %GetCopyLengthCode.exit241 ]
  %427 = add i64 %.2218356, 1
  %exitcond.not = icmp eq i64 %.2218356, %358
  br i1 %exitcond.not, label %._crit_edge, label %BackwardMatchLengthCode.exit, !llvm.loop !177

._crit_edge:                                      ; preds = %426, %PrefixEncodeCopyDistance.exit
  %.2218.lcssa = phi i64 [ %.1217, %PrefixEncodeCopyDistance.exit ], [ %363, %426 ]
  %.8.lcssa = phi i64 [ %.7362, %PrefixEncodeCopyDistance.exit ], [ %.9, %426 ]
  %428 = add nuw i64 %.1210361, 1
  %exitcond383.not = icmp eq i64 %428, %8
  br i1 %exitcond383.not, label %.loopexit303, label %314, !llvm.loop !178

.loopexit303:                                     ; preds = %._crit_edge, %FindMatchLengthWithLimit.exit261
  %.6 = phi i64 [ %.1.lcssa, %FindMatchLengthWithLimit.exit261 ], [ %.8.lcssa, %._crit_edge ]
  %429 = add nuw nsw i64 %.0205365, 1
  %430 = icmp samesign ult i64 %.0205365, 4
  %431 = select i1 %24, i1 %430, i1 false
  br i1 %431, label %71, label %.critedge, !llvm.loop !179

.critedge:                                        ; preds = %.loopexit303, %71
  %.0.lcssa = phi i64 [ %.6, %.loopexit303 ], [ %.0366, %71 ]
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
  %44 = load float, ptr %43, align 4, !tbaa !152
  %45 = load float, ptr %42, align 4, !tbaa !152
  %46 = fsub float %44, %45
  %47 = fcmp ugt float %12, %46
  br i1 %47, label %91, label %48

48:                                               ; preds = %ComputeDistanceShortcut.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  store i64 %1, ptr %10, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %12, ptr %49, align 4, !tbaa !155
  %50 = fsub float %12, %46
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %50, ptr %51, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i20 = icmp eq i32 %.0.i, 0
  br i1 %.not.i20, label %.lr.ph29.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  br i1 %67, label %.lr.ph29.preheader.i, label %ComputeDistanceCache.exit

.lr.ph29.preheader.i:                             ; preds = %.preheader.i, %48
  %.021.lcssa35.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %48 ]
  %53 = shl nuw nsw i64 %.021.lcssa35.i, 2
  %54 = getelementptr i8, ptr %10, i64 %53
  %scevgep = getelementptr i8, ptr %54, i64 8
  %55 = sub nuw nsw i64 16, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %4, i64 %55, i1 false), !tbaa !3
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
  br i1 %69, label %.lr.ph.i, label %.preheader.i, !llvm.loop !157

ComputeDistanceCache.exit:                        ; preds = %.lr.ph29.preheader.i, %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %71 = load i64, ptr %70, align 8, !tbaa !55
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !55
  %73 = and i64 %71, 7
  %74 = xor i64 %73, 7
  %75 = tail call i64 @llvm.umin.i64(i64 %72, i64 8)
  %76 = getelementptr inbounds nuw %struct.PosData, ptr %6, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !158
  %77 = icmp ugt i64 %72, 1
  br i1 %77, label %.lr.ph.i22, label %StartPosQueuePush.exit

.lr.ph.i22:                                       ; preds = %ComputeDistanceCache.exit, %89
  %.023.i = phi i64 [ %82, %89 ], [ %74, %ComputeDistanceCache.exit ]
  %.02122.i = phi i64 [ %90, %89 ], [ 1, %ComputeDistanceCache.exit ]
  %78 = and i64 %.023.i, 7
  %79 = getelementptr inbounds nuw %struct.PosData, ptr %6, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load float, ptr %80, align 8, !tbaa !156
  %82 = add nuw nsw i64 %.023.i, 1
  %83 = and i64 %82, 7
  %84 = getelementptr inbounds nuw %struct.PosData, ptr %6, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load float, ptr %85, align 8, !tbaa !156
  %87 = fcmp ogt float %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %.lr.ph.i22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !tbaa.struct !158
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %89

89:                                               ; preds = %88, %.lr.ph.i22
  %90 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i23 = icmp eq i64 %90, %75
  br i1 %exitcond.not.i23, label %StartPosQueuePush.exit, label %.lr.ph.i22, !llvm.loop !159

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
  br label %._crit_edge627

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
  br i1 %45, label %.lr.ph626, label %._crit_edge627

.lr.ph626:                                        ; preds = %38
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

60:                                               ; preds = %.lr.ph626, %648
  %.0624 = phi i64 [ %30, %.lr.ph626 ], [ %.1, %648 ]
  %.0199623 = phi i64 [ 0, %.lr.ph626 ], [ %.1200, %648 ]
  %.0201622 = phi i64 [ 0, %.lr.ph626 ], [ %649, %648 ]
  %.0207621 = phi ptr [ %39, %.lr.ph626 ], [ %.1208, %648 ]
  %61 = add i64 %.0201622, %2
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 %25)
  %63 = add i64 %61, %20
  %64 = call i64 @llvm.umin.i64(i64 %63, i64 %25)
  %65 = sub i64 %1, %.0201622
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
  %91 = add i64 %49, %.0199623
  %92 = icmp ult i64 %.0624, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = icmp eq i64 %.0624, 0
  %..0 = select i1 %94, i64 %91, i64 %.0624
  br label %95

95:                                               ; preds = %95, %93
  %.0204 = phi i64 [ %..0, %93 ], [ %97, %95 ]
  %96 = icmp ult i64 %.0204, %91
  %97 = shl i64 %.0204, 1
  br i1 %96, label %95, label %98, !llvm.loop !180

98:                                               ; preds = %95
  %99 = shl i64 %.0204, 3
  %100 = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %99) #13
  br i1 %94, label %103, label %101

101:                                              ; preds = %98
  %102 = shl i64 %.0624, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %.0207621, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %101, %98
  call void @BrotliFree(ptr noundef %0, ptr noundef %.0207621) #13
  br label %104

104:                                              ; preds = %103, %90
  %.1208 = phi ptr [ %100, %103 ], [ %.0207621, %90 ]
  %.1 = phi i64 [ %.0204, %103 ], [ %.0624, %90 ]
  %105 = getelementptr inbounds nuw [64 x ptr], ptr %51, i64 0, i64 %.0205
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = getelementptr %struct.BackwardMatch, ptr %.1208, i64 %.0199623
  %108 = getelementptr %struct.BackwardMatch, ptr %107, i64 %44
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %109 = and i64 %61, %4
  %110 = load i32, ptr %52, align 4, !tbaa !44, !noalias !184
  %.not.i = icmp eq i32 %110, 11
  %111 = select i1 %.not.i, i64 64, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %17) #13, !noalias !184
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
  %121 = load i8, ptr %113, align 1, !tbaa !7, !alias.scope !181, !noalias !186
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 %120
  %123 = load i8, ptr %122, align 1, !tbaa !7, !alias.scope !181, !noalias !186
  %.not80.i = icmp eq i8 %121, %123
  br i1 %.not80.i, label %124, label %157

124:                                              ; preds = %119
  %125 = load i8, ptr %114, align 1, !tbaa !7, !alias.scope !181, !noalias !186
  %126 = getelementptr i8, ptr %122, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !7, !alias.scope !181, !noalias !186
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
  %.0.copyload.i249 = load i64, ptr %.025.i467, align 1, !noalias !186
  %.0.copyload.i248 = load i64, ptr %.022.i468, align 1, !noalias !186
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
  %141 = load i8, ptr %.224.i474, align 1, !tbaa !7, !noalias !186
  %142 = load i8, ptr %.126.i473, align 1, !tbaa !7, !noalias !186
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
  store i32 %154, ptr %.0.i481, align 4, !tbaa !68, !noalias !186
  %.tr.i = trunc i64 %.2.i240 to i32
  %155 = shl i32 %.tr.i, 5
  %156 = getelementptr inbounds nuw i8, ptr %.0.i481, i64 4
  store i32 %155, ptr %156, align 4, !tbaa !70, !noalias !186
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
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %163 = call i64 @llvm.umin.i64(i64 %65, i64 128)
  %164 = icmp ugt i64 %65, 127
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  %.val322 = load i32, ptr %165, align 1
  %166 = mul i32 %.val322, 506832829
  %167 = lshr i32 %166, 15
  %168 = load ptr, ptr %53, align 8, !tbaa !78, !alias.scope !187, !noalias !194
  %169 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !187, !noalias !194
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3, !noalias !196
  %173 = load i64, ptr %50, align 8, !tbaa !85, !alias.scope !197, !noalias !200
  %174 = and i64 %173, %61
  %175 = shl i64 %174, 1
  %176 = or disjoint i64 %175, 1
  br i1 %164, label %177, label %179

177:                                              ; preds = %162
  %178 = trunc i64 %61 to i32
  store i32 %178, ptr %171, align 4, !tbaa !3, !noalias !201
  br label %179

179:                                              ; preds = %177, %162
  %.093.i504 = zext i32 %172 to i64
  %180 = icmp eq i64 %61, %.093.i504
  br i1 %180, label %._crit_edge, label %.lr.ph514

.lr.ph514:                                        ; preds = %179, %256
  %.093.i513 = phi i64 [ %.093.i, %256 ], [ %.093.i504, %179 ]
  %.0.i242512 = phi ptr [ %.2.i244, %256 ], [ %.0.i.lcssa, %179 ]
  %.093.i.in511 = phi i32 [ %.3.in.i, %256 ], [ %172, %179 ]
  %.098.i510 = phi i64 [ %.3101.i, %256 ], [ %175, %179 ]
  %.0102.i509 = phi i64 [ %.3105.i, %256 ], [ %176, %179 ]
  %.0106.i508 = phi i64 [ %257, %256 ], [ 64, %179 ]
  %.0107.i507 = phi i64 [ %.3110.i, %256 ], [ 0, %179 ]
  %.0111.i506 = phi i64 [ %.3114.i, %256 ], [ 0, %179 ]
  %.4505 = phi i64 [ %.5, %256 ], [ %.0349.lcssa, %179 ]
  %181 = sub i64 %61, %.093.i513
  %182 = icmp ugt i64 %181, %62
  %183 = icmp eq i64 %.0106.i508, 0
  %or.cond.i = select i1 %182, i1 true, i1 %183
  br i1 %or.cond.i, label %._crit_edge, label %187

._crit_edge:                                      ; preds = %256, %.lr.ph514, %179
  %.4.lcssa = phi i64 [ %.0349.lcssa, %179 ], [ %.4505, %.lr.ph514 ], [ %.5, %256 ]
  %.0102.i.lcssa = phi i64 [ %176, %179 ], [ %.0102.i509, %.lr.ph514 ], [ %.3105.i, %256 ]
  %.098.i.lcssa = phi i64 [ %175, %179 ], [ %.098.i510, %.lr.ph514 ], [ %.3101.i, %256 ]
  %.0.i242.lcssa = phi ptr [ %.0.i.lcssa, %179 ], [ %.0.i242512, %.lr.ph514 ], [ %.2.i244, %256 ]
  br i1 %164, label %184, label %StoreAndFindMatchesH10.exit

184:                                              ; preds = %._crit_edge
  %185 = load i32, ptr %55, align 8, !tbaa !91, !alias.scope !187, !noalias !194
  %186 = getelementptr inbounds nuw i32, ptr %169, i64 %.098.i.lcssa
  store i32 %185, ptr %186, align 4, !tbaa !3, !noalias !201
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
  %scevgep675 = getelementptr i8, ptr %.022.i.i.lcssa, i64 %.027.i.i.lcssa
  br label %.lr.ph500

.lr.ph492:                                        ; preds = %187, %203
  %.022.i.i491 = phi ptr [ %205, %203 ], [ %190, %187 ]
  %.025.i.i490 = phi ptr [ %204, %203 ], [ %192, %187 ]
  %.027.i.i489 = phi i64 [ %206, %203 ], [ %193, %187 ]
  %.0.copyload.i247 = load i64, ptr %.025.i.i490, align 1, !noalias !201
  %.0.copyload.i = load i64, ptr %.022.i.i491, align 1, !noalias !201
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
  %208 = load i8, ptr %.224.i.i499, align 1, !tbaa !7, !alias.scope !190, !noalias !196
  %209 = load i8, ptr %.126.i.i498, align 1, !tbaa !7, !alias.scope !190, !noalias !196
  %210 = icmp eq i8 %208, %209
  br i1 %210, label %211, label %.critedge.i.i

211:                                              ; preds = %.lr.ph500
  %212 = add nsw i64 %.128.i.i497, -1
  %213 = getelementptr inbounds nuw i8, ptr %.126.i.i498, i64 1
  %214 = getelementptr inbounds nuw i8, ptr %.224.i.i499, i64 1
  %.not.i.i = icmp eq i64 %212, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph500, !llvm.loop !67

.critedge.i.i:                                    ; preds = %211, %.lr.ph500, %.preheader431
  %.224.i.i.lcssa = phi ptr [ %.022.i.i.lcssa, %.preheader431 ], [ %.224.i.i499, %.lr.ph500 ], [ %scevgep675, %211 ]
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
  store i32 %223, ptr %.0.i242512, align 4, !tbaa !68, !alias.scope !192, !noalias !202
  %.tr.i.i = trunc i64 %218 to i32
  %224 = shl i32 %.tr.i.i, 5
  %225 = getelementptr inbounds nuw i8, ptr %.0.i242512, i64 4
  store i32 %224, ptr %225, align 4, !tbaa !70, !alias.scope !192, !noalias !202
  br label %226

226:                                              ; preds = %221, %219, %FindMatchLengthWithLimit.exit.i
  %.5 = phi i64 [ %.4505, %FindMatchLengthWithLimit.exit.i ], [ %218, %221 ], [ %.4505, %219 ]
  %.2.i244 = phi ptr [ null, %FindMatchLengthWithLimit.exit.i ], [ %222, %221 ], [ %.0.i242512, %219 ]
  %.not118.i = icmp ult i64 %218, %163
  br i1 %.not118.i, label %237, label %227

227:                                              ; preds = %226
  br i1 %164, label %228, label %StoreAndFindMatchesH10.exit

228:                                              ; preds = %227
  %229 = and i64 %.093.i513, %173
  %230 = shl nuw nsw i64 %229, 1
  %231 = getelementptr inbounds nuw i32, ptr %169, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3, !noalias !201
  %233 = getelementptr inbounds nuw i32, ptr %169, i64 %.098.i510
  store i32 %232, ptr %233, align 4, !tbaa !3, !noalias !201
  %234 = or disjoint i64 %230, 1
  %235 = getelementptr inbounds nuw i32, ptr %169, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !3, !noalias !201
  br label %StoreAndFindMatchesH10.exit.sink.split

237:                                              ; preds = %226
  %238 = getelementptr i8, ptr %165, i64 %218
  %239 = load i8, ptr %238, align 1, !tbaa !7, !alias.scope !190, !noalias !196
  %240 = getelementptr i8, ptr %191, i64 %218
  %241 = load i8, ptr %240, align 1, !tbaa !7, !alias.scope !190, !noalias !196
  %242 = icmp ugt i8 %239, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %237
  br i1 %164, label %244, label %246

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i32, ptr %169, i64 %.098.i510
  store i32 %.093.i.in511, ptr %245, align 4, !tbaa !3, !noalias !201
  br label %246

246:                                              ; preds = %244, %243
  %247 = and i64 %.093.i513, %173
  %248 = shl nuw nsw i64 %247, 1
  %249 = or disjoint i64 %248, 1
  br label %256

250:                                              ; preds = %237
  br i1 %164, label %251, label %253

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i32, ptr %169, i64 %.0102.i509
  store i32 %.093.i.in511, ptr %252, align 4, !tbaa !3, !noalias !201
  br label %253

253:                                              ; preds = %251, %250
  %254 = and i64 %.093.i513, %173
  %255 = shl nuw nsw i64 %254, 1
  br label %256

256:                                              ; preds = %253, %246
  %.3114.i = phi i64 [ %218, %246 ], [ %.0111.i506, %253 ]
  %.3110.i = phi i64 [ %.0107.i507, %246 ], [ %218, %253 ]
  %.3105.i = phi i64 [ %.0102.i509, %246 ], [ %255, %253 ]
  %.3101.i = phi i64 [ %249, %246 ], [ %.098.i510, %253 ]
  %.pn.i = phi i64 [ %249, %246 ], [ %255, %253 ]
  %.3.in.in.i = getelementptr inbounds nuw i32, ptr %169, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !3, !noalias !201
  %257 = add nsw i64 %.0106.i508, -1
  %.093.i = zext i32 %.3.in.i to i64
  %258 = icmp eq i64 %61, %.093.i
  br i1 %258, label %._crit_edge, label %.lr.ph514

StoreAndFindMatchesH10.exit.sink.split:           ; preds = %184, %228
  %.0102.i509.lcssa706.sink = phi i64 [ %.0102.i509, %228 ], [ %.0102.i.lcssa, %184 ]
  %.sink = phi i32 [ %236, %228 ], [ %185, %184 ]
  %.2.ph = phi i64 [ %.5, %228 ], [ %.4.lcssa, %184 ]
  %.4.i.ph = phi ptr [ %.2.i244, %228 ], [ %.0.i242.lcssa, %184 ]
  %259 = getelementptr inbounds nuw i32, ptr %169, i64 %.0102.i509.lcssa706.sink
  store i32 %.sink, ptr %259, align 4, !tbaa !3, !noalias !201
  br label %StoreAndFindMatchesH10.exit

StoreAndFindMatchesH10.exit:                      ; preds = %StoreAndFindMatchesH10.exit.sink.split, %227, %._crit_edge, %.thread360
  %.2 = phi i64 [ %.0349.lcssa, %.thread360 ], [ %.5, %227 ], [ %.4.lcssa, %._crit_edge ], [ %.2.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  %.4.i = phi ptr [ %.0.i.lcssa, %.thread360 ], [ %.2.i244, %227 ], [ %.0.i242.lcssa, %._crit_edge ], [ %.4.i.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  br label %260

260:                                              ; preds = %StoreAndFindMatchesH10.exit, %260
  %.173.i524 = phi i64 [ 0, %StoreAndFindMatchesH10.exit ], [ %262, %260 ]
  %261 = getelementptr inbounds nuw [38 x i32], ptr %17, i64 0, i64 %.173.i524
  store i32 268435455, ptr %261, align 4, !tbaa !3, !noalias !184
  %262 = add nuw nsw i64 %.173.i524, 1
  %exitcond.not = icmp eq i64 %262, 38
  br i1 %exitcond.not, label %263, label %260, !llvm.loop !93

263:                                              ; preds = %260
  %264 = add i64 %.2, 1
  %265 = call i64 @llvm.umax.i64(i64 %264, i64 4)
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  %267 = call i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %106, ptr noundef %266, i64 noundef %265, i64 noundef %65, ptr noundef nonnull %17) #13
  %.not82.i = icmp eq i32 %267, 0
  br i1 %.not82.i, label %FindAllMatchesH10.exit, label %268

268:                                              ; preds = %263
  %269 = call i64 @llvm.umin.i64(i64 %65, i64 37)
  %.not83.i525 = icmp ugt i64 %265, %269
  br i1 %.not83.i525, label %FindAllMatchesH10.exit, label %.lr.ph529

.lr.ph529:                                        ; preds = %268
  %270 = add i64 %56, %64
  br label %271

271:                                              ; preds = %.lr.ph529, %291
  %.6.i527 = phi ptr [ %.4.i, %.lr.ph529 ], [ %.7.i, %291 ]
  %.071.i526 = phi i64 [ %265, %.lr.ph529 ], [ %292, %291 ]
  %272 = getelementptr inbounds nuw [38 x i32], ptr %17, i64 0, i64 %.071.i526
  %273 = load i32, ptr %272, align 4, !tbaa !3, !noalias !184
  %274 = icmp ult i32 %273, 268435455
  br i1 %274, label %275, label %291

275:                                              ; preds = %271
  %276 = lshr i32 %273, 5
  %277 = zext nneg i32 %276 to i64
  %278 = add i64 %270, %277
  %279 = load i64, ptr %57, align 8, !tbaa !94, !noalias !184
  %.not84.i = icmp ugt i64 %278, %279
  br i1 %.not84.i, label %291, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %.6.i527, i64 8
  %282 = and i32 %273, 31
  %283 = zext nneg i32 %282 to i64
  %284 = trunc i64 %278 to i32
  store i32 %284, ptr %.6.i527, align 4, !tbaa !68
  %285 = shl i64 %.071.i526, 5
  %286 = icmp eq i64 %.071.i526, %283
  %287 = select i1 %286, i64 0, i64 %283
  %288 = or disjoint i64 %287, %285
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %.6.i527, i64 4
  store i32 %289, ptr %290, align 4, !tbaa !70
  br label %291

291:                                              ; preds = %280, %275, %271
  %.7.i = phi ptr [ %.6.i527, %271 ], [ %281, %280 ], [ %.6.i527, %275 ]
  %292 = add nuw nsw i64 %.071.i526, 1
  %exitcond676 = icmp eq i64 %.071.i526, %269
  br i1 %exitcond676, label %FindAllMatchesH10.exit, label %271, !llvm.loop !95

FindAllMatchesH10.exit:                           ; preds = %291, %268, %263
  %.5.i = phi ptr [ %.4.i, %263 ], [ %.4.i, %268 ], [ %.7.i, %291 ]
  %293 = ptrtoint ptr %.5.i to i64
  %294 = ptrtoint ptr %108 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %17) #13, !noalias !184
  %297 = load i64, ptr %40, align 8, !tbaa !46
  %.not229 = icmp eq i64 %297, 0
  br i1 %.not229, label %457, label %298

298:                                              ; preds = %FindAllMatchesH10.exit
  %299 = load i64, ptr %57, align 8, !tbaa !94
  %300 = getelementptr i8, ptr %108, i64 -512
  %301 = load i64, ptr %41, align 8, !tbaa !45, !noalias !203
  %invariant.gep = getelementptr i8, ptr %108, i64 -516
  %.0.copyload.i93.i = load i64, ptr %266, align 1, !alias.scope !206
  %.neg425 = add i64 %301, %64
  br label %302

302:                                              ; preds = %298, %418
  %.0.i231549 = phi i64 [ 0, %298 ], [ %413, %418 ]
  %.026.i548 = phi i64 [ 0, %298 ], [ %419, %418 ]
  %.027.i547 = phi i64 [ 3, %298 ], [ %.128.i, %418 ]
  %303 = getelementptr inbounds nuw [16 x ptr], ptr %58, i64 0, i64 %.026.i548
  %304 = load ptr, ptr %303, align 8, !tbaa !102, !noalias !203
  %305 = getelementptr inbounds nuw [16 x i64], ptr %59, i64 0, i64 %.026.i548
  %306 = load i64, ptr %305, align 8, !tbaa !34, !noalias !203
  %307 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %300, i64 %.0.i231549
  %308 = sub i64 64, %.0.i231549
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !104, !noalias !206
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !106, !noalias !206
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %314 = load i32, ptr %313, align 4, !tbaa !107, !noalias !206
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 20
  %316 = load i32, ptr %315, align 4, !tbaa !108, !noalias !206
  %317 = sub i32 64, %314
  %318 = sub i32 32, %316
  %319 = lshr i32 -1, %318
  %320 = sub i32 64, %312
  %321 = zext nneg i32 %320 to i64
  %322 = lshr i64 -1, %321
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %324 = zext nneg i32 %316 to i64
  %325 = shl nuw i64 1, %324
  %326 = getelementptr inbounds nuw i32, ptr %323, i64 %325
  %327 = zext nneg i32 %314 to i64
  %328 = shl nuw i64 1, %327
  %329 = getelementptr inbounds nuw i16, ptr %326, i64 %328
  %330 = and i64 %.0.copyload.i93.i, %322
  %331 = mul i64 %330, 2297779722762296275
  %332 = zext nneg i32 %317 to i64
  %333 = lshr i64 %331, %332
  %334 = trunc i64 %333 to i32
  %335 = and i32 %319, %334
  %336 = and i64 %333, 4294967295
  %337 = getelementptr inbounds nuw i16, ptr %326, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !42, !noalias !206
  %339 = zext i16 %338 to i32
  %340 = zext i32 %335 to i64
  %341 = getelementptr inbounds nuw i32, ptr %323, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !3, !noalias !206
  %343 = add i32 %342, %339
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i32, ptr %329, i64 %344
  %346 = icmp eq i16 %338, -1
  %347 = zext i1 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !109, !noalias !206
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i32, ptr %329, i64 %350
  %352 = load i32, ptr %304, align 4, !tbaa !110, !noalias !206
  %353 = icmp eq i32 %352, -558043680
  br i1 %353, label %355, label %354

354:                                              ; preds = %302
  %.0.copyload.i271 = load ptr, ptr %351, align 1, !noalias !206
  br label %355

355:                                              ; preds = %354, %302
  %.076.i = phi ptr [ %.0.copyload.i271, %354 ], [ %351, %302 ]
  %356 = zext i32 %310 to i64
  br label %.outer

.outer:                                           ; preds = %404, %355
  %.084.i.ph = phi i32 [ %366, %404 ], [ %347, %355 ]
  %.081.i.ph = phi i64 [ %409, %404 ], [ 0, %355 ]
  %.080.i.ph = phi ptr [ %363, %404 ], [ %345, %355 ]
  %.077.i.ph = phi i64 [ %.2.i.i265, %404 ], [ %.027.i547, %355 ]
  %.075.i.ph = phi ptr [ %405, %404 ], [ %307, %355 ]
  %357 = add i64 %.077.i.ph, %109
  %358 = icmp ule i64 %357, %4
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 %357
  %360 = getelementptr i8, ptr %.076.i, i64 %.077.i.ph
  %361 = icmp eq i32 %.084.i.ph, 0
  br i1 %361, label %.lr.ph798, label %FindAllCompoundDictionaryMatches.exit

.lr.ph798:                                        ; preds = %.outer, %411
  %.080.i797 = phi ptr [ %363, %411 ], [ %.080.i.ph, %.outer ]
  %362 = load i32, ptr %.080.i797, align 4, !tbaa !3, !noalias !206
  %363 = getelementptr inbounds nuw i8, ptr %.080.i797, i64 4
  %364 = and i32 %362, 2147483647
  %365 = zext nneg i32 %364 to i64
  %366 = and i32 %362, -2147483648
  %367 = add i64 %306, %365
  %368 = sub i64 %.neg425, %367
  %369 = sub nsw i64 %356, %365
  %370 = call i64 @llvm.umin.i64(i64 %369, i64 %65)
  %371 = icmp ule i64 %368, %299
  %.not.i250 = icmp ult i64 %.077.i.ph, %370
  %372 = select i1 %371, i1 %358, i1 false
  %or.cond741 = select i1 %372, i1 %.not.i250, i1 false
  br i1 %or.cond741, label %373, label %411, !llvm.loop !111

373:                                              ; preds = %.lr.ph798
  %374 = load i8, ptr %359, align 1, !tbaa !7, !alias.scope !206
  %375 = getelementptr i8, ptr %360, i64 %365
  %376 = load i8, ptr %375, align 1, !tbaa !7, !noalias !206
  %.not91.i = icmp eq i8 %374, %376
  br i1 %.not91.i, label %377, label %411, !llvm.loop !111

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %365
  %379 = icmp ugt i64 %370, 7
  br i1 %379, label %.lr.ph535, label %.lr.ph543.preheader

.preheader430:                                    ; preds = %388
  %.not.i.i262539 = icmp eq i64 %391, 0
  br i1 %.not.i.i262539, label %.critedge.i.i263, label %.lr.ph543.preheader

.lr.ph543.preheader:                              ; preds = %377, %.preheader430
  %.022.i.i257.lcssa688 = phi ptr [ %390, %.preheader430 ], [ %378, %377 ]
  %.025.i.i256.lcssa687 = phi ptr [ %389, %.preheader430 ], [ %266, %377 ]
  %.027.i.i255.lcssa686 = phi i64 [ %391, %.preheader430 ], [ %370, %377 ]
  %scevgep677 = getelementptr i8, ptr %.022.i.i257.lcssa688, i64 %.027.i.i255.lcssa686
  br label %.lr.ph543

.lr.ph535:                                        ; preds = %377, %388
  %.022.i.i257533 = phi ptr [ %390, %388 ], [ %378, %377 ]
  %.025.i.i256532 = phi ptr [ %389, %388 ], [ %266, %377 ]
  %.027.i.i255531 = phi i64 [ %391, %388 ], [ %370, %377 ]
  %.0.copyload.i92.i = load i64, ptr %.025.i.i256532, align 1, !alias.scope !206
  %.0.copyload.i.i = load i64, ptr %.022.i.i257533, align 1, !noalias !206
  %.not30.i.i268 = icmp eq i64 %.0.copyload.i92.i, %.0.copyload.i.i
  br i1 %.not30.i.i268, label %388, label %380

380:                                              ; preds = %.lr.ph535
  %381 = xor i64 %.0.copyload.i.i, %.0.copyload.i92.i
  %382 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %381, i1 true)
  %383 = ptrtoint ptr %.022.i.i257533 to i64
  %384 = ptrtoint ptr %378 to i64
  %385 = sub i64 %383, %384
  %386 = lshr i64 %382, 3
  %387 = add i64 %385, %386
  br label %FindMatchLengthWithLimit.exit.i264

388:                                              ; preds = %.lr.ph535
  %389 = getelementptr inbounds nuw i8, ptr %.025.i.i256532, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %.022.i.i257533, i64 8
  %391 = add i64 %.027.i.i255531, -8
  %392 = icmp ugt i64 %391, 7
  br i1 %392, label %.lr.ph535, label %.preheader430, !llvm.loop !66

.lr.ph543:                                        ; preds = %.lr.ph543.preheader, %396
  %.224.i.i261542 = phi ptr [ %399, %396 ], [ %.022.i.i257.lcssa688, %.lr.ph543.preheader ]
  %.126.i.i260541 = phi ptr [ %398, %396 ], [ %.025.i.i256.lcssa687, %.lr.ph543.preheader ]
  %.128.i.i259540 = phi i64 [ %397, %396 ], [ %.027.i.i255.lcssa686, %.lr.ph543.preheader ]
  %393 = load i8, ptr %.224.i.i261542, align 1, !tbaa !7, !noalias !206
  %394 = load i8, ptr %.126.i.i260541, align 1, !tbaa !7, !alias.scope !206
  %395 = icmp eq i8 %393, %394
  br i1 %395, label %396, label %.critedge.i.i263

396:                                              ; preds = %.lr.ph543
  %397 = add nsw i64 %.128.i.i259540, -1
  %398 = getelementptr inbounds nuw i8, ptr %.126.i.i260541, i64 1
  %399 = getelementptr inbounds nuw i8, ptr %.224.i.i261542, i64 1
  %.not.i.i262 = icmp eq i64 %397, 0
  br i1 %.not.i.i262, label %.critedge.i.i263, label %.lr.ph543, !llvm.loop !67

.critedge.i.i263:                                 ; preds = %396, %.lr.ph543, %.preheader430
  %.224.i.i261.lcssa = phi ptr [ %390, %.preheader430 ], [ %.224.i.i261542, %.lr.ph543 ], [ %scevgep677, %396 ]
  %400 = ptrtoint ptr %.224.i.i261.lcssa to i64
  %401 = ptrtoint ptr %378 to i64
  %402 = sub i64 %400, %401
  br label %FindMatchLengthWithLimit.exit.i264

FindMatchLengthWithLimit.exit.i264:               ; preds = %380, %.critedge.i.i263
  %.2.i.i265 = phi i64 [ %387, %380 ], [ %402, %.critedge.i.i263 ]
  %403 = icmp ugt i64 %.2.i.i265, %.077.i.ph
  br i1 %403, label %404, label %411

404:                                              ; preds = %FindMatchLengthWithLimit.exit.i264
  %405 = getelementptr inbounds nuw i8, ptr %.075.i.ph, i64 8
  %406 = trunc i64 %368 to i32
  store i32 %406, ptr %.075.i.ph, align 4, !tbaa !68, !noalias !206
  %.tr.i.i266 = trunc i64 %.2.i.i265 to i32
  %407 = shl i32 %.tr.i.i266, 5
  %408 = getelementptr inbounds nuw i8, ptr %.075.i.ph, i64 4
  store i32 %407, ptr %408, align 4, !tbaa !70, !noalias !206
  %409 = add i64 %.081.i.ph, 1
  %410 = icmp eq i64 %409, %308
  br i1 %410, label %FindAllCompoundDictionaryMatches.exit, label %.outer

411:                                              ; preds = %FindMatchLengthWithLimit.exit.i264, %373, %.lr.ph798
  %412 = icmp eq i32 %366, 0
  br i1 %412, label %.lr.ph798, label %FindAllCompoundDictionaryMatches.exit

FindAllCompoundDictionaryMatches.exit:            ; preds = %404, %.outer, %411
  %.182.i = phi i64 [ %.081.i.ph, %411 ], [ %409, %404 ], [ %.081.i.ph, %.outer ]
  %413 = add i64 %.182.i, %.0.i231549
  switch i64 %413, label %414 [
    i64 64, label %LookupAllCompoundDictionaryMatches.exit
    i64 0, label %418
  ]

414:                                              ; preds = %FindAllCompoundDictionaryMatches.exit
  %gep = getelementptr %struct.BackwardMatch, ptr %invariant.gep, i64 %413
  %415 = load i32, ptr %gep, align 4, !tbaa !70
  %416 = lshr i32 %415, 5
  %417 = zext nneg i32 %416 to i64
  br label %418

418:                                              ; preds = %414, %FindAllCompoundDictionaryMatches.exit
  %.128.i = phi i64 [ %417, %414 ], [ %.027.i547, %FindAllCompoundDictionaryMatches.exit ]
  %419 = add nuw i64 %.026.i548, 1
  %exitcond678.not = icmp eq i64 %419, %297
  br i1 %exitcond678.not, label %LookupAllCompoundDictionaryMatches.exit, label %302, !llvm.loop !112

LookupAllCompoundDictionaryMatches.exit:          ; preds = %418, %FindAllCompoundDictionaryMatches.exit
  %420 = icmp ne i64 %413, 0
  %421 = icmp ne ptr %.5.i, %108
  %422 = and i1 %421, %420
  br i1 %422, label %.lr.ph.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %444, %LookupAllCompoundDictionaryMatches.exit
  %.030.lcssa.i = phi i64 [ %413, %LookupAllCompoundDictionaryMatches.exit ], [ %.131.i, %444 ]
  %.027.lcssa.i = phi ptr [ %108, %LookupAllCompoundDictionaryMatches.exit ], [ %.128.i324, %444 ]
  %.024.lcssa.i = phi i64 [ %296, %LookupAllCompoundDictionaryMatches.exit ], [ %.125.i, %444 ]
  %.021.lcssa.i = phi ptr [ %300, %LookupAllCompoundDictionaryMatches.exit ], [ %.122.i, %444 ]
  %.0.lcssa.i = phi ptr [ %107, %LookupAllCompoundDictionaryMatches.exit ], [ %.1.i325, %444 ]
  %.not46.i = icmp eq i64 %.030.lcssa.i, 0
  br i1 %.not46.i, label %.preheader.i, label %.lr.ph50.i

.lr.ph.i:                                         ; preds = %LookupAllCompoundDictionaryMatches.exit, %444
  %.041.i = phi ptr [ %.1.i325, %444 ], [ %107, %LookupAllCompoundDictionaryMatches.exit ]
  %.02140.i = phi ptr [ %.122.i, %444 ], [ %300, %LookupAllCompoundDictionaryMatches.exit ]
  %.02439.i = phi i64 [ %.125.i, %444 ], [ %296, %LookupAllCompoundDictionaryMatches.exit ]
  %.02738.i = phi ptr [ %.128.i324, %444 ], [ %108, %LookupAllCompoundDictionaryMatches.exit ]
  %.03037.i = phi i64 [ %.131.i, %444 ], [ %413, %LookupAllCompoundDictionaryMatches.exit ]
  %423 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !70
  %425 = lshr i32 %424, 5
  %426 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !70
  %428 = lshr i32 %427, 5
  %429 = icmp samesign ult i32 %425, %428
  br i1 %429, label %436, label %430

430:                                              ; preds = %.lr.ph.i
  %431 = icmp eq i32 %425, %428
  br i1 %431, label %432, label %440

432:                                              ; preds = %430
  %433 = load i32, ptr %.02140.i, align 4, !tbaa !68
  %434 = load i32, ptr %.02738.i, align 4, !tbaa !68
  %435 = icmp ult i32 %433, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %432, %.lr.ph.i
  %437 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 8
  %438 = load i64, ptr %.02140.i, align 4
  store i64 %438, ptr %.041.i, align 4
  %439 = add i64 %.03037.i, -1
  br label %444

440:                                              ; preds = %432, %430
  %441 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 8
  %442 = load i64, ptr %.02738.i, align 4
  store i64 %442, ptr %.041.i, align 4
  %443 = add i64 %.02439.i, -1
  br label %444

444:                                              ; preds = %440, %436
  %.131.i = phi i64 [ %439, %436 ], [ %.03037.i, %440 ]
  %.128.i324 = phi ptr [ %.02738.i, %436 ], [ %441, %440 ]
  %.125.i = phi i64 [ %.02439.i, %436 ], [ %443, %440 ]
  %.122.i = phi ptr [ %437, %436 ], [ %.02140.i, %440 ]
  %.1.i325 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %445 = icmp ne i64 %.131.i, 0
  %446 = icmp ne i64 %.125.i, 0
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %.lr.ph.i, label %.preheader36.i, !llvm.loop !113

.preheader.i:                                     ; preds = %.lr.ph50.i, %.preheader36.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader36.i ], [ %449, %.lr.ph50.i ]
  %.not3552.i = icmp eq i64 %.024.lcssa.i, 0
  br i1 %.not3552.i, label %MergeMatches.exit, label %.lr.ph56.i

.lr.ph50.i:                                       ; preds = %.preheader36.i, %.lr.ph50.i
  %.249.i = phi ptr [ %449, %.lr.ph50.i ], [ %.0.lcssa.i, %.preheader36.i ]
  %.22348.i = phi ptr [ %450, %.lr.ph50.i ], [ %.021.lcssa.i, %.preheader36.i ]
  %.23247.i = phi i64 [ %448, %.lr.ph50.i ], [ %.030.lcssa.i, %.preheader36.i ]
  %448 = add i64 %.23247.i, -1
  %449 = getelementptr inbounds nuw i8, ptr %.249.i, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %.22348.i, i64 8
  %451 = load i64, ptr %.22348.i, align 4
  store i64 %451, ptr %.249.i, align 4
  %.not.i323 = icmp eq i64 %448, 0
  br i1 %.not.i323, label %.preheader.i, label %.lr.ph50.i, !llvm.loop !114

.lr.ph56.i:                                       ; preds = %.preheader.i, %.lr.ph56.i
  %.355.i = phi ptr [ %453, %.lr.ph56.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.22654.i = phi i64 [ %452, %.lr.ph56.i ], [ %.024.lcssa.i, %.preheader.i ]
  %.22953.i = phi ptr [ %454, %.lr.ph56.i ], [ %.027.lcssa.i, %.preheader.i ]
  %452 = add i64 %.22654.i, -1
  %453 = getelementptr inbounds nuw i8, ptr %.355.i, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %.22953.i, i64 8
  %455 = load i64, ptr %.22953.i, align 4
  store i64 %455, ptr %.355.i, align 4
  %.not35.i = icmp eq i64 %452, 0
  br i1 %.not35.i, label %MergeMatches.exit, label %.lr.ph56.i, !llvm.loop !115

MergeMatches.exit:                                ; preds = %.lr.ph56.i, %.preheader.i
  %456 = add i64 %413, %296
  br label %457

457:                                              ; preds = %MergeMatches.exit, %FindAllMatchesH10.exit
  %.0209 = phi i64 [ %456, %MergeMatches.exit ], [ %296, %FindAllMatchesH10.exit ]
  %458 = trunc i64 %.0209 to i32
  %459 = getelementptr inbounds nuw i32, ptr %31, i64 %.0201622
  store i32 %458, ptr %459, align 4, !tbaa !3
  %.not230 = icmp eq i64 %.0209, 0
  br i1 %.not230, label %648, label %460

460:                                              ; preds = %457
  %461 = add i64 %.0209, %.0199623
  %462 = getelementptr %struct.BackwardMatch, ptr %.1208, i64 %461
  %463 = getelementptr i8, ptr %462, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !70
  %465 = icmp ugt i32 %464, 10431
  br i1 %465, label %466, label %648

466:                                              ; preds = %460
  %467 = lshr i32 %464, 5
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr i8, ptr %462, i64 -8
  %470 = add nsw i64 %468, -1
  %471 = add i64 %.0199623, 1
  %472 = load i64, ptr %469, align 4
  store i64 %472, ptr %107, align 4
  store i32 1, ptr %459, align 4, !tbaa !3
  %473 = add i64 %61, 1
  %474 = add i64 %61, %468
  %475 = call i64 @llvm.umin.i64(i64 %474, i64 %33)
  %476 = add i64 %61, 64
  %.not.i233 = icmp ugt i64 %476, %475
  %477 = add i64 %475, -63
  %spec.select.i234 = select i1 %.not.i233, i64 %473, i64 %477
  %478 = add i64 %61, 513
  %.not22.i = icmp ule i64 %478, %spec.select.i234
  %479 = icmp ult i64 %473, %spec.select.i234
  %or.cond = and i1 %.not22.i, %479
  br i1 %or.cond, label %.lr.ph584, label %.loopexit

.lr.ph584:                                        ; preds = %466
  %480 = load i64, ptr %50, align 8, !tbaa !85, !alias.scope !209, !noalias !212
  %481 = add i64 %480, -15
  %482 = load ptr, ptr %53, align 8, !tbaa !78, !alias.scope !214, !noalias !217
  %483 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !214, !noalias !217
  br label %484

484:                                              ; preds = %.lr.ph584, %StoreH10.exit
  %.0.i235582 = phi i64 [ %473, %.lr.ph584 ], [ %560, %StoreH10.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %485 = and i64 %.0.i235582, %4
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 %485
  %.val321 = load i32, ptr %486, align 1
  %487 = mul i32 %.val321, 506832829
  %488 = lshr i32 %487, 15
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i32, ptr %482, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !3, !noalias !223
  %492 = and i64 %480, %.0.i235582
  %493 = shl i64 %492, 1
  %494 = or disjoint i64 %493, 1
  %495 = trunc i64 %.0.i235582 to i32
  store i32 %495, ptr %490, align 4, !tbaa !3, !noalias !224
  %.093.i.i566 = zext i32 %491 to i64
  %496 = icmp eq i64 %.0.i235582, %.093.i.i566
  br i1 %496, label %._crit_edge576, label %.lr.ph575

.lr.ph575:                                        ; preds = %484, %556
  %.093.i.i573 = phi i64 [ %.093.i.i, %556 ], [ %.093.i.i566, %484 ]
  %.093.i.i.in572 = phi i32 [ %.3.in.i.i, %556 ], [ %491, %484 ]
  %.098.i.i571 = phi i64 [ %.3101.i.i, %556 ], [ %493, %484 ]
  %.0102.i.i570 = phi i64 [ %.3105.i.i, %556 ], [ %494, %484 ]
  %.0106.i.i569 = phi i64 [ %557, %556 ], [ 64, %484 ]
  %.0107.i.i568 = phi i64 [ %.3110.i.i, %556 ], [ 0, %484 ]
  %.0111.i.i567 = phi i64 [ %.3114.i.i, %556 ], [ 0, %484 ]
  %497 = sub i64 %.0.i235582, %.093.i.i573
  %498 = icmp ugt i64 %497, %481
  %499 = icmp eq i64 %.0106.i.i569, 0
  %or.cond.i.i = select i1 %498, i1 true, i1 %499
  br i1 %or.cond.i.i, label %._crit_edge576, label %502

._crit_edge576:                                   ; preds = %556, %.lr.ph575, %484
  %.0102.i.i.lcssa = phi i64 [ %494, %484 ], [ %.0102.i.i570, %.lr.ph575 ], [ %.3105.i.i, %556 ]
  %.098.i.i.lcssa = phi i64 [ %493, %484 ], [ %.098.i.i571, %.lr.ph575 ], [ %.3101.i.i, %556 ]
  %500 = load i32, ptr %55, align 8, !tbaa !91, !alias.scope !214, !noalias !217
  %501 = getelementptr inbounds nuw i32, ptr %483, i64 %.098.i.i.lcssa
  store i32 %500, ptr %501, align 4, !tbaa !3, !noalias !224
  br label %StoreH10.exit

502:                                              ; preds = %.lr.ph575
  %503 = and i64 %4, %.093.i.i573
  %504 = call i64 @llvm.umin.i64(i64 %.0111.i.i567, i64 %.0107.i.i568)
  %505 = getelementptr i8, ptr %486, i64 %504
  %506 = getelementptr i8, ptr %3, i64 %503
  %507 = getelementptr i8, ptr %506, i64 %504
  %508 = sub i64 128, %504
  %509 = icmp ugt i64 %508, 7
  br i1 %509, label %.lr.ph554, label %.preheader429

.preheader429:                                    ; preds = %518, %502
  %.027.i.i.i.lcssa = phi i64 [ %508, %502 ], [ %521, %518 ]
  %.025.i.i.i.lcssa = phi ptr [ %507, %502 ], [ %519, %518 ]
  %.022.i.i.i.lcssa = phi ptr [ %505, %502 ], [ %520, %518 ]
  %.not.i.i.i558 = icmp eq i64 %.027.i.i.i.lcssa, 0
  br i1 %.not.i.i.i558, label %.critedge.i.i.i, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %.preheader429
  %scevgep679 = getelementptr i8, ptr %.022.i.i.i.lcssa, i64 %.027.i.i.i.lcssa
  br label %.lr.ph562

.lr.ph554:                                        ; preds = %502, %518
  %.022.i.i.i552 = phi ptr [ %520, %518 ], [ %505, %502 ]
  %.025.i.i.i551 = phi ptr [ %519, %518 ], [ %507, %502 ]
  %.027.i.i.i550 = phi i64 [ %521, %518 ], [ %508, %502 ]
  %.0.copyload.i5.i = load i64, ptr %.025.i.i.i551, align 1, !alias.scope !212, !noalias !224
  %.0.copyload.i.i275 = load i64, ptr %.022.i.i.i552, align 1, !alias.scope !212, !noalias !224
  %.not30.i.i.i = icmp eq i64 %.0.copyload.i5.i, %.0.copyload.i.i275
  br i1 %.not30.i.i.i, label %518, label %510

510:                                              ; preds = %.lr.ph554
  %511 = xor i64 %.0.copyload.i.i275, %.0.copyload.i5.i
  %512 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %511, i1 true)
  %513 = ptrtoint ptr %.022.i.i.i552 to i64
  %514 = ptrtoint ptr %505 to i64
  %515 = sub i64 %513, %514
  %516 = lshr i64 %512, 3
  %517 = add i64 %515, %516
  br label %FindMatchLengthWithLimit.exit.i.i

518:                                              ; preds = %.lr.ph554
  %519 = getelementptr inbounds nuw i8, ptr %.025.i.i.i551, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %.022.i.i.i552, i64 8
  %521 = add i64 %.027.i.i.i550, -8
  %522 = icmp ugt i64 %521, 7
  br i1 %522, label %.lr.ph554, label %.preheader429, !llvm.loop !66

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %526
  %.224.i.i.i561 = phi ptr [ %529, %526 ], [ %.022.i.i.i.lcssa, %.lr.ph562.preheader ]
  %.126.i.i.i560 = phi ptr [ %528, %526 ], [ %.025.i.i.i.lcssa, %.lr.ph562.preheader ]
  %.128.i.i.i559 = phi i64 [ %527, %526 ], [ %.027.i.i.i.lcssa, %.lr.ph562.preheader ]
  %523 = load i8, ptr %.224.i.i.i561, align 1, !tbaa !7, !alias.scope !225, !noalias !223
  %524 = load i8, ptr %.126.i.i.i560, align 1, !tbaa !7, !alias.scope !225, !noalias !223
  %525 = icmp eq i8 %523, %524
  br i1 %525, label %526, label %.critedge.i.i.i

526:                                              ; preds = %.lr.ph562
  %527 = add nsw i64 %.128.i.i.i559, -1
  %528 = getelementptr inbounds nuw i8, ptr %.126.i.i.i560, i64 1
  %529 = getelementptr inbounds nuw i8, ptr %.224.i.i.i561, i64 1
  %.not.i.i.i = icmp eq i64 %527, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph562, !llvm.loop !67

.critedge.i.i.i:                                  ; preds = %526, %.lr.ph562, %.preheader429
  %.224.i.i.i.lcssa = phi ptr [ %.022.i.i.i.lcssa, %.preheader429 ], [ %.224.i.i.i561, %.lr.ph562 ], [ %scevgep679, %526 ]
  %530 = ptrtoint ptr %.224.i.i.i.lcssa to i64
  %531 = ptrtoint ptr %505 to i64
  %532 = sub i64 %530, %531
  br label %FindMatchLengthWithLimit.exit.i.i

FindMatchLengthWithLimit.exit.i.i:                ; preds = %510, %.critedge.i.i.i
  %.2.i.i.i = phi i64 [ %517, %510 ], [ %532, %.critedge.i.i.i ]
  %533 = add i64 %.2.i.i.i, %504
  %.not118.i.i = icmp ult i64 %533, 128
  br i1 %.not118.i.i, label %543, label %534

534:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %535 = and i64 %.093.i.i573, %480
  %536 = shl nuw nsw i64 %535, 1
  %537 = getelementptr inbounds nuw i32, ptr %483, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !3, !noalias !224
  %539 = getelementptr inbounds nuw i32, ptr %483, i64 %.098.i.i571
  store i32 %538, ptr %539, align 4, !tbaa !3, !noalias !224
  %540 = or disjoint i64 %536, 1
  %541 = getelementptr inbounds nuw i32, ptr %483, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !3, !noalias !224
  br label %StoreH10.exit

543:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %544 = getelementptr i8, ptr %486, i64 %533
  %545 = load i8, ptr %544, align 1, !tbaa !7, !alias.scope !225, !noalias !223
  %546 = getelementptr i8, ptr %506, i64 %533
  %547 = load i8, ptr %546, align 1, !tbaa !7, !alias.scope !225, !noalias !223
  %548 = icmp ugt i8 %545, %547
  %549 = and i64 %.093.i.i573, %480
  %550 = shl nuw nsw i64 %549, 1
  br i1 %548, label %551, label %554

551:                                              ; preds = %543
  %552 = getelementptr inbounds nuw i32, ptr %483, i64 %.098.i.i571
  store i32 %.093.i.i.in572, ptr %552, align 4, !tbaa !3, !noalias !224
  %553 = or disjoint i64 %550, 1
  br label %556

554:                                              ; preds = %543
  %555 = getelementptr inbounds nuw i32, ptr %483, i64 %.0102.i.i570
  store i32 %.093.i.i.in572, ptr %555, align 4, !tbaa !3, !noalias !224
  br label %556

556:                                              ; preds = %554, %551
  %.3114.i.i = phi i64 [ %533, %551 ], [ %.0111.i.i567, %554 ]
  %.3110.i.i = phi i64 [ %.0107.i.i568, %551 ], [ %533, %554 ]
  %.3105.i.i = phi i64 [ %.0102.i.i570, %551 ], [ %550, %554 ]
  %.3101.i.i = phi i64 [ %553, %551 ], [ %.098.i.i571, %554 ]
  %.pn.i.i = phi i64 [ %553, %551 ], [ %550, %554 ]
  %.3.in.in.i.i = getelementptr inbounds nuw i32, ptr %483, i64 %.pn.i.i
  %.3.in.i.i = load i32, ptr %.3.in.in.i.i, align 4, !tbaa !3, !noalias !224
  %557 = add nsw i64 %.0106.i.i569, -1
  %.093.i.i = zext i32 %.3.in.i.i to i64
  %558 = icmp eq i64 %.0.i235582, %.093.i.i
  br i1 %558, label %._crit_edge576, label %.lr.ph575

StoreH10.exit:                                    ; preds = %._crit_edge576, %534
  %.0102.i.i.lcssa.sink = phi i64 [ %.0102.i.i.lcssa, %._crit_edge576 ], [ %.0102.i.i570, %534 ]
  %.sink742 = phi i32 [ %500, %._crit_edge576 ], [ %542, %534 ]
  %559 = getelementptr inbounds nuw i32, ptr %483, i64 %.0102.i.i.lcssa.sink
  store i32 %.sink742, ptr %559, align 4, !tbaa !3, !noalias !224
  %560 = add i64 %.0.i235582, 8
  %561 = icmp ult i64 %560, %spec.select.i234
  br i1 %561, label %484, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %StoreH10.exit, %466
  %562 = icmp ult i64 %spec.select.i234, %475
  br i1 %562, label %.lr.ph620, label %StoreRangeH10.exit

.lr.ph620:                                        ; preds = %.loopexit
  %563 = load i64, ptr %50, align 8, !tbaa !85, !alias.scope !226, !noalias !229
  %564 = add i64 %563, -15
  %565 = load ptr, ptr %53, align 8, !tbaa !78, !alias.scope !231, !noalias !234
  %566 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !231, !noalias !234
  br label %567

567:                                              ; preds = %.lr.ph620, %StoreH10.exit320
  %.1.i236617 = phi i64 [ %spec.select.i234, %.lr.ph620 ], [ %643, %StoreH10.exit320 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %568 = and i64 %.1.i236617, %4
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 %568
  %.val = load i32, ptr %569, align 1
  %570 = mul i32 %.val, 506832829
  %571 = lshr i32 %570, 15
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i32, ptr %565, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !3, !noalias !240
  %575 = and i64 %563, %.1.i236617
  %576 = shl i64 %575, 1
  %577 = or disjoint i64 %576, 1
  %578 = trunc i64 %.1.i236617 to i32
  store i32 %578, ptr %573, align 4, !tbaa !3, !noalias !241
  %.093.i.i281601 = zext i32 %574 to i64
  %579 = icmp eq i64 %.1.i236617, %.093.i.i281601
  br i1 %579, label %._crit_edge611, label %.lr.ph610

.lr.ph610:                                        ; preds = %567, %639
  %.093.i.i281608 = phi i64 [ %.093.i.i281, %639 ], [ %.093.i.i281601, %567 ]
  %.093.i.i281.in607 = phi i32 [ %.3.in.i.i312, %639 ], [ %574, %567 ]
  %.098.i.i280606 = phi i64 [ %.3101.i.i309, %639 ], [ %576, %567 ]
  %.0102.i.i279605 = phi i64 [ %.3105.i.i308, %639 ], [ %577, %567 ]
  %.0106.i.i278604 = phi i64 [ %640, %639 ], [ 64, %567 ]
  %.0107.i.i277603 = phi i64 [ %.3110.i.i307, %639 ], [ 0, %567 ]
  %.0111.i.i276602 = phi i64 [ %.3114.i.i306, %639 ], [ 0, %567 ]
  %580 = sub i64 %.1.i236617, %.093.i.i281608
  %581 = icmp ugt i64 %580, %564
  %582 = icmp eq i64 %.0106.i.i278604, 0
  %or.cond.i.i283 = select i1 %581, i1 true, i1 %582
  br i1 %or.cond.i.i283, label %._crit_edge611, label %585

._crit_edge611:                                   ; preds = %639, %.lr.ph610, %567
  %.0102.i.i279.lcssa = phi i64 [ %577, %567 ], [ %.0102.i.i279605, %.lr.ph610 ], [ %.3105.i.i308, %639 ]
  %.098.i.i280.lcssa = phi i64 [ %576, %567 ], [ %.098.i.i280606, %.lr.ph610 ], [ %.3101.i.i309, %639 ]
  %583 = load i32, ptr %55, align 8, !tbaa !91, !alias.scope !231, !noalias !234
  %584 = getelementptr inbounds nuw i32, ptr %566, i64 %.098.i.i280.lcssa
  store i32 %583, ptr %584, align 4, !tbaa !3, !noalias !241
  br label %StoreH10.exit320

585:                                              ; preds = %.lr.ph610
  %586 = and i64 %4, %.093.i.i281608
  %587 = call i64 @llvm.umin.i64(i64 %.0111.i.i276602, i64 %.0107.i.i277603)
  %588 = getelementptr i8, ptr %569, i64 %587
  %589 = getelementptr i8, ptr %3, i64 %586
  %590 = getelementptr i8, ptr %589, i64 %587
  %591 = sub i64 128, %587
  %592 = icmp ugt i64 %591, 7
  br i1 %592, label %.lr.ph589, label %.preheader

.preheader:                                       ; preds = %601, %585
  %.027.i.i.i284.lcssa = phi i64 [ %591, %585 ], [ %604, %601 ]
  %.025.i.i.i285.lcssa = phi ptr [ %590, %585 ], [ %602, %601 ]
  %.022.i.i.i286.lcssa = phi ptr [ %588, %585 ], [ %603, %601 ]
  %.not.i.i.i291593 = icmp eq i64 %.027.i.i.i284.lcssa, 0
  br i1 %.not.i.i.i291593, label %.critedge.i.i.i292, label %.lr.ph597.preheader

.lr.ph597.preheader:                              ; preds = %.preheader
  %scevgep680 = getelementptr i8, ptr %.022.i.i.i286.lcssa, i64 %.027.i.i.i284.lcssa
  br label %.lr.ph597

.lr.ph589:                                        ; preds = %585, %601
  %.022.i.i.i286587 = phi ptr [ %603, %601 ], [ %588, %585 ]
  %.025.i.i.i285586 = phi ptr [ %602, %601 ], [ %590, %585 ]
  %.027.i.i.i284585 = phi i64 [ %604, %601 ], [ %591, %585 ]
  %.0.copyload.i5.i315 = load i64, ptr %.025.i.i.i285586, align 1, !alias.scope !229, !noalias !241
  %.0.copyload.i.i316 = load i64, ptr %.022.i.i.i286587, align 1, !alias.scope !229, !noalias !241
  %.not30.i.i.i317 = icmp eq i64 %.0.copyload.i5.i315, %.0.copyload.i.i316
  br i1 %.not30.i.i.i317, label %601, label %593

593:                                              ; preds = %.lr.ph589
  %594 = xor i64 %.0.copyload.i.i316, %.0.copyload.i5.i315
  %595 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %594, i1 true)
  %596 = ptrtoint ptr %.022.i.i.i286587 to i64
  %597 = ptrtoint ptr %588 to i64
  %598 = sub i64 %596, %597
  %599 = lshr i64 %595, 3
  %600 = add i64 %598, %599
  br label %FindMatchLengthWithLimit.exit.i.i293

601:                                              ; preds = %.lr.ph589
  %602 = getelementptr inbounds nuw i8, ptr %.025.i.i.i285586, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %.022.i.i.i286587, i64 8
  %604 = add i64 %.027.i.i.i284585, -8
  %605 = icmp ugt i64 %604, 7
  br i1 %605, label %.lr.ph589, label %.preheader, !llvm.loop !66

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %609
  %.224.i.i.i290596 = phi ptr [ %612, %609 ], [ %.022.i.i.i286.lcssa, %.lr.ph597.preheader ]
  %.126.i.i.i289595 = phi ptr [ %611, %609 ], [ %.025.i.i.i285.lcssa, %.lr.ph597.preheader ]
  %.128.i.i.i288594 = phi i64 [ %610, %609 ], [ %.027.i.i.i284.lcssa, %.lr.ph597.preheader ]
  %606 = load i8, ptr %.224.i.i.i290596, align 1, !tbaa !7, !alias.scope !242, !noalias !240
  %607 = load i8, ptr %.126.i.i.i289595, align 1, !tbaa !7, !alias.scope !242, !noalias !240
  %608 = icmp eq i8 %606, %607
  br i1 %608, label %609, label %.critedge.i.i.i292

609:                                              ; preds = %.lr.ph597
  %610 = add nsw i64 %.128.i.i.i288594, -1
  %611 = getelementptr inbounds nuw i8, ptr %.126.i.i.i289595, i64 1
  %612 = getelementptr inbounds nuw i8, ptr %.224.i.i.i290596, i64 1
  %.not.i.i.i291 = icmp eq i64 %610, 0
  br i1 %.not.i.i.i291, label %.critedge.i.i.i292, label %.lr.ph597, !llvm.loop !67

.critedge.i.i.i292:                               ; preds = %609, %.lr.ph597, %.preheader
  %.224.i.i.i290.lcssa = phi ptr [ %.022.i.i.i286.lcssa, %.preheader ], [ %.224.i.i.i290596, %.lr.ph597 ], [ %scevgep680, %609 ]
  %613 = ptrtoint ptr %.224.i.i.i290.lcssa to i64
  %614 = ptrtoint ptr %588 to i64
  %615 = sub i64 %613, %614
  br label %FindMatchLengthWithLimit.exit.i.i293

FindMatchLengthWithLimit.exit.i.i293:             ; preds = %593, %.critedge.i.i.i292
  %.2.i.i.i294 = phi i64 [ %600, %593 ], [ %615, %.critedge.i.i.i292 ]
  %616 = add i64 %.2.i.i.i294, %587
  %.not118.i.i297 = icmp ult i64 %616, 128
  br i1 %.not118.i.i297, label %626, label %617

617:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i293
  %618 = and i64 %.093.i.i281608, %563
  %619 = shl nuw nsw i64 %618, 1
  %620 = getelementptr inbounds nuw i32, ptr %566, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !3, !noalias !241
  %622 = getelementptr inbounds nuw i32, ptr %566, i64 %.098.i.i280606
  store i32 %621, ptr %622, align 4, !tbaa !3, !noalias !241
  %623 = or disjoint i64 %619, 1
  %624 = getelementptr inbounds nuw i32, ptr %566, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !3, !noalias !241
  br label %StoreH10.exit320

626:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i293
  %627 = getelementptr i8, ptr %569, i64 %616
  %628 = load i8, ptr %627, align 1, !tbaa !7, !alias.scope !242, !noalias !240
  %629 = getelementptr i8, ptr %589, i64 %616
  %630 = load i8, ptr %629, align 1, !tbaa !7, !alias.scope !242, !noalias !240
  %631 = icmp ugt i8 %628, %630
  %632 = and i64 %.093.i.i281608, %563
  %633 = shl nuw nsw i64 %632, 1
  br i1 %631, label %634, label %637

634:                                              ; preds = %626
  %635 = getelementptr inbounds nuw i32, ptr %566, i64 %.098.i.i280606
  store i32 %.093.i.i281.in607, ptr %635, align 4, !tbaa !3, !noalias !241
  %636 = or disjoint i64 %633, 1
  br label %639

637:                                              ; preds = %626
  %638 = getelementptr inbounds nuw i32, ptr %566, i64 %.0102.i.i279605
  store i32 %.093.i.i281.in607, ptr %638, align 4, !tbaa !3, !noalias !241
  br label %639

639:                                              ; preds = %637, %634
  %.3114.i.i306 = phi i64 [ %616, %634 ], [ %.0111.i.i276602, %637 ]
  %.3110.i.i307 = phi i64 [ %.0107.i.i277603, %634 ], [ %616, %637 ]
  %.3105.i.i308 = phi i64 [ %.0102.i.i279605, %634 ], [ %633, %637 ]
  %.3101.i.i309 = phi i64 [ %636, %634 ], [ %.098.i.i280606, %637 ]
  %.pn.i.i310 = phi i64 [ %636, %634 ], [ %633, %637 ]
  %.3.in.in.i.i311 = getelementptr inbounds nuw i32, ptr %566, i64 %.pn.i.i310
  %.3.in.i.i312 = load i32, ptr %.3.in.in.i.i311, align 4, !tbaa !3, !noalias !241
  %640 = add nsw i64 %.0106.i.i278604, -1
  %.093.i.i281 = zext i32 %.3.in.i.i312 to i64
  %641 = icmp eq i64 %.1.i236617, %.093.i.i281
  br i1 %641, label %._crit_edge611, label %.lr.ph610

StoreH10.exit320:                                 ; preds = %._crit_edge611, %617
  %.0102.i.i279.lcssa.sink = phi i64 [ %.0102.i.i279.lcssa, %._crit_edge611 ], [ %.0102.i.i279605, %617 ]
  %.sink744 = phi i32 [ %583, %._crit_edge611 ], [ %625, %617 ]
  %642 = getelementptr inbounds nuw i32, ptr %566, i64 %.0102.i.i279.lcssa.sink
  store i32 %.sink744, ptr %642, align 4, !tbaa !3, !noalias !241
  %643 = add nuw i64 %.1.i236617, 1
  %644 = icmp ult i64 %643, %475
  br i1 %644, label %567, label %StoreRangeH10.exit, !llvm.loop !151

StoreRangeH10.exit:                               ; preds = %StoreH10.exit320, %.loopexit
  %645 = getelementptr i8, ptr %459, i64 4
  %646 = shl nuw nsw i64 %470, 2
  call void @llvm.memset.p0.i64(ptr align 4 %645, i8 0, i64 %646, i1 false)
  %647 = add i64 %470, %.0201622
  br label %648

648:                                              ; preds = %StoreRangeH10.exit, %460, %457
  %.1202 = phi i64 [ %.0201622, %457 ], [ %647, %StoreRangeH10.exit ], [ %.0201622, %460 ]
  %.1200 = phi i64 [ %.0199623, %457 ], [ %471, %StoreRangeH10.exit ], [ %461, %460 ]
  %649 = add i64 %.1202, 1
  %.reass = add i64 %.1202, 4
  %650 = icmp ult i64 %.reass, %1
  br i1 %650, label %60, label %._crit_edge627, !llvm.loop !243

._crit_edge627:                                   ; preds = %648, %.thread, %38
  %651 = phi i1 [ false, %38 ], [ false, %.thread ], [ true, %648 ]
  %652 = phi i64 [ %42, %38 ], [ %28, %.thread ], [ %42, %648 ]
  %653 = phi ptr [ %31, %38 ], [ null, %.thread ], [ %31, %648 ]
  %654 = phi ptr [ %34, %38 ], [ %26, %.thread ], [ %34, %648 ]
  %.0207.lcssa = phi ptr [ %39, %38 ], [ null, %.thread ], [ %.1208, %648 ]
  %655 = load i64, ptr %12, align 8, !tbaa !34
  %656 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %657 = load i64, ptr %11, align 8, !tbaa !34
  %658 = add i64 %1, 1
  %.not224 = icmp eq i64 %658, 0
  br i1 %.not224, label %.thread418, label %661

.thread418:                                       ; preds = %._crit_edge627
  %659 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 2848
  store i64 %1, ptr %660, align 8, !tbaa !47
  br label %667

661:                                              ; preds = %._crit_edge627
  %662 = shl i64 %658, 4
  %663 = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %662) #13
  %664 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %665 = getelementptr inbounds nuw i8, ptr %654, i64 2848
  store i64 %1, ptr %665, align 8, !tbaa !47
  %666 = add i64 %1, 2
  %.not.i326 = icmp eq i64 %666, 0
  br i1 %.not.i326, label %674, label %667

667:                                              ; preds = %.thread418, %661
  %668 = phi i64 [ 1, %.thread418 ], [ %666, %661 ]
  %669 = phi ptr [ %660, %.thread418 ], [ %665, %661 ]
  %670 = phi ptr [ %659, %.thread418 ], [ %664, %661 ]
  %671 = phi ptr [ null, %.thread418 ], [ %663, %661 ]
  %672 = shl i64 %668, 2
  %673 = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %672) #13
  br label %674

674:                                              ; preds = %667, %661
  %675 = phi ptr [ %669, %667 ], [ %665, %661 ]
  %676 = phi ptr [ %670, %667 ], [ %664, %661 ]
  %677 = phi ptr [ %671, %667 ], [ %663, %661 ]
  %678 = phi ptr [ %673, %667 ], [ null, %661 ]
  %679 = getelementptr inbounds nuw i8, ptr %654, i64 2832
  store ptr %678, ptr %679, align 8, !tbaa !51
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %681 = load i32, ptr %680, align 4, !tbaa !52
  %.not12.i = icmp eq i32 %681, 0
  br i1 %.not12.i, label %InitZopfliCostModel.exit, label %682

682:                                              ; preds = %674
  %683 = zext i32 %681 to i64
  %684 = shl nuw nsw i64 %683, 2
  %685 = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %684) #13
  %.pre.i = load i32, ptr %680, align 4, !tbaa !52
  br label %InitZopfliCostModel.exit

InitZopfliCostModel.exit:                         ; preds = %674, %682
  %686 = phi i32 [ %.pre.i, %682 ], [ 0, %674 ]
  %687 = phi ptr [ %685, %682 ], [ null, %674 ]
  %688 = getelementptr inbounds nuw i8, ptr %654, i64 2816
  store ptr %687, ptr %688, align 8, !tbaa !53
  %689 = getelementptr inbounds nuw i8, ptr %654, i64 2824
  store i32 %686, ptr %689, align 8, !tbaa !54
  %invariant.op = add i64 %652, -16
  %690 = getelementptr inbounds nuw i8, ptr %654, i64 2856
  %691 = getelementptr inbounds nuw i8, ptr %654, i64 3880
  %692 = getelementptr inbounds nuw i8, ptr %654, i64 6696
  %693 = sub i64 %2, %656
  %694 = getelementptr inbounds nuw i8, ptr %654, i64 8872
  %695 = getelementptr inbounds nuw i8, ptr %654, i64 2840
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %697 = getelementptr inbounds nuw i8, ptr %677, i64 12
  %698 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %invariant.gep74.i = getelementptr i8, ptr %.0207.lcssa, i64 -4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %699 = add i64 %652, %2
  %700 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %701 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %702 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %677, i64 %1
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  br label %704

704:                                              ; preds = %InitZopfliCostModel.exit, %ZopfliIterate.exit
  %705 = phi i1 [ true, %InitZopfliCostModel.exit ], [ false, %ZopfliIterate.exit ]
  br i1 %.not224, label %BrotliInitZopfliNodes.exit, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %704, %.lr.ph.i328
  %.04.i = phi i64 [ %707, %.lr.ph.i328 ], [ 0, %704 ]
  %706 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %677, i64 %.04.i
  store i32 1, ptr %706, align 4, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %706, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %706, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %706, i64 12
  store float 0x47DFF933C0000000, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !7
  %707 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %.04.i, %1
  br i1 %exitcond.not.i, label %BrotliInitZopfliNodes.exit, label %.lr.ph.i328, !llvm.loop !8

BrotliInitZopfliNodes.exit:                       ; preds = %.lr.ph.i328, %704
  br i1 %705, label %708, label %709

708:                                              ; preds = %BrotliInitZopfliNodes.exit
  call fastcc void @ZopfliCostModelSetFromLiteralCosts(ptr noundef %654, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZopfliCostModelSetFromCommands.exit

709:                                              ; preds = %BrotliInitZopfliNodes.exit
  %710 = load i64, ptr %11, align 8, !tbaa !34
  %711 = sub i64 %710, %657
  %.not.i329 = icmp eq i64 %710, %657
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6016) %690, i8 0, i64 6016, i1 false)
  br i1 %.not.i329, label %.lr.ph.i.i.preheader, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %709, %._crit_edge.i
  %.077.i330 = phi i64 [ %745, %._crit_edge.i ], [ %693, %709 ]
  %.07276.i = phi i64 [ %746, %._crit_edge.i ], [ 0, %709 ]
  %712 = getelementptr inbounds nuw %struct.Command, ptr %10, i64 %.07276.i
  %713 = load i32, ptr %712, align 4, !tbaa !36
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !39
  %717 = and i32 %716, 33554431
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %712, i64 14
  %720 = load i16, ptr %719, align 2, !tbaa !244
  %721 = getelementptr inbounds nuw i8, ptr %712, i64 12
  %722 = load i16, ptr %721, align 4, !tbaa !245
  %723 = zext i16 %722 to i64
  %724 = getelementptr inbounds nuw [704 x i32], ptr %691, i64 0, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !3
  %726 = add i32 %725, 1
  store i32 %726, ptr %724, align 4, !tbaa !3
  %727 = icmp ugt i16 %722, 127
  br i1 %727, label %728, label %734

728:                                              ; preds = %.lr.ph79.i
  %729 = and i16 %720, 1023
  %730 = zext nneg i16 %729 to i64
  %731 = getelementptr inbounds nuw [544 x i32], ptr %692, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !3
  %733 = add i32 %732, 1
  store i32 %733, ptr %731, align 4, !tbaa !3
  br label %734

734:                                              ; preds = %728, %.lr.ph79.i
  %.not88.i = icmp eq i32 %713, 0
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %734, %.lr.ph.i331
  %.07175.i = phi i64 [ %743, %.lr.ph.i331 ], [ 0, %734 ]
  %735 = add i64 %.07175.i, %.077.i330
  %736 = and i64 %735, %4
  %737 = getelementptr inbounds nuw i8, ptr %3, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !7
  %739 = zext i8 %738 to i64
  %740 = getelementptr inbounds nuw [256 x i32], ptr %690, i64 0, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !3
  %742 = add i32 %741, 1
  store i32 %742, ptr %740, align 4, !tbaa !3
  %743 = add nuw nsw i64 %.07175.i, 1
  %exitcond.not.i332 = icmp eq i64 %743, %714
  br i1 %exitcond.not.i332, label %._crit_edge.i, label %.lr.ph.i331, !llvm.loop !246

._crit_edge.i:                                    ; preds = %.lr.ph.i331, %734
  %744 = add i64 %.077.i330, %714
  %745 = add i64 %744, %718
  %746 = add nuw i64 %.07276.i, 1
  %exitcond91.not.i = icmp eq i64 %746, %711
  br i1 %exitcond91.not.i, label %.lr.ph.i.i.preheader, label %.lr.ph79.i, !llvm.loop !247

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge.i, %709
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.043.i.i = phi i64 [ %751, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.03242.i.i = phi i64 [ %750, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %747 = getelementptr inbounds nuw i32, ptr %690, i64 %.043.i.i
  %748 = load i32, ptr %747, align 4, !tbaa !3
  %749 = zext i32 %748 to i64
  %750 = add i64 %.03242.i.i, %749
  %751 = add nuw nsw i64 %.043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %751, 256
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !248

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %752 = icmp ult i64 %750, 256
  br i1 %752, label %753, label %756

753:                                              ; preds = %._crit_edge.i.i
  %754 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %750
  %755 = load double, ptr %754, align 8, !tbaa !165
  br label %FastLog2.exit39.i.i

756:                                              ; preds = %._crit_edge.i.i
  %757 = uitofp i64 %750 to double
  %758 = call double @log2(double noundef %757) #13, !tbaa !3
  %759 = call double @log2(double noundef %757) #13, !tbaa !3
  br label %FastLog2.exit39.i.i

FastLog2.exit39.i.i:                              ; preds = %756, %753
  %.in.i = phi double [ %755, %753 ], [ %758, %756 ]
  %.0.i38.i.i = phi double [ %755, %753 ], [ %759, %756 ]
  %760 = fptrunc double %.in.i to float
  %761 = fptrunc double %.0.i38.i.i to float
  %762 = fadd float %761, 2.000000e+00
  br label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %782, %FastLog2.exit39.i.i
  %.248.i.i = phi i64 [ %783, %782 ], [ 0, %FastLog2.exit39.i.i ]
  %763 = getelementptr inbounds nuw i32, ptr %690, i64 %.248.i.i
  %764 = load i32, ptr %763, align 4, !tbaa !3
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %.lr.ph49.i.i
  %767 = getelementptr inbounds nuw float, ptr %694, i64 %.248.i.i
  store float %762, ptr %767, align 4, !tbaa !152
  br label %782

768:                                              ; preds = %.lr.ph49.i.i
  %769 = icmp ult i32 %764, 256
  br i1 %769, label %770, label %774

770:                                              ; preds = %768
  %771 = zext nneg i32 %764 to i64
  %772 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !165
  br label %FastLog2.exit.i.i

774:                                              ; preds = %768
  %775 = uitofp i32 %764 to double
  %776 = call double @log2(double noundef %775) #13, !tbaa !3
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %774, %770
  %.0.i.i.i = phi double [ %773, %770 ], [ %776, %774 ]
  %777 = fptrunc double %.0.i.i.i to float
  %778 = fsub float %760, %777
  %779 = getelementptr inbounds nuw float, ptr %694, i64 %.248.i.i
  store float %778, ptr %779, align 4, !tbaa !152
  %780 = fcmp olt float %778, 1.000000e+00
  br i1 %780, label %781, label %782

781:                                              ; preds = %FastLog2.exit.i.i
  store float 1.000000e+00, ptr %779, align 4, !tbaa !152
  br label %782

782:                                              ; preds = %781, %FastLog2.exit.i.i, %766
  %783 = add nuw nsw i64 %.248.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %783, 256
  br i1 %exitcond54.not.i.i, label %SetCost.exit.i, label %.lr.ph49.i.i, !llvm.loop !249

SetCost.exit.i:                                   ; preds = %782
  call fastcc void @SetCost(ptr noundef nonnull %691, i64 noundef 704, i32 noundef 0, ptr noundef nonnull %654)
  %784 = load i32, ptr %689, align 8, !tbaa !54
  %785 = zext i32 %784 to i64
  %786 = load ptr, ptr %688, align 8, !tbaa !53
  call fastcc void @SetCost(ptr noundef nonnull %692, i64 noundef %785, i32 noundef 0, ptr noundef %786)
  br label %787

787:                                              ; preds = %787, %SetCost.exit.i
  %.07082.i = phi float [ 0x47DFF933C0000000, %SetCost.exit.i ], [ %791, %787 ]
  %.181.i = phi i64 [ 0, %SetCost.exit.i ], [ %792, %787 ]
  %788 = getelementptr inbounds nuw float, ptr %654, i64 %.181.i
  %789 = load float, ptr %788, align 4, !tbaa !152
  %790 = fcmp olt float %.07082.i, %789
  %791 = select i1 %790, float %.07082.i, float %789
  %792 = add nuw nsw i64 %.181.i, 1
  %exitcond92.not.i = icmp eq i64 %792, 704
  br i1 %exitcond92.not.i, label %793, label %787, !llvm.loop !250

793:                                              ; preds = %787
  store float %791, ptr %695, align 8, !tbaa !169
  %794 = load ptr, ptr %679, align 8, !tbaa !51
  %795 = load i64, ptr %675, align 8, !tbaa !47
  store float 0.000000e+00, ptr %794, align 4, !tbaa !152
  %.not89.i = icmp eq i64 %795, 0
  br i1 %.not89.i, label %ZopfliCostModelSetFromCommands.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %793, %.lr.ph86.i
  %796 = phi float [ %805, %.lr.ph86.i ], [ 0.000000e+00, %793 ]
  %.06984.i = phi float [ %809, %.lr.ph86.i ], [ 0.000000e+00, %793 ]
  %.283.i333 = phi i64 [ %806, %.lr.ph86.i ], [ 0, %793 ]
  %797 = add i64 %.283.i333, %2
  %798 = and i64 %797, %4
  %799 = getelementptr inbounds nuw i8, ptr %3, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !7
  %801 = zext i8 %800 to i64
  %802 = getelementptr inbounds nuw [256 x float], ptr %694, i64 0, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !152
  %804 = fadd float %.06984.i, %803
  %805 = fadd float %796, %804
  %806 = add nuw i64 %.283.i333, 1
  %807 = getelementptr inbounds nuw float, ptr %794, i64 %806
  store float %805, ptr %807, align 4, !tbaa !152
  %808 = fsub float %805, %796
  %809 = fsub float %804, %808
  %exitcond93.not.i = icmp eq i64 %806, %795
  br i1 %exitcond93.not.i, label %ZopfliCostModelSetFromCommands.exit, label %.lr.ph86.i, !llvm.loop !251

ZopfliCostModelSetFromCommands.exit:              ; preds = %.lr.ph86.i, %793, %708
  store i64 %657, ptr %11, align 8, !tbaa !34
  store i64 %655, ptr %12, align 8, !tbaa !34
  store i64 %656, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false)
  %810 = load i64, ptr %19, align 8, !tbaa !30
  %811 = load i32, ptr %21, align 8, !tbaa !10
  %812 = zext nneg i32 %811 to i64
  %813 = shl nuw i64 1, %812
  %814 = add i64 %813, -16
  %815 = load i32, ptr %696, align 4, !tbaa !44
  %816 = icmp slt i32 %815, 11
  %817 = select i1 %816, i64 150, i64 325
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %16) #13
  store i32 0, ptr %677, align 4, !tbaa !31
  store float 0.000000e+00, ptr %697, align 4, !tbaa !7
  store i64 0, ptr %698, align 8, !tbaa !55
  br i1 %651, label %.lr.ph78.i, label %._crit_edge.i334

.lr.ph78.i:                                       ; preds = %ZopfliCostModelSetFromCommands.exit
  %818 = add i64 %699, %810
  %.reass629 = add i64 %813, %invariant.op
  br label %819

819:                                              ; preds = %919, %.lr.ph78.i
  %.05377.i = phi i64 [ 0, %.lr.ph78.i ], [ %920, %919 ]
  %.05576.i = phi i64 [ 0, %.lr.ph78.i ], [ %.156.i, %919 ]
  %820 = getelementptr inbounds nuw i32, ptr %653, i64 %.05377.i
  %821 = load i32, ptr %820, align 4, !tbaa !3
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %.0207.lcssa, i64 %.05576.i
  %824 = call fastcc i64 @UpdateNodes(i64 noundef %1, i64 noundef %2, i64 noundef %.05377.i, ptr noundef %3, i64 noundef %4, ptr noundef readonly %6, i64 noundef %814, ptr noundef nonnull readonly %8, i64 noundef %822, ptr noundef readonly %823, ptr noundef readonly %654, ptr noundef %16, ptr noundef nonnull %677)
  %825 = icmp ult i64 %824, 16384
  %spec.store.select.i = select i1 %825, i64 0, i64 %824
  %826 = load i32, ptr %820, align 4, !tbaa !3
  %827 = zext i32 %826 to i64
  %828 = add i64 %.05576.i, %827
  %829 = icmp eq i32 %826, 1
  br i1 %829, label %830, label %837

830:                                              ; preds = %819
  %gep75.i = getelementptr %struct.BackwardMatch, ptr %invariant.gep74.i, i64 %828
  %831 = load i32, ptr %gep75.i, align 4, !tbaa !70
  %832 = lshr i32 %831, 5
  %833 = zext nneg i32 %832 to i64
  %834 = icmp samesign ult i64 %817, %833
  br i1 %834, label %835, label %837

835:                                              ; preds = %830
  %836 = call i64 @llvm.umax.i64(i64 %833, i64 %spec.store.select.i)
  br label %837

837:                                              ; preds = %835, %830, %819
  %.0.i338 = phi i64 [ %836, %835 ], [ %spec.store.select.i, %830 ], [ %spec.store.select.i, %819 ]
  %838 = icmp ugt i64 %.0.i338, 1
  br i1 %838, label %.lr.ph.preheader.i, label %919

.lr.ph.preheader.i:                               ; preds = %837
  %.promoted.i = load i64, ptr %698, align 8
  %.163.i = add i64 %.0.i338, -1
  br label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %EvaluateNode.exit.i, %.lr.ph.preheader.i
  %.167.i = phi i64 [ %.1.i343, %EvaluateNode.exit.i ], [ %.163.i, %.lr.ph.preheader.i ]
  %.266.i = phi i64 [ %840, %EvaluateNode.exit.i ], [ %.05377.i, %.lr.ph.preheader.i ]
  %.25765.i = phi i64 [ %918, %EvaluateNode.exit.i ], [ %828, %.lr.ph.preheader.i ]
  %839 = phi i64 [ %914, %EvaluateNode.exit.i ], [ %.promoted.i, %.lr.ph.preheader.i ]
  %840 = add i64 %.266.i, 1
  %841 = add i64 %.266.i, 4
  %.not60.i = icmp ult i64 %841, %1
  br i1 %.not60.i, label %842, label %.loopexit.i

842:                                              ; preds = %.lr.ph.i339
  %843 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %677, i64 %840, i32 3
  %844 = load float, ptr %843, align 4, !tbaa !7
  %845 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %677, i64 %840
  %846 = load i32, ptr %845, align 4, !tbaa !31
  %847 = and i32 %846, 33554431
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %849 = load i32, ptr %848, align 4, !tbaa !33
  %850 = and i32 %849, 134217727
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !35
  %853 = icmp eq i64 %840, 0
  br i1 %853, label %ComputeDistanceShortcut.exit.i.i, label %854

854:                                              ; preds = %842
  %855 = zext i32 %852 to i64
  %856 = zext nneg i32 %847 to i64
  %857 = add nuw nsw i64 %855, %856
  %858 = add i64 %818, %840
  %.not.i.i.i340 = icmp ugt i64 %857, %858
  %.not23.i.i.i = icmp ult i64 %.reass629, %855
  %or.cond.i.i.i = or i1 %.not23.i.i.i, %.not.i.i.i340
  br i1 %or.cond.i.i.i, label %866, label %ZopfliNodeDistanceCode.exit.i.i.i

ZopfliNodeDistanceCode.exit.i.i.i:                ; preds = %854
  %859 = icmp ult i32 %849, 134217728
  %860 = add i32 %852, 15
  %861 = lshr i32 %849, 27
  %862 = add nsw i32 %861, -1
  %863 = select i1 %859, i32 %860, i32 %862
  %.not24.i.i.i = icmp eq i32 %863, 0
  br i1 %.not24.i.i.i, label %866, label %864

864:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i.i
  %865 = trunc i64 %840 to i32
  br label %ComputeDistanceShortcut.exit.i.i

866:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i.i, %854
  %narrow.i.i.i = add nuw nsw i32 %850, %847
  %867 = zext nneg i32 %narrow.i.i.i to i64
  %868 = sub i64 %840, %867
  %869 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %677, i64 %868, i32 3
  %870 = load i32, ptr %869, align 4, !tbaa !7
  br label %ComputeDistanceShortcut.exit.i.i

ComputeDistanceShortcut.exit.i.i:                 ; preds = %866, %864, %842
  %.0.i.i.i341 = phi i32 [ %865, %864 ], [ %870, %866 ], [ 0, %842 ]
  store i32 %.0.i.i.i341, ptr %843, align 4, !tbaa !7
  %871 = load ptr, ptr %679, align 8, !tbaa !51
  %872 = getelementptr inbounds nuw float, ptr %871, i64 %840
  %873 = load float, ptr %872, align 4, !tbaa !152
  %874 = load float, ptr %871, align 4, !tbaa !152
  %875 = fsub float %873, %874
  %876 = fcmp ugt float %844, %875
  br i1 %876, label %EvaluateNode.exit.i, label %877

877:                                              ; preds = %ComputeDistanceShortcut.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  store i64 %840, ptr %15, align 8, !tbaa !153
  store float %844, ptr %700, align 4, !tbaa !155
  %878 = fsub float %844, %875
  store float %878, ptr %701, align 8, !tbaa !156
  %.not.i20.i.i = icmp eq i32 %.0.i.i.i341, 0
  br i1 %.not.i20.i.i, label %.lr.ph29.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  br i1 %892, label %.lr.ph29.preheader.i.i.i, label %ComputeDistanceCache.exit.i.i

.lr.ph29.preheader.i.i.i:                         ; preds = %.preheader.i.i.i, %877
  %.021.lcssa35.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ], [ 0, %877 ]
  %879 = shl nuw nsw i64 %.021.lcssa35.i.i.i, 2
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %879
  %880 = sub nuw nsw i64 16, %879
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep.i, ptr nonnull readonly align 4 %8, i64 %880, i1 false), !tbaa !3
  br label %ComputeDistanceCache.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %877, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %877 ]
  %.022.in26.i.i.i = phi i32 [ %.022.in.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i341, %877 ]
  %.022.i.i.i342 = zext i32 %.022.in26.i.i.i to i64
  %881 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %677, i64 %.022.i.i.i342
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load i32, ptr %882, align 4, !tbaa !33
  %884 = and i32 %883, 134217727
  %885 = load i32, ptr %881, align 4, !tbaa !31
  %886 = and i32 %885, 33554431
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !35
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %889 = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i.i.i
  store i32 %888, ptr %889, align 4, !tbaa !3
  %narrow.i21.i.i = add nuw nsw i32 %886, %884
  %890 = zext nneg i32 %narrow.i21.i.i to i64
  %891 = sub nsw i64 %.022.i.i.i342, %890
  %.022.in.in.i.i.i = getelementptr inbounds nuw %struct.ZopfliNode, ptr %677, i64 %891, i32 3
  %.022.in.i.i.i = load i32, ptr %.022.in.in.i.i.i, align 4, !tbaa !7
  %892 = icmp samesign ult i64 %indvars.iv.i.i.i, 3
  %893 = icmp ne i32 %.022.in.i.i.i, 0
  %894 = select i1 %892, i1 %893, i1 false
  br i1 %894, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !157

ComputeDistanceCache.exit.i.i:                    ; preds = %.lr.ph29.preheader.i.i.i, %.preheader.i.i.i
  %895 = add i64 %839, 1
  %896 = and i64 %839, 7
  %897 = xor i64 %896, 7
  %898 = call i64 @llvm.umin.i64(i64 %895, i64 8)
  %899 = getelementptr inbounds nuw %struct.PosData, ptr %16, i64 %897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %899, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !158
  %900 = icmp ugt i64 %895, 1
  br i1 %900, label %.lr.ph.i22.i.i, label %StartPosQueuePush.exit.i.i

.lr.ph.i22.i.i:                                   ; preds = %ComputeDistanceCache.exit.i.i, %912
  %.023.i.i.i = phi i64 [ %905, %912 ], [ %897, %ComputeDistanceCache.exit.i.i ]
  %.02122.i.i.i = phi i64 [ %913, %912 ], [ 1, %ComputeDistanceCache.exit.i.i ]
  %901 = and i64 %.023.i.i.i, 7
  %902 = getelementptr inbounds nuw %struct.PosData, ptr %16, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load float, ptr %903, align 8, !tbaa !156
  %905 = add nuw nsw i64 %.023.i.i.i, 1
  %906 = and i64 %905, 7
  %907 = getelementptr inbounds nuw %struct.PosData, ptr %16, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load float, ptr %908, align 8, !tbaa !156
  %910 = fcmp ogt float %904, %909
  br i1 %910, label %911, label %912

911:                                              ; preds = %.lr.ph.i22.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %902, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %902, ptr noundef nonnull align 8 dereferenceable(32) %907, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %907, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %912

912:                                              ; preds = %911, %.lr.ph.i22.i.i
  %913 = add nuw nsw i64 %.02122.i.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %913, %898
  br i1 %exitcond.not.i23.i.i, label %StartPosQueuePush.exit.i.i, label %.lr.ph.i22.i.i, !llvm.loop !159

StartPosQueuePush.exit.i.i:                       ; preds = %912, %ComputeDistanceCache.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %EvaluateNode.exit.i

EvaluateNode.exit.i:                              ; preds = %StartPosQueuePush.exit.i.i, %ComputeDistanceShortcut.exit.i.i
  %914 = phi i64 [ %839, %ComputeDistanceShortcut.exit.i.i ], [ %895, %StartPosQueuePush.exit.i.i ]
  %915 = getelementptr inbounds nuw i32, ptr %653, i64 %840
  %916 = load i32, ptr %915, align 4, !tbaa !3
  %917 = zext i32 %916 to i64
  %918 = add i64 %.25765.i, %917
  %.1.i343 = add i64 %.167.i, -1
  %.not.i344 = icmp eq i64 %.1.i343, 0
  br i1 %.not.i344, label %.loopexit.i, label %.lr.ph.i339, !llvm.loop !252

.loopexit.i:                                      ; preds = %EvaluateNode.exit.i, %.lr.ph.i339
  %.lcssa62.i = phi i64 [ %914, %EvaluateNode.exit.i ], [ %839, %.lr.ph.i339 ]
  %.257.lcssa.i = phi i64 [ %918, %EvaluateNode.exit.i ], [ %.25765.i, %.lr.ph.i339 ]
  store i64 %.lcssa62.i, ptr %698, align 8
  br label %919

919:                                              ; preds = %.loopexit.i, %837
  %.156.i = phi i64 [ %828, %837 ], [ %.257.lcssa.i, %.loopexit.i ]
  %.154.i = phi i64 [ %.05377.i, %837 ], [ %840, %.loopexit.i ]
  %920 = add i64 %.154.i, 1
  %.reass.i = add i64 %.154.i, 4
  %921 = icmp ult i64 %.reass.i, %1
  br i1 %921, label %819, label %._crit_edge.i334, !llvm.loop !253

._crit_edge.i334:                                 ; preds = %919, %ZopfliCostModelSetFromCommands.exit
  %922 = load i32, ptr %703, align 4, !tbaa !33
  %923 = and i32 %922, 134217727
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %.lr.ph.i.i337, label %.critedge.i.i335

.lr.ph.i.i337:                                    ; preds = %._crit_edge.i334, %928
  %925 = phi ptr [ %930, %928 ], [ %702, %._crit_edge.i334 ]
  %.018.i.i = phi i64 [ %929, %928 ], [ %1, %._crit_edge.i334 ]
  %926 = load i32, ptr %925, align 4, !tbaa !31
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %.critedge.i.i335

928:                                              ; preds = %.lr.ph.i.i337
  %929 = add i64 %.018.i.i, -1
  %930 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %677, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load i32, ptr %931, align 4, !tbaa !33
  %933 = and i32 %932, 134217727
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %.lr.ph.i.i337, label %.critedge.i.i335, !llvm.loop !162

.critedge.i.i335:                                 ; preds = %928, %.lr.ph.i.i337, %._crit_edge.i334
  %.0.lcssa.i.i = phi i64 [ %1, %._crit_edge.i334 ], [ %929, %928 ], [ %.018.i.i, %.lr.ph.i.i337 ]
  %.lcssa.i.i = phi ptr [ %702, %._crit_edge.i334 ], [ %930, %928 ], [ %925, %.lr.ph.i.i337 ]
  %935 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 12
  store i32 -1, ptr %935, align 4, !tbaa !7
  %.not23.i.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not23.i.i, label %ZopfliIterate.exit, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.critedge.i.i335, %.lr.ph26.i.i
  %.125.i.i = phi i64 [ %944, %.lr.ph26.i.i ], [ %.0.lcssa.i.i, %.critedge.i.i335 ]
  %.01724.i.i = phi i64 [ %946, %.lr.ph26.i.i ], [ 0, %.critedge.i.i335 ]
  %936 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %677, i64 %.125.i.i
  %937 = load i32, ptr %936, align 4, !tbaa !31
  %938 = and i32 %937, 33554431
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %940 = load i32, ptr %939, align 4, !tbaa !33
  %941 = and i32 %940, 134217727
  %942 = add nuw nsw i32 %941, %938
  %943 = zext nneg i32 %942 to i64
  %944 = sub i64 %.125.i.i, %943
  %945 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %677, i64 %944, i32 3
  store i32 %942, ptr %945, align 4, !tbaa !7
  %946 = add i64 %.01724.i.i, 1
  %.not.i.i336 = icmp eq i64 %944, 0
  br i1 %.not.i.i336, label %ZopfliIterate.exit, label %.lr.ph26.i.i, !llvm.loop !163

ZopfliIterate.exit:                               ; preds = %.lr.ph26.i.i, %.critedge.i.i335
  %.017.lcssa.i.i = phi i64 [ 0, %.critedge.i.i335 ], [ %946, %.lr.ph26.i.i ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %16) #13
  %947 = load i64, ptr %11, align 8, !tbaa !34
  %948 = add i64 %947, %.017.lcssa.i.i
  store i64 %948, ptr %11, align 8, !tbaa !34
  call void @BrotliZopfliCreateCommands(i64 noundef %1, i64 noundef %2, ptr noundef nonnull %677, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %12)
  br i1 %705, label %704, label %949, !llvm.loop !254

949:                                              ; preds = %ZopfliIterate.exit
  %950 = load ptr, ptr %679, align 8, !tbaa !51
  call void @BrotliFree(ptr noundef %0, ptr noundef %950) #13
  store ptr null, ptr %679, align 8, !tbaa !51
  %951 = load ptr, ptr %688, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef %951) #13
  store ptr null, ptr %688, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef %654) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %677) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef %.0207.lcssa) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef %653) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare hidden void @BrotliEstimateBitCostsForLiterals(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #9

declare hidden i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %.lr.ph
  %10 = icmp ult i64 %8, 256
  br i1 %10, label %._crit_edge.thread, label %13

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.032.lcssa56 = phi i64 [ %8, %._crit_edge ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.032.lcssa56
  %12 = load double, ptr %11, align 8, !tbaa !165
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
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph46, !llvm.loop !255

.loopexit:                                        ; preds = %.lr.ph46, %FastLog2.exit41
  %.033 = phi i64 [ %.032.lcssa57, %FastLog2.exit41 ], [ %spec.select, %.lr.ph46 ]
  %23 = icmp ult i64 %.033, 256
  br i1 %23, label %24, label %27

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.033
  %26 = load double, ptr %25, align 8, !tbaa !165
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
  store float %31, ptr %36, align 4, !tbaa !152
  br label %51

37:                                               ; preds = %.lr.ph49
  %38 = icmp ult i32 %33, 256
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !165
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
  store float %47, ptr %48, align 4, !tbaa !152
  %49 = fcmp olt float %47, 1.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %FastLog2.exit
  store float 1.000000e+00, ptr %48, align 4, !tbaa !152
  br label %51

51:                                               ; preds = %FastLog2.exit, %50, %35
  %52 = add nuw nsw i64 %.248, 1
  %exitcond54.not = icmp eq i64 %52, %1
  br i1 %exitcond54.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !249

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
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!90 = !{!82}
!91 = !{!79, !4, i64 16}
!92 = !{!72, !75, !82}
!93 = distinct !{!93, !9}
!94 = !{!11, !12, i64 72}
!95 = distinct !{!95, !9}
!96 = !{!97}
!97 = distinct !{!97, !98, !"LookupAllCompoundDictionaryMatches: argument 0"}
!98 = distinct !{!98, !"LookupAllCompoundDictionaryMatches"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"FindAllCompoundDictionaryMatches: argument 0"}
!101 = distinct !{!101, !"FindAllCompoundDictionaryMatches"}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS18PreparedDictionary", !20, i64 0}
!104 = !{!105, !4, i64 8}
!105 = !{!"PreparedDictionary", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!106 = !{!105, !4, i64 12}
!107 = !{!105, !4, i64 16}
!108 = !{!105, !4, i64 20}
!109 = !{!105, !4, i64 4}
!110 = !{!105, !4, i64 0}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = !{!117}
!117 = distinct !{!117, !118, !"StoreH10: argument 0"}
!118 = distinct !{!118, !"StoreH10"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"StoreH10: argument 1"}
!121 = !{!122, !117}
!122 = distinct !{!122, !123, !"StoreAndFindMatchesH10: argument 0"}
!123 = distinct !{!123, !"StoreAndFindMatchesH10"}
!124 = !{!125, !126, !127, !120}
!125 = distinct !{!125, !123, !"StoreAndFindMatchesH10: argument 1"}
!126 = distinct !{!126, !123, !"StoreAndFindMatchesH10: argument 2"}
!127 = distinct !{!127, !123, !"StoreAndFindMatchesH10: argument 3"}
!128 = !{!122}
!129 = !{!125}
!130 = !{!122, !126, !127, !117}
!131 = !{!126, !117}
!132 = !{!125, !120}
!133 = distinct !{!133, !9}
!134 = !{!135}
!135 = distinct !{!135, !136, !"StoreH10: argument 0"}
!136 = distinct !{!136, !"StoreH10"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"StoreH10: argument 1"}
!139 = !{!140, !135}
!140 = distinct !{!140, !141, !"StoreAndFindMatchesH10: argument 0"}
!141 = distinct !{!141, !"StoreAndFindMatchesH10"}
!142 = !{!143, !144, !145, !138}
!143 = distinct !{!143, !141, !"StoreAndFindMatchesH10: argument 1"}
!144 = distinct !{!144, !141, !"StoreAndFindMatchesH10: argument 2"}
!145 = distinct !{!145, !141, !"StoreAndFindMatchesH10: argument 3"}
!146 = !{!140}
!147 = !{!143}
!148 = !{!140, !144, !145, !135}
!149 = !{!144, !135}
!150 = !{!143, !138}
!151 = distinct !{!151, !9}
!152 = !{!50, !50, i64 0}
!153 = !{!154, !12, i64 0}
!154 = !{!"PosData", !12, i64 0, !5, i64 8, !50, i64 24, !50, i64 28}
!155 = !{!154, !50, i64 28}
!156 = !{!154, !50, i64 24}
!157 = distinct !{!157, !9}
!158 = !{i64 0, i64 8, !34, i64 8, i64 16, !7, i64 24, i64 4, !152, i64 28, i64 4, !152}
!159 = distinct !{!159, !9}
!160 = distinct !{!160, !9}
!161 = distinct !{!161, !9}
!162 = distinct !{!162, !9}
!163 = distinct !{!163, !9}
!164 = distinct !{!164, !9}
!165 = !{!166, !166, i64 0}
!166 = !{!"double", !5, i64 0}
!167 = distinct !{!167, !9}
!168 = distinct !{!168, !9}
!169 = !{!48, !50, i64 2840}
!170 = distinct !{!170, !9}
!171 = distinct !{!171, !9}
!172 = !{!22, !22, i64 0}
!173 = distinct !{!173, !9}
!174 = distinct !{!174, !9}
!175 = !{!11, !4, i64 60}
!176 = !{!11, !4, i64 56}
!177 = distinct !{!177, !9}
!178 = distinct !{!178, !9}
!179 = distinct !{!179, !9}
!180 = distinct !{!180, !9}
!181 = !{!182}
!182 = distinct !{!182, !183, !"FindAllMatchesH10: argument 1"}
!183 = distinct !{!183, !"FindAllMatchesH10"}
!184 = !{!185, !182}
!185 = distinct !{!185, !183, !"FindAllMatchesH10: argument 0"}
!186 = !{!185}
!187 = !{!188}
!188 = distinct !{!188, !189, !"StoreAndFindMatchesH10: argument 0"}
!189 = distinct !{!189, !"StoreAndFindMatchesH10"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"StoreAndFindMatchesH10: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !189, !"StoreAndFindMatchesH10: argument 3"}
!194 = !{!191, !195, !193}
!195 = distinct !{!195, !189, !"StoreAndFindMatchesH10: argument 2"}
!196 = !{!188, !195, !193}
!197 = !{!198}
!198 = distinct !{!198, !199, !"LeftChildIndexH10: argument 0"}
!199 = distinct !{!199, !"LeftChildIndexH10"}
!200 = !{!195, !193}
!201 = !{!195}
!202 = !{!188, !191, !195}
!203 = !{!204}
!204 = distinct !{!204, !205, !"LookupAllCompoundDictionaryMatches: argument 0"}
!205 = distinct !{!205, !"LookupAllCompoundDictionaryMatches"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"FindAllCompoundDictionaryMatches: argument 0"}
!208 = distinct !{!208, !"FindAllCompoundDictionaryMatches"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"StoreH10: argument 0"}
!211 = distinct !{!211, !"StoreH10"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"StoreH10: argument 1"}
!214 = !{!215, !210}
!215 = distinct !{!215, !216, !"StoreAndFindMatchesH10: argument 0"}
!216 = distinct !{!216, !"StoreAndFindMatchesH10"}
!217 = !{!218, !219, !220, !213}
!218 = distinct !{!218, !216, !"StoreAndFindMatchesH10: argument 1"}
!219 = distinct !{!219, !216, !"StoreAndFindMatchesH10: argument 2"}
!220 = distinct !{!220, !216, !"StoreAndFindMatchesH10: argument 3"}
!221 = !{!215}
!222 = !{!218}
!223 = !{!215, !219, !220, !210}
!224 = !{!219, !210}
!225 = !{!218, !213}
!226 = !{!227}
!227 = distinct !{!227, !228, !"StoreH10: argument 0"}
!228 = distinct !{!228, !"StoreH10"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"StoreH10: argument 1"}
!231 = !{!232, !227}
!232 = distinct !{!232, !233, !"StoreAndFindMatchesH10: argument 0"}
!233 = distinct !{!233, !"StoreAndFindMatchesH10"}
!234 = !{!235, !236, !237, !230}
!235 = distinct !{!235, !233, !"StoreAndFindMatchesH10: argument 1"}
!236 = distinct !{!236, !233, !"StoreAndFindMatchesH10: argument 2"}
!237 = distinct !{!237, !233, !"StoreAndFindMatchesH10: argument 3"}
!238 = !{!232}
!239 = !{!235}
!240 = !{!232, !236, !237, !227}
!241 = !{!236, !227}
!242 = !{!235, !230}
!243 = distinct !{!243, !9}
!244 = !{!37, !38, i64 14}
!245 = !{!37, !38, i64 12}
!246 = distinct !{!246, !9}
!247 = distinct !{!247, !9}
!248 = distinct !{!248, !9}
!249 = distinct !{!249, !9}
!250 = distinct !{!250, !9}
!251 = distinct !{!251, !9}
!252 = distinct !{!252, !9}
!253 = distinct !{!253, !9}
!254 = distinct !{!254, !9}
!255 = distinct !{!255, !9}
