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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliZopfliCreateCommands(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #2 {
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
define hidden i64 @BrotliZopfliComputeShortestPath(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef captures(none) initializes((0, 4), (12, 16)) %9) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %55, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %InitZopfliCostModel.exit
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
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %72 = add i64 %16, %2
  %73 = add i64 %72, %31
  %74 = add i64 %31, %21
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %78

78:                                               ; preds = %.lr.ph536, %728
  %.0535 = phi i64 [ 0, %.lr.ph536 ], [ %729, %728 ]
  %79 = add i64 %.0535, %2
  %80 = call i64 @llvm.umin.i64(i64 %79, i64 %21)
  %81 = add i64 %79, %16
  %82 = call i64 @llvm.umin.i64(i64 %81, i64 %21)
  %83 = load i32, ptr %56, align 8, !tbaa !57
  %.not144 = icmp eq i32 %83, 0
  br i1 %.not144, label %107, label %84

84:                                               ; preds = %78
  %.not145 = icmp eq i64 %79, 0
  br i1 %.not145, label %.thread, label %85

85:                                               ; preds = %84
  %86 = add i64 %79, -1
  %87 = and i64 %86, %4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %.not327 = icmp eq i64 %79, 1
  br i1 %.not327, label %.thread, label %90

90:                                               ; preds = %85
  %91 = add i64 %79, -2
  %92 = and i64 %91, %4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %95 = zext i8 %94 to i64
  br label %.thread

.thread:                                          ; preds = %84, %85, %90
  %.shrunk = phi i8 [ %89, %90 ], [ %89, %85 ], [ 0, %84 ]
  %96 = phi i64 [ %95, %90 ], [ 0, %85 ], [ 0, %84 ]
  %97 = zext i8 %.shrunk to i64
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 %96
  %101 = load i8, ptr %100, align 1, !tbaa !7
  %102 = or i8 %101, %99
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !7
  %106 = zext i8 %105 to i64
  br label %107

107:                                              ; preds = %.thread, %78
  %.0134 = phi i64 [ %106, %.thread ], [ 0, %78 ]
  %108 = getelementptr inbounds nuw ptr, ptr %60, i64 %.0134
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = sub i64 %1, %.0535
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %111 = and i64 %79, %4
  %112 = load i32, ptr %22, align 4, !tbaa !44, !noalias !62
  %.not.i = icmp eq i32 %112, 11
  %113 = select i1 %.not.i, i64 64, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !62
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %79, i64 %113)
  %.072.i383 = add i64 %79, -1
  %114 = icmp ugt i64 %.072.i383, %spec.select.i
  br i1 %114, label %.lr.ph387, label %.thread268

.lr.ph387:                                        ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 %111
  %116 = getelementptr i8, ptr %115, i64 1
  %117 = icmp ugt i64 %110, 7
  br label %118

118:                                              ; preds = %.lr.ph387, %159
  %.072.i386 = phi i64 [ %.072.i383, %.lr.ph387 ], [ %.072.i, %159 ]
  %.0.i385 = phi ptr [ %61, %.lr.ph387 ], [ %.2.i, %159 ]
  %.0260384 = phi i64 [ 1, %.lr.ph387 ], [ %.3, %159 ]
  %119 = sub i64 %79, %.072.i386
  %120 = icmp ugt i64 %119, %80
  br i1 %120, label %.thread268, label %121, !prof !64

121:                                              ; preds = %118
  %122 = and i64 %.072.i386, %4
  %123 = load i8, ptr %115, align 1, !tbaa !7, !alias.scope !59, !noalias !65
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 %122
  %125 = load i8, ptr %124, align 1, !tbaa !7, !alias.scope !59, !noalias !65
  %.not80.i = icmp eq i8 %123, %125
  br i1 %.not80.i, label %126, label %159

126:                                              ; preds = %121
  %127 = load i8, ptr %116, align 1, !tbaa !7, !alias.scope !59, !noalias !65
  %128 = getelementptr i8, ptr %124, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !7, !alias.scope !59, !noalias !65
  %.not81.i = icmp eq i8 %127, %129
  br i1 %.not81.i, label %.preheader339, label %159

.preheader339:                                    ; preds = %126
  br i1 %117, label %.lr.ph, label %.preheader338

.preheader338:                                    ; preds = %138, %.preheader339
  %.027.i156.lcssa = phi i64 [ %110, %.preheader339 ], [ %141, %138 ]
  %.025.i.lcssa = phi ptr [ %115, %.preheader339 ], [ %139, %138 ]
  %.022.i.lcssa = phi ptr [ %124, %.preheader339 ], [ %140, %138 ]
  %.not.i158375 = icmp eq i64 %.027.i156.lcssa, 0
  br i1 %.not.i158375, label %.critedge.i, label %.lr.ph379.preheader

.lr.ph379.preheader:                              ; preds = %.preheader338
  %scevgep = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i156.lcssa
  br label %.lr.ph379

.lr.ph:                                           ; preds = %.preheader339, %138
  %.022.i372 = phi ptr [ %140, %138 ], [ %124, %.preheader339 ]
  %.025.i371 = phi ptr [ %139, %138 ], [ %115, %.preheader339 ]
  %.027.i156370 = phi i64 [ %141, %138 ], [ %110, %.preheader339 ]
  %.0.copyload.i168 = load i64, ptr %.025.i371, align 1, !noalias !65
  %.0.copyload.i167 = load i64, ptr %.022.i372, align 1, !noalias !65
  %.not30.i = icmp eq i64 %.0.copyload.i168, %.0.copyload.i167
  br i1 %.not30.i, label %138, label %130

130:                                              ; preds = %.lr.ph
  %131 = xor i64 %.0.copyload.i167, %.0.copyload.i168
  %132 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %131, i1 true)
  %133 = ptrtoint ptr %.022.i372 to i64
  %134 = ptrtoint ptr %124 to i64
  %135 = sub i64 %133, %134
  %136 = lshr i64 %132, 3
  %137 = add i64 %135, %136
  br label %FindMatchLengthWithLimit.exit

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.025.i371, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.022.i372, i64 8
  %141 = add i64 %.027.i156370, -8
  %142 = icmp ugt i64 %141, 7
  br i1 %142, label %.lr.ph, label %.preheader338, !llvm.loop !66

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %146
  %.224.i378 = phi ptr [ %149, %146 ], [ %.022.i.lcssa, %.lr.ph379.preheader ]
  %.126.i377 = phi ptr [ %148, %146 ], [ %.025.i.lcssa, %.lr.ph379.preheader ]
  %.128.i157376 = phi i64 [ %147, %146 ], [ %.027.i156.lcssa, %.lr.ph379.preheader ]
  %143 = load i8, ptr %.224.i378, align 1, !tbaa !7, !noalias !65
  %144 = load i8, ptr %.126.i377, align 1, !tbaa !7, !noalias !65
  %145 = icmp eq i8 %143, %144
  br i1 %145, label %146, label %.critedge.i

146:                                              ; preds = %.lr.ph379
  %147 = add nsw i64 %.128.i157376, -1
  %148 = getelementptr inbounds nuw i8, ptr %.126.i377, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %.224.i378, i64 1
  %.not.i158 = icmp eq i64 %147, 0
  br i1 %.not.i158, label %.critedge.i, label %.lr.ph379, !llvm.loop !67

.critedge.i:                                      ; preds = %146, %.lr.ph379, %.preheader338
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader338 ], [ %.224.i378, %.lr.ph379 ], [ %scevgep, %146 ]
  %150 = ptrtoint ptr %.224.i.lcssa to i64
  %151 = ptrtoint ptr %124 to i64
  %152 = sub i64 %150, %151
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %130, %.critedge.i
  %.2.i159 = phi i64 [ %137, %130 ], [ %152, %.critedge.i ]
  %153 = icmp ugt i64 %.2.i159, %.0260384
  br i1 %153, label %154, label %159

154:                                              ; preds = %FindMatchLengthWithLimit.exit
  %155 = getelementptr inbounds nuw i8, ptr %.0.i385, i64 8
  %156 = trunc i64 %119 to i32
  store i32 %156, ptr %.0.i385, align 4, !tbaa !68, !noalias !65
  %.tr.i = trunc i64 %.2.i159 to i32
  %157 = shl i32 %.tr.i, 5
  %158 = getelementptr inbounds nuw i8, ptr %.0.i385, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !70, !noalias !65
  br label %159

159:                                              ; preds = %154, %FindMatchLengthWithLimit.exit, %126, %121
  %.3 = phi i64 [ %.2.i159, %154 ], [ %.0260384, %FindMatchLengthWithLimit.exit ], [ %.0260384, %126 ], [ %.0260384, %121 ]
  %.2.i = phi ptr [ %155, %154 ], [ %.0.i385, %FindMatchLengthWithLimit.exit ], [ %.0.i385, %126 ], [ %.0.i385, %121 ]
  %.072.i = add i64 %.072.i386, -1
  %160 = icmp ugt i64 %.072.i, %spec.select.i
  %161 = icmp ult i64 %.3, 3
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %118, label %.thread268

.thread268:                                       ; preds = %159, %118, %107
  %.0260.lcssa = phi i64 [ 1, %107 ], [ %.0260384, %118 ], [ %.3, %159 ]
  %.0.i.lcssa = phi ptr [ %61, %107 ], [ %.0.i385, %118 ], [ %.2.i, %159 ]
  %163 = icmp ult i64 %.0260.lcssa, %110
  br i1 %163, label %164, label %StoreAndFindMatchesH10.exit

164:                                              ; preds = %.thread268
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %165 = call i64 @llvm.umin.i64(i64 %110, i64 128)
  %166 = icmp ugt i64 %110, 127
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 %111
  %.val241 = load i32, ptr %167, align 1
  %168 = mul i32 %.val241, 506832829
  %169 = lshr i32 %168, 15
  %170 = load ptr, ptr %62, align 8, !tbaa !78, !alias.scope !71, !noalias !81
  %171 = load ptr, ptr %63, align 8, !tbaa !83, !alias.scope !71, !noalias !81
  %172 = zext nneg i32 %169 to i64
  %173 = getelementptr inbounds nuw i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !3, !noalias !84
  %175 = load i64, ptr %59, align 8, !tbaa !85, !alias.scope !86, !noalias !89
  %176 = and i64 %175, %79
  %177 = shl i64 %176, 1
  %178 = or disjoint i64 %177, 1
  br i1 %166, label %179, label %181

179:                                              ; preds = %164
  %180 = trunc i64 %79 to i32
  store i32 %180, ptr %173, align 4, !tbaa !3, !noalias !89
  br label %181

181:                                              ; preds = %179, %164
  %.093.i408 = zext i32 %174 to i64
  %182 = icmp eq i64 %79, %.093.i408
  br i1 %182, label %._crit_edge, label %.lr.ph418

.lr.ph418:                                        ; preds = %181, %256
  %.093.i417 = phi i64 [ %.093.i, %256 ], [ %.093.i408, %181 ]
  %.0.i161416 = phi ptr [ %.2.i163, %256 ], [ %.0.i.lcssa, %181 ]
  %.093.i.in415 = phi i32 [ %.3.in.i, %256 ], [ %174, %181 ]
  %.098.i414 = phi i64 [ %.3101.i, %256 ], [ %177, %181 ]
  %.0102.i413 = phi i64 [ %.3105.i, %256 ], [ %178, %181 ]
  %.0106.i412 = phi i64 [ %257, %256 ], [ 64, %181 ]
  %.0107.i411 = phi i64 [ %.3110.i, %256 ], [ 0, %181 ]
  %.0111.i410 = phi i64 [ %.3114.i, %256 ], [ 0, %181 ]
  %.4409 = phi i64 [ %.5, %256 ], [ %.0260.lcssa, %181 ]
  %183 = sub i64 %79, %.093.i417
  %184 = icmp ugt i64 %183, %80
  %185 = icmp eq i64 %.0106.i412, 0
  %or.cond.i = select i1 %184, i1 true, i1 %185
  br i1 %or.cond.i, label %._crit_edge, label %189

._crit_edge:                                      ; preds = %256, %.lr.ph418, %181
  %.4.lcssa = phi i64 [ %.0260.lcssa, %181 ], [ %.4409, %.lr.ph418 ], [ %.5, %256 ]
  %.0102.i.lcssa = phi i64 [ %178, %181 ], [ %.0102.i413, %.lr.ph418 ], [ %.3105.i, %256 ]
  %.098.i.lcssa = phi i64 [ %177, %181 ], [ %.098.i414, %.lr.ph418 ], [ %.3101.i, %256 ]
  %.0.i161.lcssa = phi ptr [ %.0.i.lcssa, %181 ], [ %.0.i161416, %.lr.ph418 ], [ %.2.i163, %256 ]
  br i1 %166, label %186, label %StoreAndFindMatchesH10.exit

186:                                              ; preds = %._crit_edge
  %187 = load i32, ptr %64, align 8, !tbaa !90, !alias.scope !71, !noalias !81
  %188 = getelementptr inbounds nuw i32, ptr %171, i64 %.098.i.lcssa
  store i32 %187, ptr %188, align 4, !tbaa !3, !noalias !89
  br label %StoreAndFindMatchesH10.exit.sink.split

189:                                              ; preds = %.lr.ph418
  %190 = and i64 %4, %.093.i417
  %191 = call i64 @llvm.umin.i64(i64 %.0111.i410, i64 %.0107.i411)
  %192 = getelementptr i8, ptr %167, i64 %191
  %193 = getelementptr i8, ptr %3, i64 %190
  %194 = getelementptr i8, ptr %193, i64 %191
  %195 = sub i64 %110, %191
  %196 = icmp ugt i64 %195, 7
  br i1 %196, label %.lr.ph396, label %.preheader337

.preheader337:                                    ; preds = %205, %189
  %.027.i.i.lcssa = phi i64 [ %195, %189 ], [ %208, %205 ]
  %.025.i.i.lcssa = phi ptr [ %194, %189 ], [ %206, %205 ]
  %.022.i.i.lcssa = phi ptr [ %192, %189 ], [ %207, %205 ]
  %.not.i.i400 = icmp eq i64 %.027.i.i.lcssa, 0
  br i1 %.not.i.i400, label %.critedge.i.i, label %.lr.ph404.preheader

.lr.ph404.preheader:                              ; preds = %.preheader337
  %scevgep580 = getelementptr i8, ptr %.022.i.i.lcssa, i64 %.027.i.i.lcssa
  br label %.lr.ph404

.lr.ph396:                                        ; preds = %189, %205
  %.022.i.i395 = phi ptr [ %207, %205 ], [ %192, %189 ]
  %.025.i.i394 = phi ptr [ %206, %205 ], [ %194, %189 ]
  %.027.i.i393 = phi i64 [ %208, %205 ], [ %195, %189 ]
  %.0.copyload.i166 = load i64, ptr %.025.i.i394, align 1, !noalias !89
  %.0.copyload.i = load i64, ptr %.022.i.i395, align 1, !noalias !89
  %.not30.i.i = icmp eq i64 %.0.copyload.i166, %.0.copyload.i
  br i1 %.not30.i.i, label %205, label %197

197:                                              ; preds = %.lr.ph396
  %198 = xor i64 %.0.copyload.i, %.0.copyload.i166
  %199 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %198, i1 true)
  %200 = ptrtoint ptr %.022.i.i395 to i64
  %201 = ptrtoint ptr %192 to i64
  %202 = sub i64 %200, %201
  %203 = lshr i64 %199, 3
  %204 = add i64 %202, %203
  br label %FindMatchLengthWithLimit.exit.i

205:                                              ; preds = %.lr.ph396
  %206 = getelementptr inbounds nuw i8, ptr %.025.i.i394, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.022.i.i395, i64 8
  %208 = add i64 %.027.i.i393, -8
  %209 = icmp ugt i64 %208, 7
  br i1 %209, label %.lr.ph396, label %.preheader337, !llvm.loop !66

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %213
  %.224.i.i403 = phi ptr [ %216, %213 ], [ %.022.i.i.lcssa, %.lr.ph404.preheader ]
  %.126.i.i402 = phi ptr [ %215, %213 ], [ %.025.i.i.lcssa, %.lr.ph404.preheader ]
  %.128.i.i401 = phi i64 [ %214, %213 ], [ %.027.i.i.lcssa, %.lr.ph404.preheader ]
  %210 = load i8, ptr %.224.i.i403, align 1, !tbaa !7, !alias.scope !74, !noalias !84
  %211 = load i8, ptr %.126.i.i402, align 1, !tbaa !7, !alias.scope !74, !noalias !84
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %.critedge.i.i

213:                                              ; preds = %.lr.ph404
  %214 = add nsw i64 %.128.i.i401, -1
  %215 = getelementptr inbounds nuw i8, ptr %.126.i.i402, i64 1
  %216 = getelementptr inbounds nuw i8, ptr %.224.i.i403, i64 1
  %.not.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph404, !llvm.loop !67

.critedge.i.i:                                    ; preds = %213, %.lr.ph404, %.preheader337
  %.224.i.i.lcssa = phi ptr [ %.022.i.i.lcssa, %.preheader337 ], [ %.224.i.i403, %.lr.ph404 ], [ %scevgep580, %213 ]
  %217 = ptrtoint ptr %.224.i.i.lcssa to i64
  %218 = ptrtoint ptr %192 to i64
  %219 = sub i64 %217, %218
  br label %FindMatchLengthWithLimit.exit.i

FindMatchLengthWithLimit.exit.i:                  ; preds = %197, %.critedge.i.i
  %.2.i.i = phi i64 [ %204, %197 ], [ %219, %.critedge.i.i ]
  %220 = add i64 %.2.i.i, %191
  %.not.i162 = icmp eq ptr %.0.i161416, null
  br i1 %.not.i162, label %228, label %221

221:                                              ; preds = %FindMatchLengthWithLimit.exit.i
  %222 = icmp ugt i64 %220, %.4409
  br i1 %222, label %223, label %228

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.0.i161416, i64 8
  %225 = trunc i64 %183 to i32
  store i32 %225, ptr %.0.i161416, align 4, !tbaa !68, !alias.scope !76, !noalias !91
  %.tr.i.i = trunc i64 %220 to i32
  %226 = shl i32 %.tr.i.i, 5
  %227 = getelementptr inbounds nuw i8, ptr %.0.i161416, i64 4
  store i32 %226, ptr %227, align 4, !tbaa !70, !alias.scope !76, !noalias !91
  br label %228

228:                                              ; preds = %223, %221, %FindMatchLengthWithLimit.exit.i
  %.5 = phi i64 [ %.4409, %FindMatchLengthWithLimit.exit.i ], [ %220, %223 ], [ %.4409, %221 ]
  %.2.i163 = phi ptr [ null, %FindMatchLengthWithLimit.exit.i ], [ %224, %223 ], [ %.0.i161416, %221 ]
  %.not118.i = icmp ult i64 %220, %165
  br i1 %.not118.i, label %237, label %229

229:                                              ; preds = %228
  br i1 %166, label %230, label %StoreAndFindMatchesH10.exit

230:                                              ; preds = %229
  %231 = and i64 %.093.i417, %175
  %.idx = shl nuw nsw i64 %231, 3
  %232 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx
  %233 = load i32, ptr %232, align 4, !tbaa !3, !noalias !89
  %234 = getelementptr inbounds nuw i32, ptr %171, i64 %.098.i414
  store i32 %233, ptr %234, align 4, !tbaa !3, !noalias !89
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !3, !noalias !89
  br label %StoreAndFindMatchesH10.exit.sink.split

237:                                              ; preds = %228
  %238 = getelementptr i8, ptr %167, i64 %220
  %239 = load i8, ptr %238, align 1, !tbaa !7, !alias.scope !74, !noalias !84
  %240 = getelementptr i8, ptr %193, i64 %220
  %241 = load i8, ptr %240, align 1, !tbaa !7, !alias.scope !74, !noalias !84
  %242 = icmp ugt i8 %239, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %237
  br i1 %166, label %244, label %246

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i32, ptr %171, i64 %.098.i414
  store i32 %.093.i.in415, ptr %245, align 4, !tbaa !3, !noalias !89
  br label %246

246:                                              ; preds = %244, %243
  %247 = and i64 %.093.i417, %175
  %248 = shl nuw nsw i64 %247, 1
  %249 = or disjoint i64 %248, 1
  br label %256

250:                                              ; preds = %237
  br i1 %166, label %251, label %253

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i32, ptr %171, i64 %.0102.i413
  store i32 %.093.i.in415, ptr %252, align 4, !tbaa !3, !noalias !89
  br label %253

253:                                              ; preds = %251, %250
  %254 = and i64 %.093.i417, %175
  %255 = shl nuw nsw i64 %254, 1
  br label %256

256:                                              ; preds = %253, %246
  %.3114.i = phi i64 [ %220, %246 ], [ %.0111.i410, %253 ]
  %.3110.i = phi i64 [ %.0107.i411, %246 ], [ %220, %253 ]
  %.3105.i = phi i64 [ %.0102.i413, %246 ], [ %255, %253 ]
  %.3101.i = phi i64 [ %249, %246 ], [ %.098.i414, %253 ]
  %.pn.i = phi i64 [ %249, %246 ], [ %255, %253 ]
  %.3.in.in.i = getelementptr inbounds nuw i32, ptr %171, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !3, !noalias !89
  %257 = add nsw i64 %.0106.i412, -1
  %.093.i = zext i32 %.3.in.i to i64
  %258 = icmp eq i64 %79, %.093.i
  br i1 %258, label %._crit_edge, label %.lr.ph418

StoreAndFindMatchesH10.exit.sink.split:           ; preds = %186, %230
  %.0102.i413.lcssa663.sink = phi i64 [ %.0102.i413, %230 ], [ %.0102.i.lcssa, %186 ]
  %.sink = phi i32 [ %236, %230 ], [ %187, %186 ]
  %.2262.ph = phi i64 [ %.5, %230 ], [ %.4.lcssa, %186 ]
  %.4.i.ph = phi ptr [ %.2.i163, %230 ], [ %.0.i161.lcssa, %186 ]
  %259 = getelementptr inbounds nuw i32, ptr %171, i64 %.0102.i413.lcssa663.sink
  store i32 %.sink, ptr %259, align 4, !tbaa !3, !noalias !89
  br label %StoreAndFindMatchesH10.exit

StoreAndFindMatchesH10.exit:                      ; preds = %StoreAndFindMatchesH10.exit.sink.split, %229, %._crit_edge, %.thread268
  %.2262 = phi i64 [ %.0260.lcssa, %.thread268 ], [ %.5, %229 ], [ %.4.lcssa, %._crit_edge ], [ %.2262.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  %.4.i = phi ptr [ %.0.i.lcssa, %.thread268 ], [ %.2.i163, %229 ], [ %.0.i161.lcssa, %._crit_edge ], [ %.4.i.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  br label %260

260:                                              ; preds = %StoreAndFindMatchesH10.exit, %260
  %.173.i428 = phi i64 [ 0, %StoreAndFindMatchesH10.exit ], [ %262, %260 ]
  %261 = getelementptr inbounds nuw i32, ptr %13, i64 %.173.i428
  store i32 268435455, ptr %261, align 4, !tbaa !3, !noalias !62
  %262 = add nuw nsw i64 %.173.i428, 1
  %exitcond.not = icmp eq i64 %262, 38
  br i1 %exitcond.not, label %263, label %260, !llvm.loop !92

263:                                              ; preds = %260
  %264 = add i64 %.2262, 1
  %265 = call i64 @llvm.umax.i64(i64 %264, i64 4)
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 %111
  %267 = call i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %109, ptr noundef %266, i64 noundef %265, i64 noundef %110, ptr noundef nonnull %13) #13
  %.not82.i = icmp eq i32 %267, 0
  br i1 %.not82.i, label %FindAllMatchesH10.exit, label %268

268:                                              ; preds = %263
  %269 = call i64 @llvm.umin.i64(i64 %110, i64 37)
  %.not83.i429 = icmp ugt i64 %265, %269
  br i1 %.not83.i429, label %FindAllMatchesH10.exit, label %.lr.ph433

.lr.ph433:                                        ; preds = %268
  %270 = add i64 %65, %82
  br label %271

271:                                              ; preds = %.lr.ph433, %291
  %.6.i431 = phi ptr [ %.4.i, %.lr.ph433 ], [ %.7.i, %291 ]
  %.071.i430 = phi i64 [ %265, %.lr.ph433 ], [ %292, %291 ]
  %272 = getelementptr inbounds nuw i32, ptr %13, i64 %.071.i430
  %273 = load i32, ptr %272, align 4, !tbaa !3, !noalias !62
  %274 = icmp ult i32 %273, 268435455
  br i1 %274, label %275, label %291

275:                                              ; preds = %271
  %276 = lshr i32 %273, 5
  %277 = zext nneg i32 %276 to i64
  %278 = add i64 %270, %277
  %279 = load i64, ptr %66, align 8, !tbaa !93, !noalias !62
  %.not84.i = icmp ugt i64 %278, %279
  br i1 %.not84.i, label %291, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %.6.i431, i64 8
  %282 = and i32 %273, 31
  %283 = zext nneg i32 %282 to i64
  %284 = trunc i64 %278 to i32
  store i32 %284, ptr %.6.i431, align 4, !tbaa !68
  %285 = shl i64 %.071.i430, 5
  %286 = icmp eq i64 %.071.i430, %283
  %287 = select i1 %286, i64 0, i64 %283
  %288 = or disjoint i64 %287, %285
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %.6.i431, i64 4
  store i32 %289, ptr %290, align 4, !tbaa !70
  br label %291

291:                                              ; preds = %280, %275, %271
  %.7.i = phi ptr [ %.6.i431, %271 ], [ %281, %280 ], [ %.6.i431, %275 ]
  %292 = add nuw nsw i64 %.071.i430, 1
  %exitcond581 = icmp eq i64 %.071.i430, %269
  br i1 %exitcond581, label %FindAllMatchesH10.exit, label %271, !llvm.loop !94

FindAllMatchesH10.exit:                           ; preds = %291, %268, %263
  %.5.i = phi ptr [ %.4.i, %263 ], [ %.4.i, %268 ], [ %.7.i, %291 ]
  %293 = ptrtoint ptr %.5.i to i64
  %294 = sub i64 %293, %67
  %295 = ashr exact i64 %294, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !62
  %296 = load i64, ptr %29, align 8, !tbaa !46
  %.not146 = icmp eq i64 %296, 0
  br i1 %.not146, label %457, label %297

297:                                              ; preds = %FindAllMatchesH10.exit
  %298 = load i64, ptr %66, align 8, !tbaa !93
  %299 = load i64, ptr %30, align 8, !tbaa !45, !noalias !95
  %.0.copyload.i93.i = load i64, ptr %266, align 1, !alias.scope !98
  %.neg331 = add i64 %299, %82
  br label %300

300:                                              ; preds = %297, %418
  %.0.i150453 = phi i64 [ 0, %297 ], [ %411, %418 ]
  %.026.i452 = phi i64 [ 0, %297 ], [ %419, %418 ]
  %.027.i451 = phi i64 [ 3, %297 ], [ %.128.i, %418 ]
  %301 = getelementptr inbounds nuw ptr, ptr %69, i64 %.026.i452
  %302 = load ptr, ptr %301, align 8, !tbaa !101, !noalias !95
  %303 = getelementptr inbounds nuw i64, ptr %70, i64 %.026.i452
  %304 = load i64, ptr %303, align 8, !tbaa !34, !noalias !95
  %305 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %68, i64 %.0.i150453
  %306 = sub i64 64, %.0.i150453
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !103, !noalias !98
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !105, !noalias !98
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %312 = load i32, ptr %311, align 4, !tbaa !106, !noalias !98
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 20
  %314 = load i32, ptr %313, align 4, !tbaa !107, !noalias !98
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
  %336 = load i16, ptr %335, align 2, !tbaa !42, !noalias !98
  %337 = zext i16 %336 to i32
  %338 = zext i32 %333 to i64
  %339 = getelementptr inbounds nuw i32, ptr %321, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !3, !noalias !98
  %341 = add i32 %340, %337
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %327, i64 %342
  %344 = icmp eq i16 %336, -1
  %345 = zext i1 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !108, !noalias !98
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i32, ptr %327, i64 %348
  %350 = load i32, ptr %302, align 4, !tbaa !109, !noalias !98
  %351 = icmp eq i32 %350, -558043680
  br i1 %351, label %353, label %352

352:                                              ; preds = %300
  %.0.copyload.i190 = load ptr, ptr %349, align 1, !noalias !98
  br label %353

353:                                              ; preds = %352, %300
  %.076.i = phi ptr [ %.0.copyload.i190, %352 ], [ %349, %300 ]
  %354 = zext i32 %308 to i64
  br label %.outer

.outer:                                           ; preds = %402, %353
  %.084.i.ph = phi i32 [ %364, %402 ], [ %345, %353 ]
  %.081.i.ph = phi i64 [ %407, %402 ], [ 0, %353 ]
  %.080.i.ph = phi ptr [ %361, %402 ], [ %343, %353 ]
  %.077.i.ph = phi i64 [ %.2.i.i184, %402 ], [ %.027.i451, %353 ]
  %.075.i.ph = phi ptr [ %403, %402 ], [ %305, %353 ]
  %355 = add i64 %.077.i.ph, %111
  %356 = icmp ule i64 %355, %4
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 %355
  %358 = getelementptr i8, ptr %.076.i, i64 %.077.i.ph
  %359 = icmp eq i32 %.084.i.ph, 0
  br i1 %359, label %.lr.ph755, label %FindAllCompoundDictionaryMatches.exit

.lr.ph755:                                        ; preds = %.outer, %409
  %.080.i754 = phi ptr [ %361, %409 ], [ %.080.i.ph, %.outer ]
  %360 = load i32, ptr %.080.i754, align 4, !tbaa !3, !noalias !98
  %361 = getelementptr inbounds nuw i8, ptr %.080.i754, i64 4
  %362 = and i32 %360, 2147483647
  %363 = zext nneg i32 %362 to i64
  %364 = and i32 %360, -2147483648
  %365 = add i64 %304, %363
  %366 = sub i64 %.neg331, %365
  %367 = sub nsw i64 %354, %363
  %368 = call i64 @llvm.umin.i64(i64 %367, i64 %110)
  %369 = icmp ule i64 %366, %298
  %.not.i169 = icmp ult i64 %.077.i.ph, %368
  %370 = select i1 %369, i1 %356, i1 false
  %or.cond700 = select i1 %370, i1 %.not.i169, i1 false
  br i1 %or.cond700, label %371, label %409, !llvm.loop !110

371:                                              ; preds = %.lr.ph755
  %372 = load i8, ptr %357, align 1, !tbaa !7, !alias.scope !98
  %373 = getelementptr i8, ptr %358, i64 %363
  %374 = load i8, ptr %373, align 1, !tbaa !7, !noalias !98
  %.not91.i = icmp eq i8 %372, %374
  br i1 %.not91.i, label %375, label %409, !llvm.loop !110

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %363
  %377 = icmp ugt i64 %368, 7
  br i1 %377, label %.lr.ph439, label %.lr.ph447.preheader

.preheader336:                                    ; preds = %386
  %.not.i.i181443 = icmp eq i64 %389, 0
  br i1 %.not.i.i181443, label %.critedge.i.i182, label %.lr.ph447.preheader

.lr.ph447.preheader:                              ; preds = %375, %.preheader336
  %.022.i.i176.lcssa649 = phi ptr [ %388, %.preheader336 ], [ %376, %375 ]
  %.025.i.i175.lcssa648 = phi ptr [ %387, %.preheader336 ], [ %266, %375 ]
  %.027.i.i174.lcssa647 = phi i64 [ %389, %.preheader336 ], [ %368, %375 ]
  %scevgep582 = getelementptr i8, ptr %.022.i.i176.lcssa649, i64 %.027.i.i174.lcssa647
  br label %.lr.ph447

.lr.ph439:                                        ; preds = %375, %386
  %.022.i.i176437 = phi ptr [ %388, %386 ], [ %376, %375 ]
  %.025.i.i175436 = phi ptr [ %387, %386 ], [ %266, %375 ]
  %.027.i.i174435 = phi i64 [ %389, %386 ], [ %368, %375 ]
  %.0.copyload.i92.i = load i64, ptr %.025.i.i175436, align 1, !alias.scope !98
  %.0.copyload.i.i = load i64, ptr %.022.i.i176437, align 1, !noalias !98
  %.not30.i.i187 = icmp eq i64 %.0.copyload.i92.i, %.0.copyload.i.i
  br i1 %.not30.i.i187, label %386, label %378

378:                                              ; preds = %.lr.ph439
  %379 = xor i64 %.0.copyload.i.i, %.0.copyload.i92.i
  %380 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %379, i1 true)
  %381 = ptrtoint ptr %.022.i.i176437 to i64
  %382 = ptrtoint ptr %376 to i64
  %383 = sub i64 %381, %382
  %384 = lshr i64 %380, 3
  %385 = add i64 %383, %384
  br label %FindMatchLengthWithLimit.exit.i183

386:                                              ; preds = %.lr.ph439
  %387 = getelementptr inbounds nuw i8, ptr %.025.i.i175436, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %.022.i.i176437, i64 8
  %389 = add i64 %.027.i.i174435, -8
  %390 = icmp ugt i64 %389, 7
  br i1 %390, label %.lr.ph439, label %.preheader336, !llvm.loop !66

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %394
  %.224.i.i180446 = phi ptr [ %397, %394 ], [ %.022.i.i176.lcssa649, %.lr.ph447.preheader ]
  %.126.i.i179445 = phi ptr [ %396, %394 ], [ %.025.i.i175.lcssa648, %.lr.ph447.preheader ]
  %.128.i.i178444 = phi i64 [ %395, %394 ], [ %.027.i.i174.lcssa647, %.lr.ph447.preheader ]
  %391 = load i8, ptr %.224.i.i180446, align 1, !tbaa !7, !noalias !98
  %392 = load i8, ptr %.126.i.i179445, align 1, !tbaa !7, !alias.scope !98
  %393 = icmp eq i8 %391, %392
  br i1 %393, label %394, label %.critedge.i.i182

394:                                              ; preds = %.lr.ph447
  %395 = add nsw i64 %.128.i.i178444, -1
  %396 = getelementptr inbounds nuw i8, ptr %.126.i.i179445, i64 1
  %397 = getelementptr inbounds nuw i8, ptr %.224.i.i180446, i64 1
  %.not.i.i181 = icmp eq i64 %395, 0
  br i1 %.not.i.i181, label %.critedge.i.i182, label %.lr.ph447, !llvm.loop !67

.critedge.i.i182:                                 ; preds = %394, %.lr.ph447, %.preheader336
  %.224.i.i180.lcssa = phi ptr [ %388, %.preheader336 ], [ %.224.i.i180446, %.lr.ph447 ], [ %scevgep582, %394 ]
  %398 = ptrtoint ptr %.224.i.i180.lcssa to i64
  %399 = ptrtoint ptr %376 to i64
  %400 = sub i64 %398, %399
  br label %FindMatchLengthWithLimit.exit.i183

FindMatchLengthWithLimit.exit.i183:               ; preds = %378, %.critedge.i.i182
  %.2.i.i184 = phi i64 [ %385, %378 ], [ %400, %.critedge.i.i182 ]
  %401 = icmp ugt i64 %.2.i.i184, %.077.i.ph
  br i1 %401, label %402, label %409

402:                                              ; preds = %FindMatchLengthWithLimit.exit.i183
  %403 = getelementptr inbounds nuw i8, ptr %.075.i.ph, i64 8
  %404 = trunc i64 %366 to i32
  store i32 %404, ptr %.075.i.ph, align 4, !tbaa !68, !noalias !98
  %.tr.i.i185 = trunc i64 %.2.i.i184 to i32
  %405 = shl i32 %.tr.i.i185, 5
  %406 = getelementptr inbounds nuw i8, ptr %.075.i.ph, i64 4
  store i32 %405, ptr %406, align 4, !tbaa !70, !noalias !98
  %407 = add i64 %.081.i.ph, 1
  %408 = icmp eq i64 %407, %306
  br i1 %408, label %FindAllCompoundDictionaryMatches.exit, label %.outer

409:                                              ; preds = %FindMatchLengthWithLimit.exit.i183, %371, %.lr.ph755
  %410 = icmp eq i32 %364, 0
  br i1 %410, label %.lr.ph755, label %FindAllCompoundDictionaryMatches.exit

FindAllCompoundDictionaryMatches.exit:            ; preds = %402, %.outer, %409
  %.182.i = phi i64 [ %.081.i.ph, %409 ], [ %407, %402 ], [ %.081.i.ph, %.outer ]
  %411 = add i64 %.182.i, %.0.i150453
  switch i64 %411, label %412 [
    i64 64, label %LookupAllCompoundDictionaryMatches.exit
    i64 0, label %418
  ]

412:                                              ; preds = %FindAllCompoundDictionaryMatches.exit
  %413 = getelementptr %struct.BackwardMatch, ptr %68, i64 %411
  %414 = getelementptr i8, ptr %413, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !70
  %416 = lshr i32 %415, 5
  %417 = zext nneg i32 %416 to i64
  br label %418

418:                                              ; preds = %412, %FindAllCompoundDictionaryMatches.exit
  %.128.i = phi i64 [ %417, %412 ], [ %.027.i451, %FindAllCompoundDictionaryMatches.exit ]
  %419 = add nuw i64 %.026.i452, 1
  %exitcond583.not = icmp eq i64 %419, %296
  br i1 %exitcond583.not, label %LookupAllCompoundDictionaryMatches.exit, label %300, !llvm.loop !111

LookupAllCompoundDictionaryMatches.exit:          ; preds = %418, %FindAllCompoundDictionaryMatches.exit
  %420 = icmp ne i64 %411, 0
  %421 = icmp ne ptr %.5.i, %61
  %422 = and i1 %421, %420
  br i1 %422, label %.lr.ph.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %444, %LookupAllCompoundDictionaryMatches.exit
  %.030.lcssa.i = phi i64 [ %411, %LookupAllCompoundDictionaryMatches.exit ], [ %.131.i, %444 ]
  %.027.lcssa.i = phi ptr [ %61, %LookupAllCompoundDictionaryMatches.exit ], [ %.128.i244, %444 ]
  %.024.lcssa.i = phi i64 [ %295, %LookupAllCompoundDictionaryMatches.exit ], [ %.125.i, %444 ]
  %.021.lcssa.i = phi ptr [ %68, %LookupAllCompoundDictionaryMatches.exit ], [ %.122.i, %444 ]
  %.0.lcssa.i = phi ptr [ %26, %LookupAllCompoundDictionaryMatches.exit ], [ %.1.i245, %444 ]
  %.not46.i = icmp eq i64 %.030.lcssa.i, 0
  br i1 %.not46.i, label %.preheader.i, label %.lr.ph50.i

.lr.ph.i:                                         ; preds = %LookupAllCompoundDictionaryMatches.exit, %444
  %.041.i = phi ptr [ %.1.i245, %444 ], [ %26, %LookupAllCompoundDictionaryMatches.exit ]
  %.02140.i = phi ptr [ %.122.i, %444 ], [ %68, %LookupAllCompoundDictionaryMatches.exit ]
  %.02439.i = phi i64 [ %.125.i, %444 ], [ %295, %LookupAllCompoundDictionaryMatches.exit ]
  %.02738.i = phi ptr [ %.128.i244, %444 ], [ %61, %LookupAllCompoundDictionaryMatches.exit ]
  %.03037.i = phi i64 [ %.131.i, %444 ], [ %411, %LookupAllCompoundDictionaryMatches.exit ]
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
  %.128.i244 = phi ptr [ %.02738.i, %436 ], [ %441, %440 ]
  %.125.i = phi i64 [ %.02439.i, %436 ], [ %443, %440 ]
  %.122.i = phi ptr [ %437, %436 ], [ %.02140.i, %440 ]
  %.1.i245 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %445 = icmp ne i64 %.131.i, 0
  %446 = icmp ne i64 %.125.i, 0
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %.lr.ph.i, label %.preheader36.i, !llvm.loop !112

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
  %.not.i243 = icmp eq i64 %448, 0
  br i1 %.not.i243, label %.preheader.i, label %.lr.ph50.i, !llvm.loop !113

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
  br i1 %.not35.i, label %MergeMatches.exit, label %.lr.ph56.i, !llvm.loop !114

MergeMatches.exit:                                ; preds = %.lr.ph56.i, %.preheader.i
  %456 = add i64 %411, %295
  br label %457

457:                                              ; preds = %MergeMatches.exit, %FindAllMatchesH10.exit
  %.0135 = phi i64 [ %456, %MergeMatches.exit ], [ %295, %FindAllMatchesH10.exit ]
  %.not147 = icmp eq i64 %.0135, 0
  br i1 %.not147, label %468, label %458

458:                                              ; preds = %457
  %459 = getelementptr %struct.BackwardMatch, ptr %26, i64 %.0135
  %460 = getelementptr i8, ptr %459, i64 -4
  %461 = load i32, ptr %460, align 4, !tbaa !70
  %462 = lshr i32 %461, 5
  %463 = zext nneg i32 %462 to i64
  %464 = icmp samesign ult i64 %25, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %458
  %466 = getelementptr i8, ptr %459, i64 -8
  %467 = load i64, ptr %466, align 4
  store i64 %467, ptr %26, align 4
  br label %468

468:                                              ; preds = %465, %458, %457
  %.1136 = phi i64 [ 1, %465 ], [ %.0135, %458 ], [ 0, %457 ]
  %469 = call fastcc i64 @UpdateNodes(i64 noundef %1, i64 noundef %2, i64 noundef %.0535, ptr noundef %3, i64 noundef %4, ptr noundef %6, i64 noundef %21, ptr noundef %7, i64 noundef %.1136, ptr noundef %26, ptr noundef nonnull %34, ptr noundef %14, ptr noundef nonnull %9)
  %470 = icmp ult i64 %469, 16384
  %spec.store.select = select i1 %470, i64 0, i64 %469
  %471 = icmp eq i64 %.1136, 1
  br i1 %471, label %472, label %479

472:                                              ; preds = %468
  %473 = load i32, ptr %71, align 4, !tbaa !70
  %474 = lshr i32 %473, 5
  %475 = zext nneg i32 %474 to i64
  %476 = icmp samesign ult i64 %25, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = call i64 @llvm.umax.i64(i64 %475, i64 %spec.store.select)
  br label %479

479:                                              ; preds = %477, %472, %468
  %.0137 = phi i64 [ %478, %477 ], [ %spec.store.select, %472 ], [ %spec.store.select, %468 ]
  %480 = icmp ugt i64 %.0137, 1
  br i1 %480, label %481, label %728

481:                                              ; preds = %479
  %482 = add i64 %79, 1
  %483 = add i64 %.0137, %79
  %484 = call i64 @llvm.umin.i64(i64 %483, i64 %28)
  %485 = add i64 %79, 64
  %.not.i152 = icmp ugt i64 %485, %484
  %486 = add i64 %484, -63
  %spec.select.i153 = select i1 %.not.i152, i64 %482, i64 %486
  %487 = add i64 %79, 513
  %.not22.i = icmp ule i64 %487, %spec.select.i153
  %488 = icmp ult i64 %482, %spec.select.i153
  %or.cond = and i1 %.not22.i, %488
  br i1 %or.cond, label %.lr.ph488, label %.loopexit341

.lr.ph488:                                        ; preds = %481
  %489 = load i64, ptr %59, align 8, !tbaa !85, !alias.scope !115, !noalias !118
  %490 = add i64 %489, -15
  %491 = load ptr, ptr %62, align 8, !tbaa !78, !alias.scope !120, !noalias !123
  %492 = load ptr, ptr %63, align 8, !tbaa !83, !alias.scope !120, !noalias !123
  br label %493

493:                                              ; preds = %.lr.ph488, %StoreH10.exit
  %.0.i154486 = phi i64 [ %482, %.lr.ph488 ], [ %567, %StoreH10.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %494 = and i64 %.0.i154486, %4
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 %494
  %.val240 = load i32, ptr %495, align 1
  %496 = mul i32 %.val240, 506832829
  %497 = lshr i32 %496, 15
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i32, ptr %491, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !3, !noalias !129
  %501 = and i64 %489, %.0.i154486
  %502 = shl i64 %501, 1
  %503 = or disjoint i64 %502, 1
  %504 = trunc i64 %.0.i154486 to i32
  store i32 %504, ptr %499, align 4, !tbaa !3, !noalias !130
  %.093.i.i470 = zext i32 %500 to i64
  %505 = icmp eq i64 %.0.i154486, %.093.i.i470
  br i1 %505, label %._crit_edge480, label %.lr.ph479

.lr.ph479:                                        ; preds = %493, %563
  %.093.i.i477 = phi i64 [ %.093.i.i, %563 ], [ %.093.i.i470, %493 ]
  %.093.i.i.in476 = phi i32 [ %.3.in.i.i, %563 ], [ %500, %493 ]
  %.098.i.i475 = phi i64 [ %.3101.i.i, %563 ], [ %502, %493 ]
  %.0102.i.i474 = phi i64 [ %.3105.i.i, %563 ], [ %503, %493 ]
  %.0106.i.i473 = phi i64 [ %564, %563 ], [ 64, %493 ]
  %.0107.i.i472 = phi i64 [ %.3110.i.i, %563 ], [ 0, %493 ]
  %.0111.i.i471 = phi i64 [ %.3114.i.i, %563 ], [ 0, %493 ]
  %506 = sub i64 %.0.i154486, %.093.i.i477
  %507 = icmp ugt i64 %506, %490
  %508 = icmp eq i64 %.0106.i.i473, 0
  %or.cond.i.i = select i1 %507, i1 true, i1 %508
  br i1 %or.cond.i.i, label %._crit_edge480, label %511

._crit_edge480:                                   ; preds = %563, %.lr.ph479, %493
  %.0102.i.i.lcssa = phi i64 [ %503, %493 ], [ %.0102.i.i474, %.lr.ph479 ], [ %.3105.i.i, %563 ]
  %.098.i.i.lcssa = phi i64 [ %502, %493 ], [ %.098.i.i475, %.lr.ph479 ], [ %.3101.i.i, %563 ]
  %509 = load i32, ptr %64, align 8, !tbaa !90, !alias.scope !120, !noalias !123
  %510 = getelementptr inbounds nuw i32, ptr %492, i64 %.098.i.i.lcssa
  store i32 %509, ptr %510, align 4, !tbaa !3, !noalias !130
  br label %StoreH10.exit

511:                                              ; preds = %.lr.ph479
  %512 = and i64 %4, %.093.i.i477
  %513 = call i64 @llvm.umin.i64(i64 %.0111.i.i471, i64 %.0107.i.i472)
  %514 = getelementptr i8, ptr %495, i64 %513
  %515 = getelementptr i8, ptr %3, i64 %512
  %516 = getelementptr i8, ptr %515, i64 %513
  %517 = sub nuw nsw i64 128, %513
  %518 = icmp ult i64 %513, 121
  br i1 %518, label %.lr.ph458, label %.preheader335

.preheader335:                                    ; preds = %527, %511
  %.027.i.i.i.lcssa = phi i64 [ %517, %511 ], [ %530, %527 ]
  %.025.i.i.i.lcssa = phi ptr [ %516, %511 ], [ %528, %527 ]
  %.022.i.i.i.lcssa = phi ptr [ %514, %511 ], [ %529, %527 ]
  %.not.i.i.i462 = icmp eq i64 %.027.i.i.i.lcssa, 0
  br i1 %.not.i.i.i462, label %.critedge.i.i.i, label %.lr.ph466.preheader

.lr.ph466.preheader:                              ; preds = %.preheader335
  %scevgep584 = getelementptr i8, ptr %.022.i.i.i.lcssa, i64 %.027.i.i.i.lcssa
  br label %.lr.ph466

.lr.ph458:                                        ; preds = %511, %527
  %.022.i.i.i456 = phi ptr [ %529, %527 ], [ %514, %511 ]
  %.025.i.i.i455 = phi ptr [ %528, %527 ], [ %516, %511 ]
  %.027.i.i.i454 = phi i64 [ %530, %527 ], [ %517, %511 ]
  %.0.copyload.i5.i = load i64, ptr %.025.i.i.i455, align 1, !alias.scope !118, !noalias !130
  %.0.copyload.i.i194 = load i64, ptr %.022.i.i.i456, align 1, !alias.scope !118, !noalias !130
  %.not30.i.i.i = icmp eq i64 %.0.copyload.i5.i, %.0.copyload.i.i194
  br i1 %.not30.i.i.i, label %527, label %519

519:                                              ; preds = %.lr.ph458
  %520 = xor i64 %.0.copyload.i.i194, %.0.copyload.i5.i
  %521 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %520, i1 true)
  %522 = ptrtoint ptr %.022.i.i.i456 to i64
  %523 = ptrtoint ptr %514 to i64
  %524 = sub i64 %522, %523
  %525 = lshr i64 %521, 3
  %526 = add i64 %524, %525
  br label %FindMatchLengthWithLimit.exit.i.i

527:                                              ; preds = %.lr.ph458
  %528 = getelementptr inbounds nuw i8, ptr %.025.i.i.i455, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.022.i.i.i456, i64 8
  %530 = add i64 %.027.i.i.i454, -8
  %531 = icmp ugt i64 %530, 7
  br i1 %531, label %.lr.ph458, label %.preheader335, !llvm.loop !66

.lr.ph466:                                        ; preds = %.lr.ph466.preheader, %535
  %.224.i.i.i465 = phi ptr [ %538, %535 ], [ %.022.i.i.i.lcssa, %.lr.ph466.preheader ]
  %.126.i.i.i464 = phi ptr [ %537, %535 ], [ %.025.i.i.i.lcssa, %.lr.ph466.preheader ]
  %.128.i.i.i463 = phi i64 [ %536, %535 ], [ %.027.i.i.i.lcssa, %.lr.ph466.preheader ]
  %532 = load i8, ptr %.224.i.i.i465, align 1, !tbaa !7, !alias.scope !131, !noalias !129
  %533 = load i8, ptr %.126.i.i.i464, align 1, !tbaa !7, !alias.scope !131, !noalias !129
  %534 = icmp eq i8 %532, %533
  br i1 %534, label %535, label %.critedge.i.i.i

535:                                              ; preds = %.lr.ph466
  %536 = add nsw i64 %.128.i.i.i463, -1
  %537 = getelementptr inbounds nuw i8, ptr %.126.i.i.i464, i64 1
  %538 = getelementptr inbounds nuw i8, ptr %.224.i.i.i465, i64 1
  %.not.i.i.i = icmp eq i64 %536, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph466, !llvm.loop !67

.critedge.i.i.i:                                  ; preds = %535, %.lr.ph466, %.preheader335
  %.224.i.i.i.lcssa = phi ptr [ %.022.i.i.i.lcssa, %.preheader335 ], [ %.224.i.i.i465, %.lr.ph466 ], [ %scevgep584, %535 ]
  %539 = ptrtoint ptr %.224.i.i.i.lcssa to i64
  %540 = ptrtoint ptr %514 to i64
  %541 = sub i64 %539, %540
  br label %FindMatchLengthWithLimit.exit.i.i

FindMatchLengthWithLimit.exit.i.i:                ; preds = %519, %.critedge.i.i.i
  %.2.i.i.i = phi i64 [ %526, %519 ], [ %541, %.critedge.i.i.i ]
  %542 = add i64 %.2.i.i.i, %513
  %.not118.i.i = icmp ult i64 %542, 128
  br i1 %.not118.i.i, label %550, label %543

543:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %544 = and i64 %.093.i.i477, %489
  %.idx641 = shl nuw nsw i64 %544, 3
  %545 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx641
  %546 = load i32, ptr %545, align 4, !tbaa !3, !noalias !130
  %547 = getelementptr inbounds nuw i32, ptr %492, i64 %.098.i.i475
  store i32 %546, ptr %547, align 4, !tbaa !3, !noalias !130
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !3, !noalias !130
  br label %StoreH10.exit

550:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %551 = getelementptr i8, ptr %495, i64 %542
  %552 = load i8, ptr %551, align 1, !tbaa !7, !alias.scope !131, !noalias !129
  %553 = getelementptr i8, ptr %515, i64 %542
  %554 = load i8, ptr %553, align 1, !tbaa !7, !alias.scope !131, !noalias !129
  %555 = icmp ugt i8 %552, %554
  %556 = and i64 %.093.i.i477, %489
  %557 = shl nuw nsw i64 %556, 1
  br i1 %555, label %558, label %561

558:                                              ; preds = %550
  %559 = getelementptr inbounds nuw i32, ptr %492, i64 %.098.i.i475
  store i32 %.093.i.i.in476, ptr %559, align 4, !tbaa !3, !noalias !130
  %560 = or disjoint i64 %557, 1
  br label %563

561:                                              ; preds = %550
  %562 = getelementptr inbounds nuw i32, ptr %492, i64 %.0102.i.i474
  store i32 %.093.i.i.in476, ptr %562, align 4, !tbaa !3, !noalias !130
  br label %563

563:                                              ; preds = %561, %558
  %.3114.i.i = phi i64 [ %542, %558 ], [ %.0111.i.i471, %561 ]
  %.3110.i.i = phi i64 [ %.0107.i.i472, %558 ], [ %542, %561 ]
  %.3105.i.i = phi i64 [ %.0102.i.i474, %558 ], [ %557, %561 ]
  %.3101.i.i = phi i64 [ %560, %558 ], [ %.098.i.i475, %561 ]
  %.pn.i.i = phi i64 [ %560, %558 ], [ %557, %561 ]
  %.3.in.in.i.i = getelementptr inbounds nuw i32, ptr %492, i64 %.pn.i.i
  %.3.in.i.i = load i32, ptr %.3.in.in.i.i, align 4, !tbaa !3, !noalias !130
  %564 = add nsw i64 %.0106.i.i473, -1
  %.093.i.i = zext i32 %.3.in.i.i to i64
  %565 = icmp eq i64 %.0.i154486, %.093.i.i
  br i1 %565, label %._crit_edge480, label %.lr.ph479

StoreH10.exit:                                    ; preds = %._crit_edge480, %543
  %.0102.i.i.lcssa.sink = phi i64 [ %.0102.i.i.lcssa, %._crit_edge480 ], [ %.0102.i.i474, %543 ]
  %.sink701 = phi i32 [ %509, %._crit_edge480 ], [ %549, %543 ]
  %566 = getelementptr inbounds nuw i32, ptr %492, i64 %.0102.i.i.lcssa.sink
  store i32 %.sink701, ptr %566, align 4, !tbaa !3, !noalias !130
  %567 = add i64 %.0.i154486, 8
  %568 = icmp ult i64 %567, %spec.select.i153
  br i1 %568, label %493, label %.loopexit341, !llvm.loop !132

.loopexit341:                                     ; preds = %StoreH10.exit, %481
  %569 = icmp ult i64 %spec.select.i153, %484
  br i1 %569, label %.lr.ph524, label %.lr.ph530.preheader

.lr.ph524:                                        ; preds = %.loopexit341
  %570 = load i64, ptr %59, align 8, !tbaa !85, !alias.scope !133, !noalias !136
  %571 = add i64 %570, -15
  %572 = load ptr, ptr %62, align 8, !tbaa !78, !alias.scope !138, !noalias !141
  %573 = load ptr, ptr %63, align 8, !tbaa !83, !alias.scope !138, !noalias !141
  br label %574

.lr.ph530.preheader:                              ; preds = %StoreH10.exit239, %.loopexit341
  %.1138526 = add i64 %.0137, -1
  %.promoted = load i64, ptr %54, align 8
  br label %.lr.ph530

574:                                              ; preds = %.lr.ph524, %StoreH10.exit239
  %.1.i155521 = phi i64 [ %spec.select.i153, %.lr.ph524 ], [ %648, %StoreH10.exit239 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %575 = and i64 %.1.i155521, %4
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 %575
  %.val = load i32, ptr %576, align 1
  %577 = mul i32 %.val, 506832829
  %578 = lshr i32 %577, 15
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i32, ptr %572, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !3, !noalias !147
  %582 = and i64 %570, %.1.i155521
  %583 = shl i64 %582, 1
  %584 = or disjoint i64 %583, 1
  %585 = trunc i64 %.1.i155521 to i32
  store i32 %585, ptr %580, align 4, !tbaa !3, !noalias !148
  %.093.i.i200505 = zext i32 %581 to i64
  %586 = icmp eq i64 %.1.i155521, %.093.i.i200505
  br i1 %586, label %._crit_edge515, label %.lr.ph514

.lr.ph514:                                        ; preds = %574, %644
  %.093.i.i200512 = phi i64 [ %.093.i.i200, %644 ], [ %.093.i.i200505, %574 ]
  %.093.i.i200.in511 = phi i32 [ %.3.in.i.i231, %644 ], [ %581, %574 ]
  %.098.i.i199510 = phi i64 [ %.3101.i.i228, %644 ], [ %583, %574 ]
  %.0102.i.i198509 = phi i64 [ %.3105.i.i227, %644 ], [ %584, %574 ]
  %.0106.i.i197508 = phi i64 [ %645, %644 ], [ 64, %574 ]
  %.0107.i.i196507 = phi i64 [ %.3110.i.i226, %644 ], [ 0, %574 ]
  %.0111.i.i195506 = phi i64 [ %.3114.i.i225, %644 ], [ 0, %574 ]
  %587 = sub i64 %.1.i155521, %.093.i.i200512
  %588 = icmp ugt i64 %587, %571
  %589 = icmp eq i64 %.0106.i.i197508, 0
  %or.cond.i.i202 = select i1 %588, i1 true, i1 %589
  br i1 %or.cond.i.i202, label %._crit_edge515, label %592

._crit_edge515:                                   ; preds = %644, %.lr.ph514, %574
  %.0102.i.i198.lcssa = phi i64 [ %584, %574 ], [ %.0102.i.i198509, %.lr.ph514 ], [ %.3105.i.i227, %644 ]
  %.098.i.i199.lcssa = phi i64 [ %583, %574 ], [ %.098.i.i199510, %.lr.ph514 ], [ %.3101.i.i228, %644 ]
  %590 = load i32, ptr %64, align 8, !tbaa !90, !alias.scope !138, !noalias !141
  %591 = getelementptr inbounds nuw i32, ptr %573, i64 %.098.i.i199.lcssa
  store i32 %590, ptr %591, align 4, !tbaa !3, !noalias !148
  br label %StoreH10.exit239

592:                                              ; preds = %.lr.ph514
  %593 = and i64 %4, %.093.i.i200512
  %594 = call i64 @llvm.umin.i64(i64 %.0111.i.i195506, i64 %.0107.i.i196507)
  %595 = getelementptr i8, ptr %576, i64 %594
  %596 = getelementptr i8, ptr %3, i64 %593
  %597 = getelementptr i8, ptr %596, i64 %594
  %598 = sub nuw nsw i64 128, %594
  %599 = icmp ult i64 %594, 121
  br i1 %599, label %.lr.ph493, label %.preheader

.preheader:                                       ; preds = %608, %592
  %.027.i.i.i203.lcssa = phi i64 [ %598, %592 ], [ %611, %608 ]
  %.025.i.i.i204.lcssa = phi ptr [ %597, %592 ], [ %609, %608 ]
  %.022.i.i.i205.lcssa = phi ptr [ %595, %592 ], [ %610, %608 ]
  %.not.i.i.i210497 = icmp eq i64 %.027.i.i.i203.lcssa, 0
  br i1 %.not.i.i.i210497, label %.critedge.i.i.i211, label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %.preheader
  %scevgep585 = getelementptr i8, ptr %.022.i.i.i205.lcssa, i64 %.027.i.i.i203.lcssa
  br label %.lr.ph501

.lr.ph493:                                        ; preds = %592, %608
  %.022.i.i.i205491 = phi ptr [ %610, %608 ], [ %595, %592 ]
  %.025.i.i.i204490 = phi ptr [ %609, %608 ], [ %597, %592 ]
  %.027.i.i.i203489 = phi i64 [ %611, %608 ], [ %598, %592 ]
  %.0.copyload.i5.i234 = load i64, ptr %.025.i.i.i204490, align 1, !alias.scope !136, !noalias !148
  %.0.copyload.i.i235 = load i64, ptr %.022.i.i.i205491, align 1, !alias.scope !136, !noalias !148
  %.not30.i.i.i236 = icmp eq i64 %.0.copyload.i5.i234, %.0.copyload.i.i235
  br i1 %.not30.i.i.i236, label %608, label %600

600:                                              ; preds = %.lr.ph493
  %601 = xor i64 %.0.copyload.i.i235, %.0.copyload.i5.i234
  %602 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %601, i1 true)
  %603 = ptrtoint ptr %.022.i.i.i205491 to i64
  %604 = ptrtoint ptr %595 to i64
  %605 = sub i64 %603, %604
  %606 = lshr i64 %602, 3
  %607 = add i64 %605, %606
  br label %FindMatchLengthWithLimit.exit.i.i212

608:                                              ; preds = %.lr.ph493
  %609 = getelementptr inbounds nuw i8, ptr %.025.i.i.i204490, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %.022.i.i.i205491, i64 8
  %611 = add i64 %.027.i.i.i203489, -8
  %612 = icmp ugt i64 %611, 7
  br i1 %612, label %.lr.ph493, label %.preheader, !llvm.loop !66

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %616
  %.224.i.i.i209500 = phi ptr [ %619, %616 ], [ %.022.i.i.i205.lcssa, %.lr.ph501.preheader ]
  %.126.i.i.i208499 = phi ptr [ %618, %616 ], [ %.025.i.i.i204.lcssa, %.lr.ph501.preheader ]
  %.128.i.i.i207498 = phi i64 [ %617, %616 ], [ %.027.i.i.i203.lcssa, %.lr.ph501.preheader ]
  %613 = load i8, ptr %.224.i.i.i209500, align 1, !tbaa !7, !alias.scope !149, !noalias !147
  %614 = load i8, ptr %.126.i.i.i208499, align 1, !tbaa !7, !alias.scope !149, !noalias !147
  %615 = icmp eq i8 %613, %614
  br i1 %615, label %616, label %.critedge.i.i.i211

616:                                              ; preds = %.lr.ph501
  %617 = add nsw i64 %.128.i.i.i207498, -1
  %618 = getelementptr inbounds nuw i8, ptr %.126.i.i.i208499, i64 1
  %619 = getelementptr inbounds nuw i8, ptr %.224.i.i.i209500, i64 1
  %.not.i.i.i210 = icmp eq i64 %617, 0
  br i1 %.not.i.i.i210, label %.critedge.i.i.i211, label %.lr.ph501, !llvm.loop !67

.critedge.i.i.i211:                               ; preds = %616, %.lr.ph501, %.preheader
  %.224.i.i.i209.lcssa = phi ptr [ %.022.i.i.i205.lcssa, %.preheader ], [ %.224.i.i.i209500, %.lr.ph501 ], [ %scevgep585, %616 ]
  %620 = ptrtoint ptr %.224.i.i.i209.lcssa to i64
  %621 = ptrtoint ptr %595 to i64
  %622 = sub i64 %620, %621
  br label %FindMatchLengthWithLimit.exit.i.i212

FindMatchLengthWithLimit.exit.i.i212:             ; preds = %600, %.critedge.i.i.i211
  %.2.i.i.i213 = phi i64 [ %607, %600 ], [ %622, %.critedge.i.i.i211 ]
  %623 = add i64 %.2.i.i.i213, %594
  %.not118.i.i216 = icmp ult i64 %623, 128
  br i1 %.not118.i.i216, label %631, label %624

624:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i212
  %625 = and i64 %.093.i.i200512, %570
  %.idx642 = shl nuw nsw i64 %625, 3
  %626 = getelementptr inbounds nuw i8, ptr %573, i64 %.idx642
  %627 = load i32, ptr %626, align 4, !tbaa !3, !noalias !148
  %628 = getelementptr inbounds nuw i32, ptr %573, i64 %.098.i.i199510
  store i32 %627, ptr %628, align 4, !tbaa !3, !noalias !148
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !3, !noalias !148
  br label %StoreH10.exit239

631:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i212
  %632 = getelementptr i8, ptr %576, i64 %623
  %633 = load i8, ptr %632, align 1, !tbaa !7, !alias.scope !149, !noalias !147
  %634 = getelementptr i8, ptr %596, i64 %623
  %635 = load i8, ptr %634, align 1, !tbaa !7, !alias.scope !149, !noalias !147
  %636 = icmp ugt i8 %633, %635
  %637 = and i64 %.093.i.i200512, %570
  %638 = shl nuw nsw i64 %637, 1
  br i1 %636, label %639, label %642

639:                                              ; preds = %631
  %640 = getelementptr inbounds nuw i32, ptr %573, i64 %.098.i.i199510
  store i32 %.093.i.i200.in511, ptr %640, align 4, !tbaa !3, !noalias !148
  %641 = or disjoint i64 %638, 1
  br label %644

642:                                              ; preds = %631
  %643 = getelementptr inbounds nuw i32, ptr %573, i64 %.0102.i.i198509
  store i32 %.093.i.i200.in511, ptr %643, align 4, !tbaa !3, !noalias !148
  br label %644

644:                                              ; preds = %642, %639
  %.3114.i.i225 = phi i64 [ %623, %639 ], [ %.0111.i.i195506, %642 ]
  %.3110.i.i226 = phi i64 [ %.0107.i.i196507, %639 ], [ %623, %642 ]
  %.3105.i.i227 = phi i64 [ %.0102.i.i198509, %639 ], [ %638, %642 ]
  %.3101.i.i228 = phi i64 [ %641, %639 ], [ %.098.i.i199510, %642 ]
  %.pn.i.i229 = phi i64 [ %641, %639 ], [ %638, %642 ]
  %.3.in.in.i.i230 = getelementptr inbounds nuw i32, ptr %573, i64 %.pn.i.i229
  %.3.in.i.i231 = load i32, ptr %.3.in.in.i.i230, align 4, !tbaa !3, !noalias !148
  %645 = add nsw i64 %.0106.i.i197508, -1
  %.093.i.i200 = zext i32 %.3.in.i.i231 to i64
  %646 = icmp eq i64 %.1.i155521, %.093.i.i200
  br i1 %646, label %._crit_edge515, label %.lr.ph514

StoreH10.exit239:                                 ; preds = %._crit_edge515, %624
  %.0102.i.i198.lcssa.sink = phi i64 [ %.0102.i.i198.lcssa, %._crit_edge515 ], [ %.0102.i.i198509, %624 ]
  %.sink703 = phi i32 [ %590, %._crit_edge515 ], [ %630, %624 ]
  %647 = getelementptr inbounds nuw i32, ptr %573, i64 %.0102.i.i198.lcssa.sink
  store i32 %.sink703, ptr %647, align 4, !tbaa !3, !noalias !148
  %648 = add nuw i64 %.1.i155521, 1
  %649 = icmp ult i64 %648, %484
  br i1 %649, label %574, label %.lr.ph530.preheader, !llvm.loop !150

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %EvaluateNode.exit
  %.1138529 = phi i64 [ %.1138, %EvaluateNode.exit ], [ %.1138526, %.lr.ph530.preheader ]
  %.2528 = phi i64 [ %651, %EvaluateNode.exit ], [ %.0535, %.lr.ph530.preheader ]
  %650 = phi i64 [ %727, %EvaluateNode.exit ], [ %.promoted, %.lr.ph530.preheader ]
  %651 = add i64 %.2528, 1
  %652 = add i64 %.2528, 4
  %.not149 = icmp ult i64 %652, %1
  br i1 %.not149, label %653, label %.loopexit

653:                                              ; preds = %.lr.ph530
  %654 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %651
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %656 = load float, ptr %655, align 4, !tbaa !7
  %657 = load i32, ptr %654, align 4, !tbaa !31
  %658 = and i32 %657, 33554431
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %660 = load i32, ptr %659, align 4, !tbaa !33
  %661 = and i32 %660, 134217727
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !35
  %664 = icmp eq i64 %651, 0
  br i1 %664, label %ComputeDistanceShortcut.exit.i, label %665

665:                                              ; preds = %653
  %666 = zext i32 %663 to i64
  %667 = zext nneg i32 %658 to i64
  %668 = add nuw nsw i64 %666, %667
  %669 = add i64 %73, %651
  %.not.i.i246 = icmp ugt i64 %668, %669
  %.not23.i.i = icmp ult i64 %74, %666
  %or.cond.i.i247 = or i1 %.not23.i.i, %.not.i.i246
  br i1 %or.cond.i.i247, label %677, label %ZopfliNodeDistanceCode.exit.i.i

ZopfliNodeDistanceCode.exit.i.i:                  ; preds = %665
  %670 = icmp ult i32 %660, 134217728
  %671 = add i32 %663, 15
  %672 = lshr i32 %660, 27
  %673 = add nsw i32 %672, -1
  %674 = select i1 %670, i32 %671, i32 %673
  %.not24.i.i = icmp eq i32 %674, 0
  br i1 %.not24.i.i, label %677, label %675

675:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i
  %676 = trunc i64 %651 to i32
  br label %ComputeDistanceShortcut.exit.i

677:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i, %665
  %narrow.i.i = add nuw nsw i32 %661, %658
  %678 = zext nneg i32 %narrow.i.i to i64
  %679 = sub i64 %651, %678
  %680 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 12
  %682 = load i32, ptr %681, align 4, !tbaa !7
  br label %ComputeDistanceShortcut.exit.i

ComputeDistanceShortcut.exit.i:                   ; preds = %677, %675, %653
  %.0.i.i248 = phi i32 [ %676, %675 ], [ %682, %677 ], [ 0, %653 ]
  store i32 %.0.i.i248, ptr %655, align 4, !tbaa !7
  %683 = load ptr, ptr %43, align 8, !tbaa !51
  %684 = getelementptr inbounds nuw float, ptr %683, i64 %651
  %685 = load float, ptr %684, align 4, !tbaa !151
  %686 = load float, ptr %683, align 4, !tbaa !151
  %687 = fsub float %685, %686
  %688 = fcmp ugt float %656, %687
  br i1 %688, label %EvaluateNode.exit, label %689

689:                                              ; preds = %ComputeDistanceShortcut.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %651, ptr %12, align 8, !tbaa !152
  store float %656, ptr %75, align 4, !tbaa !154
  %690 = fsub float %656, %687
  store float %690, ptr %76, align 8, !tbaa !155
  %.not.i20.i = icmp eq i32 %.0.i.i248, 0
  br i1 %.not.i20.i, label %.lr.ph31.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  br i1 %705, label %.lr.ph31.preheader.i.i, label %ComputeDistanceCache.exit.i

.lr.ph31.preheader.i.i:                           ; preds = %.preheader.i.i, %689
  %.021.lcssa37.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %689 ]
  %691 = shl nuw nsw i64 %.021.lcssa37.i.i, 2
  %692 = getelementptr nuw i8, ptr %12, i64 %691
  %scevgep.i = getelementptr nuw i8, ptr %692, i64 8
  %693 = sub nuw nsw i64 16, %691
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep.i, ptr readonly align 4 %7, i64 %693, i1 false), !tbaa !3
  br label %ComputeDistanceCache.exit.i

.lr.ph.i.i:                                       ; preds = %689, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %689 ]
  %.022.in28.i.i = phi i32 [ %.022.in.i.i, %.lr.ph.i.i ], [ %.0.i.i248, %689 ]
  %.022.i.i249 = zext i32 %.022.in28.i.i to i64
  %694 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %.022.i.i249
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !33
  %697 = and i32 %696, 134217727
  %698 = load i32, ptr %694, align 4, !tbaa !31
  %699 = and i32 %698, 33554431
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %702 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i.i
  store i32 %701, ptr %702, align 4, !tbaa !3
  %narrow.i21.i = add nuw nsw i32 %699, %697
  %703 = zext nneg i32 %narrow.i21.i to i64
  %704 = sub nsw i64 %.022.i.i249, %703
  %.pn.i.i250 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %704
  %.022.in.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i250, i64 12
  %.022.in.i.i = load i32, ptr %.022.in.in.i.i, align 4, !tbaa !7
  %705 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %706 = icmp ne i32 %.022.in.i.i, 0
  %707 = select i1 %705, i1 %706, i1 false
  br i1 %707, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !156

ComputeDistanceCache.exit.i:                      ; preds = %.lr.ph31.preheader.i.i, %.preheader.i.i
  %708 = add i64 %650, 1
  %709 = and i64 %650, 7
  %710 = xor i64 %709, 7
  %711 = call i64 @llvm.umin.i64(i64 %708, i64 8)
  %712 = getelementptr inbounds nuw %struct.PosData, ptr %14, i64 %710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %712, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !157
  %713 = icmp ugt i64 %708, 1
  br i1 %713, label %.lr.ph.i22.i, label %StartPosQueuePush.exit.i

.lr.ph.i22.i:                                     ; preds = %ComputeDistanceCache.exit.i, %725
  %.023.i.i = phi i64 [ %718, %725 ], [ %710, %ComputeDistanceCache.exit.i ]
  %.02122.i.i = phi i64 [ %726, %725 ], [ 1, %ComputeDistanceCache.exit.i ]
  %714 = and i64 %.023.i.i, 7
  %715 = getelementptr inbounds nuw %struct.PosData, ptr %14, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load float, ptr %716, align 8, !tbaa !155
  %718 = add nuw nsw i64 %.023.i.i, 1
  %719 = and i64 %718, 7
  %720 = getelementptr inbounds nuw %struct.PosData, ptr %14, i64 %719
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load float, ptr %721, align 8, !tbaa !155
  %723 = fcmp ogt float %717, %722
  br i1 %723, label %724, label %725

724:                                              ; preds = %.lr.ph.i22.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %715, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %715, ptr noundef nonnull align 8 dereferenceable(32) %720, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %720, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %725

725:                                              ; preds = %724, %.lr.ph.i22.i
  %726 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i23.i = icmp eq i64 %726, %711
  br i1 %exitcond.not.i23.i, label %StartPosQueuePush.exit.i, label %.lr.ph.i22.i, !llvm.loop !158

StartPosQueuePush.exit.i:                         ; preds = %725, %ComputeDistanceCache.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %EvaluateNode.exit

EvaluateNode.exit:                                ; preds = %ComputeDistanceShortcut.exit.i, %StartPosQueuePush.exit.i
  %727 = phi i64 [ %650, %ComputeDistanceShortcut.exit.i ], [ %708, %StartPosQueuePush.exit.i ]
  %.1138 = add i64 %.1138529, -1
  %.not148 = icmp eq i64 %.1138, 0
  br i1 %.not148, label %.loopexit, label %.lr.ph530, !llvm.loop !159

.loopexit:                                        ; preds = %EvaluateNode.exit, %.lr.ph530
  %.lcssa525.ph = phi i64 [ %727, %EvaluateNode.exit ], [ %650, %.lr.ph530 ]
  store i64 %.lcssa525.ph, ptr %54, align 8
  br label %728

728:                                              ; preds = %.loopexit, %479
  %.1 = phi i64 [ %.0535, %479 ], [ %651, %.loopexit ]
  %729 = add i64 %.1, 1
  %730 = add i64 %.1, 4
  %731 = icmp ult i64 %730, %1
  br i1 %731, label %78, label %._crit_edge537, !llvm.loop !160

._crit_edge537:                                   ; preds = %728, %InitZopfliCostModel.exit
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
  br i1 %738, label %.lr.ph.i255, label %.critedge.i251

.lr.ph.i255:                                      ; preds = %._crit_edge537, %742
  %739 = phi ptr [ %744, %742 ], [ %734, %._crit_edge537 ]
  %.018.i = phi i64 [ %743, %742 ], [ %1, %._crit_edge537 ]
  %740 = load i32, ptr %739, align 4, !tbaa !31
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %.critedge.i251

742:                                              ; preds = %.lr.ph.i255
  %743 = add i64 %.018.i, -1
  %744 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load i32, ptr %745, align 4, !tbaa !33
  %747 = and i32 %746, 134217727
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %.lr.ph.i255, label %.critedge.i251, !llvm.loop !161

.critedge.i251:                                   ; preds = %742, %.lr.ph.i255, %._crit_edge537
  %.0.lcssa.i252 = phi i64 [ %1, %._crit_edge537 ], [ %.018.i, %.lr.ph.i255 ], [ %743, %742 ]
  %.lcssa.i = phi ptr [ %734, %._crit_edge537 ], [ %739, %.lr.ph.i255 ], [ %744, %742 ]
  %749 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 12
  store i32 -1, ptr %749, align 4, !tbaa !7
  %.not23.i = icmp eq i64 %.0.lcssa.i252, 0
  br i1 %.not23.i, label %ComputeShortestPathFromNodes.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.critedge.i251, %.lr.ph26.i
  %.125.i253 = phi i64 [ %758, %.lr.ph26.i ], [ %.0.lcssa.i252, %.critedge.i251 ]
  %.01724.i = phi i64 [ %761, %.lr.ph26.i ], [ 0, %.critedge.i251 ]
  %750 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %.125.i253
  %751 = load i32, ptr %750, align 4, !tbaa !31
  %752 = and i32 %751, 33554431
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %754 = load i32, ptr %753, align 4, !tbaa !33
  %755 = and i32 %754, 134217727
  %756 = add nuw nsw i32 %755, %752
  %757 = zext nneg i32 %756 to i64
  %758 = sub i64 %.125.i253, %757
  %759 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %9, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 12
  store i32 %756, ptr %760, align 4, !tbaa !7
  %761 = add i64 %.01724.i, 1
  %.not.i254 = icmp eq i64 %758, 0
  br i1 %.not.i254, label %ComputeShortestPathFromNodes.exit, label %.lr.ph26.i, !llvm.loop !162

ComputeShortestPathFromNodes.exit:                ; preds = %.lr.ph26.i, %.critedge.i251
  %.017.lcssa.i = phi i64 [ 0, %.critedge.i251 ], [ %761, %.lr.ph26.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i64 %.017.lcssa.i
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ZopfliCostModelSetFromLiteralCosts(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  %26 = getelementptr inbounds nuw double, ptr @kBrotliLog2Table, i64 %23
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
  %39 = getelementptr inbounds nuw double, ptr @kBrotliLog2Table, i64 %36
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
define internal fastcc i64 @UpdateNodes(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, i64 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef nonnull captures(none) %11, ptr noundef captures(none) %12) unnamed_addr #5 {
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
  %35 = getelementptr inbounds nuw %struct.PosData, ptr %11, i64 %34
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

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %54
  %49 = phi i64 [ %60, %54 ], [ %31, %.lr.ph.i.preheader ]
  %.025.i267 = phi i64 [ %.1.i268, %54 ], [ 10, %.lr.ph.i.preheader ]
  %.01524.i = phi i64 [ %.116.i, %54 ], [ 4, %.lr.ph.i.preheader ]
  %.01723.i = phi i64 [ %55, %54 ], [ 2, %.lr.ph.i.preheader ]
  %.01822.i = phi float [ %.119.i, %54 ], [ %48, %.lr.ph.i.preheader ]
  %50 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %12, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !7
  %53 = fcmp ugt float %52, %.01822.i
  br i1 %53, label %ComputeMinimumCopyLength.exit, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add i64 %.01723.i, 1
  %56 = icmp eq i64 %55, %.025.i267
  %57 = fadd float %.01822.i, 1.000000e+00
  %.119.i = select i1 %56, float %57, float %.01822.i
  %58 = zext i1 %56 to i64
  %.116.i = shl i64 %.01524.i, %58
  %59 = select i1 %56, i64 %.01524.i, i64 0
  %.1.i268 = add i64 %59, %.025.i267
  %60 = add i64 %55, %2
  %.not.i269 = icmp ugt i64 %60, %0
  br i1 %.not.i269, label %ComputeMinimumCopyLength.exit, label %.lr.ph.i, !llvm.loop !169

ComputeMinimumCopyLength.exit:                    ; preds = %.lr.ph.i, %54, %13
  %.017.lcssa.i = phi i64 [ 2, %13 ], [ %.01723.i, %.lr.ph.i ], [ %55, %54 ]
  %61 = add i64 %.017.lcssa.i, -1
  %62 = icmp ult i64 %61, %21
  %63 = add i64 %20, %27
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %65 = icmp ugt i64 %21, 7
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 2816
  %69 = getelementptr %struct.ZopfliNode, ptr %12, i64 %2
  %.not374 = icmp eq i64 %8, 0
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %72

72:                                               ; preds = %ComputeMinimumCopyLength.exit, %.loopexit309
  %.0372 = phi i64 [ 0, %ComputeMinimumCopyLength.exit ], [ %.6, %.loopexit309 ]
  %.0205371 = phi i64 [ 0, %ComputeMinimumCopyLength.exit ], [ %420, %.loopexit309 ]
  %.val = load i64, ptr %29, align 8, !tbaa !55
  %73 = tail call range(i64 0, 9) i64 @llvm.umin.i64(i64 %.val, i64 8)
  %74 = icmp samesign ult i64 %.0205371, %73
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %72
  %76 = sub i64 %.0205371, %.val
  %77 = and i64 %76, 7
  %78 = getelementptr inbounds nuw %struct.PosData, ptr %11, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !152
  %80 = sub i64 %2, %79
  %81 = icmp ult i64 %80, 6
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = trunc nuw nsw i64 %80 to i16
  br label %GetInsertLengthCode.exit

84:                                               ; preds = %75
  %85 = icmp ult i64 %80, 130
  br i1 %85, label %86, label %98

86:                                               ; preds = %84
  %87 = add nsw i64 %80, -2
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %88, i1 true)
  %90 = sub nuw nsw i32 30, %89
  %91 = shl nuw nsw i32 %90, 1
  %92 = zext nneg i32 %91 to i64
  %93 = zext nneg i32 %90 to i64
  %94 = lshr i64 %87, %93
  %95 = add nuw nsw i64 %94, %92
  %96 = trunc nuw nsw i64 %95 to i16
  %97 = add nuw nsw i16 %96, 2
  br label %GetInsertLengthCode.exit

98:                                               ; preds = %84
  %99 = icmp ult i64 %80, 2114
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = trunc nuw nsw i64 %80 to i32
  %102 = add nsw i32 %101, -66
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %104 = trunc nuw nsw i32 %103 to i16
  %105 = sub nuw nsw i16 41, %104
  br label %GetInsertLengthCode.exit

106:                                              ; preds = %98
  %107 = icmp ult i64 %80, 6210
  br i1 %107, label %GetInsertLengthCode.exit, label %108

108:                                              ; preds = %106
  %109 = icmp ult i64 %80, 22594
  %..i = select i1 %109, i16 22, i16 23
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %82, %86, %100, %106, %108
  %.0.i = phi i16 [ %83, %82 ], [ %97, %86 ], [ %105, %100 ], [ 21, %106 ], [ %..i, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %111 = load float, ptr %110, align 8, !tbaa !155
  %112 = zext nneg i16 %.0.i to i64
  %113 = getelementptr inbounds nuw i32, ptr @kBrotliInsExtra, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = uitofp i32 %114 to float
  %116 = fadd float %111, %115
  %117 = load ptr, ptr %30, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %2
  %119 = load float, ptr %118, align 4, !tbaa !151
  %120 = load float, ptr %117, align 4, !tbaa !151
  %121 = fsub float %119, %120
  %122 = fadd float %116, %121
  br i1 %62, label %.lr.ph357, label %FindMatchLengthWithLimit.exit262

.lr.ph357:                                        ; preds = %GetInsertLengthCode.exit
  %123 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %124 = icmp samesign ult i16 %.0.i, 8
  %125 = lshr i16 %.0.i, 3
  %narrow.i = mul nuw nsw i16 %125, 3
  %126 = shl nuw nsw i16 %.0.i, 3
  %127 = and i16 %126, 56
  br label %128

128:                                              ; preds = %.lr.ph357, %.loopexit
  %.1356 = phi i64 [ %.0372, %.lr.ph357 ], [ %.3.ph, %.loopexit ]
  %.0206355 = phi i64 [ %61, %.lr.ph357 ], [ %.1207.ph, %.loopexit ]
  %.0209353 = phi i64 [ 0, %.lr.ph357 ], [ %298, %.loopexit ]
  %129 = getelementptr inbounds nuw i32, ptr @kDistanceCacheIndex, i64 %.0209353
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %123, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i32, ptr @kDistanceCacheOffset, i64 %.0209353
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = add nsw i32 %135, %133
  %137 = sext i32 %136 to i64
  %138 = sub i64 %16, %137
  %139 = add i64 %.0206355, %17
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !7
  %142 = icmp ugt i64 %139, %4
  br i1 %142, label %FindMatchLengthWithLimit.exit262, label %143

143:                                              ; preds = %128
  %144 = icmp ult i64 %63, %137
  br i1 %144, label %.loopexit, label %145, !prof !64

145:                                              ; preds = %143
  %.not = icmp ult i64 %18, %137
  br i1 %.not, label %179, label %146

146:                                              ; preds = %145
  %.not234 = icmp ult i64 %138, %16
  br i1 %.not234, label %147, label %.loopexit

147:                                              ; preds = %146
  %148 = and i64 %138, %4
  %149 = add i64 %148, %.0206355
  %150 = icmp ugt i64 %149, %4
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %149
  %153 = load i8, ptr %152, align 1, !tbaa !7
  %.not235 = icmp eq i8 %141, %153
  br i1 %.not235, label %154, label %.loopexit

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 %148
  br i1 %65, label %.lr.ph, label %.lr.ph326.preheader

.preheader307:                                    ; preds = %164
  %.not.i322 = icmp eq i64 %167, 0
  br i1 %.not.i322, label %.critedge.i, label %.lr.ph326.preheader

.lr.ph326.preheader:                              ; preds = %154, %.preheader307
  %.022.i.lcssa425 = phi ptr [ %166, %.preheader307 ], [ %155, %154 ]
  %.025.i.lcssa424 = phi ptr [ %165, %.preheader307 ], [ %64, %154 ]
  %.027.i.lcssa423 = phi i64 [ %167, %.preheader307 ], [ %21, %154 ]
  %scevgep = getelementptr i8, ptr %.022.i.lcssa425, i64 %.027.i.lcssa423
  br label %.lr.ph326

.lr.ph:                                           ; preds = %154, %164
  %.022.i319 = phi ptr [ %166, %164 ], [ %155, %154 ]
  %.025.i318 = phi ptr [ %165, %164 ], [ %64, %154 ]
  %.027.i317 = phi i64 [ %167, %164 ], [ %21, %154 ]
  %.0.copyload.i265 = load i64, ptr %.025.i318, align 1
  %.0.copyload.i264 = load i64, ptr %.022.i319, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i265, %.0.copyload.i264
  br i1 %.not30.i, label %164, label %156

156:                                              ; preds = %.lr.ph
  %157 = xor i64 %.0.copyload.i264, %.0.copyload.i265
  %158 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %157, i1 true)
  %159 = ptrtoint ptr %.022.i319 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  %162 = lshr i64 %158, 3
  %163 = add i64 %161, %162
  br label %FindMatchLengthWithLimit.exit

164:                                              ; preds = %.lr.ph
  %165 = getelementptr inbounds nuw i8, ptr %.025.i318, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.022.i319, i64 8
  %167 = add i64 %.027.i317, -8
  %168 = icmp ugt i64 %167, 7
  br i1 %168, label %.lr.ph, label %.preheader307, !llvm.loop !66

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %172
  %.224.i325 = phi ptr [ %175, %172 ], [ %.022.i.lcssa425, %.lr.ph326.preheader ]
  %.126.i324 = phi ptr [ %174, %172 ], [ %.025.i.lcssa424, %.lr.ph326.preheader ]
  %.128.i323 = phi i64 [ %173, %172 ], [ %.027.i.lcssa423, %.lr.ph326.preheader ]
  %169 = load i8, ptr %.224.i325, align 1, !tbaa !7
  %170 = load i8, ptr %.126.i324, align 1, !tbaa !7
  %171 = icmp eq i8 %169, %170
  br i1 %171, label %172, label %.critedge.i

172:                                              ; preds = %.lr.ph326
  %173 = add nsw i64 %.128.i323, -1
  %174 = getelementptr inbounds nuw i8, ptr %.126.i324, i64 1
  %175 = getelementptr inbounds nuw i8, ptr %.224.i325, i64 1
  %.not.i = icmp eq i64 %173, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph326, !llvm.loop !67

.critedge.i:                                      ; preds = %172, %.lr.ph326, %.preheader307
  %.224.i.lcssa = phi ptr [ %166, %.preheader307 ], [ %.224.i325, %.lr.ph326 ], [ %scevgep, %172 ]
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
  %186 = getelementptr inbounds nuw i64, ptr %66, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !34
  %188 = add i64 %187, %137
  %.not231 = icmp ult i64 %183, %188
  br i1 %.not231, label %189, label %184, !llvm.loop !170

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i64, ptr %66, i64 %.0215
  %191 = load i64, ptr %190, align 8, !tbaa !34
  %192 = add i64 %191, %137
  %193 = sub i64 %183, %192
  %194 = add i64 %191, %193
  %195 = sub i64 %187, %194
  %196 = tail call i64 @llvm.umin.i64(i64 %195, i64 %21)
  %.not232 = icmp ult i64 %.0206355, %196
  br i1 %.not232, label %197, label %.loopexit

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw ptr, ptr %67, i64 %.0215
  %199 = load ptr, ptr %198, align 8, !tbaa !171
  %200 = getelementptr i8, ptr %199, i64 %193
  %201 = getelementptr i8, ptr %200, i64 %.0206355
  %202 = load i8, ptr %201, align 1, !tbaa !7
  %.not233 = icmp eq i8 %141, %202
  br i1 %.not233, label %203, label %.loopexit

203:                                              ; preds = %197
  %204 = icmp ugt i64 %196, 7
  br i1 %204, label %.lr.ph333, label %.lr.ph341.preheader

.preheader:                                       ; preds = %213
  %.not.i256337 = icmp eq i64 %216, 0
  br i1 %.not.i256337, label %.critedge.i257, label %.lr.ph341.preheader

.lr.ph341.preheader:                              ; preds = %203, %.preheader
  %.022.i251.lcssa432 = phi ptr [ %215, %.preheader ], [ %200, %203 ]
  %.025.i250.lcssa431 = phi ptr [ %214, %.preheader ], [ %64, %203 ]
  %.027.i249.lcssa430 = phi i64 [ %216, %.preheader ], [ %196, %203 ]
  %scevgep388 = getelementptr i8, ptr %.022.i251.lcssa432, i64 %.027.i249.lcssa430
  br label %.lr.ph341

.lr.ph333:                                        ; preds = %203, %213
  %.022.i251332 = phi ptr [ %215, %213 ], [ %200, %203 ]
  %.025.i250331 = phi ptr [ %214, %213 ], [ %64, %203 ]
  %.027.i249330 = phi i64 [ %216, %213 ], [ %196, %203 ]
  %.0.copyload.i263 = load i64, ptr %.025.i250331, align 1
  %.0.copyload.i = load i64, ptr %.022.i251332, align 1
  %.not30.i259 = icmp eq i64 %.0.copyload.i263, %.0.copyload.i
  br i1 %.not30.i259, label %213, label %205

205:                                              ; preds = %.lr.ph333
  %206 = xor i64 %.0.copyload.i, %.0.copyload.i263
  %207 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %206, i1 true)
  %208 = ptrtoint ptr %.022.i251332 to i64
  %209 = ptrtoint ptr %200 to i64
  %210 = sub i64 %208, %209
  %211 = lshr i64 %207, 3
  %212 = add i64 %210, %211
  br label %FindMatchLengthWithLimit.exit

213:                                              ; preds = %.lr.ph333
  %214 = getelementptr inbounds nuw i8, ptr %.025.i250331, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.022.i251332, i64 8
  %216 = add i64 %.027.i249330, -8
  %217 = icmp ugt i64 %216, 7
  br i1 %217, label %.lr.ph333, label %.preheader, !llvm.loop !66

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %221
  %.224.i255340 = phi ptr [ %224, %221 ], [ %.022.i251.lcssa432, %.lr.ph341.preheader ]
  %.126.i254339 = phi ptr [ %223, %221 ], [ %.025.i250.lcssa431, %.lr.ph341.preheader ]
  %.128.i253338 = phi i64 [ %222, %221 ], [ %.027.i249.lcssa430, %.lr.ph341.preheader ]
  %218 = load i8, ptr %.224.i255340, align 1, !tbaa !7
  %219 = load i8, ptr %.126.i254339, align 1, !tbaa !7
  %220 = icmp eq i8 %218, %219
  br i1 %220, label %221, label %.critedge.i257

221:                                              ; preds = %.lr.ph341
  %222 = add nsw i64 %.128.i253338, -1
  %223 = getelementptr inbounds nuw i8, ptr %.126.i254339, i64 1
  %224 = getelementptr inbounds nuw i8, ptr %.224.i255340, i64 1
  %.not.i256 = icmp eq i64 %222, 0
  br i1 %.not.i256, label %.critedge.i257, label %.lr.ph341, !llvm.loop !67

.critedge.i257:                                   ; preds = %221, %.lr.ph341, %.preheader
  %.224.i255.lcssa = phi ptr [ %215, %.preheader ], [ %.224.i255340, %.lr.ph341 ], [ %scevgep388, %221 ]
  %225 = ptrtoint ptr %.224.i255.lcssa to i64
  %226 = ptrtoint ptr %200 to i64
  %227 = sub i64 %225, %226
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %.critedge.i257, %205, %.critedge.i, %156
  %.0211 = phi i64 [ %163, %156 ], [ %178, %.critedge.i ], [ %227, %.critedge.i257 ], [ %212, %205 ]
  %228 = load ptr, ptr %68, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw float, ptr %228, i64 %.0209353
  %230 = load float, ptr %229, align 4, !tbaa !151
  %231 = fadd float %122, %230
  %.0219345 = add i64 %.0206355, 1
  %.not236346 = icmp ugt i64 %.0219345, %.0211
  br i1 %.not236346, label %.loopexit, label %.lr.ph350

.lr.ph350:                                        ; preds = %FindMatchLengthWithLimit.exit
  %232 = icmp eq i64 %.0209353, 0
  %or.cond.i = and i1 %124, %232
  %233 = shl nuw nsw i64 %.0209353, 27
  %234 = add nuw nsw i64 %233, 134217728
  %235 = or i64 %234, %80
  %236 = trunc i64 %235 to i32
  br label %237

237:                                              ; preds = %.lr.ph350, %297
  %.0219349 = phi i64 [ %.0219345, %.lr.ph350 ], [ %.0219, %297 ]
  %.4348 = phi i64 [ %.1356, %.lr.ph350 ], [ %.5, %297 ]
  %.2208347 = phi i64 [ %.0206355, %.lr.ph350 ], [ %.0219349, %297 ]
  %238 = icmp ult i64 %.0219349, 10
  br i1 %238, label %GetCopyLengthCode.exit, label %239

239:                                              ; preds = %237
  %240 = icmp ult i64 %.0219349, 134
  br i1 %240, label %241, label %251

241:                                              ; preds = %239
  %242 = add nsw i64 %.2208347, -5
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %243, i1 true)
  %245 = sub nsw i32 30, %244
  %246 = shl nuw nsw i32 %245, 1
  %247 = zext nneg i32 %246 to i64
  %248 = zext nneg i32 %245 to i64
  %249 = lshr i64 %242, %248
  %250 = add nuw nsw i64 %249, %247
  br label %GetCopyLengthCode.exit

251:                                              ; preds = %239
  %252 = icmp ult i64 %.0219349, 2118
  br i1 %252, label %253, label %GetCopyLengthCode.exit.thread

253:                                              ; preds = %251
  %254 = trunc i64 %.2208347 to i32
  %255 = add i32 %254, -69
  %256 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %255, i1 true)
  %257 = trunc nuw nsw i32 %256 to i16
  %258 = sub nuw nsw i16 43, %257
  br label %GetCopyLengthCode.exit.thread

GetCopyLengthCode.exit:                           ; preds = %237, %241
  %.0219349.sink = phi i64 [ %250, %241 ], [ %.0219349, %237 ]
  %.sink445 = phi i16 [ 4, %241 ], [ -2, %237 ]
  %259 = trunc nuw nsw i64 %.0219349.sink to i16
  %260 = add nsw i16 %.sink445, %259
  %261 = icmp ult i16 %260, 16
  %or.cond5.i = and i1 %or.cond.i, %261
  br i1 %or.cond5.i, label %262, label %GetCopyLengthCode.exit.thread

262:                                              ; preds = %GetCopyLengthCode.exit
  %263 = shl nuw nsw i16 %260, 3
  %264 = and i16 %263, 64
  br label %CombineLengthCodes.exit

GetCopyLengthCode.exit.thread:                    ; preds = %251, %253, %GetCopyLengthCode.exit
  %.0.i239289 = phi i16 [ %260, %GetCopyLengthCode.exit ], [ 23, %251 ], [ %258, %253 ]
  %265 = lshr i16 %.0.i239289, 3
  %narrow21.i = add nuw nsw i16 %265, %narrow.i
  %266 = zext nneg i16 %narrow21.i to i32
  %267 = shl nuw nsw i32 %266, 1
  %268 = shl nuw nsw i32 %266, 6
  %269 = add nuw nsw i32 %268, 64
  %270 = lshr i32 5377344, %267
  %271 = and i32 %270, 192
  %272 = add nuw nsw i32 %269, %271
  %273 = trunc i32 %272 to i16
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %262, %GetCopyLengthCode.exit.thread
  %.0.i239290 = phi i16 [ %260, %262 ], [ %.0.i239289, %GetCopyLengthCode.exit.thread ]
  %.pn.i = phi i16 [ %264, %262 ], [ %273, %GetCopyLengthCode.exit.thread ]
  %274 = and i16 %.0.i239290, 7
  %275 = or disjoint i16 %274, %127
  %.0.i242 = or disjoint i16 %275, %.pn.i
  %276 = icmp ult i16 %.pn.i, 128
  %277 = select i1 %276, float %122, float %231
  %278 = zext i16 %.0.i239290 to i64
  %279 = getelementptr inbounds nuw i32, ptr @kBrotliCopyExtra, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = uitofp i32 %280 to float
  %282 = fadd float %277, %281
  %283 = zext i16 %.0.i242 to i64
  %284 = getelementptr inbounds nuw float, ptr %10, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !151
  %286 = fadd float %285, %282
  %287 = getelementptr %struct.ZopfliNode, ptr %69, i64 %.0219349
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %289 = load float, ptr %288, align 4, !tbaa !7
  %290 = fcmp olt float %286, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %CombineLengthCodes.exit
  %292 = trunc i64 %.0219349 to i32
  %293 = or i32 %292, 301989888
  store i32 %293, ptr %287, align 4, !tbaa !31
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 %136, ptr %294, align 4, !tbaa !35
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 %236, ptr %295, align 4, !tbaa !33
  store float %286, ptr %288, align 4, !tbaa !7
  %296 = tail call i64 @llvm.umax.i64(i64 %.4348, i64 %.0219349)
  br label %297

297:                                              ; preds = %291, %CombineLengthCodes.exit
  %.5 = phi i64 [ %296, %291 ], [ %.4348, %CombineLengthCodes.exit ]
  %.0219 = add i64 %.0219349, 1
  %.not236 = icmp ugt i64 %.0219, %.0211
  br i1 %.not236, label %.loopexit, label %237, !llvm.loop !172

.loopexit:                                        ; preds = %297, %FindMatchLengthWithLimit.exit, %143, %146, %151, %147, %179, %197, %189
  %.1207.ph = phi i64 [ %.0206355, %197 ], [ %.0206355, %189 ], [ %.0206355, %179 ], [ %.0206355, %147 ], [ %.0206355, %151 ], [ %.0206355, %146 ], [ %.0206355, %143 ], [ %.0206355, %FindMatchLengthWithLimit.exit ], [ %.0219349, %297 ]
  %.3.ph = phi i64 [ %.1356, %197 ], [ %.1356, %189 ], [ %.1356, %179 ], [ %.1356, %147 ], [ %.1356, %151 ], [ %.1356, %146 ], [ %.1356, %143 ], [ %.1356, %FindMatchLengthWithLimit.exit ], [ %.5, %297 ]
  %298 = add nuw nsw i64 %.0209353, 1
  %299 = icmp samesign ult i64 %.0209353, 15
  %300 = icmp ult i64 %.1207.ph, %21
  %301 = and i1 %299, %300
  br i1 %301, label %128, label %FindMatchLengthWithLimit.exit262, !llvm.loop !173

FindMatchLengthWithLimit.exit262:                 ; preds = %.loopexit, %128, %GetInsertLengthCode.exit
  %.1.lcssa = phi i64 [ %.0372, %GetInsertLengthCode.exit ], [ %.1356, %128 ], [ %.3.ph, %.loopexit ]
  %302 = icmp samesign ugt i64 %.0205371, 1
  %brmerge = or i1 %302, %.not374
  br i1 %brmerge, label %.loopexit309, label %.lr.ph369

.lr.ph369:                                        ; preds = %FindMatchLengthWithLimit.exit262
  %303 = lshr i16 %.0.i, 3
  %narrow.i245 = mul nuw nsw i16 %303, 3
  %304 = shl nuw nsw i16 %.0.i, 3
  %305 = and i16 %304, 56
  %306 = trunc i64 %80 to i32
  br label %307

307:                                              ; preds = %.lr.ph369, %._crit_edge
  %.7368 = phi i64 [ %.1.lcssa, %.lr.ph369 ], [ %.8.lcssa, %._crit_edge ]
  %.1210367 = phi i64 [ 0, %.lr.ph369 ], [ %419, %._crit_edge ]
  %.0216366 = phi i64 [ %.017.lcssa.i, %.lr.ph369 ], [ %.2218.lcssa, %._crit_edge ]
  %308 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %9, i64 %.1210367
  %309 = load i64, ptr %308, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %309 to i32
  %.sroa.4.0.extract.shift = lshr i64 %309, 32
  %310 = and i64 %309, 4294967295
  %311 = icmp ult i64 %63, %310
  %312 = add nuw nsw i64 %310, 15
  %313 = load i32, ptr %70, align 4, !tbaa !174
  %314 = zext i32 %313 to i64
  %315 = add nuw nsw i64 %314, 16
  %316 = icmp samesign ult i64 %312, %315
  br i1 %316, label %PrefixEncodeCopyDistance.exit, label %317

317:                                              ; preds = %307
  %318 = load i32, ptr %71, align 8, !tbaa !175
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
  %345 = fadd float %122, %344
  %346 = and i64 %.0273.in, 1023
  %347 = load ptr, ptr %68, align 8, !tbaa !53
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

BackwardMatchLengthCode.exit:                     ; preds = %BackwardMatchLengthCode.exit.lr.ph, %417
  %.8363 = phi i64 [ %.7368, %BackwardMatchLengthCode.exit.lr.ph ], [ %.9, %417 ]
  %.2218362 = phi i64 [ %.1217, %BackwardMatchLengthCode.exit.lr.ph ], [ %418, %417 ]
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
  %396 = getelementptr inbounds nuw i32, ptr @kBrotliCopyExtra, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = uitofp i32 %397 to float
  %399 = fadd float %350, %398
  %400 = zext i16 %.0.i248 to i64
  %401 = getelementptr inbounds nuw float, ptr %10, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !151
  %403 = fadd float %402, %399
  %404 = getelementptr %struct.ZopfliNode, ptr %69, i64 %.2218362
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %406 = load float, ptr %405, align 4, !tbaa !7
  %407 = fcmp olt float %403, %406
  br i1 %407, label %408, label %417

408:                                              ; preds = %GetCopyLengthCode.exit241
  %409 = add i64 %.2218362, 9
  %410 = sub i64 %409, %357
  %411 = shl i64 %410, 25
  %412 = or i64 %411, %.2218362
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %404, align 4, !tbaa !31
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %414, align 4, !tbaa !35
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i32 %306, ptr %415, align 4, !tbaa !33
  store float %403, ptr %405, align 4, !tbaa !7
  %416 = tail call i64 @llvm.umax.i64(i64 %.8363, i64 %.2218362)
  br label %417

417:                                              ; preds = %408, %GetCopyLengthCode.exit241
  %.9 = phi i64 [ %416, %408 ], [ %.8363, %GetCopyLengthCode.exit241 ]
  %418 = add i64 %.2218362, 1
  %exitcond.not = icmp eq i64 %.2218362, %351
  br i1 %exitcond.not, label %._crit_edge, label %BackwardMatchLengthCode.exit, !llvm.loop !176

._crit_edge:                                      ; preds = %417, %PrefixEncodeCopyDistance.exit
  %.2218.lcssa = phi i64 [ %.1217, %PrefixEncodeCopyDistance.exit ], [ %356, %417 ]
  %.8.lcssa = phi i64 [ %.7368, %PrefixEncodeCopyDistance.exit ], [ %.9, %417 ]
  %419 = add nuw i64 %.1210367, 1
  %exitcond389.not = icmp eq i64 %419, %8
  br i1 %exitcond389.not, label %.loopexit309, label %307, !llvm.loop !177

.loopexit309:                                     ; preds = %._crit_edge, %FindMatchLengthWithLimit.exit262
  %.6 = phi i64 [ %.1.lcssa, %FindMatchLengthWithLimit.exit262 ], [ %.8.lcssa, %._crit_edge ]
  %420 = add nuw nsw i64 %.0205371, 1
  %421 = icmp samesign ult i64 %.0205371, 4
  %422 = select i1 %24, i1 %421, i1 false
  br i1 %422, label %72, label %.critedge, !llvm.loop !178

.critedge:                                        ; preds = %.loopexit309, %72
  %.0.lcssa = phi i64 [ %.6, %.loopexit309 ], [ %.0372, %72 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @EvaluateNode(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #5 {
  %9 = alloca %struct.PosData, align 8
  %10 = alloca %struct.PosData, align 8
  %11 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %7, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !7
  %14 = load i32, ptr %11, align 4, !tbaa !31
  %15 = and i32 %14, 33554431
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = and i32 %17, 134217727
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  %39 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %7, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !7
  br label %ComputeDistanceShortcut.exit

ComputeDistanceShortcut.exit:                     ; preds = %8, %34, %36
  %.0.i = phi i32 [ %35, %34 ], [ %41, %36 ], [ 0, %8 ]
  store i32 %.0.i, ptr %12, align 4, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2832
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %1
  %45 = load float, ptr %44, align 4, !tbaa !151
  %46 = load float, ptr %43, align 4, !tbaa !151
  %47 = fsub float %45, %46
  %48 = fcmp ugt float %13, %47
  br i1 %48, label %92, label %49

49:                                               ; preds = %ComputeDistanceShortcut.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1, ptr %10, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %13, ptr %50, align 4, !tbaa !154
  %51 = fsub float %13, %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %51, ptr %52, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i20 = icmp eq i32 %.0.i, 0
  br i1 %.not.i20, label %.lr.ph31.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  br i1 %68, label %.lr.ph31.preheader.i, label %ComputeDistanceCache.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i, %49
  %.021.lcssa37.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %49 ]
  %54 = shl nuw nsw i64 %.021.lcssa37.i, 2
  %55 = getelementptr nuw i8, ptr %10, i64 %54
  %scevgep = getelementptr nuw i8, ptr %55, i64 8
  %56 = sub nuw nsw i64 16, %54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %4, i64 %56, i1 false), !tbaa !3
  br label %ComputeDistanceCache.exit

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %49 ]
  %.022.in28.i = phi i32 [ %.022.in.i, %.lr.ph.i ], [ %.0.i, %49 ]
  %.022.i = zext i32 %.022.in28.i to i64
  %57 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %7, i64 %.022.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = and i32 %59, 134217727
  %61 = load i32, ptr %57, align 4, !tbaa !31
  %62 = and i32 %61, 33554431
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i
  store i32 %64, ptr %65, align 4, !tbaa !3
  %narrow.i21 = add nuw nsw i32 %62, %60
  %66 = zext nneg i32 %narrow.i21 to i64
  %67 = sub nsw i64 %.022.i, %66
  %.pn.i = getelementptr inbounds nuw %struct.ZopfliNode, ptr %7, i64 %67
  %.022.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %.022.in.i = load i32, ptr %.022.in.in.i, align 4, !tbaa !7
  %68 = icmp samesign ult i64 %indvars.iv.i, 3
  %69 = icmp ne i32 %.022.in.i, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph.i, label %.preheader.i, !llvm.loop !156

ComputeDistanceCache.exit:                        ; preds = %.lr.ph31.preheader.i, %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %72 = load i64, ptr %71, align 8, !tbaa !55
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !55
  %74 = and i64 %72, 7
  %75 = xor i64 %74, 7
  %76 = tail call i64 @llvm.umin.i64(i64 %73, i64 8)
  %77 = getelementptr inbounds nuw %struct.PosData, ptr %6, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !157
  %78 = icmp ugt i64 %73, 1
  br i1 %78, label %.lr.ph.i22, label %StartPosQueuePush.exit

.lr.ph.i22:                                       ; preds = %ComputeDistanceCache.exit, %90
  %.023.i = phi i64 [ %83, %90 ], [ %75, %ComputeDistanceCache.exit ]
  %.02122.i = phi i64 [ %91, %90 ], [ 1, %ComputeDistanceCache.exit ]
  %79 = and i64 %.023.i, 7
  %80 = getelementptr inbounds nuw %struct.PosData, ptr %6, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load float, ptr %81, align 8, !tbaa !155
  %83 = add nuw nsw i64 %.023.i, 1
  %84 = and i64 %83, 7
  %85 = getelementptr inbounds nuw %struct.PosData, ptr %6, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load float, ptr %86, align 8, !tbaa !155
  %88 = fcmp ogt float %82, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %.lr.ph.i22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !tbaa.struct !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %89, %.lr.ph.i22
  %91 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i23 = icmp eq i64 %91, %76
  br i1 %exitcond.not.i23, label %StartPosQueuePush.exit, label %.lr.ph.i22, !llvm.loop !158

StartPosQueuePush.exit:                           ; preds = %90, %ComputeDistanceCache.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

92:                                               ; preds = %StartPosQueuePush.exit, %ComputeDistanceShortcut.exit
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @BrotliCreateZopfliBackwardReferences(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12) local_unnamed_addr #3 {
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
define hidden void @BrotliCreateHqZopfliBackwardReferences(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %26 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 9896) #13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !45
  br label %._crit_edge627

29:                                               ; preds = %13
  %30 = shl i64 %1, 2
  %31 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %30) #13
  %32 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 127)
  %33 = add i64 %2, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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

60:                                               ; preds = %.lr.ph626, %644
  %.0624 = phi i64 [ %30, %.lr.ph626 ], [ %.1, %644 ]
  %.0199623 = phi i64 [ 0, %.lr.ph626 ], [ %.1200, %644 ]
  %.0201622 = phi i64 [ 0, %.lr.ph626 ], [ %645, %644 ]
  %.0207621 = phi ptr [ %39, %.lr.ph626 ], [ %.1208, %644 ]
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
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 %86
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
  br i1 %96, label %95, label %98, !llvm.loop !179

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
  %105 = getelementptr inbounds nuw ptr, ptr %51, i64 %.0205
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = getelementptr %struct.BackwardMatch, ptr %.1208, i64 %.0199623
  %108 = getelementptr %struct.BackwardMatch, ptr %107, i64 %44
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %109 = and i64 %61, %4
  %110 = load i32, ptr %52, align 4, !tbaa !44, !noalias !183
  %.not.i = icmp eq i32 %110, 11
  %111 = select i1 %.not.i, i64 64, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !183
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
  %scevgep674 = getelementptr i8, ptr %.022.i.i.lcssa, i64 %.027.i.i.lcssa
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
  %.224.i.i.lcssa = phi ptr [ %.022.i.i.lcssa, %.preheader431 ], [ %.224.i.i499, %.lr.ph500 ], [ %scevgep674, %211 ]
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
  %.0102.i509.lcssa775.sink = phi i64 [ %.0102.i509, %228 ], [ %.0102.i.lcssa, %184 ]
  %.sink = phi i32 [ %234, %228 ], [ %185, %184 ]
  %.2.ph = phi i64 [ %.5, %228 ], [ %.4.lcssa, %184 ]
  %.4.i.ph = phi ptr [ %.2.i244, %228 ], [ %.0.i242.lcssa, %184 ]
  %257 = getelementptr inbounds nuw i32, ptr %169, i64 %.0102.i509.lcssa775.sink
  store i32 %.sink, ptr %257, align 4, !tbaa !3, !noalias !199
  br label %StoreAndFindMatchesH10.exit

StoreAndFindMatchesH10.exit:                      ; preds = %StoreAndFindMatchesH10.exit.sink.split, %227, %._crit_edge, %.thread360
  %.2 = phi i64 [ %.0349.lcssa, %.thread360 ], [ %.5, %227 ], [ %.4.lcssa, %._crit_edge ], [ %.2.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  %.4.i = phi ptr [ %.0.i.lcssa, %.thread360 ], [ %.2.i244, %227 ], [ %.0.i242.lcssa, %._crit_edge ], [ %.4.i.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  br label %258

258:                                              ; preds = %StoreAndFindMatchesH10.exit, %258
  %.173.i524 = phi i64 [ 0, %StoreAndFindMatchesH10.exit ], [ %260, %258 ]
  %259 = getelementptr inbounds nuw i32, ptr %17, i64 %.173.i524
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
  %270 = getelementptr inbounds nuw i32, ptr %17, i64 %.071.i526
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
  %exitcond675 = icmp eq i64 %.071.i526, %267
  br i1 %exitcond675, label %FindAllMatchesH10.exit, label %269, !llvm.loop !94

FindAllMatchesH10.exit:                           ; preds = %289, %266, %261
  %.5.i = phi ptr [ %.4.i, %261 ], [ %.4.i, %266 ], [ %.7.i, %289 ]
  %291 = ptrtoint ptr %.5.i to i64
  %292 = ptrtoint ptr %108 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !183
  %295 = load i64, ptr %40, align 8, !tbaa !46
  %.not229 = icmp eq i64 %295, 0
  br i1 %.not229, label %457, label %296

296:                                              ; preds = %FindAllMatchesH10.exit
  %297 = load i64, ptr %57, align 8, !tbaa !93
  %298 = getelementptr i8, ptr %108, i64 -512
  %299 = load i64, ptr %41, align 8, !tbaa !45, !noalias !201
  %.0.copyload.i93.i = load i64, ptr %264, align 1, !alias.scope !204
  %.neg425 = add i64 %299, %64
  br label %300

300:                                              ; preds = %296, %418
  %.0.i231549 = phi i64 [ 0, %296 ], [ %411, %418 ]
  %.026.i548 = phi i64 [ 0, %296 ], [ %419, %418 ]
  %.027.i547 = phi i64 [ 3, %296 ], [ %.128.i, %418 ]
  %301 = getelementptr inbounds nuw ptr, ptr %58, i64 %.026.i548
  %302 = load ptr, ptr %301, align 8, !tbaa !101, !noalias !201
  %303 = getelementptr inbounds nuw i64, ptr %59, i64 %.026.i548
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
  br i1 %359, label %.lr.ph867, label %FindAllCompoundDictionaryMatches.exit

.lr.ph867:                                        ; preds = %.outer, %409
  %.080.i866 = phi ptr [ %361, %409 ], [ %.080.i.ph, %.outer ]
  %360 = load i32, ptr %.080.i866, align 4, !tbaa !3, !noalias !204
  %361 = getelementptr inbounds nuw i8, ptr %.080.i866, i64 4
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
  %or.cond810 = select i1 %370, i1 %.not.i250, i1 false
  br i1 %or.cond810, label %371, label %409, !llvm.loop !110

371:                                              ; preds = %.lr.ph867
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
  %.022.i.i257.lcssa757 = phi ptr [ %388, %.preheader430 ], [ %376, %375 ]
  %.025.i.i256.lcssa756 = phi ptr [ %387, %.preheader430 ], [ %264, %375 ]
  %.027.i.i255.lcssa755 = phi i64 [ %389, %.preheader430 ], [ %368, %375 ]
  %scevgep676 = getelementptr i8, ptr %.022.i.i257.lcssa757, i64 %.027.i.i255.lcssa755
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
  %.224.i.i261542 = phi ptr [ %397, %394 ], [ %.022.i.i257.lcssa757, %.lr.ph543.preheader ]
  %.126.i.i260541 = phi ptr [ %396, %394 ], [ %.025.i.i256.lcssa756, %.lr.ph543.preheader ]
  %.128.i.i259540 = phi i64 [ %395, %394 ], [ %.027.i.i255.lcssa755, %.lr.ph543.preheader ]
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
  %.224.i.i261.lcssa = phi ptr [ %388, %.preheader430 ], [ %.224.i.i261542, %.lr.ph543 ], [ %scevgep676, %394 ]
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

409:                                              ; preds = %FindMatchLengthWithLimit.exit.i264, %371, %.lr.ph867
  %410 = icmp eq i32 %364, 0
  br i1 %410, label %.lr.ph867, label %FindAllCompoundDictionaryMatches.exit

FindAllCompoundDictionaryMatches.exit:            ; preds = %402, %.outer, %409
  %.182.i = phi i64 [ %.081.i.ph, %409 ], [ %407, %402 ], [ %.081.i.ph, %.outer ]
  %411 = add i64 %.182.i, %.0.i231549
  switch i64 %411, label %412 [
    i64 64, label %LookupAllCompoundDictionaryMatches.exit
    i64 0, label %418
  ]

412:                                              ; preds = %FindAllCompoundDictionaryMatches.exit
  %413 = getelementptr %struct.BackwardMatch, ptr %298, i64 %411
  %414 = getelementptr i8, ptr %413, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !70
  %416 = lshr i32 %415, 5
  %417 = zext nneg i32 %416 to i64
  br label %418

418:                                              ; preds = %412, %FindAllCompoundDictionaryMatches.exit
  %.128.i = phi i64 [ %417, %412 ], [ %.027.i547, %FindAllCompoundDictionaryMatches.exit ]
  %419 = add nuw i64 %.026.i548, 1
  %exitcond677.not = icmp eq i64 %419, %295
  br i1 %exitcond677.not, label %LookupAllCompoundDictionaryMatches.exit, label %300, !llvm.loop !111

LookupAllCompoundDictionaryMatches.exit:          ; preds = %418, %FindAllCompoundDictionaryMatches.exit
  %420 = icmp ne i64 %411, 0
  %421 = icmp ne ptr %.5.i, %108
  %422 = and i1 %421, %420
  br i1 %422, label %.lr.ph.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %444, %LookupAllCompoundDictionaryMatches.exit
  %.030.lcssa.i = phi i64 [ %411, %LookupAllCompoundDictionaryMatches.exit ], [ %.131.i, %444 ]
  %.027.lcssa.i = phi ptr [ %108, %LookupAllCompoundDictionaryMatches.exit ], [ %.128.i324, %444 ]
  %.024.lcssa.i = phi i64 [ %294, %LookupAllCompoundDictionaryMatches.exit ], [ %.125.i, %444 ]
  %.021.lcssa.i = phi ptr [ %298, %LookupAllCompoundDictionaryMatches.exit ], [ %.122.i, %444 ]
  %.0.lcssa.i = phi ptr [ %107, %LookupAllCompoundDictionaryMatches.exit ], [ %.1.i325, %444 ]
  %.not46.i = icmp eq i64 %.030.lcssa.i, 0
  br i1 %.not46.i, label %.preheader.i, label %.lr.ph50.i

.lr.ph.i:                                         ; preds = %LookupAllCompoundDictionaryMatches.exit, %444
  %.041.i = phi ptr [ %.1.i325, %444 ], [ %107, %LookupAllCompoundDictionaryMatches.exit ]
  %.02140.i = phi ptr [ %.122.i, %444 ], [ %298, %LookupAllCompoundDictionaryMatches.exit ]
  %.02439.i = phi i64 [ %.125.i, %444 ], [ %294, %LookupAllCompoundDictionaryMatches.exit ]
  %.02738.i = phi ptr [ %.128.i324, %444 ], [ %108, %LookupAllCompoundDictionaryMatches.exit ]
  %.03037.i = phi i64 [ %.131.i, %444 ], [ %411, %LookupAllCompoundDictionaryMatches.exit ]
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
  br i1 %447, label %.lr.ph.i, label %.preheader36.i, !llvm.loop !112

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
  br i1 %.not.i323, label %.preheader.i, label %.lr.ph50.i, !llvm.loop !113

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
  br i1 %.not35.i, label %MergeMatches.exit, label %.lr.ph56.i, !llvm.loop !114

MergeMatches.exit:                                ; preds = %.lr.ph56.i, %.preheader.i
  %456 = add i64 %411, %294
  br label %457

457:                                              ; preds = %MergeMatches.exit, %FindAllMatchesH10.exit
  %.0209 = phi i64 [ %456, %MergeMatches.exit ], [ %294, %FindAllMatchesH10.exit ]
  %458 = trunc i64 %.0209 to i32
  %459 = getelementptr inbounds nuw i32, ptr %31, i64 %.0201622
  store i32 %458, ptr %459, align 4, !tbaa !3
  %.not230 = icmp eq i64 %.0209, 0
  br i1 %.not230, label %644, label %460

460:                                              ; preds = %457
  %461 = add i64 %.0209, %.0199623
  %462 = getelementptr %struct.BackwardMatch, ptr %.1208, i64 %461
  %463 = getelementptr i8, ptr %462, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !70
  %465 = icmp ugt i32 %464, 10431
  br i1 %465, label %466, label %644

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
  %480 = load i64, ptr %50, align 8, !tbaa !85, !alias.scope !207, !noalias !210
  %481 = add i64 %480, -15
  %482 = load ptr, ptr %53, align 8, !tbaa !78, !alias.scope !212, !noalias !215
  %483 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !212, !noalias !215
  br label %484

484:                                              ; preds = %.lr.ph584, %StoreH10.exit
  %.0.i235582 = phi i64 [ %473, %.lr.ph584 ], [ %558, %StoreH10.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %485 = and i64 %.0.i235582, %4
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 %485
  %.val321 = load i32, ptr %486, align 1
  %487 = mul i32 %.val321, 506832829
  %488 = lshr i32 %487, 15
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i32, ptr %482, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !3, !noalias !221
  %492 = and i64 %480, %.0.i235582
  %493 = shl i64 %492, 1
  %494 = or disjoint i64 %493, 1
  %495 = trunc i64 %.0.i235582 to i32
  store i32 %495, ptr %490, align 4, !tbaa !3, !noalias !222
  %.093.i.i566 = zext i32 %491 to i64
  %496 = icmp eq i64 %.0.i235582, %.093.i.i566
  br i1 %496, label %._crit_edge576, label %.lr.ph575

.lr.ph575:                                        ; preds = %484, %554
  %.093.i.i573 = phi i64 [ %.093.i.i, %554 ], [ %.093.i.i566, %484 ]
  %.093.i.i.in572 = phi i32 [ %.3.in.i.i, %554 ], [ %491, %484 ]
  %.098.i.i571 = phi i64 [ %.3101.i.i, %554 ], [ %493, %484 ]
  %.0102.i.i570 = phi i64 [ %.3105.i.i, %554 ], [ %494, %484 ]
  %.0106.i.i569 = phi i64 [ %555, %554 ], [ 64, %484 ]
  %.0107.i.i568 = phi i64 [ %.3110.i.i, %554 ], [ 0, %484 ]
  %.0111.i.i567 = phi i64 [ %.3114.i.i, %554 ], [ 0, %484 ]
  %497 = sub i64 %.0.i235582, %.093.i.i573
  %498 = icmp ugt i64 %497, %481
  %499 = icmp eq i64 %.0106.i.i569, 0
  %or.cond.i.i = select i1 %498, i1 true, i1 %499
  br i1 %or.cond.i.i, label %._crit_edge576, label %502

._crit_edge576:                                   ; preds = %554, %.lr.ph575, %484
  %.0102.i.i.lcssa = phi i64 [ %494, %484 ], [ %.0102.i.i570, %.lr.ph575 ], [ %.3105.i.i, %554 ]
  %.098.i.i.lcssa = phi i64 [ %493, %484 ], [ %.098.i.i571, %.lr.ph575 ], [ %.3101.i.i, %554 ]
  %500 = load i32, ptr %55, align 8, !tbaa !90, !alias.scope !212, !noalias !215
  %501 = getelementptr inbounds nuw i32, ptr %483, i64 %.098.i.i.lcssa
  store i32 %500, ptr %501, align 4, !tbaa !3, !noalias !222
  br label %StoreH10.exit

502:                                              ; preds = %.lr.ph575
  %503 = and i64 %4, %.093.i.i573
  %504 = call i64 @llvm.umin.i64(i64 %.0111.i.i567, i64 %.0107.i.i568)
  %505 = getelementptr i8, ptr %486, i64 %504
  %506 = getelementptr i8, ptr %3, i64 %503
  %507 = getelementptr i8, ptr %506, i64 %504
  %508 = sub nuw nsw i64 128, %504
  %509 = icmp ult i64 %504, 121
  br i1 %509, label %.lr.ph554, label %.preheader429

.preheader429:                                    ; preds = %518, %502
  %.027.i.i.i.lcssa = phi i64 [ %508, %502 ], [ %521, %518 ]
  %.025.i.i.i.lcssa = phi ptr [ %507, %502 ], [ %519, %518 ]
  %.022.i.i.i.lcssa = phi ptr [ %505, %502 ], [ %520, %518 ]
  %.not.i.i.i558 = icmp eq i64 %.027.i.i.i.lcssa, 0
  br i1 %.not.i.i.i558, label %.critedge.i.i.i, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %.preheader429
  %scevgep678 = getelementptr i8, ptr %.022.i.i.i.lcssa, i64 %.027.i.i.i.lcssa
  br label %.lr.ph562

.lr.ph554:                                        ; preds = %502, %518
  %.022.i.i.i552 = phi ptr [ %520, %518 ], [ %505, %502 ]
  %.025.i.i.i551 = phi ptr [ %519, %518 ], [ %507, %502 ]
  %.027.i.i.i550 = phi i64 [ %521, %518 ], [ %508, %502 ]
  %.0.copyload.i5.i = load i64, ptr %.025.i.i.i551, align 1, !alias.scope !210, !noalias !222
  %.0.copyload.i.i275 = load i64, ptr %.022.i.i.i552, align 1, !alias.scope !210, !noalias !222
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
  %523 = load i8, ptr %.224.i.i.i561, align 1, !tbaa !7, !alias.scope !223, !noalias !221
  %524 = load i8, ptr %.126.i.i.i560, align 1, !tbaa !7, !alias.scope !223, !noalias !221
  %525 = icmp eq i8 %523, %524
  br i1 %525, label %526, label %.critedge.i.i.i

526:                                              ; preds = %.lr.ph562
  %527 = add nsw i64 %.128.i.i.i559, -1
  %528 = getelementptr inbounds nuw i8, ptr %.126.i.i.i560, i64 1
  %529 = getelementptr inbounds nuw i8, ptr %.224.i.i.i561, i64 1
  %.not.i.i.i = icmp eq i64 %527, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph562, !llvm.loop !67

.critedge.i.i.i:                                  ; preds = %526, %.lr.ph562, %.preheader429
  %.224.i.i.i.lcssa = phi ptr [ %.022.i.i.i.lcssa, %.preheader429 ], [ %.224.i.i.i561, %.lr.ph562 ], [ %scevgep678, %526 ]
  %530 = ptrtoint ptr %.224.i.i.i.lcssa to i64
  %531 = ptrtoint ptr %505 to i64
  %532 = sub i64 %530, %531
  br label %FindMatchLengthWithLimit.exit.i.i

FindMatchLengthWithLimit.exit.i.i:                ; preds = %510, %.critedge.i.i.i
  %.2.i.i.i = phi i64 [ %517, %510 ], [ %532, %.critedge.i.i.i ]
  %533 = add i64 %.2.i.i.i, %504
  %.not118.i.i = icmp ult i64 %533, 128
  br i1 %.not118.i.i, label %541, label %534

534:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %535 = and i64 %.093.i.i573, %480
  %.idx748 = shl nuw nsw i64 %535, 3
  %536 = getelementptr inbounds nuw i8, ptr %483, i64 %.idx748
  %537 = load i32, ptr %536, align 4, !tbaa !3, !noalias !222
  %538 = getelementptr inbounds nuw i32, ptr %483, i64 %.098.i.i571
  store i32 %537, ptr %538, align 4, !tbaa !3, !noalias !222
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !3, !noalias !222
  br label %StoreH10.exit

541:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %542 = getelementptr i8, ptr %486, i64 %533
  %543 = load i8, ptr %542, align 1, !tbaa !7, !alias.scope !223, !noalias !221
  %544 = getelementptr i8, ptr %506, i64 %533
  %545 = load i8, ptr %544, align 1, !tbaa !7, !alias.scope !223, !noalias !221
  %546 = icmp ugt i8 %543, %545
  %547 = and i64 %.093.i.i573, %480
  %548 = shl nuw nsw i64 %547, 1
  br i1 %546, label %549, label %552

549:                                              ; preds = %541
  %550 = getelementptr inbounds nuw i32, ptr %483, i64 %.098.i.i571
  store i32 %.093.i.i.in572, ptr %550, align 4, !tbaa !3, !noalias !222
  %551 = or disjoint i64 %548, 1
  br label %554

552:                                              ; preds = %541
  %553 = getelementptr inbounds nuw i32, ptr %483, i64 %.0102.i.i570
  store i32 %.093.i.i.in572, ptr %553, align 4, !tbaa !3, !noalias !222
  br label %554

554:                                              ; preds = %552, %549
  %.3114.i.i = phi i64 [ %533, %549 ], [ %.0111.i.i567, %552 ]
  %.3110.i.i = phi i64 [ %.0107.i.i568, %549 ], [ %533, %552 ]
  %.3105.i.i = phi i64 [ %.0102.i.i570, %549 ], [ %548, %552 ]
  %.3101.i.i = phi i64 [ %551, %549 ], [ %.098.i.i571, %552 ]
  %.pn.i.i = phi i64 [ %551, %549 ], [ %548, %552 ]
  %.3.in.in.i.i = getelementptr inbounds nuw i32, ptr %483, i64 %.pn.i.i
  %.3.in.i.i = load i32, ptr %.3.in.in.i.i, align 4, !tbaa !3, !noalias !222
  %555 = add nsw i64 %.0106.i.i569, -1
  %.093.i.i = zext i32 %.3.in.i.i to i64
  %556 = icmp eq i64 %.0.i235582, %.093.i.i
  br i1 %556, label %._crit_edge576, label %.lr.ph575

StoreH10.exit:                                    ; preds = %._crit_edge576, %534
  %.0102.i.i.lcssa.sink = phi i64 [ %.0102.i.i.lcssa, %._crit_edge576 ], [ %.0102.i.i570, %534 ]
  %.sink811 = phi i32 [ %500, %._crit_edge576 ], [ %540, %534 ]
  %557 = getelementptr inbounds nuw i32, ptr %483, i64 %.0102.i.i.lcssa.sink
  store i32 %.sink811, ptr %557, align 4, !tbaa !3, !noalias !222
  %558 = add i64 %.0.i235582, 8
  %559 = icmp ult i64 %558, %spec.select.i234
  br i1 %559, label %484, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %StoreH10.exit, %466
  %560 = icmp ult i64 %spec.select.i234, %475
  br i1 %560, label %.lr.ph620, label %StoreRangeH10.exit

.lr.ph620:                                        ; preds = %.loopexit
  %561 = load i64, ptr %50, align 8, !tbaa !85, !alias.scope !224, !noalias !227
  %562 = add i64 %561, -15
  %563 = load ptr, ptr %53, align 8, !tbaa !78, !alias.scope !229, !noalias !232
  %564 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !229, !noalias !232
  br label %565

565:                                              ; preds = %.lr.ph620, %StoreH10.exit320
  %.1.i236617 = phi i64 [ %spec.select.i234, %.lr.ph620 ], [ %639, %StoreH10.exit320 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %566 = and i64 %.1.i236617, %4
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 %566
  %.val = load i32, ptr %567, align 1
  %568 = mul i32 %.val, 506832829
  %569 = lshr i32 %568, 15
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i32, ptr %563, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !3, !noalias !238
  %573 = and i64 %561, %.1.i236617
  %574 = shl i64 %573, 1
  %575 = or disjoint i64 %574, 1
  %576 = trunc i64 %.1.i236617 to i32
  store i32 %576, ptr %571, align 4, !tbaa !3, !noalias !239
  %.093.i.i281601 = zext i32 %572 to i64
  %577 = icmp eq i64 %.1.i236617, %.093.i.i281601
  br i1 %577, label %._crit_edge611, label %.lr.ph610

.lr.ph610:                                        ; preds = %565, %635
  %.093.i.i281608 = phi i64 [ %.093.i.i281, %635 ], [ %.093.i.i281601, %565 ]
  %.093.i.i281.in607 = phi i32 [ %.3.in.i.i312, %635 ], [ %572, %565 ]
  %.098.i.i280606 = phi i64 [ %.3101.i.i309, %635 ], [ %574, %565 ]
  %.0102.i.i279605 = phi i64 [ %.3105.i.i308, %635 ], [ %575, %565 ]
  %.0106.i.i278604 = phi i64 [ %636, %635 ], [ 64, %565 ]
  %.0107.i.i277603 = phi i64 [ %.3110.i.i307, %635 ], [ 0, %565 ]
  %.0111.i.i276602 = phi i64 [ %.3114.i.i306, %635 ], [ 0, %565 ]
  %578 = sub i64 %.1.i236617, %.093.i.i281608
  %579 = icmp ugt i64 %578, %562
  %580 = icmp eq i64 %.0106.i.i278604, 0
  %or.cond.i.i283 = select i1 %579, i1 true, i1 %580
  br i1 %or.cond.i.i283, label %._crit_edge611, label %583

._crit_edge611:                                   ; preds = %635, %.lr.ph610, %565
  %.0102.i.i279.lcssa = phi i64 [ %575, %565 ], [ %.0102.i.i279605, %.lr.ph610 ], [ %.3105.i.i308, %635 ]
  %.098.i.i280.lcssa = phi i64 [ %574, %565 ], [ %.098.i.i280606, %.lr.ph610 ], [ %.3101.i.i309, %635 ]
  %581 = load i32, ptr %55, align 8, !tbaa !90, !alias.scope !229, !noalias !232
  %582 = getelementptr inbounds nuw i32, ptr %564, i64 %.098.i.i280.lcssa
  store i32 %581, ptr %582, align 4, !tbaa !3, !noalias !239
  br label %StoreH10.exit320

583:                                              ; preds = %.lr.ph610
  %584 = and i64 %4, %.093.i.i281608
  %585 = call i64 @llvm.umin.i64(i64 %.0111.i.i276602, i64 %.0107.i.i277603)
  %586 = getelementptr i8, ptr %567, i64 %585
  %587 = getelementptr i8, ptr %3, i64 %584
  %588 = getelementptr i8, ptr %587, i64 %585
  %589 = sub nuw nsw i64 128, %585
  %590 = icmp ult i64 %585, 121
  br i1 %590, label %.lr.ph589, label %.preheader

.preheader:                                       ; preds = %599, %583
  %.027.i.i.i284.lcssa = phi i64 [ %589, %583 ], [ %602, %599 ]
  %.025.i.i.i285.lcssa = phi ptr [ %588, %583 ], [ %600, %599 ]
  %.022.i.i.i286.lcssa = phi ptr [ %586, %583 ], [ %601, %599 ]
  %.not.i.i.i291593 = icmp eq i64 %.027.i.i.i284.lcssa, 0
  br i1 %.not.i.i.i291593, label %.critedge.i.i.i292, label %.lr.ph597.preheader

.lr.ph597.preheader:                              ; preds = %.preheader
  %scevgep679 = getelementptr i8, ptr %.022.i.i.i286.lcssa, i64 %.027.i.i.i284.lcssa
  br label %.lr.ph597

.lr.ph589:                                        ; preds = %583, %599
  %.022.i.i.i286587 = phi ptr [ %601, %599 ], [ %586, %583 ]
  %.025.i.i.i285586 = phi ptr [ %600, %599 ], [ %588, %583 ]
  %.027.i.i.i284585 = phi i64 [ %602, %599 ], [ %589, %583 ]
  %.0.copyload.i5.i315 = load i64, ptr %.025.i.i.i285586, align 1, !alias.scope !227, !noalias !239
  %.0.copyload.i.i316 = load i64, ptr %.022.i.i.i286587, align 1, !alias.scope !227, !noalias !239
  %.not30.i.i.i317 = icmp eq i64 %.0.copyload.i5.i315, %.0.copyload.i.i316
  br i1 %.not30.i.i.i317, label %599, label %591

591:                                              ; preds = %.lr.ph589
  %592 = xor i64 %.0.copyload.i.i316, %.0.copyload.i5.i315
  %593 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %592, i1 true)
  %594 = ptrtoint ptr %.022.i.i.i286587 to i64
  %595 = ptrtoint ptr %586 to i64
  %596 = sub i64 %594, %595
  %597 = lshr i64 %593, 3
  %598 = add i64 %596, %597
  br label %FindMatchLengthWithLimit.exit.i.i293

599:                                              ; preds = %.lr.ph589
  %600 = getelementptr inbounds nuw i8, ptr %.025.i.i.i285586, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %.022.i.i.i286587, i64 8
  %602 = add i64 %.027.i.i.i284585, -8
  %603 = icmp ugt i64 %602, 7
  br i1 %603, label %.lr.ph589, label %.preheader, !llvm.loop !66

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %607
  %.224.i.i.i290596 = phi ptr [ %610, %607 ], [ %.022.i.i.i286.lcssa, %.lr.ph597.preheader ]
  %.126.i.i.i289595 = phi ptr [ %609, %607 ], [ %.025.i.i.i285.lcssa, %.lr.ph597.preheader ]
  %.128.i.i.i288594 = phi i64 [ %608, %607 ], [ %.027.i.i.i284.lcssa, %.lr.ph597.preheader ]
  %604 = load i8, ptr %.224.i.i.i290596, align 1, !tbaa !7, !alias.scope !240, !noalias !238
  %605 = load i8, ptr %.126.i.i.i289595, align 1, !tbaa !7, !alias.scope !240, !noalias !238
  %606 = icmp eq i8 %604, %605
  br i1 %606, label %607, label %.critedge.i.i.i292

607:                                              ; preds = %.lr.ph597
  %608 = add nsw i64 %.128.i.i.i288594, -1
  %609 = getelementptr inbounds nuw i8, ptr %.126.i.i.i289595, i64 1
  %610 = getelementptr inbounds nuw i8, ptr %.224.i.i.i290596, i64 1
  %.not.i.i.i291 = icmp eq i64 %608, 0
  br i1 %.not.i.i.i291, label %.critedge.i.i.i292, label %.lr.ph597, !llvm.loop !67

.critedge.i.i.i292:                               ; preds = %607, %.lr.ph597, %.preheader
  %.224.i.i.i290.lcssa = phi ptr [ %.022.i.i.i286.lcssa, %.preheader ], [ %.224.i.i.i290596, %.lr.ph597 ], [ %scevgep679, %607 ]
  %611 = ptrtoint ptr %.224.i.i.i290.lcssa to i64
  %612 = ptrtoint ptr %586 to i64
  %613 = sub i64 %611, %612
  br label %FindMatchLengthWithLimit.exit.i.i293

FindMatchLengthWithLimit.exit.i.i293:             ; preds = %591, %.critedge.i.i.i292
  %.2.i.i.i294 = phi i64 [ %598, %591 ], [ %613, %.critedge.i.i.i292 ]
  %614 = add i64 %.2.i.i.i294, %585
  %.not118.i.i297 = icmp ult i64 %614, 128
  br i1 %.not118.i.i297, label %622, label %615

615:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i293
  %616 = and i64 %.093.i.i281608, %561
  %.idx749 = shl nuw nsw i64 %616, 3
  %617 = getelementptr inbounds nuw i8, ptr %564, i64 %.idx749
  %618 = load i32, ptr %617, align 4, !tbaa !3, !noalias !239
  %619 = getelementptr inbounds nuw i32, ptr %564, i64 %.098.i.i280606
  store i32 %618, ptr %619, align 4, !tbaa !3, !noalias !239
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !3, !noalias !239
  br label %StoreH10.exit320

622:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i293
  %623 = getelementptr i8, ptr %567, i64 %614
  %624 = load i8, ptr %623, align 1, !tbaa !7, !alias.scope !240, !noalias !238
  %625 = getelementptr i8, ptr %587, i64 %614
  %626 = load i8, ptr %625, align 1, !tbaa !7, !alias.scope !240, !noalias !238
  %627 = icmp ugt i8 %624, %626
  %628 = and i64 %.093.i.i281608, %561
  %629 = shl nuw nsw i64 %628, 1
  br i1 %627, label %630, label %633

630:                                              ; preds = %622
  %631 = getelementptr inbounds nuw i32, ptr %564, i64 %.098.i.i280606
  store i32 %.093.i.i281.in607, ptr %631, align 4, !tbaa !3, !noalias !239
  %632 = or disjoint i64 %629, 1
  br label %635

633:                                              ; preds = %622
  %634 = getelementptr inbounds nuw i32, ptr %564, i64 %.0102.i.i279605
  store i32 %.093.i.i281.in607, ptr %634, align 4, !tbaa !3, !noalias !239
  br label %635

635:                                              ; preds = %633, %630
  %.3114.i.i306 = phi i64 [ %614, %630 ], [ %.0111.i.i276602, %633 ]
  %.3110.i.i307 = phi i64 [ %.0107.i.i277603, %630 ], [ %614, %633 ]
  %.3105.i.i308 = phi i64 [ %.0102.i.i279605, %630 ], [ %629, %633 ]
  %.3101.i.i309 = phi i64 [ %632, %630 ], [ %.098.i.i280606, %633 ]
  %.pn.i.i310 = phi i64 [ %632, %630 ], [ %629, %633 ]
  %.3.in.in.i.i311 = getelementptr inbounds nuw i32, ptr %564, i64 %.pn.i.i310
  %.3.in.i.i312 = load i32, ptr %.3.in.in.i.i311, align 4, !tbaa !3, !noalias !239
  %636 = add nsw i64 %.0106.i.i278604, -1
  %.093.i.i281 = zext i32 %.3.in.i.i312 to i64
  %637 = icmp eq i64 %.1.i236617, %.093.i.i281
  br i1 %637, label %._crit_edge611, label %.lr.ph610

StoreH10.exit320:                                 ; preds = %._crit_edge611, %615
  %.0102.i.i279.lcssa.sink = phi i64 [ %.0102.i.i279.lcssa, %._crit_edge611 ], [ %.0102.i.i279605, %615 ]
  %.sink813 = phi i32 [ %581, %._crit_edge611 ], [ %621, %615 ]
  %638 = getelementptr inbounds nuw i32, ptr %564, i64 %.0102.i.i279.lcssa.sink
  store i32 %.sink813, ptr %638, align 4, !tbaa !3, !noalias !239
  %639 = add nuw i64 %.1.i236617, 1
  %640 = icmp ult i64 %639, %475
  br i1 %640, label %565, label %StoreRangeH10.exit, !llvm.loop !150

StoreRangeH10.exit:                               ; preds = %StoreH10.exit320, %.loopexit
  %641 = getelementptr i8, ptr %459, i64 4
  %642 = shl nuw nsw i64 %470, 2
  call void @llvm.memset.p0.i64(ptr align 4 %641, i8 0, i64 %642, i1 false)
  %643 = add i64 %470, %.0201622
  br label %644

644:                                              ; preds = %StoreRangeH10.exit, %460, %457
  %.1202 = phi i64 [ %.0201622, %457 ], [ %643, %StoreRangeH10.exit ], [ %.0201622, %460 ]
  %.1200 = phi i64 [ %.0199623, %457 ], [ %471, %StoreRangeH10.exit ], [ %461, %460 ]
  %645 = add i64 %.1202, 1
  %646 = add i64 %.1202, 4
  %647 = icmp ult i64 %646, %1
  br i1 %647, label %60, label %._crit_edge627, !llvm.loop !241

._crit_edge627:                                   ; preds = %644, %.thread, %38
  %648 = phi i1 [ false, %38 ], [ false, %.thread ], [ true, %644 ]
  %649 = phi i64 [ %42, %38 ], [ %28, %.thread ], [ %42, %644 ]
  %650 = phi ptr [ %31, %38 ], [ null, %.thread ], [ %31, %644 ]
  %651 = phi ptr [ %34, %38 ], [ %26, %.thread ], [ %34, %644 ]
  %.0207.lcssa = phi ptr [ %39, %38 ], [ null, %.thread ], [ %.1208, %644 ]
  %652 = load i64, ptr %12, align 8, !tbaa !34
  %653 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %654 = load i64, ptr %11, align 8, !tbaa !34
  %655 = add i64 %1, 1
  %.not224 = icmp eq i64 %655, 0
  br i1 %.not224, label %.thread418, label %658

.thread418:                                       ; preds = %._crit_edge627
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 2848
  store i64 %1, ptr %657, align 8, !tbaa !47
  br label %664

658:                                              ; preds = %._crit_edge627
  %659 = shl i64 %655, 4
  %660 = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %659) #13
  %661 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %662 = getelementptr inbounds nuw i8, ptr %651, i64 2848
  store i64 %1, ptr %662, align 8, !tbaa !47
  %663 = add i64 %1, 2
  %.not.i326 = icmp eq i64 %663, 0
  br i1 %.not.i326, label %671, label %664

664:                                              ; preds = %.thread418, %658
  %665 = phi i64 [ 1, %.thread418 ], [ %663, %658 ]
  %666 = phi ptr [ %657, %.thread418 ], [ %662, %658 ]
  %667 = phi ptr [ %656, %.thread418 ], [ %661, %658 ]
  %668 = phi ptr [ null, %.thread418 ], [ %660, %658 ]
  %669 = shl i64 %665, 2
  %670 = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %669) #13
  br label %671

671:                                              ; preds = %664, %658
  %672 = phi ptr [ %666, %664 ], [ %662, %658 ]
  %673 = phi ptr [ %667, %664 ], [ %661, %658 ]
  %674 = phi ptr [ %668, %664 ], [ %660, %658 ]
  %675 = phi ptr [ %670, %664 ], [ null, %658 ]
  %676 = getelementptr inbounds nuw i8, ptr %651, i64 2832
  store ptr %675, ptr %676, align 8, !tbaa !51
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 12
  %678 = load i32, ptr %677, align 4, !tbaa !52
  %.not12.i = icmp eq i32 %678, 0
  br i1 %.not12.i, label %InitZopfliCostModel.exit, label %679

679:                                              ; preds = %671
  %680 = zext i32 %678 to i64
  %681 = shl nuw nsw i64 %680, 2
  %682 = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %681) #13
  %.pre.i = load i32, ptr %677, align 4, !tbaa !52
  br label %InitZopfliCostModel.exit

InitZopfliCostModel.exit:                         ; preds = %671, %679
  %683 = phi i32 [ %.pre.i, %679 ], [ 0, %671 ]
  %684 = phi ptr [ %682, %679 ], [ null, %671 ]
  %685 = getelementptr inbounds nuw i8, ptr %651, i64 2816
  store ptr %684, ptr %685, align 8, !tbaa !53
  %686 = getelementptr inbounds nuw i8, ptr %651, i64 2824
  store i32 %683, ptr %686, align 8, !tbaa !54
  %687 = getelementptr inbounds nuw i8, ptr %651, i64 2856
  %688 = getelementptr inbounds nuw i8, ptr %651, i64 3880
  %689 = getelementptr inbounds nuw i8, ptr %651, i64 6696
  %690 = sub i64 %2, %653
  %691 = getelementptr inbounds nuw i8, ptr %651, i64 8872
  %692 = getelementptr inbounds nuw i8, ptr %651, i64 2840
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %694 = getelementptr inbounds nuw i8, ptr %674, i64 12
  %695 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %696 = add i64 %649, %2
  %697 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %698 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %699 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %700 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %674, i64 %1
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  br label %702

702:                                              ; preds = %InitZopfliCostModel.exit, %ZopfliIterate.exit
  %703 = phi i1 [ true, %InitZopfliCostModel.exit ], [ false, %ZopfliIterate.exit ]
  br i1 %.not224, label %BrotliInitZopfliNodes.exit, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %702, %.lr.ph.i328
  %.04.i = phi i64 [ %705, %.lr.ph.i328 ], [ 0, %702 ]
  %704 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %674, i64 %.04.i
  store i32 1, ptr %704, align 4, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %704, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %704, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %704, i64 12
  store float 0x47DFF933C0000000, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !7
  %705 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %.04.i, %1
  br i1 %exitcond.not.i, label %BrotliInitZopfliNodes.exit, label %.lr.ph.i328, !llvm.loop !8

BrotliInitZopfliNodes.exit:                       ; preds = %.lr.ph.i328, %702
  br i1 %703, label %706, label %707

706:                                              ; preds = %BrotliInitZopfliNodes.exit
  call fastcc void @ZopfliCostModelSetFromLiteralCosts(ptr noundef %651, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZopfliCostModelSetFromCommands.exit

707:                                              ; preds = %BrotliInitZopfliNodes.exit
  %708 = load i64, ptr %11, align 8, !tbaa !34
  %709 = sub i64 %708, %654
  %.not.i329 = icmp eq i64 %708, %654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6016) %687, i8 0, i64 6016, i1 false)
  br i1 %.not.i329, label %.lr.ph.i.i.preheader, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %707, %._crit_edge.i
  %.077.i330 = phi i64 [ %743, %._crit_edge.i ], [ %690, %707 ]
  %.07276.i = phi i64 [ %744, %._crit_edge.i ], [ 0, %707 ]
  %710 = getelementptr inbounds nuw %struct.Command, ptr %10, i64 %.07276.i
  %711 = load i32, ptr %710, align 4, !tbaa !36
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !39
  %715 = and i32 %714, 33554431
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 14
  %718 = load i16, ptr %717, align 2, !tbaa !242
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %720 = load i16, ptr %719, align 4, !tbaa !243
  %721 = zext i16 %720 to i64
  %722 = getelementptr inbounds nuw i32, ptr %688, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !3
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 4, !tbaa !3
  %725 = icmp ugt i16 %720, 127
  br i1 %725, label %726, label %732

726:                                              ; preds = %.lr.ph79.i
  %727 = and i16 %718, 1023
  %728 = zext nneg i16 %727 to i64
  %729 = getelementptr inbounds nuw i32, ptr %689, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !3
  %731 = add i32 %730, 1
  store i32 %731, ptr %729, align 4, !tbaa !3
  br label %732

732:                                              ; preds = %726, %.lr.ph79.i
  %.not88.i = icmp eq i32 %711, 0
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %732, %.lr.ph.i331
  %.07175.i = phi i64 [ %741, %.lr.ph.i331 ], [ 0, %732 ]
  %733 = add i64 %.07175.i, %.077.i330
  %734 = and i64 %733, %4
  %735 = getelementptr inbounds nuw i8, ptr %3, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !7
  %737 = zext i8 %736 to i64
  %738 = getelementptr inbounds nuw i32, ptr %687, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !3
  %740 = add i32 %739, 1
  store i32 %740, ptr %738, align 4, !tbaa !3
  %741 = add nuw nsw i64 %.07175.i, 1
  %exitcond.not.i332 = icmp eq i64 %741, %712
  br i1 %exitcond.not.i332, label %._crit_edge.i, label %.lr.ph.i331, !llvm.loop !244

._crit_edge.i:                                    ; preds = %.lr.ph.i331, %732
  %742 = add i64 %.077.i330, %712
  %743 = add i64 %742, %716
  %744 = add nuw i64 %.07276.i, 1
  %exitcond91.not.i = icmp eq i64 %744, %709
  br i1 %exitcond91.not.i, label %.lr.ph.i.i.preheader, label %.lr.ph79.i, !llvm.loop !245

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge.i, %707
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.043.i.i = phi i64 [ %749, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.03242.i.i = phi i64 [ %748, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %745 = getelementptr inbounds nuw i32, ptr %687, i64 %.043.i.i
  %746 = load i32, ptr %745, align 4, !tbaa !3
  %747 = zext i32 %746 to i64
  %748 = add i64 %.03242.i.i, %747
  %749 = add nuw nsw i64 %.043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %749, 256
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !246

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %750 = icmp ult i64 %748, 256
  br i1 %750, label %751, label %754

751:                                              ; preds = %._crit_edge.i.i
  %752 = getelementptr inbounds nuw double, ptr @kBrotliLog2Table, i64 %748
  %753 = load double, ptr %752, align 8, !tbaa !164
  br label %FastLog2.exit39.i.i

754:                                              ; preds = %._crit_edge.i.i
  %755 = uitofp i64 %748 to double
  %756 = call double @log2(double noundef %755) #13, !tbaa !3
  br label %FastLog2.exit39.i.i

FastLog2.exit39.i.i:                              ; preds = %754, %751
  %.in.i = phi double [ %753, %751 ], [ %756, %754 ]
  %757 = fptrunc double %.in.i to float
  %758 = fadd float %757, 2.000000e+00
  br label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %778, %FastLog2.exit39.i.i
  %.248.i.i = phi i64 [ %779, %778 ], [ 0, %FastLog2.exit39.i.i ]
  %759 = getelementptr inbounds nuw i32, ptr %687, i64 %.248.i.i
  %760 = load i32, ptr %759, align 4, !tbaa !3
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %.lr.ph49.i.i
  %763 = getelementptr inbounds nuw float, ptr %691, i64 %.248.i.i
  store float %758, ptr %763, align 4, !tbaa !151
  br label %778

764:                                              ; preds = %.lr.ph49.i.i
  %765 = icmp ult i32 %760, 256
  br i1 %765, label %766, label %770

766:                                              ; preds = %764
  %767 = zext nneg i32 %760 to i64
  %768 = getelementptr inbounds nuw double, ptr @kBrotliLog2Table, i64 %767
  %769 = load double, ptr %768, align 8, !tbaa !164
  br label %FastLog2.exit.i.i

770:                                              ; preds = %764
  %771 = uitofp i32 %760 to double
  %772 = call double @log2(double noundef %771) #13, !tbaa !3
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %770, %766
  %.0.i.i.i = phi double [ %769, %766 ], [ %772, %770 ]
  %773 = fptrunc double %.0.i.i.i to float
  %774 = fsub float %757, %773
  %775 = getelementptr inbounds nuw float, ptr %691, i64 %.248.i.i
  store float %774, ptr %775, align 4, !tbaa !151
  %776 = fcmp olt float %774, 1.000000e+00
  br i1 %776, label %777, label %778

777:                                              ; preds = %FastLog2.exit.i.i
  store float 1.000000e+00, ptr %775, align 4, !tbaa !151
  br label %778

778:                                              ; preds = %777, %FastLog2.exit.i.i, %762
  %779 = add nuw nsw i64 %.248.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %779, 256
  br i1 %exitcond54.not.i.i, label %SetCost.exit.i, label %.lr.ph49.i.i, !llvm.loop !247

SetCost.exit.i:                                   ; preds = %778
  call fastcc void @SetCost(ptr noundef nonnull %688, i64 noundef 704, i32 noundef 0, ptr noundef nonnull %651)
  %780 = load i32, ptr %686, align 8, !tbaa !54
  %781 = zext i32 %780 to i64
  %782 = load ptr, ptr %685, align 8, !tbaa !53
  call fastcc void @SetCost(ptr noundef nonnull %689, i64 noundef %781, i32 noundef 0, ptr noundef %782)
  br label %783

783:                                              ; preds = %783, %SetCost.exit.i
  %.07082.i = phi float [ 0x47DFF933C0000000, %SetCost.exit.i ], [ %787, %783 ]
  %.181.i = phi i64 [ 0, %SetCost.exit.i ], [ %788, %783 ]
  %784 = getelementptr inbounds nuw float, ptr %651, i64 %.181.i
  %785 = load float, ptr %784, align 4, !tbaa !151
  %786 = fcmp olt float %.07082.i, %785
  %787 = select i1 %786, float %.07082.i, float %785
  %788 = add nuw nsw i64 %.181.i, 1
  %exitcond92.not.i = icmp eq i64 %788, 704
  br i1 %exitcond92.not.i, label %789, label %783, !llvm.loop !248

789:                                              ; preds = %783
  store float %787, ptr %692, align 8, !tbaa !168
  %790 = load ptr, ptr %676, align 8, !tbaa !51
  %791 = load i64, ptr %672, align 8, !tbaa !47
  store float 0.000000e+00, ptr %790, align 4, !tbaa !151
  %.not89.i = icmp eq i64 %791, 0
  br i1 %.not89.i, label %ZopfliCostModelSetFromCommands.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %789, %.lr.ph86.i
  %792 = phi float [ %801, %.lr.ph86.i ], [ 0.000000e+00, %789 ]
  %.06984.i = phi float [ %805, %.lr.ph86.i ], [ 0.000000e+00, %789 ]
  %.283.i333 = phi i64 [ %802, %.lr.ph86.i ], [ 0, %789 ]
  %793 = add i64 %.283.i333, %2
  %794 = and i64 %793, %4
  %795 = getelementptr inbounds nuw i8, ptr %3, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !7
  %797 = zext i8 %796 to i64
  %798 = getelementptr inbounds nuw float, ptr %691, i64 %797
  %799 = load float, ptr %798, align 4, !tbaa !151
  %800 = fadd float %.06984.i, %799
  %801 = fadd float %792, %800
  %802 = add nuw i64 %.283.i333, 1
  %803 = getelementptr inbounds nuw float, ptr %790, i64 %802
  store float %801, ptr %803, align 4, !tbaa !151
  %804 = fsub float %801, %792
  %805 = fsub float %800, %804
  %exitcond93.not.i = icmp eq i64 %802, %791
  br i1 %exitcond93.not.i, label %ZopfliCostModelSetFromCommands.exit, label %.lr.ph86.i, !llvm.loop !249

ZopfliCostModelSetFromCommands.exit:              ; preds = %.lr.ph86.i, %789, %706
  store i64 %654, ptr %11, align 8, !tbaa !34
  store i64 %652, ptr %12, align 8, !tbaa !34
  store i64 %653, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false)
  %806 = load i64, ptr %19, align 8, !tbaa !30
  %807 = load i32, ptr %21, align 8, !tbaa !10
  %808 = zext nneg i32 %807 to i64
  %809 = shl nuw i64 1, %808
  %810 = add i64 %809, -16
  %811 = load i32, ptr %693, align 4, !tbaa !44
  %812 = icmp slt i32 %811, 11
  %813 = select i1 %812, i64 150, i64 325
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %674, align 4, !tbaa !31
  store float 0.000000e+00, ptr %694, align 4, !tbaa !7
  store i64 0, ptr %695, align 8, !tbaa !55
  br i1 %648, label %.lr.ph76.i, label %._crit_edge.i334

.lr.ph76.i:                                       ; preds = %ZopfliCostModelSetFromCommands.exit
  %814 = add i64 %696, %806
  %815 = add i64 %810, %649
  br label %816

816:                                              ; preds = %920, %.lr.ph76.i
  %.05375.i = phi i64 [ 0, %.lr.ph76.i ], [ %921, %920 ]
  %.05574.i = phi i64 [ 0, %.lr.ph76.i ], [ %.156.i, %920 ]
  %817 = getelementptr inbounds nuw i32, ptr %650, i64 %.05375.i
  %818 = load i32, ptr %817, align 4, !tbaa !3
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %.0207.lcssa, i64 %.05574.i
  %821 = call fastcc i64 @UpdateNodes(i64 noundef %1, i64 noundef %2, i64 noundef %.05375.i, ptr noundef %3, i64 noundef %4, ptr noundef readonly %6, i64 noundef %810, ptr noundef nonnull readonly %8, i64 noundef %819, ptr noundef readonly %820, ptr noundef readonly %651, ptr noundef %16, ptr noundef nonnull %674)
  %822 = icmp ult i64 %821, 16384
  %spec.store.select.i = select i1 %822, i64 0, i64 %821
  %823 = load i32, ptr %817, align 4, !tbaa !3
  %824 = zext i32 %823 to i64
  %825 = add i64 %.05574.i, %824
  %826 = icmp eq i32 %823, 1
  br i1 %826, label %827, label %836

827:                                              ; preds = %816
  %828 = getelementptr %struct.BackwardMatch, ptr %.0207.lcssa, i64 %825
  %829 = getelementptr i8, ptr %828, i64 -4
  %830 = load i32, ptr %829, align 4, !tbaa !70
  %831 = lshr i32 %830, 5
  %832 = zext nneg i32 %831 to i64
  %833 = icmp samesign ult i64 %813, %832
  br i1 %833, label %834, label %836

834:                                              ; preds = %827
  %835 = call i64 @llvm.umax.i64(i64 %832, i64 %spec.store.select.i)
  br label %836

836:                                              ; preds = %834, %827, %816
  %.0.i338 = phi i64 [ %835, %834 ], [ %spec.store.select.i, %827 ], [ %spec.store.select.i, %816 ]
  %837 = icmp ugt i64 %.0.i338, 1
  br i1 %837, label %.lr.ph.preheader.i, label %920

.lr.ph.preheader.i:                               ; preds = %836
  %.163.i = add i64 %.0.i338, -1
  %.promoted.i = load i64, ptr %695, align 8
  br label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %EvaluateNode.exit.i, %.lr.ph.preheader.i
  %.167.i = phi i64 [ %.1.i343, %EvaluateNode.exit.i ], [ %.163.i, %.lr.ph.preheader.i ]
  %.266.i = phi i64 [ %839, %EvaluateNode.exit.i ], [ %.05375.i, %.lr.ph.preheader.i ]
  %.25765.i = phi i64 [ %919, %EvaluateNode.exit.i ], [ %825, %.lr.ph.preheader.i ]
  %838 = phi i64 [ %915, %EvaluateNode.exit.i ], [ %.promoted.i, %.lr.ph.preheader.i ]
  %839 = add i64 %.266.i, 1
  %840 = add i64 %.266.i, 4
  %.not60.i = icmp ult i64 %840, %1
  br i1 %.not60.i, label %841, label %.loopexit.i

841:                                              ; preds = %.lr.ph.i339
  %842 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %674, i64 %839
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 12
  %844 = load float, ptr %843, align 4, !tbaa !7
  %845 = load i32, ptr %842, align 4, !tbaa !31
  %846 = and i32 %845, 33554431
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %848 = load i32, ptr %847, align 4, !tbaa !33
  %849 = and i32 %848, 134217727
  %850 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %851 = load i32, ptr %850, align 4, !tbaa !35
  %852 = icmp eq i64 %839, 0
  br i1 %852, label %ComputeDistanceShortcut.exit.i.i, label %853

853:                                              ; preds = %841
  %854 = zext i32 %851 to i64
  %855 = zext nneg i32 %846 to i64
  %856 = add nuw nsw i64 %854, %855
  %857 = add i64 %814, %839
  %.not.i.i.i340 = icmp ugt i64 %856, %857
  %.not23.i.i.i = icmp ult i64 %815, %854
  %or.cond.i.i.i = or i1 %.not23.i.i.i, %.not.i.i.i340
  br i1 %or.cond.i.i.i, label %865, label %ZopfliNodeDistanceCode.exit.i.i.i

ZopfliNodeDistanceCode.exit.i.i.i:                ; preds = %853
  %858 = icmp ult i32 %848, 134217728
  %859 = add i32 %851, 15
  %860 = lshr i32 %848, 27
  %861 = add nsw i32 %860, -1
  %862 = select i1 %858, i32 %859, i32 %861
  %.not24.i.i.i = icmp eq i32 %862, 0
  br i1 %.not24.i.i.i, label %865, label %863

863:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i.i
  %864 = trunc i64 %839 to i32
  br label %ComputeDistanceShortcut.exit.i.i

865:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i.i, %853
  %narrow.i.i.i = add nuw nsw i32 %849, %846
  %866 = zext nneg i32 %narrow.i.i.i to i64
  %867 = sub i64 %839, %866
  %868 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %674, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 12
  %870 = load i32, ptr %869, align 4, !tbaa !7
  br label %ComputeDistanceShortcut.exit.i.i

ComputeDistanceShortcut.exit.i.i:                 ; preds = %865, %863, %841
  %.0.i.i.i341 = phi i32 [ %864, %863 ], [ %870, %865 ], [ 0, %841 ]
  store i32 %.0.i.i.i341, ptr %843, align 4, !tbaa !7
  %871 = load ptr, ptr %676, align 8, !tbaa !51
  %872 = getelementptr inbounds nuw float, ptr %871, i64 %839
  %873 = load float, ptr %872, align 4, !tbaa !151
  %874 = load float, ptr %871, align 4, !tbaa !151
  %875 = fsub float %873, %874
  %876 = fcmp ugt float %844, %875
  br i1 %876, label %EvaluateNode.exit.i, label %877

877:                                              ; preds = %ComputeDistanceShortcut.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %839, ptr %15, align 8, !tbaa !152
  store float %844, ptr %697, align 4, !tbaa !154
  %878 = fsub float %844, %875
  store float %878, ptr %698, align 8, !tbaa !155
  %.not.i20.i.i = icmp eq i32 %.0.i.i.i341, 0
  br i1 %.not.i20.i.i, label %.lr.ph31.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  br i1 %893, label %.lr.ph31.preheader.i.i.i, label %ComputeDistanceCache.exit.i.i

.lr.ph31.preheader.i.i.i:                         ; preds = %.preheader.i.i.i, %877
  %.021.lcssa37.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ], [ 0, %877 ]
  %879 = shl nuw nsw i64 %.021.lcssa37.i.i.i, 2
  %880 = getelementptr nuw i8, ptr %15, i64 %879
  %scevgep.i.i = getelementptr nuw i8, ptr %880, i64 8
  %881 = sub nuw nsw i64 16, %879
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep.i.i, ptr nonnull readonly align 4 %8, i64 %881, i1 false), !tbaa !3
  br label %ComputeDistanceCache.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %877, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %877 ]
  %.022.in28.i.i.i = phi i32 [ %.022.in.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i341, %877 ]
  %.022.i.i.i342 = zext i32 %.022.in28.i.i.i to i64
  %882 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %674, i64 %.022.i.i.i342
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load i32, ptr %883, align 4, !tbaa !33
  %885 = and i32 %884, 134217727
  %886 = load i32, ptr %882, align 4, !tbaa !31
  %887 = and i32 %886, 33554431
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %889 = load i32, ptr %888, align 4, !tbaa !35
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %890 = getelementptr inbounds nuw i32, ptr %699, i64 %indvars.iv.i.i.i
  store i32 %889, ptr %890, align 4, !tbaa !3
  %narrow.i21.i.i = add nuw nsw i32 %887, %885
  %891 = zext nneg i32 %narrow.i21.i.i to i64
  %892 = sub nsw i64 %.022.i.i.i342, %891
  %.pn.i.i.i = getelementptr inbounds nuw %struct.ZopfliNode, ptr %674, i64 %892
  %.022.in.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 12
  %.022.in.i.i.i = load i32, ptr %.022.in.in.i.i.i, align 4, !tbaa !7
  %893 = icmp samesign ult i64 %indvars.iv.i.i.i, 3
  %894 = icmp ne i32 %.022.in.i.i.i, 0
  %895 = select i1 %893, i1 %894, i1 false
  br i1 %895, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !156

ComputeDistanceCache.exit.i.i:                    ; preds = %.lr.ph31.preheader.i.i.i, %.preheader.i.i.i
  %896 = add i64 %838, 1
  %897 = and i64 %838, 7
  %898 = xor i64 %897, 7
  %899 = call i64 @llvm.umin.i64(i64 %896, i64 8)
  %900 = getelementptr inbounds nuw %struct.PosData, ptr %16, i64 %898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %900, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !157
  %901 = icmp ugt i64 %896, 1
  br i1 %901, label %.lr.ph.i22.i.i, label %StartPosQueuePush.exit.i.i

.lr.ph.i22.i.i:                                   ; preds = %ComputeDistanceCache.exit.i.i, %913
  %.023.i.i.i = phi i64 [ %906, %913 ], [ %898, %ComputeDistanceCache.exit.i.i ]
  %.02122.i.i.i = phi i64 [ %914, %913 ], [ 1, %ComputeDistanceCache.exit.i.i ]
  %902 = and i64 %.023.i.i.i, 7
  %903 = getelementptr inbounds nuw %struct.PosData, ptr %16, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load float, ptr %904, align 8, !tbaa !155
  %906 = add nuw nsw i64 %.023.i.i.i, 1
  %907 = and i64 %906, 7
  %908 = getelementptr inbounds nuw %struct.PosData, ptr %16, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load float, ptr %909, align 8, !tbaa !155
  %911 = fcmp ogt float %905, %910
  br i1 %911, label %912, label %913

912:                                              ; preds = %.lr.ph.i22.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %903, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %903, ptr noundef nonnull align 8 dereferenceable(32) %908, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %908, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %913

913:                                              ; preds = %912, %.lr.ph.i22.i.i
  %914 = add nuw nsw i64 %.02122.i.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %914, %899
  br i1 %exitcond.not.i23.i.i, label %StartPosQueuePush.exit.i.i, label %.lr.ph.i22.i.i, !llvm.loop !158

StartPosQueuePush.exit.i.i:                       ; preds = %913, %ComputeDistanceCache.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %EvaluateNode.exit.i

EvaluateNode.exit.i:                              ; preds = %StartPosQueuePush.exit.i.i, %ComputeDistanceShortcut.exit.i.i
  %915 = phi i64 [ %838, %ComputeDistanceShortcut.exit.i.i ], [ %896, %StartPosQueuePush.exit.i.i ]
  %916 = getelementptr inbounds nuw i32, ptr %650, i64 %839
  %917 = load i32, ptr %916, align 4, !tbaa !3
  %918 = zext i32 %917 to i64
  %919 = add i64 %.25765.i, %918
  %.1.i343 = add i64 %.167.i, -1
  %.not.i344 = icmp eq i64 %.1.i343, 0
  br i1 %.not.i344, label %.loopexit.i, label %.lr.ph.i339, !llvm.loop !250

.loopexit.i:                                      ; preds = %EvaluateNode.exit.i, %.lr.ph.i339
  %.lcssa62.ph.i = phi i64 [ %915, %EvaluateNode.exit.i ], [ %838, %.lr.ph.i339 ]
  %.257.lcssa.ph.i = phi i64 [ %919, %EvaluateNode.exit.i ], [ %.25765.i, %.lr.ph.i339 ]
  store i64 %.lcssa62.ph.i, ptr %695, align 8
  br label %920

920:                                              ; preds = %.loopexit.i, %836
  %.156.i = phi i64 [ %825, %836 ], [ %.257.lcssa.ph.i, %.loopexit.i ]
  %.154.i = phi i64 [ %.05375.i, %836 ], [ %839, %.loopexit.i ]
  %921 = add i64 %.154.i, 1
  %922 = add i64 %.154.i, 4
  %923 = icmp ult i64 %922, %1
  br i1 %923, label %816, label %._crit_edge.i334, !llvm.loop !251

._crit_edge.i334:                                 ; preds = %920, %ZopfliCostModelSetFromCommands.exit
  %924 = load i32, ptr %701, align 4, !tbaa !33
  %925 = and i32 %924, 134217727
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %.lr.ph.i.i337, label %.critedge.i.i335

.lr.ph.i.i337:                                    ; preds = %._crit_edge.i334, %930
  %927 = phi ptr [ %932, %930 ], [ %700, %._crit_edge.i334 ]
  %.018.i.i = phi i64 [ %931, %930 ], [ %1, %._crit_edge.i334 ]
  %928 = load i32, ptr %927, align 4, !tbaa !31
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %.critedge.i.i335

930:                                              ; preds = %.lr.ph.i.i337
  %931 = add i64 %.018.i.i, -1
  %932 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %674, i64 %931
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load i32, ptr %933, align 4, !tbaa !33
  %935 = and i32 %934, 134217727
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %.lr.ph.i.i337, label %.critedge.i.i335, !llvm.loop !161

.critedge.i.i335:                                 ; preds = %930, %.lr.ph.i.i337, %._crit_edge.i334
  %.0.lcssa.i.i = phi i64 [ %1, %._crit_edge.i334 ], [ %931, %930 ], [ %.018.i.i, %.lr.ph.i.i337 ]
  %.lcssa.i.i = phi ptr [ %700, %._crit_edge.i334 ], [ %932, %930 ], [ %927, %.lr.ph.i.i337 ]
  %937 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 12
  store i32 -1, ptr %937, align 4, !tbaa !7
  %.not23.i.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not23.i.i, label %ZopfliIterate.exit, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.critedge.i.i335, %.lr.ph26.i.i
  %.125.i.i = phi i64 [ %946, %.lr.ph26.i.i ], [ %.0.lcssa.i.i, %.critedge.i.i335 ]
  %.01724.i.i = phi i64 [ %949, %.lr.ph26.i.i ], [ 0, %.critedge.i.i335 ]
  %938 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %674, i64 %.125.i.i
  %939 = load i32, ptr %938, align 4, !tbaa !31
  %940 = and i32 %939, 33554431
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %942 = load i32, ptr %941, align 4, !tbaa !33
  %943 = and i32 %942, 134217727
  %944 = add nuw nsw i32 %943, %940
  %945 = zext nneg i32 %944 to i64
  %946 = sub i64 %.125.i.i, %945
  %947 = getelementptr inbounds nuw %struct.ZopfliNode, ptr %674, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 12
  store i32 %944, ptr %948, align 4, !tbaa !7
  %949 = add i64 %.01724.i.i, 1
  %.not.i.i336 = icmp eq i64 %946, 0
  br i1 %.not.i.i336, label %ZopfliIterate.exit, label %.lr.ph26.i.i, !llvm.loop !162

ZopfliIterate.exit:                               ; preds = %.lr.ph26.i.i, %.critedge.i.i335
  %.017.lcssa.i.i = phi i64 [ 0, %.critedge.i.i335 ], [ %949, %.lr.ph26.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %950 = load i64, ptr %11, align 8, !tbaa !34
  %951 = add i64 %950, %.017.lcssa.i.i
  store i64 %951, ptr %11, align 8, !tbaa !34
  call void @BrotliZopfliCreateCommands(i64 noundef %1, i64 noundef %2, ptr noundef nonnull %674, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %12)
  br i1 %703, label %702, label %952, !llvm.loop !252

952:                                              ; preds = %ZopfliIterate.exit
  %953 = load ptr, ptr %676, align 8, !tbaa !51
  call void @BrotliFree(ptr noundef %0, ptr noundef %953) #13
  store ptr null, ptr %676, align 8, !tbaa !51
  %954 = load ptr, ptr %685, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef %954) #13
  store ptr null, ptr %685, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef %651) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %674) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef %.0207.lcssa) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef %650) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare hidden void @BrotliEstimateBitCostsForLiterals(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #8

declare hidden i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @SetCost(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, i32 noundef range(i32 0, 2) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #9 {
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
  %.032.lcssa59 = phi i64 [ %8, %._crit_edge ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw double, ptr @kBrotliLog2Table, i64 %.032.lcssa59
  %12 = load double, ptr %11, align 8, !tbaa !164
  br label %FastLog2.exit41

13:                                               ; preds = %._crit_edge
  %14 = uitofp i64 %8 to double
  %15 = tail call double @log2(double noundef %14) #13, !tbaa !3
  br label %FastLog2.exit41

FastLog2.exit41:                                  ; preds = %._crit_edge.thread, %13
  %.032.lcssa58 = phi i64 [ %.032.lcssa59, %._crit_edge.thread ], [ %8, %13 ]
  %.0.i40 = phi double [ %12, %._crit_edge.thread ], [ %15, %13 ]
  %16 = fptrunc double %.0.i40 to float
  %.not = icmp eq i32 %2, 0
  %17 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not, %17
  br i1 %or.cond, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %FastLog2.exit41, %.lr.ph46
  %.145 = phi i64 [ %22, %.lr.ph46 ], [ 0, %FastLog2.exit41 ]
  %.13444 = phi i64 [ %spec.select, %.lr.ph46 ], [ %.032.lcssa58, %FastLog2.exit41 ]
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %.145
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i64
  %spec.select = add i64 %.13444, %21
  %22 = add nuw nsw i64 %.145, 1
  %exitcond53.not = icmp eq i64 %22, %1
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph46, !llvm.loop !253

.loopexit:                                        ; preds = %.lr.ph46, %FastLog2.exit41
  %.033 = phi i64 [ %.032.lcssa58, %FastLog2.exit41 ], [ %spec.select, %.lr.ph46 ]
  %23 = icmp ult i64 %.033, 256
  br i1 %23, label %24, label %27

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw double, ptr @kBrotliLog2Table, i64 %.033
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
  %41 = getelementptr inbounds nuw double, ptr @kBrotliLog2Table, i64 %40
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
