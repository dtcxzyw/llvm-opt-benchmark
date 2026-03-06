; ModuleID = 'bench/brotli/original/backward_references_hq.ll'
source_filename = "bench/brotli/original/backward_references_hq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PosData = type { i64, [4 x i32], float, float }
%struct.StartPosQueue = type { [8 x %struct.PosData], i64 }

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
  %3 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.04
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
  %28 = getelementptr [16 x i8], ptr %2, i64 %.067
  %29 = getelementptr [16 x i8], ptr %28, i64 %27
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
  %54 = lshr i32 %34, 27
  %55 = icmp eq i32 %54, 0
  %56 = add i32 %45, 15
  %57 = add nsw i32 %54, -1
  %58 = select i1 %55, i32 %56, i32 %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.05465
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
  %.not.i239 = icmp eq i64 %37, 0
  br i1 %.not.i239, label %41, label %38

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
  br i1 %55, label %.lr.ph542, label %._crit_edge543

.lr.ph542:                                        ; preds = %InitZopfliCostModel.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 629
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %61 = getelementptr [8 x i8], ptr %26, i64 %33
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

78:                                               ; preds = %.lr.ph542, %725
  %.0541 = phi i64 [ 0, %.lr.ph542 ], [ %726, %725 ]
  %79 = add i64 %.0541, %2
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
  %.not324 = icmp eq i64 %79, 1
  br i1 %.not324, label %.thread, label %90

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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.0134
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = sub i64 %1, %.0541
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %111 = and i64 %79, %4
  %112 = load i32, ptr %22, align 4, !tbaa !44, !noalias !62
  %.not.i = icmp eq i32 %112, 11
  %113 = select i1 %.not.i, i64 64, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !62
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %79, i64 %113)
  %.072.i380 = add i64 %79, -1
  %114 = icmp ugt i64 %.072.i380, %spec.select.i
  br i1 %114, label %.lr.ph384, label %.thread265

.lr.ph384:                                        ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 %111
  %116 = getelementptr i8, ptr %115, i64 1
  %117 = icmp ugt i64 %110, 7
  br label %118

118:                                              ; preds = %.lr.ph384, %159
  %.072.i383 = phi i64 [ %.072.i380, %.lr.ph384 ], [ %.072.i, %159 ]
  %.0.i382 = phi ptr [ %61, %.lr.ph384 ], [ %.2.i, %159 ]
  %.0257381 = phi i64 [ 1, %.lr.ph384 ], [ %.3, %159 ]
  %119 = sub i64 %79, %.072.i383
  %120 = icmp ugt i64 %119, %80
  br i1 %120, label %.thread265, label %121, !prof !64

121:                                              ; preds = %118
  %122 = and i64 %.072.i383, %4
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
  br i1 %.not81.i, label %.preheader336, label %159

.preheader336:                                    ; preds = %126
  br i1 %117, label %.lr.ph, label %.preheader335

.preheader335:                                    ; preds = %138, %.preheader336
  %.027.i156.lcssa = phi i64 [ %110, %.preheader336 ], [ %141, %138 ]
  %.025.i.lcssa = phi ptr [ %115, %.preheader336 ], [ %139, %138 ]
  %.022.i.lcssa = phi ptr [ %124, %.preheader336 ], [ %140, %138 ]
  %.not.i158372 = icmp eq i64 %.027.i156.lcssa, 0
  br i1 %.not.i158372, label %.critedge.i, label %.lr.ph376.preheader

.lr.ph376.preheader:                              ; preds = %.preheader335
  %scevgep = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i156.lcssa
  br label %.lr.ph376

.lr.ph:                                           ; preds = %.preheader336, %138
  %.022.i369 = phi ptr [ %140, %138 ], [ %124, %.preheader336 ]
  %.025.i368 = phi ptr [ %139, %138 ], [ %115, %.preheader336 ]
  %.027.i156367 = phi i64 [ %141, %138 ], [ %110, %.preheader336 ]
  %.0.copyload.i167 = load i64, ptr %.025.i368, align 1, !noalias !65
  %.0.copyload.i166 = load i64, ptr %.022.i369, align 1, !noalias !65
  %.not30.i = icmp eq i64 %.0.copyload.i167, %.0.copyload.i166
  br i1 %.not30.i, label %138, label %130

130:                                              ; preds = %.lr.ph
  %131 = xor i64 %.0.copyload.i166, %.0.copyload.i167
  %132 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %131, i1 true)
  %133 = ptrtoint ptr %.022.i369 to i64
  %134 = ptrtoint ptr %124 to i64
  %135 = sub i64 %133, %134
  %136 = lshr i64 %132, 3
  %137 = add i64 %135, %136
  br label %FindMatchLengthWithLimit.exit

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.025.i368, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.022.i369, i64 8
  %141 = add i64 %.027.i156367, -8
  %142 = icmp ugt i64 %141, 7
  br i1 %142, label %.lr.ph, label %.preheader335, !llvm.loop !66

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %146
  %.224.i375 = phi ptr [ %149, %146 ], [ %.022.i.lcssa, %.lr.ph376.preheader ]
  %.126.i374 = phi ptr [ %148, %146 ], [ %.025.i.lcssa, %.lr.ph376.preheader ]
  %.128.i157373 = phi i64 [ %147, %146 ], [ %.027.i156.lcssa, %.lr.ph376.preheader ]
  %143 = load i8, ptr %.224.i375, align 1, !tbaa !7, !noalias !65
  %144 = load i8, ptr %.126.i374, align 1, !tbaa !7, !noalias !65
  %145 = icmp eq i8 %143, %144
  br i1 %145, label %146, label %.critedge.i

146:                                              ; preds = %.lr.ph376
  %147 = add nsw i64 %.128.i157373, -1
  %148 = getelementptr inbounds nuw i8, ptr %.126.i374, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %.224.i375, i64 1
  %.not.i158 = icmp eq i64 %147, 0
  br i1 %.not.i158, label %.critedge.i, label %.lr.ph376, !llvm.loop !67

.critedge.i:                                      ; preds = %146, %.lr.ph376, %.preheader335
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader335 ], [ %.224.i375, %.lr.ph376 ], [ %scevgep, %146 ]
  %150 = ptrtoint ptr %.224.i.lcssa to i64
  %151 = ptrtoint ptr %124 to i64
  %152 = sub i64 %150, %151
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %130, %.critedge.i
  %.2.i159 = phi i64 [ %137, %130 ], [ %152, %.critedge.i ]
  %153 = icmp ugt i64 %.2.i159, %.0257381
  br i1 %153, label %154, label %159

154:                                              ; preds = %FindMatchLengthWithLimit.exit
  %155 = getelementptr inbounds nuw i8, ptr %.0.i382, i64 8
  %156 = trunc i64 %119 to i32
  store i32 %156, ptr %.0.i382, align 4, !tbaa !68, !noalias !65
  %.tr.i = trunc i64 %.2.i159 to i32
  %157 = shl i32 %.tr.i, 5
  %158 = getelementptr inbounds nuw i8, ptr %.0.i382, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !70, !noalias !65
  br label %159

159:                                              ; preds = %154, %FindMatchLengthWithLimit.exit, %126, %121
  %.3 = phi i64 [ %.0257381, %121 ], [ %.2.i159, %154 ], [ %.0257381, %FindMatchLengthWithLimit.exit ], [ %.0257381, %126 ]
  %.2.i = phi ptr [ %.0.i382, %121 ], [ %155, %154 ], [ %.0.i382, %FindMatchLengthWithLimit.exit ], [ %.0.i382, %126 ]
  %.072.i = add i64 %.072.i383, -1
  %160 = icmp ugt i64 %.072.i, %spec.select.i
  %161 = icmp ult i64 %.3, 3
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %118, label %.thread265, !llvm.loop !71

.thread265:                                       ; preds = %159, %118, %107
  %.0257.lcssa = phi i64 [ 1, %107 ], [ %.0257381, %118 ], [ %.3, %159 ]
  %.0.i.lcssa = phi ptr [ %61, %107 ], [ %.0.i382, %118 ], [ %.2.i, %159 ]
  %163 = icmp ult i64 %.0257.lcssa, %110
  br i1 %163, label %164, label %StoreAndFindMatchesH10.exit

164:                                              ; preds = %.thread265
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %165 = call i64 @llvm.umin.i64(i64 %110, i64 128)
  %166 = icmp ugt i64 %110, 127
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 %111
  %.val238 = load i32, ptr %167, align 1
  %168 = mul i32 %.val238, 506832829
  %169 = lshr i32 %168, 15
  %170 = load ptr, ptr %62, align 8, !tbaa !79, !alias.scope !72, !noalias !82
  %171 = load ptr, ptr %63, align 8, !tbaa !84, !alias.scope !72, !noalias !82
  %172 = zext nneg i32 %169 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !3, !noalias !85
  %175 = load i64, ptr %59, align 8, !tbaa !86, !alias.scope !87, !noalias !90
  %176 = and i64 %175, %79
  %177 = shl i64 %176, 1
  %178 = or disjoint i64 %177, 1
  br i1 %166, label %179, label %181

179:                                              ; preds = %164
  %180 = trunc i64 %79 to i32
  store i32 %180, ptr %173, align 4, !tbaa !3, !noalias !90
  br label %181

181:                                              ; preds = %179, %164
  %.093.i405 = zext i32 %174 to i64
  %182 = icmp eq i64 %79, %.093.i405
  br i1 %182, label %._crit_edge, label %.lr.ph415

.lr.ph415:                                        ; preds = %181, %256
  %.093.i414 = phi i64 [ %.093.i, %256 ], [ %.093.i405, %181 ]
  %.0.i161413 = phi ptr [ %.2.i163, %256 ], [ %.0.i.lcssa, %181 ]
  %.093.i.in412 = phi i32 [ %.3.in.i, %256 ], [ %174, %181 ]
  %.098.i411 = phi i64 [ %.3101.i, %256 ], [ %177, %181 ]
  %.0102.i410 = phi i64 [ %.3105.i, %256 ], [ %178, %181 ]
  %.0106.i409 = phi i64 [ %257, %256 ], [ 64, %181 ]
  %.0107.i408 = phi i64 [ %.3110.i, %256 ], [ 0, %181 ]
  %.0111.i407 = phi i64 [ %.3114.i, %256 ], [ 0, %181 ]
  %.4406 = phi i64 [ %.5, %256 ], [ %.0257.lcssa, %181 ]
  %183 = sub i64 %79, %.093.i414
  %184 = icmp ugt i64 %183, %80
  %185 = icmp eq i64 %.0106.i409, 0
  %or.cond.i = select i1 %184, i1 true, i1 %185
  br i1 %or.cond.i, label %._crit_edge, label %189

._crit_edge:                                      ; preds = %256, %.lr.ph415, %181
  %.4.lcssa = phi i64 [ %.0257.lcssa, %181 ], [ %.4406, %.lr.ph415 ], [ %.5, %256 ]
  %.0102.i.lcssa = phi i64 [ %178, %181 ], [ %.0102.i410, %.lr.ph415 ], [ %.3105.i, %256 ]
  %.098.i.lcssa = phi i64 [ %177, %181 ], [ %.098.i411, %.lr.ph415 ], [ %.3101.i, %256 ]
  %.0.i161.lcssa = phi ptr [ %.0.i.lcssa, %181 ], [ %.0.i161413, %.lr.ph415 ], [ %.2.i163, %256 ]
  br i1 %166, label %186, label %StoreAndFindMatchesH10.exit

186:                                              ; preds = %._crit_edge
  %187 = load i32, ptr %64, align 8, !tbaa !91, !alias.scope !72, !noalias !82
  %188 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %.098.i.lcssa
  store i32 %187, ptr %188, align 4, !tbaa !3, !noalias !90
  br label %StoreAndFindMatchesH10.exit.sink.split

189:                                              ; preds = %.lr.ph415
  %190 = and i64 %4, %.093.i414
  %191 = call i64 @llvm.umin.i64(i64 %.0111.i407, i64 %.0107.i408)
  %192 = getelementptr i8, ptr %167, i64 %191
  %193 = getelementptr i8, ptr %3, i64 %190
  %194 = getelementptr i8, ptr %193, i64 %191
  %195 = sub i64 %110, %191
  %196 = icmp ugt i64 %195, 7
  br i1 %196, label %.lr.ph393, label %.preheader334

.preheader334:                                    ; preds = %205, %189
  %.027.i.i.lcssa = phi i64 [ %195, %189 ], [ %208, %205 ]
  %.025.i.i.lcssa = phi ptr [ %194, %189 ], [ %206, %205 ]
  %.022.i.i.lcssa = phi ptr [ %192, %189 ], [ %207, %205 ]
  %.not.i.i397 = icmp eq i64 %.027.i.i.lcssa, 0
  br i1 %.not.i.i397, label %.critedge.i.i, label %.lr.ph401.preheader

.lr.ph401.preheader:                              ; preds = %.preheader334
  %scevgep587 = getelementptr i8, ptr %.022.i.i.lcssa, i64 %.027.i.i.lcssa
  br label %.lr.ph401

.lr.ph393:                                        ; preds = %189, %205
  %.022.i.i392 = phi ptr [ %207, %205 ], [ %192, %189 ]
  %.025.i.i391 = phi ptr [ %206, %205 ], [ %194, %189 ]
  %.027.i.i390 = phi i64 [ %208, %205 ], [ %195, %189 ]
  %.0.copyload.i165 = load i64, ptr %.025.i.i391, align 1, !noalias !90
  %.0.copyload.i = load i64, ptr %.022.i.i392, align 1, !noalias !90
  %.not30.i.i = icmp eq i64 %.0.copyload.i165, %.0.copyload.i
  br i1 %.not30.i.i, label %205, label %197

197:                                              ; preds = %.lr.ph393
  %198 = xor i64 %.0.copyload.i, %.0.copyload.i165
  %199 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %198, i1 true)
  %200 = ptrtoint ptr %.022.i.i392 to i64
  %201 = ptrtoint ptr %192 to i64
  %202 = sub i64 %200, %201
  %203 = lshr i64 %199, 3
  %204 = add i64 %202, %203
  br label %FindMatchLengthWithLimit.exit.i

205:                                              ; preds = %.lr.ph393
  %206 = getelementptr inbounds nuw i8, ptr %.025.i.i391, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.022.i.i392, i64 8
  %208 = add i64 %.027.i.i390, -8
  %209 = icmp ugt i64 %208, 7
  br i1 %209, label %.lr.ph393, label %.preheader334, !llvm.loop !66

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %213
  %.224.i.i400 = phi ptr [ %216, %213 ], [ %.022.i.i.lcssa, %.lr.ph401.preheader ]
  %.126.i.i399 = phi ptr [ %215, %213 ], [ %.025.i.i.lcssa, %.lr.ph401.preheader ]
  %.128.i.i398 = phi i64 [ %214, %213 ], [ %.027.i.i.lcssa, %.lr.ph401.preheader ]
  %210 = load i8, ptr %.224.i.i400, align 1, !tbaa !7, !alias.scope !75, !noalias !85
  %211 = load i8, ptr %.126.i.i399, align 1, !tbaa !7, !alias.scope !75, !noalias !85
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %.critedge.i.i

213:                                              ; preds = %.lr.ph401
  %214 = add nsw i64 %.128.i.i398, -1
  %215 = getelementptr inbounds nuw i8, ptr %.126.i.i399, i64 1
  %216 = getelementptr inbounds nuw i8, ptr %.224.i.i400, i64 1
  %.not.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph401, !llvm.loop !67

.critedge.i.i:                                    ; preds = %213, %.lr.ph401, %.preheader334
  %.224.i.i.lcssa = phi ptr [ %.022.i.i.lcssa, %.preheader334 ], [ %.224.i.i400, %.lr.ph401 ], [ %scevgep587, %213 ]
  %217 = ptrtoint ptr %.224.i.i.lcssa to i64
  %218 = ptrtoint ptr %192 to i64
  %219 = sub i64 %217, %218
  br label %FindMatchLengthWithLimit.exit.i

FindMatchLengthWithLimit.exit.i:                  ; preds = %197, %.critedge.i.i
  %.2.i.i = phi i64 [ %204, %197 ], [ %219, %.critedge.i.i ]
  %220 = add i64 %.2.i.i, %191
  %.not.i162 = icmp eq ptr %.0.i161413, null
  br i1 %.not.i162, label %228, label %221

221:                                              ; preds = %FindMatchLengthWithLimit.exit.i
  %222 = icmp ugt i64 %220, %.4406
  br i1 %222, label %223, label %228

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.0.i161413, i64 8
  %225 = trunc i64 %183 to i32
  store i32 %225, ptr %.0.i161413, align 4, !tbaa !68, !alias.scope !77, !noalias !92
  %.tr.i.i = trunc i64 %220 to i32
  %226 = shl i32 %.tr.i.i, 5
  %227 = getelementptr inbounds nuw i8, ptr %.0.i161413, i64 4
  store i32 %226, ptr %227, align 4, !tbaa !70, !alias.scope !77, !noalias !92
  br label %228

228:                                              ; preds = %223, %221, %FindMatchLengthWithLimit.exit.i
  %.5 = phi i64 [ %.4406, %FindMatchLengthWithLimit.exit.i ], [ %220, %223 ], [ %.4406, %221 ]
  %.2.i163 = phi ptr [ null, %FindMatchLengthWithLimit.exit.i ], [ %224, %223 ], [ %.0.i161413, %221 ]
  %.not118.i = icmp ult i64 %220, %165
  br i1 %.not118.i, label %237, label %229

229:                                              ; preds = %228
  br i1 %166, label %230, label %StoreAndFindMatchesH10.exit

230:                                              ; preds = %229
  %231 = and i64 %.093.i414, %175
  %.idx = shl nuw nsw i64 %231, 3
  %232 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx
  %233 = load i32, ptr %232, align 4, !tbaa !3, !noalias !90
  %234 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %.098.i411
  store i32 %233, ptr %234, align 4, !tbaa !3, !noalias !90
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !3, !noalias !90
  br label %StoreAndFindMatchesH10.exit.sink.split

237:                                              ; preds = %228
  %238 = getelementptr i8, ptr %167, i64 %220
  %239 = load i8, ptr %238, align 1, !tbaa !7, !alias.scope !75, !noalias !85
  %240 = getelementptr i8, ptr %193, i64 %220
  %241 = load i8, ptr %240, align 1, !tbaa !7, !alias.scope !75, !noalias !85
  %242 = icmp ugt i8 %239, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %237
  br i1 %166, label %244, label %246

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %.098.i411
  store i32 %.093.i.in412, ptr %245, align 4, !tbaa !3, !noalias !90
  br label %246

246:                                              ; preds = %244, %243
  %247 = and i64 %.093.i414, %175
  %248 = shl nuw nsw i64 %247, 1
  %249 = or disjoint i64 %248, 1
  br label %256

250:                                              ; preds = %237
  br i1 %166, label %251, label %253

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %.0102.i410
  store i32 %.093.i.in412, ptr %252, align 4, !tbaa !3, !noalias !90
  br label %253

253:                                              ; preds = %251, %250
  %254 = and i64 %.093.i414, %175
  %255 = shl nuw nsw i64 %254, 1
  br label %256

256:                                              ; preds = %253, %246
  %.3114.i = phi i64 [ %220, %246 ], [ %.0111.i407, %253 ]
  %.3110.i = phi i64 [ %.0107.i408, %246 ], [ %220, %253 ]
  %.3105.i = phi i64 [ %.0102.i410, %246 ], [ %255, %253 ]
  %.3101.i = phi i64 [ %249, %246 ], [ %.098.i411, %253 ]
  %.pn.i = phi i64 [ %249, %246 ], [ %255, %253 ]
  %.3.in.in.i = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !3, !noalias !90
  %257 = add nsw i64 %.0106.i409, -1
  %.093.i = zext i32 %.3.in.i to i64
  %258 = icmp eq i64 %79, %.093.i
  br i1 %258, label %._crit_edge, label %.lr.ph415

StoreAndFindMatchesH10.exit.sink.split:           ; preds = %186, %230
  %.0102.i410.lcssa671.sink = phi i64 [ %.0102.i410, %230 ], [ %.0102.i.lcssa, %186 ]
  %.sink = phi i32 [ %236, %230 ], [ %187, %186 ]
  %.2259.ph = phi i64 [ %.5, %230 ], [ %.4.lcssa, %186 ]
  %.4.i.ph = phi ptr [ %.2.i163, %230 ], [ %.0.i161.lcssa, %186 ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %.0102.i410.lcssa671.sink
  store i32 %.sink, ptr %259, align 4, !tbaa !3, !noalias !90
  br label %StoreAndFindMatchesH10.exit

StoreAndFindMatchesH10.exit:                      ; preds = %StoreAndFindMatchesH10.exit.sink.split, %229, %._crit_edge, %.thread265
  %.2259 = phi i64 [ %.0257.lcssa, %.thread265 ], [ %.5, %229 ], [ %.4.lcssa, %._crit_edge ], [ %.2259.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  %.4.i = phi ptr [ %.0.i.lcssa, %.thread265 ], [ %.2.i163, %229 ], [ %.0.i161.lcssa, %._crit_edge ], [ %.4.i.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  br label %260

260:                                              ; preds = %StoreAndFindMatchesH10.exit, %260
  %.173.i425 = phi i64 [ 0, %StoreAndFindMatchesH10.exit ], [ %262, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.173.i425
  store i32 268435455, ptr %261, align 4, !tbaa !3, !noalias !62
  %262 = add nuw nsw i64 %.173.i425, 1
  %exitcond.not = icmp eq i64 %262, 38
  br i1 %exitcond.not, label %263, label %260, !llvm.loop !93

263:                                              ; preds = %260
  %264 = add i64 %.2259, 1
  %265 = call i64 @llvm.umax.i64(i64 %264, i64 4)
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 %111
  %267 = call i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %109, ptr noundef %266, i64 noundef %265, i64 noundef %110, ptr noundef nonnull %13) #13
  %.not82.i = icmp eq i32 %267, 0
  br i1 %.not82.i, label %FindAllMatchesH10.exit, label %268

268:                                              ; preds = %263
  %269 = call i64 @llvm.umin.i64(i64 %110, i64 37)
  %.not83.i426 = icmp ugt i64 %265, %269
  br i1 %.not83.i426, label %FindAllMatchesH10.exit, label %.lr.ph430

.lr.ph430:                                        ; preds = %268
  %270 = add i64 %65, %82
  br label %271

271:                                              ; preds = %.lr.ph430, %291
  %.6.i428 = phi ptr [ %.4.i, %.lr.ph430 ], [ %.7.i, %291 ]
  %.071.i427 = phi i64 [ %265, %.lr.ph430 ], [ %292, %291 ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.071.i427
  %273 = load i32, ptr %272, align 4, !tbaa !3, !noalias !62
  %274 = icmp ult i32 %273, 268435455
  br i1 %274, label %275, label %291

275:                                              ; preds = %271
  %276 = lshr i32 %273, 5
  %277 = zext nneg i32 %276 to i64
  %278 = add i64 %270, %277
  %279 = load i64, ptr %66, align 8, !tbaa !94, !noalias !62
  %.not84.i = icmp ugt i64 %278, %279
  br i1 %.not84.i, label %291, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %.6.i428, i64 8
  %282 = and i32 %273, 31
  %283 = zext nneg i32 %282 to i64
  %284 = trunc i64 %278 to i32
  store i32 %284, ptr %.6.i428, align 4, !tbaa !68
  %285 = shl i64 %.071.i427, 5
  %286 = icmp eq i64 %.071.i427, %283
  %287 = select i1 %286, i64 0, i64 %283
  %288 = or disjoint i64 %287, %285
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %.6.i428, i64 4
  store i32 %289, ptr %290, align 4, !tbaa !70
  br label %291

291:                                              ; preds = %280, %275, %271
  %.7.i = phi ptr [ %.6.i428, %271 ], [ %281, %280 ], [ %.6.i428, %275 ]
  %292 = add nuw nsw i64 %.071.i427, 1
  %exitcond588 = icmp eq i64 %.071.i427, %269
  br i1 %exitcond588, label %FindAllMatchesH10.exit, label %271, !llvm.loop !95

FindAllMatchesH10.exit:                           ; preds = %291, %268, %263
  %.5.i = phi ptr [ %.4.i, %263 ], [ %.4.i, %268 ], [ %.7.i, %291 ]
  %293 = ptrtoint ptr %.5.i to i64
  %294 = sub i64 %293, %67
  %295 = ashr exact i64 %294, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !62
  %296 = load i64, ptr %29, align 8, !tbaa !46
  %.not146 = icmp eq i64 %296, 0
  br i1 %.not146, label %454, label %297

297:                                              ; preds = %FindAllMatchesH10.exit
  %298 = load i64, ptr %66, align 8, !tbaa !94
  %299 = load i64, ptr %30, align 8, !tbaa !45, !noalias !96
  %.0.copyload.i93.i = load i64, ptr %266, align 1, !alias.scope !99
  %.neg328 = add i64 %299, %82
  br label %300

300:                                              ; preds = %297, %415
  %.0.i150459 = phi i64 [ 0, %297 ], [ %408, %415 ]
  %.026.i458 = phi i64 [ 0, %297 ], [ %416, %415 ]
  %.027.i457 = phi i64 [ 3, %297 ], [ %.128.i, %415 ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.026.i458
  %302 = load ptr, ptr %301, align 8, !tbaa !102, !noalias !96
  %303 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.026.i458
  %304 = load i64, ptr %303, align 8, !tbaa !34, !noalias !96
  %305 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.0.i150459
  %306 = sub i64 64, %.0.i150459
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !104, !noalias !99
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !106, !noalias !99
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %312 = load i32, ptr %311, align 4, !tbaa !107, !noalias !99
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 20
  %314 = load i32, ptr %313, align 4, !tbaa !108, !noalias !99
  %315 = sub i32 64, %312
  %316 = sub i32 32, %314
  %317 = lshr i32 -1, %316
  %318 = sub i32 64, %310
  %319 = zext nneg i32 %318 to i64
  %320 = lshr i64 -1, %319
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %322 = zext nneg i32 %314 to i64
  %323 = shl nuw i64 1, %322
  %324 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %323
  %325 = zext nneg i32 %312 to i64
  %326 = shl nuw i64 1, %325
  %327 = getelementptr inbounds nuw [2 x i8], ptr %324, i64 %326
  %328 = and i64 %.0.copyload.i93.i, %320
  %329 = mul i64 %328, 2297779722762296275
  %330 = zext nneg i32 %315 to i64
  %331 = lshr i64 %329, %330
  %332 = trunc i64 %331 to i32
  %333 = and i32 %317, %332
  %334 = and i64 %331, 4294967295
  %335 = getelementptr inbounds nuw [2 x i8], ptr %324, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !42, !noalias !99
  %337 = zext i16 %336 to i32
  %338 = zext i32 %333 to i64
  %339 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !3, !noalias !99
  %341 = add i32 %340, %337
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %342
  %.not544 = icmp eq i16 %336, -1
  %344 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !109, !noalias !99
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %346
  %348 = load i32, ptr %302, align 4, !tbaa !110, !noalias !99
  %349 = icmp eq i32 %348, -558043680
  br i1 %349, label %351, label %350

350:                                              ; preds = %300
  %.0.copyload.i188 = load ptr, ptr %347, align 1, !noalias !99
  br label %351

351:                                              ; preds = %350, %300
  %.076.i = phi ptr [ %.0.copyload.i188, %350 ], [ %347, %300 ]
  br i1 %.not544, label %FindAllCompoundDictionaryMatches.exit, label %.lr.ph453

.lr.ph453:                                        ; preds = %351
  %352 = zext i32 %308 to i64
  br label %353

353:                                              ; preds = %.lr.ph453, %406
  %.075.i451 = phi ptr [ %305, %.lr.ph453 ], [ %.1.i170, %406 ]
  %.077.i450 = phi i64 [ %.027.i457, %.lr.ph453 ], [ %.178.i, %406 ]
  %.080.i449 = phi ptr [ %343, %.lr.ph453 ], [ %355, %406 ]
  %.081.i448 = phi i64 [ 0, %.lr.ph453 ], [ %.283.i, %406 ]
  %354 = load i32, ptr %.080.i449, align 4, !tbaa !3, !noalias !99
  %355 = getelementptr inbounds nuw i8, ptr %.080.i449, i64 4
  %356 = and i32 %354, 2147483647
  %357 = zext nneg i32 %356 to i64
  %358 = add i64 %304, %357
  %359 = sub i64 %.neg328, %358
  %360 = sub nsw i64 %352, %357
  %361 = call i64 @llvm.umin.i64(i64 %360, i64 %110)
  %362 = icmp ugt i64 %359, %298
  br i1 %362, label %406, label %363, !llvm.loop !111

363:                                              ; preds = %353
  %364 = add i64 %.077.i450, %111
  %365 = icmp ule i64 %364, %4
  %.not.i168 = icmp ult i64 %.077.i450, %361
  %or.cond.i169 = select i1 %365, i1 %.not.i168, i1 false
  br i1 %or.cond.i169, label %366, label %406, !llvm.loop !111

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 %364
  %368 = load i8, ptr %367, align 1, !tbaa !7, !alias.scope !99
  %369 = getelementptr i8, ptr %.076.i, i64 %.077.i450
  %370 = getelementptr i8, ptr %369, i64 %357
  %371 = load i8, ptr %370, align 1, !tbaa !7, !noalias !99
  %.not91.i = icmp eq i8 %368, %371
  br i1 %.not91.i, label %372, label %406, !llvm.loop !111

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %357
  %374 = icmp ugt i64 %361, 7
  br i1 %374, label %.lr.ph436, label %.lr.ph444.preheader

.preheader333:                                    ; preds = %383
  %.not.i.i179440 = icmp eq i64 %386, 0
  br i1 %.not.i.i179440, label %.critedge.i.i180, label %.lr.ph444.preheader

.lr.ph444.preheader:                              ; preds = %372, %.preheader333
  %.022.i.i174.lcssa658 = phi ptr [ %385, %.preheader333 ], [ %373, %372 ]
  %.025.i.i173.lcssa657 = phi ptr [ %384, %.preheader333 ], [ %266, %372 ]
  %.027.i.i172.lcssa656 = phi i64 [ %386, %.preheader333 ], [ %361, %372 ]
  %scevgep589 = getelementptr i8, ptr %.022.i.i174.lcssa658, i64 %.027.i.i172.lcssa656
  br label %.lr.ph444

.lr.ph436:                                        ; preds = %372, %383
  %.022.i.i174434 = phi ptr [ %385, %383 ], [ %373, %372 ]
  %.025.i.i173433 = phi ptr [ %384, %383 ], [ %266, %372 ]
  %.027.i.i172432 = phi i64 [ %386, %383 ], [ %361, %372 ]
  %.0.copyload.i92.i = load i64, ptr %.025.i.i173433, align 1, !alias.scope !99
  %.0.copyload.i.i = load i64, ptr %.022.i.i174434, align 1, !noalias !99
  %.not30.i.i185 = icmp eq i64 %.0.copyload.i92.i, %.0.copyload.i.i
  br i1 %.not30.i.i185, label %383, label %375

375:                                              ; preds = %.lr.ph436
  %376 = xor i64 %.0.copyload.i.i, %.0.copyload.i92.i
  %377 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %376, i1 true)
  %378 = ptrtoint ptr %.022.i.i174434 to i64
  %379 = ptrtoint ptr %373 to i64
  %380 = sub i64 %378, %379
  %381 = lshr i64 %377, 3
  %382 = add i64 %380, %381
  br label %FindMatchLengthWithLimit.exit.i181

383:                                              ; preds = %.lr.ph436
  %384 = getelementptr inbounds nuw i8, ptr %.025.i.i173433, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %.022.i.i174434, i64 8
  %386 = add i64 %.027.i.i172432, -8
  %387 = icmp ugt i64 %386, 7
  br i1 %387, label %.lr.ph436, label %.preheader333, !llvm.loop !66

.lr.ph444:                                        ; preds = %.lr.ph444.preheader, %391
  %.224.i.i178443 = phi ptr [ %394, %391 ], [ %.022.i.i174.lcssa658, %.lr.ph444.preheader ]
  %.126.i.i177442 = phi ptr [ %393, %391 ], [ %.025.i.i173.lcssa657, %.lr.ph444.preheader ]
  %.128.i.i176441 = phi i64 [ %392, %391 ], [ %.027.i.i172.lcssa656, %.lr.ph444.preheader ]
  %388 = load i8, ptr %.224.i.i178443, align 1, !tbaa !7, !noalias !99
  %389 = load i8, ptr %.126.i.i177442, align 1, !tbaa !7, !alias.scope !99
  %390 = icmp eq i8 %388, %389
  br i1 %390, label %391, label %.critedge.i.i180

391:                                              ; preds = %.lr.ph444
  %392 = add nsw i64 %.128.i.i176441, -1
  %393 = getelementptr inbounds nuw i8, ptr %.126.i.i177442, i64 1
  %394 = getelementptr inbounds nuw i8, ptr %.224.i.i178443, i64 1
  %.not.i.i179 = icmp eq i64 %392, 0
  br i1 %.not.i.i179, label %.critedge.i.i180, label %.lr.ph444, !llvm.loop !67

.critedge.i.i180:                                 ; preds = %391, %.lr.ph444, %.preheader333
  %.224.i.i178.lcssa = phi ptr [ %385, %.preheader333 ], [ %.224.i.i178443, %.lr.ph444 ], [ %scevgep589, %391 ]
  %395 = ptrtoint ptr %.224.i.i178.lcssa to i64
  %396 = ptrtoint ptr %373 to i64
  %397 = sub i64 %395, %396
  br label %FindMatchLengthWithLimit.exit.i181

FindMatchLengthWithLimit.exit.i181:               ; preds = %375, %.critedge.i.i180
  %.2.i.i182 = phi i64 [ %382, %375 ], [ %397, %.critedge.i.i180 ]
  %398 = icmp ugt i64 %.2.i.i182, %.077.i450
  br i1 %398, label %399, label %406

399:                                              ; preds = %FindMatchLengthWithLimit.exit.i181
  %400 = getelementptr inbounds nuw i8, ptr %.075.i451, i64 8
  %401 = trunc i64 %359 to i32
  store i32 %401, ptr %.075.i451, align 4, !tbaa !68, !noalias !99
  %.tr.i.i183 = trunc i64 %.2.i.i182 to i32
  %402 = shl i32 %.tr.i.i183, 5
  %403 = getelementptr inbounds nuw i8, ptr %.075.i451, i64 4
  store i32 %402, ptr %403, align 4, !tbaa !70, !noalias !99
  %404 = add i64 %.081.i448, 1
  %405 = icmp eq i64 %404, %306
  br i1 %405, label %FindAllCompoundDictionaryMatches.exit, label %406

406:                                              ; preds = %399, %FindMatchLengthWithLimit.exit.i181, %366, %363, %353
  %.283.i = phi i64 [ %404, %399 ], [ %.081.i448, %353 ], [ %.081.i448, %363 ], [ %.081.i448, %366 ], [ %.081.i448, %FindMatchLengthWithLimit.exit.i181 ]
  %.178.i = phi i64 [ %.2.i.i182, %399 ], [ %.077.i450, %353 ], [ %.077.i450, %363 ], [ %.077.i450, %366 ], [ %.077.i450, %FindMatchLengthWithLimit.exit.i181 ]
  %.1.i170 = phi ptr [ %400, %399 ], [ %.075.i451, %353 ], [ %.075.i451, %363 ], [ %.075.i451, %366 ], [ %.075.i451, %FindMatchLengthWithLimit.exit.i181 ]
  %407 = icmp sgt i32 %354, -1
  br i1 %407, label %353, label %FindAllCompoundDictionaryMatches.exit

FindAllCompoundDictionaryMatches.exit:            ; preds = %406, %399, %351
  %.182.i = phi i64 [ 0, %351 ], [ %306, %399 ], [ %.283.i, %406 ]
  %408 = add i64 %.182.i, %.0.i150459
  switch i64 %408, label %409 [
    i64 64, label %LookupAllCompoundDictionaryMatches.exit
    i64 0, label %415
  ]

409:                                              ; preds = %FindAllCompoundDictionaryMatches.exit
  %410 = getelementptr [8 x i8], ptr %68, i64 %408
  %411 = getelementptr i8, ptr %410, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !70
  %413 = lshr i32 %412, 5
  %414 = zext nneg i32 %413 to i64
  br label %415

415:                                              ; preds = %409, %FindAllCompoundDictionaryMatches.exit
  %.128.i = phi i64 [ %414, %409 ], [ %.027.i457, %FindAllCompoundDictionaryMatches.exit ]
  %416 = add nuw i64 %.026.i458, 1
  %exitcond590.not = icmp eq i64 %416, %296
  br i1 %exitcond590.not, label %LookupAllCompoundDictionaryMatches.exit, label %300, !llvm.loop !112

LookupAllCompoundDictionaryMatches.exit:          ; preds = %415, %FindAllCompoundDictionaryMatches.exit
  %417 = icmp ne i64 %408, 0
  %418 = icmp ne ptr %.5.i, %61
  %419 = and i1 %418, %417
  br i1 %419, label %.lr.ph.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %441, %LookupAllCompoundDictionaryMatches.exit
  %.030.lcssa.i = phi i64 [ %408, %LookupAllCompoundDictionaryMatches.exit ], [ %.131.i, %441 ]
  %.027.lcssa.i = phi ptr [ %61, %LookupAllCompoundDictionaryMatches.exit ], [ %.128.i241, %441 ]
  %.024.lcssa.i = phi i64 [ %295, %LookupAllCompoundDictionaryMatches.exit ], [ %.125.i, %441 ]
  %.021.lcssa.i = phi ptr [ %68, %LookupAllCompoundDictionaryMatches.exit ], [ %.122.i, %441 ]
  %.0.lcssa.i = phi ptr [ %26, %LookupAllCompoundDictionaryMatches.exit ], [ %.1.i242, %441 ]
  %.not46.i = icmp eq i64 %.030.lcssa.i, 0
  br i1 %.not46.i, label %.preheader.i, label %.lr.ph50.i

.lr.ph.i:                                         ; preds = %LookupAllCompoundDictionaryMatches.exit, %441
  %.041.i = phi ptr [ %.1.i242, %441 ], [ %26, %LookupAllCompoundDictionaryMatches.exit ]
  %.02140.i = phi ptr [ %.122.i, %441 ], [ %68, %LookupAllCompoundDictionaryMatches.exit ]
  %.02439.i = phi i64 [ %.125.i, %441 ], [ %295, %LookupAllCompoundDictionaryMatches.exit ]
  %.02738.i = phi ptr [ %.128.i241, %441 ], [ %61, %LookupAllCompoundDictionaryMatches.exit ]
  %.03037.i = phi i64 [ %.131.i, %441 ], [ %408, %LookupAllCompoundDictionaryMatches.exit ]
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
  %.128.i241 = phi ptr [ %.02738.i, %433 ], [ %438, %437 ]
  %.125.i = phi i64 [ %.02439.i, %433 ], [ %440, %437 ]
  %.122.i = phi ptr [ %434, %433 ], [ %.02140.i, %437 ]
  %.1.i242 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %442 = icmp ne i64 %.131.i, 0
  %443 = icmp ne i64 %.125.i, 0
  %444 = select i1 %442, i1 %443, i1 false
  br i1 %444, label %.lr.ph.i, label %.preheader36.i, !llvm.loop !113

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
  %.not.i240 = icmp eq i64 %445, 0
  br i1 %.not.i240, label %.preheader.i, label %.lr.ph50.i, !llvm.loop !114

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
  br i1 %.not35.i, label %MergeMatches.exit, label %.lr.ph56.i, !llvm.loop !115

MergeMatches.exit:                                ; preds = %.lr.ph56.i, %.preheader.i
  %453 = add i64 %408, %295
  br label %454

454:                                              ; preds = %MergeMatches.exit, %FindAllMatchesH10.exit
  %.0135 = phi i64 [ %453, %MergeMatches.exit ], [ %295, %FindAllMatchesH10.exit ]
  %.not147 = icmp eq i64 %.0135, 0
  br i1 %.not147, label %465, label %455

455:                                              ; preds = %454
  %456 = getelementptr [8 x i8], ptr %26, i64 %.0135
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
  %466 = call fastcc i64 @UpdateNodes(i64 noundef %1, i64 noundef %2, i64 noundef %.0541, ptr noundef %3, i64 noundef %4, ptr noundef %6, i64 noundef %21, ptr noundef %7, i64 noundef %.1136, ptr noundef %26, ptr noundef nonnull %34, ptr noundef %14, ptr noundef nonnull %9)
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
  br i1 %477, label %478, label %725

478:                                              ; preds = %476
  %479 = add i64 %79, 1
  %480 = add i64 %.0137, %79
  %481 = call i64 @llvm.umin.i64(i64 %480, i64 %28)
  %482 = add i64 %79, 64
  %.not.i152 = icmp ugt i64 %482, %481
  %483 = add i64 %481, -63
  %spec.select.i153 = select i1 %.not.i152, i64 %479, i64 %483
  %484 = add i64 %79, 513
  %.not22.i = icmp ule i64 %484, %spec.select.i153
  %485 = icmp ult i64 %479, %spec.select.i153
  %or.cond = and i1 %.not22.i, %485
  br i1 %or.cond, label %.lr.ph494, label %.loopexit338

.lr.ph494:                                        ; preds = %478
  %486 = load i64, ptr %59, align 8, !tbaa !86, !alias.scope !116, !noalias !119
  %487 = add i64 %486, -15
  %488 = load ptr, ptr %62, align 8, !tbaa !79, !alias.scope !121, !noalias !124
  %489 = load ptr, ptr %63, align 8, !tbaa !84, !alias.scope !121, !noalias !124
  br label %490

490:                                              ; preds = %.lr.ph494, %StoreH10.exit
  %.0.i154492 = phi i64 [ %479, %.lr.ph494 ], [ %564, %StoreH10.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %491 = and i64 %.0.i154492, %4
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 %491
  %.val237 = load i32, ptr %492, align 1
  %493 = mul i32 %.val237, 506832829
  %494 = lshr i32 %493, 15
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !3, !noalias !130
  %498 = and i64 %486, %.0.i154492
  %499 = shl i64 %498, 1
  %500 = or disjoint i64 %499, 1
  %501 = trunc i64 %.0.i154492 to i32
  store i32 %501, ptr %496, align 4, !tbaa !3, !noalias !131
  %.093.i.i476 = zext i32 %497 to i64
  %502 = icmp eq i64 %.0.i154492, %.093.i.i476
  br i1 %502, label %._crit_edge486, label %.lr.ph485

.lr.ph485:                                        ; preds = %490, %560
  %.093.i.i483 = phi i64 [ %.093.i.i, %560 ], [ %.093.i.i476, %490 ]
  %.093.i.i.in482 = phi i32 [ %.3.in.i.i, %560 ], [ %497, %490 ]
  %.098.i.i481 = phi i64 [ %.3101.i.i, %560 ], [ %499, %490 ]
  %.0102.i.i480 = phi i64 [ %.3105.i.i, %560 ], [ %500, %490 ]
  %.0106.i.i479 = phi i64 [ %561, %560 ], [ 64, %490 ]
  %.0107.i.i478 = phi i64 [ %.3110.i.i, %560 ], [ 0, %490 ]
  %.0111.i.i477 = phi i64 [ %.3114.i.i, %560 ], [ 0, %490 ]
  %503 = sub i64 %.0.i154492, %.093.i.i483
  %504 = icmp ugt i64 %503, %487
  %505 = icmp eq i64 %.0106.i.i479, 0
  %or.cond.i.i = select i1 %504, i1 true, i1 %505
  br i1 %or.cond.i.i, label %._crit_edge486, label %508

._crit_edge486:                                   ; preds = %560, %.lr.ph485, %490
  %.0102.i.i.lcssa = phi i64 [ %500, %490 ], [ %.0102.i.i480, %.lr.ph485 ], [ %.3105.i.i, %560 ]
  %.098.i.i.lcssa = phi i64 [ %499, %490 ], [ %.098.i.i481, %.lr.ph485 ], [ %.3101.i.i, %560 ]
  %506 = load i32, ptr %64, align 8, !tbaa !91, !alias.scope !121, !noalias !124
  %507 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %.098.i.i.lcssa
  store i32 %506, ptr %507, align 4, !tbaa !3, !noalias !131
  br label %StoreH10.exit

508:                                              ; preds = %.lr.ph485
  %509 = and i64 %4, %.093.i.i483
  %510 = call i64 @llvm.umin.i64(i64 %.0111.i.i477, i64 %.0107.i.i478)
  %511 = getelementptr i8, ptr %492, i64 %510
  %512 = getelementptr i8, ptr %3, i64 %509
  %513 = getelementptr i8, ptr %512, i64 %510
  %514 = sub nuw nsw i64 128, %510
  %515 = icmp ult i64 %510, 121
  br i1 %515, label %.lr.ph464, label %.preheader332

.preheader332:                                    ; preds = %524, %508
  %.027.i.i.i.lcssa = phi i64 [ %514, %508 ], [ %527, %524 ]
  %.025.i.i.i.lcssa = phi ptr [ %513, %508 ], [ %525, %524 ]
  %.022.i.i.i.lcssa = phi ptr [ %511, %508 ], [ %526, %524 ]
  %.not.i.i.i468 = icmp eq i64 %.027.i.i.i.lcssa, 0
  br i1 %.not.i.i.i468, label %.critedge.i.i.i, label %.lr.ph472.preheader

.lr.ph472.preheader:                              ; preds = %.preheader332
  %scevgep591 = getelementptr i8, ptr %.022.i.i.i.lcssa, i64 %.027.i.i.i.lcssa
  br label %.lr.ph472

.lr.ph464:                                        ; preds = %508, %524
  %.022.i.i.i462 = phi ptr [ %526, %524 ], [ %511, %508 ]
  %.025.i.i.i461 = phi ptr [ %525, %524 ], [ %513, %508 ]
  %.027.i.i.i460 = phi i64 [ %527, %524 ], [ %514, %508 ]
  %.0.copyload.i5.i = load i64, ptr %.025.i.i.i461, align 1, !alias.scope !119, !noalias !131
  %.0.copyload.i.i192 = load i64, ptr %.022.i.i.i462, align 1, !alias.scope !119, !noalias !131
  %.not30.i.i.i = icmp eq i64 %.0.copyload.i5.i, %.0.copyload.i.i192
  br i1 %.not30.i.i.i, label %524, label %516

516:                                              ; preds = %.lr.ph464
  %517 = xor i64 %.0.copyload.i.i192, %.0.copyload.i5.i
  %518 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %517, i1 true)
  %519 = ptrtoint ptr %.022.i.i.i462 to i64
  %520 = ptrtoint ptr %511 to i64
  %521 = sub i64 %519, %520
  %522 = lshr i64 %518, 3
  %523 = add i64 %521, %522
  br label %FindMatchLengthWithLimit.exit.i.i

524:                                              ; preds = %.lr.ph464
  %525 = getelementptr inbounds nuw i8, ptr %.025.i.i.i461, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %.022.i.i.i462, i64 8
  %527 = add i64 %.027.i.i.i460, -8
  %528 = icmp ugt i64 %527, 7
  br i1 %528, label %.lr.ph464, label %.preheader332, !llvm.loop !66

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %532
  %.224.i.i.i471 = phi ptr [ %535, %532 ], [ %.022.i.i.i.lcssa, %.lr.ph472.preheader ]
  %.126.i.i.i470 = phi ptr [ %534, %532 ], [ %.025.i.i.i.lcssa, %.lr.ph472.preheader ]
  %.128.i.i.i469 = phi i64 [ %533, %532 ], [ %.027.i.i.i.lcssa, %.lr.ph472.preheader ]
  %529 = load i8, ptr %.224.i.i.i471, align 1, !tbaa !7, !alias.scope !132, !noalias !130
  %530 = load i8, ptr %.126.i.i.i470, align 1, !tbaa !7, !alias.scope !132, !noalias !130
  %531 = icmp eq i8 %529, %530
  br i1 %531, label %532, label %.critedge.i.i.i

532:                                              ; preds = %.lr.ph472
  %533 = add nsw i64 %.128.i.i.i469, -1
  %534 = getelementptr inbounds nuw i8, ptr %.126.i.i.i470, i64 1
  %535 = getelementptr inbounds nuw i8, ptr %.224.i.i.i471, i64 1
  %.not.i.i.i = icmp eq i64 %533, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph472, !llvm.loop !67

.critedge.i.i.i:                                  ; preds = %532, %.lr.ph472, %.preheader332
  %.224.i.i.i.lcssa = phi ptr [ %.022.i.i.i.lcssa, %.preheader332 ], [ %.224.i.i.i471, %.lr.ph472 ], [ %scevgep591, %532 ]
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
  %541 = and i64 %.093.i.i483, %486
  %.idx650 = shl nuw nsw i64 %541, 3
  %542 = getelementptr inbounds nuw i8, ptr %489, i64 %.idx650
  %543 = load i32, ptr %542, align 4, !tbaa !3, !noalias !131
  %544 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %.098.i.i481
  store i32 %543, ptr %544, align 4, !tbaa !3, !noalias !131
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !3, !noalias !131
  br label %StoreH10.exit

547:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %548 = getelementptr i8, ptr %492, i64 %539
  %549 = load i8, ptr %548, align 1, !tbaa !7, !alias.scope !132, !noalias !130
  %550 = getelementptr i8, ptr %512, i64 %539
  %551 = load i8, ptr %550, align 1, !tbaa !7, !alias.scope !132, !noalias !130
  %552 = icmp ugt i8 %549, %551
  %553 = and i64 %.093.i.i483, %486
  %554 = shl nuw nsw i64 %553, 1
  br i1 %552, label %555, label %558

555:                                              ; preds = %547
  %556 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %.098.i.i481
  store i32 %.093.i.i.in482, ptr %556, align 4, !tbaa !3, !noalias !131
  %557 = or disjoint i64 %554, 1
  br label %560

558:                                              ; preds = %547
  %559 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %.0102.i.i480
  store i32 %.093.i.i.in482, ptr %559, align 4, !tbaa !3, !noalias !131
  br label %560

560:                                              ; preds = %558, %555
  %.3114.i.i = phi i64 [ %539, %555 ], [ %.0111.i.i477, %558 ]
  %.3110.i.i = phi i64 [ %.0107.i.i478, %555 ], [ %539, %558 ]
  %.3105.i.i = phi i64 [ %.0102.i.i480, %555 ], [ %554, %558 ]
  %.3101.i.i = phi i64 [ %557, %555 ], [ %.098.i.i481, %558 ]
  %.pn.i.i = phi i64 [ %557, %555 ], [ %554, %558 ]
  %.3.in.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %.pn.i.i
  %.3.in.i.i = load i32, ptr %.3.in.in.i.i, align 4, !tbaa !3, !noalias !131
  %561 = add nsw i64 %.0106.i.i479, -1
  %.093.i.i = zext i32 %.3.in.i.i to i64
  %562 = icmp eq i64 %.0.i154492, %.093.i.i
  br i1 %562, label %._crit_edge486, label %.lr.ph485

StoreH10.exit:                                    ; preds = %540, %._crit_edge486
  %.0102.i.i480.lcssa688.sink = phi i64 [ %.0102.i.i480, %540 ], [ %.0102.i.i.lcssa, %._crit_edge486 ]
  %.sink703 = phi i32 [ %546, %540 ], [ %506, %._crit_edge486 ]
  %563 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %.0102.i.i480.lcssa688.sink
  store i32 %.sink703, ptr %563, align 4, !tbaa !3, !noalias !131
  %564 = add i64 %.0.i154492, 8
  %565 = icmp ult i64 %564, %spec.select.i153
  br i1 %565, label %490, label %.loopexit338, !llvm.loop !133

.loopexit338:                                     ; preds = %StoreH10.exit, %478
  %566 = icmp ult i64 %spec.select.i153, %481
  br i1 %566, label %.lr.ph530, label %.lr.ph536.preheader

.lr.ph530:                                        ; preds = %.loopexit338
  %567 = load i64, ptr %59, align 8, !tbaa !86, !alias.scope !134, !noalias !137
  %568 = add i64 %567, -15
  %569 = load ptr, ptr %62, align 8, !tbaa !79, !alias.scope !139, !noalias !142
  %570 = load ptr, ptr %63, align 8, !tbaa !84, !alias.scope !139, !noalias !142
  br label %571

.lr.ph536.preheader:                              ; preds = %StoreH10.exit236, %.loopexit338
  %.1138532 = add i64 %.0137, -1
  %.promoted = load i64, ptr %54, align 8
  br label %.lr.ph536

571:                                              ; preds = %.lr.ph530, %StoreH10.exit236
  %.1.i155527 = phi i64 [ %spec.select.i153, %.lr.ph530 ], [ %645, %StoreH10.exit236 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %572 = and i64 %.1.i155527, %4
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 %572
  %.val = load i32, ptr %573, align 1
  %574 = mul i32 %.val, 506832829
  %575 = lshr i32 %574, 15
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !3, !noalias !148
  %579 = and i64 %567, %.1.i155527
  %580 = shl i64 %579, 1
  %581 = or disjoint i64 %580, 1
  %582 = trunc i64 %.1.i155527 to i32
  store i32 %582, ptr %577, align 4, !tbaa !3, !noalias !149
  %.093.i.i198511 = zext i32 %578 to i64
  %583 = icmp eq i64 %.1.i155527, %.093.i.i198511
  br i1 %583, label %._crit_edge521, label %.lr.ph520

.lr.ph520:                                        ; preds = %571, %641
  %.093.i.i198518 = phi i64 [ %.093.i.i198, %641 ], [ %.093.i.i198511, %571 ]
  %.093.i.i198.in517 = phi i32 [ %.3.in.i.i228, %641 ], [ %578, %571 ]
  %.098.i.i197516 = phi i64 [ %.3101.i.i225, %641 ], [ %580, %571 ]
  %.0102.i.i196515 = phi i64 [ %.3105.i.i224, %641 ], [ %581, %571 ]
  %.0106.i.i195514 = phi i64 [ %642, %641 ], [ 64, %571 ]
  %.0107.i.i194513 = phi i64 [ %.3110.i.i223, %641 ], [ 0, %571 ]
  %.0111.i.i193512 = phi i64 [ %.3114.i.i222, %641 ], [ 0, %571 ]
  %584 = sub i64 %.1.i155527, %.093.i.i198518
  %585 = icmp ugt i64 %584, %568
  %586 = icmp eq i64 %.0106.i.i195514, 0
  %or.cond.i.i200 = select i1 %585, i1 true, i1 %586
  br i1 %or.cond.i.i200, label %._crit_edge521, label %589

._crit_edge521:                                   ; preds = %641, %.lr.ph520, %571
  %.0102.i.i196.lcssa = phi i64 [ %581, %571 ], [ %.0102.i.i196515, %.lr.ph520 ], [ %.3105.i.i224, %641 ]
  %.098.i.i197.lcssa = phi i64 [ %580, %571 ], [ %.098.i.i197516, %.lr.ph520 ], [ %.3101.i.i225, %641 ]
  %587 = load i32, ptr %64, align 8, !tbaa !91, !alias.scope !139, !noalias !142
  %588 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %.098.i.i197.lcssa
  store i32 %587, ptr %588, align 4, !tbaa !3, !noalias !149
  br label %StoreH10.exit236

589:                                              ; preds = %.lr.ph520
  %590 = and i64 %4, %.093.i.i198518
  %591 = call i64 @llvm.umin.i64(i64 %.0111.i.i193512, i64 %.0107.i.i194513)
  %592 = getelementptr i8, ptr %573, i64 %591
  %593 = getelementptr i8, ptr %3, i64 %590
  %594 = getelementptr i8, ptr %593, i64 %591
  %595 = sub nuw nsw i64 128, %591
  %596 = icmp ult i64 %591, 121
  br i1 %596, label %.lr.ph499, label %.preheader

.preheader:                                       ; preds = %605, %589
  %.027.i.i.i201.lcssa = phi i64 [ %595, %589 ], [ %608, %605 ]
  %.025.i.i.i202.lcssa = phi ptr [ %594, %589 ], [ %606, %605 ]
  %.022.i.i.i203.lcssa = phi ptr [ %592, %589 ], [ %607, %605 ]
  %.not.i.i.i208503 = icmp eq i64 %.027.i.i.i201.lcssa, 0
  br i1 %.not.i.i.i208503, label %.critedge.i.i.i209, label %.lr.ph507.preheader

.lr.ph507.preheader:                              ; preds = %.preheader
  %scevgep592 = getelementptr i8, ptr %.022.i.i.i203.lcssa, i64 %.027.i.i.i201.lcssa
  br label %.lr.ph507

.lr.ph499:                                        ; preds = %589, %605
  %.022.i.i.i203497 = phi ptr [ %607, %605 ], [ %592, %589 ]
  %.025.i.i.i202496 = phi ptr [ %606, %605 ], [ %594, %589 ]
  %.027.i.i.i201495 = phi i64 [ %608, %605 ], [ %595, %589 ]
  %.0.copyload.i5.i231 = load i64, ptr %.025.i.i.i202496, align 1, !alias.scope !137, !noalias !149
  %.0.copyload.i.i232 = load i64, ptr %.022.i.i.i203497, align 1, !alias.scope !137, !noalias !149
  %.not30.i.i.i233 = icmp eq i64 %.0.copyload.i5.i231, %.0.copyload.i.i232
  br i1 %.not30.i.i.i233, label %605, label %597

597:                                              ; preds = %.lr.ph499
  %598 = xor i64 %.0.copyload.i.i232, %.0.copyload.i5.i231
  %599 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %598, i1 true)
  %600 = ptrtoint ptr %.022.i.i.i203497 to i64
  %601 = ptrtoint ptr %592 to i64
  %602 = sub i64 %600, %601
  %603 = lshr i64 %599, 3
  %604 = add i64 %602, %603
  br label %FindMatchLengthWithLimit.exit.i.i210

605:                                              ; preds = %.lr.ph499
  %606 = getelementptr inbounds nuw i8, ptr %.025.i.i.i202496, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %.022.i.i.i203497, i64 8
  %608 = add i64 %.027.i.i.i201495, -8
  %609 = icmp ugt i64 %608, 7
  br i1 %609, label %.lr.ph499, label %.preheader, !llvm.loop !66

.lr.ph507:                                        ; preds = %.lr.ph507.preheader, %613
  %.224.i.i.i207506 = phi ptr [ %616, %613 ], [ %.022.i.i.i203.lcssa, %.lr.ph507.preheader ]
  %.126.i.i.i206505 = phi ptr [ %615, %613 ], [ %.025.i.i.i202.lcssa, %.lr.ph507.preheader ]
  %.128.i.i.i205504 = phi i64 [ %614, %613 ], [ %.027.i.i.i201.lcssa, %.lr.ph507.preheader ]
  %610 = load i8, ptr %.224.i.i.i207506, align 1, !tbaa !7, !alias.scope !150, !noalias !148
  %611 = load i8, ptr %.126.i.i.i206505, align 1, !tbaa !7, !alias.scope !150, !noalias !148
  %612 = icmp eq i8 %610, %611
  br i1 %612, label %613, label %.critedge.i.i.i209

613:                                              ; preds = %.lr.ph507
  %614 = add nsw i64 %.128.i.i.i205504, -1
  %615 = getelementptr inbounds nuw i8, ptr %.126.i.i.i206505, i64 1
  %616 = getelementptr inbounds nuw i8, ptr %.224.i.i.i207506, i64 1
  %.not.i.i.i208 = icmp eq i64 %614, 0
  br i1 %.not.i.i.i208, label %.critedge.i.i.i209, label %.lr.ph507, !llvm.loop !67

.critedge.i.i.i209:                               ; preds = %613, %.lr.ph507, %.preheader
  %.224.i.i.i207.lcssa = phi ptr [ %.022.i.i.i203.lcssa, %.preheader ], [ %.224.i.i.i207506, %.lr.ph507 ], [ %scevgep592, %613 ]
  %617 = ptrtoint ptr %.224.i.i.i207.lcssa to i64
  %618 = ptrtoint ptr %592 to i64
  %619 = sub i64 %617, %618
  br label %FindMatchLengthWithLimit.exit.i.i210

FindMatchLengthWithLimit.exit.i.i210:             ; preds = %597, %.critedge.i.i.i209
  %.2.i.i.i211 = phi i64 [ %604, %597 ], [ %619, %.critedge.i.i.i209 ]
  %620 = add i64 %.2.i.i.i211, %591
  %.not118.i.i214 = icmp ult i64 %620, 128
  br i1 %.not118.i.i214, label %628, label %621

621:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i210
  %622 = and i64 %.093.i.i198518, %567
  %.idx651 = shl nuw nsw i64 %622, 3
  %623 = getelementptr inbounds nuw i8, ptr %570, i64 %.idx651
  %624 = load i32, ptr %623, align 4, !tbaa !3, !noalias !149
  %625 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %.098.i.i197516
  store i32 %624, ptr %625, align 4, !tbaa !3, !noalias !149
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !3, !noalias !149
  br label %StoreH10.exit236

628:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i210
  %629 = getelementptr i8, ptr %573, i64 %620
  %630 = load i8, ptr %629, align 1, !tbaa !7, !alias.scope !150, !noalias !148
  %631 = getelementptr i8, ptr %593, i64 %620
  %632 = load i8, ptr %631, align 1, !tbaa !7, !alias.scope !150, !noalias !148
  %633 = icmp ugt i8 %630, %632
  %634 = and i64 %.093.i.i198518, %567
  %635 = shl nuw nsw i64 %634, 1
  br i1 %633, label %636, label %639

636:                                              ; preds = %628
  %637 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %.098.i.i197516
  store i32 %.093.i.i198.in517, ptr %637, align 4, !tbaa !3, !noalias !149
  %638 = or disjoint i64 %635, 1
  br label %641

639:                                              ; preds = %628
  %640 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %.0102.i.i196515
  store i32 %.093.i.i198.in517, ptr %640, align 4, !tbaa !3, !noalias !149
  br label %641

641:                                              ; preds = %639, %636
  %.3114.i.i222 = phi i64 [ %620, %636 ], [ %.0111.i.i193512, %639 ]
  %.3110.i.i223 = phi i64 [ %.0107.i.i194513, %636 ], [ %620, %639 ]
  %.3105.i.i224 = phi i64 [ %.0102.i.i196515, %636 ], [ %635, %639 ]
  %.3101.i.i225 = phi i64 [ %638, %636 ], [ %.098.i.i197516, %639 ]
  %.pn.i.i226 = phi i64 [ %638, %636 ], [ %635, %639 ]
  %.3.in.in.i.i227 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %.pn.i.i226
  %.3.in.i.i228 = load i32, ptr %.3.in.in.i.i227, align 4, !tbaa !3, !noalias !149
  %642 = add nsw i64 %.0106.i.i195514, -1
  %.093.i.i198 = zext i32 %.3.in.i.i228 to i64
  %643 = icmp eq i64 %.1.i155527, %.093.i.i198
  br i1 %643, label %._crit_edge521, label %.lr.ph520

StoreH10.exit236:                                 ; preds = %621, %._crit_edge521
  %.0102.i.i196515.lcssa697.sink = phi i64 [ %.0102.i.i196515, %621 ], [ %.0102.i.i196.lcssa, %._crit_edge521 ]
  %.sink705 = phi i32 [ %627, %621 ], [ %587, %._crit_edge521 ]
  %644 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %.0102.i.i196515.lcssa697.sink
  store i32 %.sink705, ptr %644, align 4, !tbaa !3, !noalias !149
  %645 = add nuw i64 %.1.i155527, 1
  %646 = icmp ult i64 %645, %481
  br i1 %646, label %571, label %.lr.ph536.preheader, !llvm.loop !151

.lr.ph536:                                        ; preds = %.lr.ph536.preheader, %EvaluateNode.exit
  %.1138535 = phi i64 [ %.1138, %EvaluateNode.exit ], [ %.1138532, %.lr.ph536.preheader ]
  %.2534 = phi i64 [ %648, %EvaluateNode.exit ], [ %.0541, %.lr.ph536.preheader ]
  %647 = phi i64 [ %724, %EvaluateNode.exit ], [ %.promoted, %.lr.ph536.preheader ]
  %648 = add i64 %.2534, 1
  %649 = add i64 %.2534, 4
  %.not149 = icmp ult i64 %649, %1
  br i1 %.not149, label %650, label %.loopexit

650:                                              ; preds = %.lr.ph536
  %651 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %648
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %653 = load float, ptr %652, align 4, !tbaa !7
  %654 = load i32, ptr %651, align 4, !tbaa !31
  %655 = and i32 %654, 33554431
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !33
  %658 = and i32 %657, 134217727
  %659 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !35
  %661 = icmp eq i64 %648, 0
  br i1 %661, label %ComputeDistanceShortcut.exit.i, label %662

662:                                              ; preds = %650
  %663 = zext i32 %660 to i64
  %664 = zext nneg i32 %655 to i64
  %665 = add nuw nsw i64 %663, %664
  %666 = add i64 %73, %648
  %.not.i.i243 = icmp ugt i64 %665, %666
  %.not23.i.i = icmp ult i64 %74, %663
  %or.cond.i.i244 = or i1 %.not23.i.i, %.not.i.i243
  br i1 %or.cond.i.i244, label %674, label %ZopfliNodeDistanceCode.exit.i.i

ZopfliNodeDistanceCode.exit.i.i:                  ; preds = %662
  %667 = lshr i32 %657, 27
  %668 = icmp eq i32 %667, 0
  %669 = add i32 %660, 15
  %670 = add nsw i32 %667, -1
  %671 = select i1 %668, i32 %669, i32 %670
  %.not24.i.i = icmp eq i32 %671, 0
  br i1 %.not24.i.i, label %674, label %672

672:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i
  %673 = trunc i64 %648 to i32
  br label %ComputeDistanceShortcut.exit.i

674:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i, %662
  %narrow.i.i = add nuw nsw i32 %658, %655
  %675 = zext nneg i32 %narrow.i.i to i64
  %676 = sub i64 %648, %675
  %677 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %676
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 12
  %679 = load i32, ptr %678, align 4, !tbaa !7
  br label %ComputeDistanceShortcut.exit.i

ComputeDistanceShortcut.exit.i:                   ; preds = %674, %672, %650
  %.0.i.i245 = phi i32 [ %679, %674 ], [ %673, %672 ], [ 0, %650 ]
  store i32 %.0.i.i245, ptr %652, align 4, !tbaa !7
  %680 = load ptr, ptr %43, align 8, !tbaa !51
  %681 = getelementptr inbounds nuw [4 x i8], ptr %680, i64 %648
  %682 = load float, ptr %681, align 4, !tbaa !152
  %683 = load float, ptr %680, align 4, !tbaa !152
  %684 = fsub float %682, %683
  %685 = fcmp ugt float %653, %684
  br i1 %685, label %EvaluateNode.exit, label %686

686:                                              ; preds = %ComputeDistanceShortcut.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %648, ptr %12, align 8, !tbaa !153
  store float %653, ptr %75, align 4, !tbaa !155
  %687 = fsub float %653, %684
  store float %687, ptr %76, align 8, !tbaa !156
  %.not.i20.i = icmp eq i32 %.0.i.i245, 0
  br i1 %.not.i20.i, label %.lr.ph31.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  br i1 %702, label %.lr.ph31.preheader.i.i, label %ComputeDistanceCache.exit.i

.lr.ph31.preheader.i.i:                           ; preds = %.preheader.i.i, %686
  %.021.lcssa37.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %686 ]
  %688 = shl nuw nsw i64 %.021.lcssa37.i.i, 2
  %689 = getelementptr nuw i8, ptr %12, i64 %688
  %scevgep.i = getelementptr nuw i8, ptr %689, i64 8
  %690 = sub nuw nsw i64 16, %688
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep.i, ptr readonly align 4 %7, i64 %690, i1 false), !tbaa !3
  br label %ComputeDistanceCache.exit.i

.lr.ph.i.i:                                       ; preds = %686, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %686 ]
  %.022.in28.i.i = phi i32 [ %.022.in.i.i, %.lr.ph.i.i ], [ %.0.i.i245, %686 ]
  %.022.i.i246 = zext i32 %.022.in28.i.i to i64
  %691 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.022.i.i246
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load i32, ptr %692, align 4, !tbaa !33
  %694 = and i32 %693, 134217727
  %695 = load i32, ptr %691, align 4, !tbaa !31
  %696 = and i32 %695, 33554431
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %698 = load i32, ptr %697, align 4, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %699 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i.i
  store i32 %698, ptr %699, align 4, !tbaa !3
  %narrow.i21.i = add nuw nsw i32 %696, %694
  %700 = zext nneg i32 %narrow.i21.i to i64
  %701 = sub nsw i64 %.022.i.i246, %700
  %.pn.i.i247 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %701
  %.022.in.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i247, i64 12
  %.022.in.i.i = load i32, ptr %.022.in.in.i.i, align 4, !tbaa !7
  %702 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %703 = icmp ne i32 %.022.in.i.i, 0
  %704 = select i1 %702, i1 %703, i1 false
  br i1 %704, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !157

ComputeDistanceCache.exit.i:                      ; preds = %.lr.ph31.preheader.i.i, %.preheader.i.i
  %705 = add i64 %647, 1
  %706 = and i64 %647, 7
  %707 = xor i64 %706, 7
  %708 = call i64 @llvm.umin.i64(i64 %705, i64 8)
  %709 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %709, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !158
  %710 = icmp ugt i64 %705, 1
  br i1 %710, label %.lr.ph.i22.i, label %StartPosQueuePush.exit.i

.lr.ph.i22.i:                                     ; preds = %ComputeDistanceCache.exit.i, %722
  %.023.i.i = phi i64 [ %715, %722 ], [ %707, %ComputeDistanceCache.exit.i ]
  %.02122.i.i = phi i64 [ %723, %722 ], [ 1, %ComputeDistanceCache.exit.i ]
  %711 = and i64 %.023.i.i, 7
  %712 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %711
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load float, ptr %713, align 8, !tbaa !156
  %715 = add nuw nsw i64 %.023.i.i, 1
  %716 = and i64 %715, 7
  %717 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load float, ptr %718, align 8, !tbaa !156
  %720 = fcmp ogt float %714, %719
  br i1 %720, label %721, label %722

721:                                              ; preds = %.lr.ph.i22.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %712, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %712, ptr noundef nonnull align 8 dereferenceable(32) %717, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %717, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %722

722:                                              ; preds = %721, %.lr.ph.i22.i
  %723 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i23.i = icmp eq i64 %723, %708
  br i1 %exitcond.not.i23.i, label %StartPosQueuePush.exit.i, label %.lr.ph.i22.i, !llvm.loop !159

StartPosQueuePush.exit.i:                         ; preds = %722, %ComputeDistanceCache.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %EvaluateNode.exit

EvaluateNode.exit:                                ; preds = %ComputeDistanceShortcut.exit.i, %StartPosQueuePush.exit.i
  %724 = phi i64 [ %647, %ComputeDistanceShortcut.exit.i ], [ %705, %StartPosQueuePush.exit.i ]
  %.1138 = add i64 %.1138535, -1
  %.not148 = icmp eq i64 %.1138, 0
  br i1 %.not148, label %.loopexit, label %.lr.ph536, !llvm.loop !160

.loopexit:                                        ; preds = %EvaluateNode.exit, %.lr.ph536
  %.lcssa531.ph = phi i64 [ %724, %EvaluateNode.exit ], [ %647, %.lr.ph536 ]
  store i64 %.lcssa531.ph, ptr %54, align 8
  br label %725

725:                                              ; preds = %.loopexit, %476
  %.1 = phi i64 [ %.0541, %476 ], [ %648, %.loopexit ]
  %726 = add i64 %.1, 1
  %727 = add i64 %.1, 4
  %728 = icmp ult i64 %727, %1
  br i1 %728, label %78, label %._crit_edge543, !llvm.loop !161

._crit_edge543:                                   ; preds = %725, %InitZopfliCostModel.exit
  %729 = load ptr, ptr %43, align 8, !tbaa !51
  call void @BrotliFree(ptr noundef %0, ptr noundef %729) #13
  store ptr null, ptr %43, align 8, !tbaa !51
  %730 = load ptr, ptr %52, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef %730) #13
  store ptr null, ptr %52, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %34) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef %26) #13
  %731 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %1
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load i32, ptr %732, align 4, !tbaa !33
  %734 = and i32 %733, 134217727
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %.lr.ph.i252, label %.critedge.i248

.lr.ph.i252:                                      ; preds = %._crit_edge543, %739
  %736 = phi ptr [ %741, %739 ], [ %731, %._crit_edge543 ]
  %.018.i = phi i64 [ %740, %739 ], [ %1, %._crit_edge543 ]
  %737 = load i32, ptr %736, align 4, !tbaa !31
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %.critedge.i248

739:                                              ; preds = %.lr.ph.i252
  %740 = add i64 %.018.i, -1
  %741 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %740
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load i32, ptr %742, align 4, !tbaa !33
  %744 = and i32 %743, 134217727
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %.lr.ph.i252, label %.critedge.i248, !llvm.loop !162

.critedge.i248:                                   ; preds = %739, %.lr.ph.i252, %._crit_edge543
  %.0.lcssa.i249 = phi i64 [ %1, %._crit_edge543 ], [ %.018.i, %.lr.ph.i252 ], [ %740, %739 ]
  %.lcssa.i = phi ptr [ %731, %._crit_edge543 ], [ %736, %.lr.ph.i252 ], [ %741, %739 ]
  %746 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 12
  store i32 -1, ptr %746, align 4, !tbaa !7
  %.not23.i = icmp eq i64 %.0.lcssa.i249, 0
  br i1 %.not23.i, label %ComputeShortestPathFromNodes.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.critedge.i248, %.lr.ph26.i
  %.125.i250 = phi i64 [ %755, %.lr.ph26.i ], [ %.0.lcssa.i249, %.critedge.i248 ]
  %.01724.i = phi i64 [ %758, %.lr.ph26.i ], [ 0, %.critedge.i248 ]
  %747 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.125.i250
  %748 = load i32, ptr %747, align 4, !tbaa !31
  %749 = and i32 %748, 33554431
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %751 = load i32, ptr %750, align 4, !tbaa !33
  %752 = and i32 %751, 134217727
  %753 = add nuw nsw i32 %752, %749
  %754 = zext nneg i32 %753 to i64
  %755 = sub i64 %.125.i250, %754
  %756 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 12
  store i32 %753, ptr %757, align 4, !tbaa !7
  %758 = add i64 %.01724.i, 1
  %.not.i251 = icmp eq i64 %755, 0
  br i1 %.not.i251, label %ComputeShortestPathFromNodes.exit, label %.lr.ph26.i, !llvm.loop !163

ComputeShortestPathFromNodes.exit:                ; preds = %.lr.ph26.i, %.critedge.i248
  %.017.lcssa.i = phi i64 [ 0, %.critedge.i248 ], [ %758, %.lr.ph26.i ]
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !165
  br label %FastLog2.exit

28:                                               ; preds = %.preheader42
  %29 = uitofp nneg i64 %23 to double
  %30 = tail call double @log2(double noundef %29) #13, !tbaa !3
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %25, %28
  %.0.i = phi double [ %27, %25 ], [ %30, %28 ]
  %31 = fptrunc double %.0.i to float
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.145
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %36
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.246
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %35 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load float, ptr %36, align 4, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 2840
  %39 = load float, ptr %38, align 8, !tbaa !169
  %40 = fadd float %37, %39
  %41 = load ptr, ptr %30, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %2
  %43 = load float, ptr %42, align 4, !tbaa !152
  %44 = load i64, ptr %35, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !152
  %47 = fsub float %43, %46
  %48 = fadd float %40, %47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %54
  %49 = phi i64 [ %60, %54 ], [ %31, %.lr.ph.i.preheader ]
  %.025.i267 = phi i64 [ %.1.i268, %54 ], [ 10, %.lr.ph.i.preheader ]
  %.01524.i = phi i64 [ %.116.i, %54 ], [ 4, %.lr.ph.i.preheader ]
  %.01723.i = phi i64 [ %55, %54 ], [ 2, %.lr.ph.i.preheader ]
  %.01822.i = phi float [ %.119.i, %54 ], [ %48, %.lr.ph.i.preheader ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %49
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
  br i1 %.not.i269, label %ComputeMinimumCopyLength.exit, label %.lr.ph.i, !llvm.loop !170

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
  %69 = getelementptr [16 x i8], ptr %12, i64 %2
  %.not372 = icmp eq i64 %8, 0
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %72

72:                                               ; preds = %ComputeMinimumCopyLength.exit, %.loopexit307
  %.0370 = phi i64 [ 0, %ComputeMinimumCopyLength.exit ], [ %.6, %.loopexit307 ]
  %.0205369 = phi i64 [ 0, %ComputeMinimumCopyLength.exit ], [ %420, %.loopexit307 ]
  %.val = load i64, ptr %29, align 8, !tbaa !55
  %73 = tail call range(i64 0, 9) i64 @llvm.umin.i64(i64 %.val, i64 8)
  %74 = icmp samesign ult i64 %.0205369, %73
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %72
  %76 = sub i64 %.0205369, %.val
  %77 = and i64 %76, 7
  %78 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !153
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
  %111 = load float, ptr %110, align 8, !tbaa !156
  %112 = zext nneg i16 %.0.i to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr @kBrotliInsExtra, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = uitofp i32 %114 to float
  %116 = fadd float %111, %115
  %117 = load ptr, ptr %30, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %2
  %119 = load float, ptr %118, align 4, !tbaa !152
  %120 = load float, ptr %117, align 4, !tbaa !152
  %121 = fsub float %119, %120
  %122 = fadd float %116, %121
  br i1 %62, label %.lr.ph355, label %FindMatchLengthWithLimit.exit262

.lr.ph355:                                        ; preds = %GetInsertLengthCode.exit
  %123 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %124 = icmp samesign ult i16 %.0.i, 8
  %125 = lshr i16 %.0.i, 3
  %narrow.i = mul nuw nsw i16 %125, 3
  %126 = shl nuw nsw i16 %.0.i, 3
  %127 = and i16 %126, 56
  br label %128

128:                                              ; preds = %.lr.ph355, %.loopexit
  %.1354 = phi i64 [ %.0370, %.lr.ph355 ], [ %.3.ph, %.loopexit ]
  %.0206353 = phi i64 [ %61, %.lr.ph355 ], [ %.1207.ph, %.loopexit ]
  %.0209351 = phi i64 [ 0, %.lr.ph355 ], [ %298, %.loopexit ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr @kDistanceCacheIndex, i64 %.0209351
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw [4 x i8], ptr @kDistanceCacheOffset, i64 %.0209351
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = add nsw i32 %135, %133
  %137 = sext i32 %136 to i64
  %138 = sub i64 %16, %137
  %139 = add i64 %.0206353, %17
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
  %149 = add i64 %148, %.0206353
  %150 = icmp ugt i64 %149, %4
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %149
  %153 = load i8, ptr %152, align 1, !tbaa !7
  %.not235 = icmp eq i8 %141, %153
  br i1 %.not235, label %154, label %.loopexit

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 %148
  br i1 %65, label %.lr.ph, label %.lr.ph324.preheader

.preheader305:                                    ; preds = %164
  %.not.i320 = icmp eq i64 %167, 0
  br i1 %.not.i320, label %.critedge.i, label %.lr.ph324.preheader

.lr.ph324.preheader:                              ; preds = %154, %.preheader305
  %.022.i.lcssa423 = phi ptr [ %166, %.preheader305 ], [ %155, %154 ]
  %.025.i.lcssa422 = phi ptr [ %165, %.preheader305 ], [ %64, %154 ]
  %.027.i.lcssa421 = phi i64 [ %167, %.preheader305 ], [ %21, %154 ]
  %scevgep = getelementptr i8, ptr %.022.i.lcssa423, i64 %.027.i.lcssa421
  br label %.lr.ph324

.lr.ph:                                           ; preds = %154, %164
  %.022.i317 = phi ptr [ %166, %164 ], [ %155, %154 ]
  %.025.i316 = phi ptr [ %165, %164 ], [ %64, %154 ]
  %.027.i315 = phi i64 [ %167, %164 ], [ %21, %154 ]
  %.0.copyload.i265 = load i64, ptr %.025.i316, align 1
  %.0.copyload.i264 = load i64, ptr %.022.i317, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i265, %.0.copyload.i264
  br i1 %.not30.i, label %164, label %156

156:                                              ; preds = %.lr.ph
  %157 = xor i64 %.0.copyload.i264, %.0.copyload.i265
  %158 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %157, i1 true)
  %159 = ptrtoint ptr %.022.i317 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  %162 = lshr i64 %158, 3
  %163 = add i64 %161, %162
  br label %FindMatchLengthWithLimit.exit

164:                                              ; preds = %.lr.ph
  %165 = getelementptr inbounds nuw i8, ptr %.025.i316, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.022.i317, i64 8
  %167 = add i64 %.027.i315, -8
  %168 = icmp ugt i64 %167, 7
  br i1 %168, label %.lr.ph, label %.preheader305, !llvm.loop !66

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %172
  %.224.i323 = phi ptr [ %175, %172 ], [ %.022.i.lcssa423, %.lr.ph324.preheader ]
  %.126.i322 = phi ptr [ %174, %172 ], [ %.025.i.lcssa422, %.lr.ph324.preheader ]
  %.128.i321 = phi i64 [ %173, %172 ], [ %.027.i.lcssa421, %.lr.ph324.preheader ]
  %169 = load i8, ptr %.224.i323, align 1, !tbaa !7
  %170 = load i8, ptr %.126.i322, align 1, !tbaa !7
  %171 = icmp eq i8 %169, %170
  br i1 %171, label %172, label %.critedge.i

172:                                              ; preds = %.lr.ph324
  %173 = add nsw i64 %.128.i321, -1
  %174 = getelementptr inbounds nuw i8, ptr %.126.i322, i64 1
  %175 = getelementptr inbounds nuw i8, ptr %.224.i323, i64 1
  %.not.i = icmp eq i64 %173, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph324, !llvm.loop !67

.critedge.i:                                      ; preds = %172, %.lr.ph324, %.preheader305
  %.224.i.lcssa = phi ptr [ %166, %.preheader305 ], [ %.224.i323, %.lr.ph324 ], [ %scevgep, %172 ]
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
  %186 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !34
  %188 = add i64 %187, %137
  %.not231 = icmp ult i64 %183, %188
  br i1 %.not231, label %189, label %184, !llvm.loop !171

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.0215
  %191 = load i64, ptr %190, align 8, !tbaa !34
  %192 = add i64 %191, %137
  %193 = sub i64 %183, %192
  %194 = add i64 %191, %193
  %195 = sub i64 %187, %194
  %196 = tail call i64 @llvm.umin.i64(i64 %195, i64 %21)
  %.not232 = icmp ult i64 %.0206353, %196
  br i1 %.not232, label %197, label %.loopexit

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.0215
  %199 = load ptr, ptr %198, align 8, !tbaa !172
  %200 = getelementptr i8, ptr %199, i64 %193
  %201 = getelementptr i8, ptr %200, i64 %.0206353
  %202 = load i8, ptr %201, align 1, !tbaa !7
  %.not233 = icmp eq i8 %141, %202
  br i1 %.not233, label %203, label %.loopexit

203:                                              ; preds = %197
  %204 = icmp ugt i64 %196, 7
  br i1 %204, label %.lr.ph331, label %.lr.ph339.preheader

.preheader:                                       ; preds = %213
  %.not.i256335 = icmp eq i64 %216, 0
  br i1 %.not.i256335, label %.critedge.i257, label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %203, %.preheader
  %.022.i251.lcssa430 = phi ptr [ %215, %.preheader ], [ %200, %203 ]
  %.025.i250.lcssa429 = phi ptr [ %214, %.preheader ], [ %64, %203 ]
  %.027.i249.lcssa428 = phi i64 [ %216, %.preheader ], [ %196, %203 ]
  %scevgep386 = getelementptr i8, ptr %.022.i251.lcssa430, i64 %.027.i249.lcssa428
  br label %.lr.ph339

.lr.ph331:                                        ; preds = %203, %213
  %.022.i251330 = phi ptr [ %215, %213 ], [ %200, %203 ]
  %.025.i250329 = phi ptr [ %214, %213 ], [ %64, %203 ]
  %.027.i249328 = phi i64 [ %216, %213 ], [ %196, %203 ]
  %.0.copyload.i263 = load i64, ptr %.025.i250329, align 1
  %.0.copyload.i = load i64, ptr %.022.i251330, align 1
  %.not30.i259 = icmp eq i64 %.0.copyload.i263, %.0.copyload.i
  br i1 %.not30.i259, label %213, label %205

205:                                              ; preds = %.lr.ph331
  %206 = xor i64 %.0.copyload.i, %.0.copyload.i263
  %207 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %206, i1 true)
  %208 = ptrtoint ptr %.022.i251330 to i64
  %209 = ptrtoint ptr %200 to i64
  %210 = sub i64 %208, %209
  %211 = lshr i64 %207, 3
  %212 = add i64 %210, %211
  br label %FindMatchLengthWithLimit.exit

213:                                              ; preds = %.lr.ph331
  %214 = getelementptr inbounds nuw i8, ptr %.025.i250329, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.022.i251330, i64 8
  %216 = add i64 %.027.i249328, -8
  %217 = icmp ugt i64 %216, 7
  br i1 %217, label %.lr.ph331, label %.preheader, !llvm.loop !66

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %221
  %.224.i255338 = phi ptr [ %224, %221 ], [ %.022.i251.lcssa430, %.lr.ph339.preheader ]
  %.126.i254337 = phi ptr [ %223, %221 ], [ %.025.i250.lcssa429, %.lr.ph339.preheader ]
  %.128.i253336 = phi i64 [ %222, %221 ], [ %.027.i249.lcssa428, %.lr.ph339.preheader ]
  %218 = load i8, ptr %.224.i255338, align 1, !tbaa !7
  %219 = load i8, ptr %.126.i254337, align 1, !tbaa !7
  %220 = icmp eq i8 %218, %219
  br i1 %220, label %221, label %.critedge.i257

221:                                              ; preds = %.lr.ph339
  %222 = add nsw i64 %.128.i253336, -1
  %223 = getelementptr inbounds nuw i8, ptr %.126.i254337, i64 1
  %224 = getelementptr inbounds nuw i8, ptr %.224.i255338, i64 1
  %.not.i256 = icmp eq i64 %222, 0
  br i1 %.not.i256, label %.critedge.i257, label %.lr.ph339, !llvm.loop !67

.critedge.i257:                                   ; preds = %221, %.lr.ph339, %.preheader
  %.224.i255.lcssa = phi ptr [ %215, %.preheader ], [ %.224.i255338, %.lr.ph339 ], [ %scevgep386, %221 ]
  %225 = ptrtoint ptr %.224.i255.lcssa to i64
  %226 = ptrtoint ptr %200 to i64
  %227 = sub i64 %225, %226
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %.critedge.i257, %205, %.critedge.i, %156
  %.0211 = phi i64 [ %178, %.critedge.i ], [ %163, %156 ], [ %227, %.critedge.i257 ], [ %212, %205 ]
  %228 = load ptr, ptr %68, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.0209351
  %230 = load float, ptr %229, align 4, !tbaa !152
  %231 = fadd float %122, %230
  %.0219343 = add i64 %.0206353, 1
  %.not236344 = icmp ugt i64 %.0219343, %.0211
  br i1 %.not236344, label %.loopexit, label %.lr.ph348

.lr.ph348:                                        ; preds = %FindMatchLengthWithLimit.exit
  %232 = icmp eq i64 %.0209351, 0
  %or.cond.i = and i1 %124, %232
  %233 = shl nuw nsw i64 %.0209351, 27
  %234 = add nuw nsw i64 %233, 134217728
  %235 = or i64 %234, %80
  %236 = trunc i64 %235 to i32
  br label %237

237:                                              ; preds = %.lr.ph348, %297
  %.0219347 = phi i64 [ %.0219343, %.lr.ph348 ], [ %.0219, %297 ]
  %.4346 = phi i64 [ %.1354, %.lr.ph348 ], [ %.5, %297 ]
  %.2208345 = phi i64 [ %.0206353, %.lr.ph348 ], [ %.0219347, %297 ]
  %238 = icmp ult i64 %.0219347, 10
  br i1 %238, label %GetCopyLengthCode.exit, label %239

239:                                              ; preds = %237
  %240 = icmp ult i64 %.0219347, 134
  br i1 %240, label %241, label %251

241:                                              ; preds = %239
  %242 = add nsw i64 %.2208345, -5
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
  %252 = icmp ult i64 %.0219347, 2118
  br i1 %252, label %253, label %GetCopyLengthCode.exit.thread

253:                                              ; preds = %251
  %254 = trunc i64 %.2208345 to i32
  %255 = add i32 %254, -69
  %256 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %255, i1 true)
  %257 = trunc nuw nsw i32 %256 to i16
  %258 = sub nuw nsw i16 43, %257
  br label %GetCopyLengthCode.exit.thread

GetCopyLengthCode.exit:                           ; preds = %237, %241
  %.0219347.sink = phi i64 [ %250, %241 ], [ %.0219347, %237 ]
  %.sink443 = phi i16 [ 4, %241 ], [ -2, %237 ]
  %259 = trunc nuw nsw i64 %.0219347.sink to i16
  %260 = add nsw i16 %.sink443, %259
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
  %279 = getelementptr inbounds nuw [4 x i8], ptr @kBrotliCopyExtra, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = uitofp i32 %280 to float
  %282 = fadd float %277, %281
  %283 = zext i16 %.0.i242 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !152
  %286 = fadd float %285, %282
  %287 = getelementptr [16 x i8], ptr %69, i64 %.0219347
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %289 = load float, ptr %288, align 4, !tbaa !7
  %290 = fcmp olt float %286, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %CombineLengthCodes.exit
  %292 = trunc i64 %.0219347 to i32
  %293 = or i32 %292, 301989888
  store i32 %293, ptr %287, align 4, !tbaa !31
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 %136, ptr %294, align 4, !tbaa !35
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 %236, ptr %295, align 4, !tbaa !33
  store float %286, ptr %288, align 4, !tbaa !7
  %296 = tail call i64 @llvm.umax.i64(i64 %.4346, i64 %.0219347)
  br label %297

297:                                              ; preds = %291, %CombineLengthCodes.exit
  %.5 = phi i64 [ %296, %291 ], [ %.4346, %CombineLengthCodes.exit ]
  %.0219 = add i64 %.0219347, 1
  %.not236 = icmp ugt i64 %.0219, %.0211
  br i1 %.not236, label %.loopexit, label %237, !llvm.loop !173

.loopexit:                                        ; preds = %297, %FindMatchLengthWithLimit.exit, %147, %143, %146, %179, %151, %189, %197
  %.1207.ph = phi i64 [ %.0206353, %197 ], [ %.0206353, %189 ], [ %.0206353, %151 ], [ %.0206353, %147 ], [ %.0206353, %179 ], [ %.0206353, %146 ], [ %.0206353, %143 ], [ %.0206353, %FindMatchLengthWithLimit.exit ], [ %.0219347, %297 ]
  %.3.ph = phi i64 [ %.1354, %197 ], [ %.1354, %189 ], [ %.1354, %151 ], [ %.1354, %147 ], [ %.1354, %179 ], [ %.1354, %146 ], [ %.1354, %143 ], [ %.1354, %FindMatchLengthWithLimit.exit ], [ %.5, %297 ]
  %298 = add nuw nsw i64 %.0209351, 1
  %299 = icmp samesign ult i64 %.0209351, 15
  %300 = icmp ult i64 %.1207.ph, %21
  %301 = and i1 %299, %300
  br i1 %301, label %128, label %FindMatchLengthWithLimit.exit262, !llvm.loop !174

FindMatchLengthWithLimit.exit262:                 ; preds = %.loopexit, %128, %GetInsertLengthCode.exit
  %.1.lcssa = phi i64 [ %.0370, %GetInsertLengthCode.exit ], [ %.1354, %128 ], [ %.3.ph, %.loopexit ]
  %302 = icmp samesign ugt i64 %.0205369, 1
  %brmerge = or i1 %302, %.not372
  br i1 %brmerge, label %.loopexit307, label %.lr.ph367

.lr.ph367:                                        ; preds = %FindMatchLengthWithLimit.exit262
  %303 = lshr i16 %.0.i, 3
  %narrow.i245 = mul nuw nsw i16 %303, 3
  %304 = shl nuw nsw i16 %.0.i, 3
  %305 = and i16 %304, 56
  %306 = trunc i64 %80 to i32
  br label %307

307:                                              ; preds = %.lr.ph367, %._crit_edge
  %.7366 = phi i64 [ %.1.lcssa, %.lr.ph367 ], [ %.8.lcssa, %._crit_edge ]
  %.1210365 = phi i64 [ 0, %.lr.ph367 ], [ %419, %._crit_edge ]
  %.0216364 = phi i64 [ %.017.lcssa.i, %.lr.ph367 ], [ %.2218.lcssa, %._crit_edge ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.1210365
  %309 = load i64, ptr %308, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %309 to i32
  %.sroa.4.0.extract.shift = lshr i64 %309, 32
  %310 = and i64 %309, 4294967295
  %311 = icmp ult i64 %63, %310
  %312 = add nuw nsw i64 %310, 15
  %313 = load i32, ptr %70, align 4, !tbaa !175
  %314 = zext i32 %313 to i64
  %315 = add nuw nsw i64 %314, 16
  %316 = icmp samesign ult i64 %312, %315
  br i1 %316, label %PrefixEncodeCopyDistance.exit, label %317

317:                                              ; preds = %307
  %318 = load i32, ptr %71, align 8, !tbaa !176
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
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %346
  %349 = load float, ptr %348, align 4, !tbaa !152
  %350 = fadd float %349, %345
  %351 = lshr i64 %309, 37
  %352 = icmp ult i64 %.0216364, %351
  %353 = icmp samesign ugt i64 %351, %25
  %or.cond = select i1 %311, i1 true, i1 %353
  %or.cond238 = select i1 %352, i1 %or.cond, i1 false
  %.1217 = select i1 %or.cond238, i64 %351, i64 %.0216364
  %.not237359 = icmp ugt i64 %.1217, %351
  br i1 %.not237359, label %._crit_edge, label %BackwardMatchLengthCode.exit.lr.ph

BackwardMatchLengthCode.exit.lr.ph:               ; preds = %PrefixEncodeCopyDistance.exit
  %354 = and i64 %309, 133143986176
  %.not.i266 = icmp eq i64 %354, 0
  %355 = and i64 %.sroa.4.0.extract.shift, 31
  %spec.select = select i1 %.not.i266, i64 %351, i64 %355
  %356 = add nuw nsw i64 %351, 1
  br label %BackwardMatchLengthCode.exit

BackwardMatchLengthCode.exit:                     ; preds = %BackwardMatchLengthCode.exit.lr.ph, %417
  %.8361 = phi i64 [ %.7366, %BackwardMatchLengthCode.exit.lr.ph ], [ %.9, %417 ]
  %.2218360 = phi i64 [ %.1217, %BackwardMatchLengthCode.exit.lr.ph ], [ %418, %417 ]
  %357 = select i1 %311, i64 %spec.select, i64 %.2218360
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
  %396 = getelementptr inbounds nuw [4 x i8], ptr @kBrotliCopyExtra, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = uitofp i32 %397 to float
  %399 = fadd float %350, %398
  %400 = zext i16 %.0.i248 to i64
  %401 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !152
  %403 = fadd float %402, %399
  %404 = getelementptr [16 x i8], ptr %69, i64 %.2218360
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %406 = load float, ptr %405, align 4, !tbaa !7
  %407 = fcmp olt float %403, %406
  br i1 %407, label %408, label %417

408:                                              ; preds = %GetCopyLengthCode.exit241
  %409 = add i64 %.2218360, 9
  %410 = sub i64 %409, %357
  %411 = shl i64 %410, 25
  %412 = or i64 %411, %.2218360
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %404, align 4, !tbaa !31
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %414, align 4, !tbaa !35
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i32 %306, ptr %415, align 4, !tbaa !33
  store float %403, ptr %405, align 4, !tbaa !7
  %416 = tail call i64 @llvm.umax.i64(i64 %.8361, i64 %.2218360)
  br label %417

417:                                              ; preds = %408, %GetCopyLengthCode.exit241
  %.9 = phi i64 [ %416, %408 ], [ %.8361, %GetCopyLengthCode.exit241 ]
  %418 = add i64 %.2218360, 1
  %exitcond.not = icmp eq i64 %.2218360, %351
  br i1 %exitcond.not, label %._crit_edge, label %BackwardMatchLengthCode.exit, !llvm.loop !177

._crit_edge:                                      ; preds = %417, %PrefixEncodeCopyDistance.exit
  %.2218.lcssa = phi i64 [ %.1217, %PrefixEncodeCopyDistance.exit ], [ %356, %417 ]
  %.8.lcssa = phi i64 [ %.7366, %PrefixEncodeCopyDistance.exit ], [ %.9, %417 ]
  %419 = add nuw i64 %.1210365, 1
  %exitcond387.not = icmp eq i64 %419, %8
  br i1 %exitcond387.not, label %.loopexit307, label %307, !llvm.loop !178

.loopexit307:                                     ; preds = %._crit_edge, %FindMatchLengthWithLimit.exit262
  %.6 = phi i64 [ %.1.lcssa, %FindMatchLengthWithLimit.exit262 ], [ %.8.lcssa, %._crit_edge ]
  %420 = add nuw nsw i64 %.0205369, 1
  %421 = icmp samesign ult i64 %.0205369, 4
  %422 = select i1 %24, i1 %421, i1 false
  br i1 %422, label %72, label %.critedge, !llvm.loop !179

.critedge:                                        ; preds = %.loopexit307, %72
  %.0.lcssa = phi i64 [ %.6, %.loopexit307 ], [ %.0370, %72 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @EvaluateNode(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #5 {
  %9 = alloca %struct.PosData, align 8
  %10 = alloca %struct.PosData, align 8
  %11 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %1
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
  %29 = lshr i32 %17, 27
  %30 = icmp eq i32 %29, 0
  %31 = add i32 %20, 15
  %32 = add nsw i32 %29, -1
  %33 = select i1 %30, i32 %31, i32 %32
  %.not24.i = icmp eq i32 %33, 0
  br i1 %.not24.i, label %36, label %34

34:                                               ; preds = %ZopfliNodeDistanceCode.exit.i
  %35 = trunc i64 %1 to i32
  br label %ComputeDistanceShortcut.exit

36:                                               ; preds = %ZopfliNodeDistanceCode.exit.i, %22
  %narrow.i = add nuw nsw i32 %18, %15
  %37 = zext nneg i32 %narrow.i to i64
  %38 = sub i64 %1, %37
  %39 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !7
  br label %ComputeDistanceShortcut.exit

ComputeDistanceShortcut.exit:                     ; preds = %8, %34, %36
  %.0.i = phi i32 [ %41, %36 ], [ %35, %34 ], [ 0, %8 ]
  store i32 %.0.i, ptr %12, align 4, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2832
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1
  %45 = load float, ptr %44, align 4, !tbaa !152
  %46 = load float, ptr %43, align 4, !tbaa !152
  %47 = fsub float %45, %46
  %48 = fcmp ugt float %13, %47
  br i1 %48, label %92, label %49

49:                                               ; preds = %ComputeDistanceShortcut.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1, ptr %10, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %13, ptr %50, align 4, !tbaa !155
  %51 = fsub float %13, %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %51, ptr %52, align 8, !tbaa !156
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
  %57 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.022.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = and i32 %59, 134217727
  %61 = load i32, ptr %57, align 4, !tbaa !31
  %62 = and i32 %61, 33554431
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  store i32 %64, ptr %65, align 4, !tbaa !3
  %narrow.i21 = add nuw nsw i32 %62, %60
  %66 = zext nneg i32 %narrow.i21 to i64
  %67 = sub nsw i64 %.022.i, %66
  %.pn.i = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %67
  %.022.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %.022.in.i = load i32, ptr %.022.in.in.i, align 4, !tbaa !7
  %68 = icmp samesign ult i64 %indvars.iv.i, 3
  %69 = icmp ne i32 %.022.in.i, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph.i, label %.preheader.i, !llvm.loop !157

ComputeDistanceCache.exit:                        ; preds = %.lr.ph31.preheader.i, %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %72 = load i64, ptr %71, align 8, !tbaa !55
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !55
  %74 = and i64 %72, 7
  %75 = xor i64 %74, 7
  %76 = tail call i64 @llvm.umin.i64(i64 %73, i64 8)
  %77 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !158
  %78 = icmp ugt i64 %73, 1
  br i1 %78, label %.lr.ph.i22, label %StartPosQueuePush.exit

.lr.ph.i22:                                       ; preds = %ComputeDistanceCache.exit, %90
  %.023.i = phi i64 [ %83, %90 ], [ %75, %ComputeDistanceCache.exit ]
  %.02122.i = phi i64 [ %91, %90 ], [ 1, %ComputeDistanceCache.exit ]
  %79 = and i64 %.023.i, 7
  %80 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load float, ptr %81, align 8, !tbaa !156
  %83 = add nuw nsw i64 %.023.i, 1
  %84 = and i64 %83, 7
  %85 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load float, ptr %86, align 8, !tbaa !156
  %88 = fcmp ogt float %82, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %.lr.ph.i22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !tbaa.struct !158
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %89, %.lr.ph.i22
  %91 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i23 = icmp eq i64 %91, %76
  br i1 %exitcond.not.i23, label %StartPosQueuePush.exit, label %.lr.ph.i22, !llvm.loop !159

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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.04.i
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
  br label %._crit_edge633

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
  br i1 %45, label %.lr.ph632, label %._crit_edge633

.lr.ph632:                                        ; preds = %38
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

60:                                               ; preds = %.lr.ph632, %641
  %.0630 = phi i64 [ %30, %.lr.ph632 ], [ %.1, %641 ]
  %.0199629 = phi i64 [ 0, %.lr.ph632 ], [ %.1200, %641 ]
  %.0201628 = phi i64 [ 0, %.lr.ph632 ], [ %642, %641 ]
  %.0207627 = phi ptr [ %39, %.lr.ph632 ], [ %.1208, %641 ]
  %61 = add i64 %.0201628, %2
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 %25)
  %63 = add i64 %61, %20
  %64 = call i64 @llvm.umin.i64(i64 %63, i64 %25)
  %65 = sub i64 %1, %.0201628
  %66 = load i32, ptr %46, align 8, !tbaa !57
  %.not225 = icmp eq i32 %66, 0
  br i1 %.not225, label %90, label %67

67:                                               ; preds = %60
  %.not226 = icmp eq i64 %61, 0
  br i1 %.not226, label %.thread351, label %68

68:                                               ; preds = %67
  %69 = add i64 %61, -1
  %70 = and i64 %69, %4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %.not418 = icmp eq i64 %61, 1
  br i1 %.not418, label %.thread351, label %73

73:                                               ; preds = %68
  %74 = add i64 %61, -2
  %75 = and i64 %74, %4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  br label %.thread351

.thread351:                                       ; preds = %67, %68, %73
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

90:                                               ; preds = %.thread351, %60
  %.0205 = phi i64 [ %89, %.thread351 ], [ 0, %60 ]
  %91 = add i64 %49, %.0199629
  %92 = icmp ult i64 %.0630, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = icmp eq i64 %.0630, 0
  %..0 = select i1 %94, i64 %91, i64 %.0630
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
  %102 = shl i64 %.0630, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %.0207627, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %101, %98
  call void @BrotliFree(ptr noundef %0, ptr noundef %.0207627) #13
  br label %104

104:                                              ; preds = %103, %90
  %.1208 = phi ptr [ %100, %103 ], [ %.0207627, %90 ]
  %.1 = phi i64 [ %.0204, %103 ], [ %.0630, %90 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.0205
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = getelementptr [8 x i8], ptr %.1208, i64 %.0199629
  %108 = getelementptr [8 x i8], ptr %107, i64 %44
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %109 = and i64 %61, %4
  %110 = load i32, ptr %52, align 4, !tbaa !44, !noalias !184
  %.not.i = icmp eq i32 %110, 11
  %111 = select i1 %.not.i, i64 64, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !184
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %61, i64 %111)
  %.072.i476 = add i64 %61, -1
  %112 = icmp ugt i64 %.072.i476, %spec.select.i
  br i1 %112, label %.lr.ph480, label %.thread357

.lr.ph480:                                        ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  %114 = getelementptr i8, ptr %113, i64 1
  %115 = icmp ugt i64 %65, 7
  br label %116

116:                                              ; preds = %.lr.ph480, %157
  %.072.i479 = phi i64 [ %.072.i476, %.lr.ph480 ], [ %.072.i, %157 ]
  %.0.i478 = phi ptr [ %108, %.lr.ph480 ], [ %.2.i, %157 ]
  %.0346477 = phi i64 [ 1, %.lr.ph480 ], [ %.3348, %157 ]
  %117 = sub i64 %61, %.072.i479
  %118 = icmp ugt i64 %117, %62
  br i1 %118, label %.thread357, label %119, !prof !64

119:                                              ; preds = %116
  %120 = and i64 %.072.i479, %4
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
  br i1 %.not81.i, label %.preheader430, label %157

.preheader430:                                    ; preds = %124
  br i1 %115, label %.lr.ph, label %.preheader429

.preheader429:                                    ; preds = %136, %.preheader430
  %.027.i237.lcssa = phi i64 [ %65, %.preheader430 ], [ %139, %136 ]
  %.025.i.lcssa = phi ptr [ %113, %.preheader430 ], [ %137, %136 ]
  %.022.i.lcssa = phi ptr [ %122, %.preheader430 ], [ %138, %136 ]
  %.not.i239468 = icmp eq i64 %.027.i237.lcssa, 0
  br i1 %.not.i239468, label %.critedge.i, label %.lr.ph472.preheader

.lr.ph472.preheader:                              ; preds = %.preheader429
  %scevgep = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i237.lcssa
  br label %.lr.ph472

.lr.ph:                                           ; preds = %.preheader430, %136
  %.022.i465 = phi ptr [ %138, %136 ], [ %122, %.preheader430 ]
  %.025.i464 = phi ptr [ %137, %136 ], [ %113, %.preheader430 ]
  %.027.i237463 = phi i64 [ %139, %136 ], [ %65, %.preheader430 ]
  %.0.copyload.i248 = load i64, ptr %.025.i464, align 1, !noalias !186
  %.0.copyload.i247 = load i64, ptr %.022.i465, align 1, !noalias !186
  %.not30.i = icmp eq i64 %.0.copyload.i248, %.0.copyload.i247
  br i1 %.not30.i, label %136, label %128

128:                                              ; preds = %.lr.ph
  %129 = xor i64 %.0.copyload.i247, %.0.copyload.i248
  %130 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %129, i1 true)
  %131 = ptrtoint ptr %.022.i465 to i64
  %132 = ptrtoint ptr %122 to i64
  %133 = sub i64 %131, %132
  %134 = lshr i64 %130, 3
  %135 = add i64 %133, %134
  br label %FindMatchLengthWithLimit.exit

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %.025.i464, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.022.i465, i64 8
  %139 = add i64 %.027.i237463, -8
  %140 = icmp ugt i64 %139, 7
  br i1 %140, label %.lr.ph, label %.preheader429, !llvm.loop !66

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %144
  %.224.i471 = phi ptr [ %147, %144 ], [ %.022.i.lcssa, %.lr.ph472.preheader ]
  %.126.i470 = phi ptr [ %146, %144 ], [ %.025.i.lcssa, %.lr.ph472.preheader ]
  %.128.i238469 = phi i64 [ %145, %144 ], [ %.027.i237.lcssa, %.lr.ph472.preheader ]
  %141 = load i8, ptr %.224.i471, align 1, !tbaa !7, !noalias !186
  %142 = load i8, ptr %.126.i470, align 1, !tbaa !7, !noalias !186
  %143 = icmp eq i8 %141, %142
  br i1 %143, label %144, label %.critedge.i

144:                                              ; preds = %.lr.ph472
  %145 = add nsw i64 %.128.i238469, -1
  %146 = getelementptr inbounds nuw i8, ptr %.126.i470, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %.224.i471, i64 1
  %.not.i239 = icmp eq i64 %145, 0
  br i1 %.not.i239, label %.critedge.i, label %.lr.ph472, !llvm.loop !67

.critedge.i:                                      ; preds = %144, %.lr.ph472, %.preheader429
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader429 ], [ %.224.i471, %.lr.ph472 ], [ %scevgep, %144 ]
  %148 = ptrtoint ptr %.224.i.lcssa to i64
  %149 = ptrtoint ptr %122 to i64
  %150 = sub i64 %148, %149
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %128, %.critedge.i
  %.2.i240 = phi i64 [ %135, %128 ], [ %150, %.critedge.i ]
  %151 = icmp ugt i64 %.2.i240, %.0346477
  br i1 %151, label %152, label %157

152:                                              ; preds = %FindMatchLengthWithLimit.exit
  %153 = getelementptr inbounds nuw i8, ptr %.0.i478, i64 8
  %154 = trunc i64 %117 to i32
  store i32 %154, ptr %.0.i478, align 4, !tbaa !68, !noalias !186
  %.tr.i = trunc i64 %.2.i240 to i32
  %155 = shl i32 %.tr.i, 5
  %156 = getelementptr inbounds nuw i8, ptr %.0.i478, i64 4
  store i32 %155, ptr %156, align 4, !tbaa !70, !noalias !186
  br label %157

157:                                              ; preds = %152, %FindMatchLengthWithLimit.exit, %124, %119
  %.3348 = phi i64 [ %.0346477, %119 ], [ %.2.i240, %152 ], [ %.0346477, %FindMatchLengthWithLimit.exit ], [ %.0346477, %124 ]
  %.2.i = phi ptr [ %.0.i478, %119 ], [ %153, %152 ], [ %.0.i478, %FindMatchLengthWithLimit.exit ], [ %.0.i478, %124 ]
  %.072.i = add i64 %.072.i479, -1
  %158 = icmp ugt i64 %.072.i, %spec.select.i
  %159 = icmp ult i64 %.3348, 3
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %116, label %.thread357, !llvm.loop !71

.thread357:                                       ; preds = %157, %116, %104
  %.0346.lcssa = phi i64 [ 1, %104 ], [ %.0346477, %116 ], [ %.3348, %157 ]
  %.0.i.lcssa = phi ptr [ %108, %104 ], [ %.0.i478, %116 ], [ %.2.i, %157 ]
  %161 = icmp ult i64 %.0346.lcssa, %65
  br i1 %161, label %162, label %StoreAndFindMatchesH10.exit

162:                                              ; preds = %.thread357
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %163 = call i64 @llvm.umin.i64(i64 %65, i64 128)
  %164 = icmp ugt i64 %65, 127
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  %.val319 = load i32, ptr %165, align 1
  %166 = mul i32 %.val319, 506832829
  %167 = lshr i32 %166, 15
  %168 = load ptr, ptr %53, align 8, !tbaa !79, !alias.scope !187, !noalias !194
  %169 = load ptr, ptr %54, align 8, !tbaa !84, !alias.scope !187, !noalias !194
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3, !noalias !196
  %173 = load i64, ptr %50, align 8, !tbaa !86, !alias.scope !197, !noalias !200
  %174 = and i64 %173, %61
  %175 = shl i64 %174, 1
  %176 = or disjoint i64 %175, 1
  br i1 %164, label %177, label %179

177:                                              ; preds = %162
  %178 = trunc i64 %61 to i32
  store i32 %178, ptr %171, align 4, !tbaa !3, !noalias !200
  br label %179

179:                                              ; preds = %177, %162
  %.093.i501 = zext i32 %172 to i64
  %180 = icmp eq i64 %61, %.093.i501
  br i1 %180, label %._crit_edge, label %.lr.ph511

.lr.ph511:                                        ; preds = %179, %254
  %.093.i510 = phi i64 [ %.093.i, %254 ], [ %.093.i501, %179 ]
  %.0.i242509 = phi ptr [ %.2.i244, %254 ], [ %.0.i.lcssa, %179 ]
  %.093.i.in508 = phi i32 [ %.3.in.i, %254 ], [ %172, %179 ]
  %.098.i507 = phi i64 [ %.3101.i, %254 ], [ %175, %179 ]
  %.0102.i506 = phi i64 [ %.3105.i, %254 ], [ %176, %179 ]
  %.0106.i505 = phi i64 [ %255, %254 ], [ 64, %179 ]
  %.0107.i504 = phi i64 [ %.3110.i, %254 ], [ 0, %179 ]
  %.0111.i503 = phi i64 [ %.3114.i, %254 ], [ 0, %179 ]
  %.4502 = phi i64 [ %.5, %254 ], [ %.0346.lcssa, %179 ]
  %181 = sub i64 %61, %.093.i510
  %182 = icmp ugt i64 %181, %62
  %183 = icmp eq i64 %.0106.i505, 0
  %or.cond.i = select i1 %182, i1 true, i1 %183
  br i1 %or.cond.i, label %._crit_edge, label %187

._crit_edge:                                      ; preds = %254, %.lr.ph511, %179
  %.4.lcssa = phi i64 [ %.0346.lcssa, %179 ], [ %.4502, %.lr.ph511 ], [ %.5, %254 ]
  %.0102.i.lcssa = phi i64 [ %176, %179 ], [ %.0102.i506, %.lr.ph511 ], [ %.3105.i, %254 ]
  %.098.i.lcssa = phi i64 [ %175, %179 ], [ %.098.i507, %.lr.ph511 ], [ %.3101.i, %254 ]
  %.0.i242.lcssa = phi ptr [ %.0.i.lcssa, %179 ], [ %.0.i242509, %.lr.ph511 ], [ %.2.i244, %254 ]
  br i1 %164, label %184, label %StoreAndFindMatchesH10.exit

184:                                              ; preds = %._crit_edge
  %185 = load i32, ptr %55, align 8, !tbaa !91, !alias.scope !187, !noalias !194
  %186 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %.098.i.lcssa
  store i32 %185, ptr %186, align 4, !tbaa !3, !noalias !200
  br label %StoreAndFindMatchesH10.exit.sink.split

187:                                              ; preds = %.lr.ph511
  %188 = and i64 %4, %.093.i510
  %189 = call i64 @llvm.umin.i64(i64 %.0111.i503, i64 %.0107.i504)
  %190 = getelementptr i8, ptr %165, i64 %189
  %191 = getelementptr i8, ptr %3, i64 %188
  %192 = getelementptr i8, ptr %191, i64 %189
  %193 = sub i64 %65, %189
  %194 = icmp ugt i64 %193, 7
  br i1 %194, label %.lr.ph489, label %.preheader428

.preheader428:                                    ; preds = %203, %187
  %.027.i.i.lcssa = phi i64 [ %193, %187 ], [ %206, %203 ]
  %.025.i.i.lcssa = phi ptr [ %192, %187 ], [ %204, %203 ]
  %.022.i.i.lcssa = phi ptr [ %190, %187 ], [ %205, %203 ]
  %.not.i.i493 = icmp eq i64 %.027.i.i.lcssa, 0
  br i1 %.not.i.i493, label %.critedge.i.i, label %.lr.ph497.preheader

.lr.ph497.preheader:                              ; preds = %.preheader428
  %scevgep681 = getelementptr i8, ptr %.022.i.i.lcssa, i64 %.027.i.i.lcssa
  br label %.lr.ph497

.lr.ph489:                                        ; preds = %187, %203
  %.022.i.i488 = phi ptr [ %205, %203 ], [ %190, %187 ]
  %.025.i.i487 = phi ptr [ %204, %203 ], [ %192, %187 ]
  %.027.i.i486 = phi i64 [ %206, %203 ], [ %193, %187 ]
  %.0.copyload.i246 = load i64, ptr %.025.i.i487, align 1, !noalias !200
  %.0.copyload.i = load i64, ptr %.022.i.i488, align 1, !noalias !200
  %.not30.i.i = icmp eq i64 %.0.copyload.i246, %.0.copyload.i
  br i1 %.not30.i.i, label %203, label %195

195:                                              ; preds = %.lr.ph489
  %196 = xor i64 %.0.copyload.i, %.0.copyload.i246
  %197 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %196, i1 true)
  %198 = ptrtoint ptr %.022.i.i488 to i64
  %199 = ptrtoint ptr %190 to i64
  %200 = sub i64 %198, %199
  %201 = lshr i64 %197, 3
  %202 = add i64 %200, %201
  br label %FindMatchLengthWithLimit.exit.i

203:                                              ; preds = %.lr.ph489
  %204 = getelementptr inbounds nuw i8, ptr %.025.i.i487, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.022.i.i488, i64 8
  %206 = add i64 %.027.i.i486, -8
  %207 = icmp ugt i64 %206, 7
  br i1 %207, label %.lr.ph489, label %.preheader428, !llvm.loop !66

.lr.ph497:                                        ; preds = %.lr.ph497.preheader, %211
  %.224.i.i496 = phi ptr [ %214, %211 ], [ %.022.i.i.lcssa, %.lr.ph497.preheader ]
  %.126.i.i495 = phi ptr [ %213, %211 ], [ %.025.i.i.lcssa, %.lr.ph497.preheader ]
  %.128.i.i494 = phi i64 [ %212, %211 ], [ %.027.i.i.lcssa, %.lr.ph497.preheader ]
  %208 = load i8, ptr %.224.i.i496, align 1, !tbaa !7, !alias.scope !190, !noalias !196
  %209 = load i8, ptr %.126.i.i495, align 1, !tbaa !7, !alias.scope !190, !noalias !196
  %210 = icmp eq i8 %208, %209
  br i1 %210, label %211, label %.critedge.i.i

211:                                              ; preds = %.lr.ph497
  %212 = add nsw i64 %.128.i.i494, -1
  %213 = getelementptr inbounds nuw i8, ptr %.126.i.i495, i64 1
  %214 = getelementptr inbounds nuw i8, ptr %.224.i.i496, i64 1
  %.not.i.i = icmp eq i64 %212, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph497, !llvm.loop !67

.critedge.i.i:                                    ; preds = %211, %.lr.ph497, %.preheader428
  %.224.i.i.lcssa = phi ptr [ %.022.i.i.lcssa, %.preheader428 ], [ %.224.i.i496, %.lr.ph497 ], [ %scevgep681, %211 ]
  %215 = ptrtoint ptr %.224.i.i.lcssa to i64
  %216 = ptrtoint ptr %190 to i64
  %217 = sub i64 %215, %216
  br label %FindMatchLengthWithLimit.exit.i

FindMatchLengthWithLimit.exit.i:                  ; preds = %195, %.critedge.i.i
  %.2.i.i = phi i64 [ %202, %195 ], [ %217, %.critedge.i.i ]
  %218 = add i64 %.2.i.i, %189
  %.not.i243 = icmp eq ptr %.0.i242509, null
  br i1 %.not.i243, label %226, label %219

219:                                              ; preds = %FindMatchLengthWithLimit.exit.i
  %220 = icmp ugt i64 %218, %.4502
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.0.i242509, i64 8
  %223 = trunc i64 %181 to i32
  store i32 %223, ptr %.0.i242509, align 4, !tbaa !68, !alias.scope !192, !noalias !201
  %.tr.i.i = trunc i64 %218 to i32
  %224 = shl i32 %.tr.i.i, 5
  %225 = getelementptr inbounds nuw i8, ptr %.0.i242509, i64 4
  store i32 %224, ptr %225, align 4, !tbaa !70, !alias.scope !192, !noalias !201
  br label %226

226:                                              ; preds = %221, %219, %FindMatchLengthWithLimit.exit.i
  %.5 = phi i64 [ %.4502, %FindMatchLengthWithLimit.exit.i ], [ %218, %221 ], [ %.4502, %219 ]
  %.2.i244 = phi ptr [ null, %FindMatchLengthWithLimit.exit.i ], [ %222, %221 ], [ %.0.i242509, %219 ]
  %.not118.i = icmp ult i64 %218, %163
  br i1 %.not118.i, label %235, label %227

227:                                              ; preds = %226
  br i1 %164, label %228, label %StoreAndFindMatchesH10.exit

228:                                              ; preds = %227
  %229 = and i64 %.093.i510, %173
  %.idx = shl nuw nsw i64 %229, 3
  %230 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx
  %231 = load i32, ptr %230, align 4, !tbaa !3, !noalias !200
  %232 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %.098.i507
  store i32 %231, ptr %232, align 4, !tbaa !3, !noalias !200
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !3, !noalias !200
  br label %StoreAndFindMatchesH10.exit.sink.split

235:                                              ; preds = %226
  %236 = getelementptr i8, ptr %165, i64 %218
  %237 = load i8, ptr %236, align 1, !tbaa !7, !alias.scope !190, !noalias !196
  %238 = getelementptr i8, ptr %191, i64 %218
  %239 = load i8, ptr %238, align 1, !tbaa !7, !alias.scope !190, !noalias !196
  %240 = icmp ugt i8 %237, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %235
  br i1 %164, label %242, label %244

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %.098.i507
  store i32 %.093.i.in508, ptr %243, align 4, !tbaa !3, !noalias !200
  br label %244

244:                                              ; preds = %242, %241
  %245 = and i64 %.093.i510, %173
  %246 = shl nuw nsw i64 %245, 1
  %247 = or disjoint i64 %246, 1
  br label %254

248:                                              ; preds = %235
  br i1 %164, label %249, label %251

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %.0102.i506
  store i32 %.093.i.in508, ptr %250, align 4, !tbaa !3, !noalias !200
  br label %251

251:                                              ; preds = %249, %248
  %252 = and i64 %.093.i510, %173
  %253 = shl nuw nsw i64 %252, 1
  br label %254

254:                                              ; preds = %251, %244
  %.3114.i = phi i64 [ %218, %244 ], [ %.0111.i503, %251 ]
  %.3110.i = phi i64 [ %.0107.i504, %244 ], [ %218, %251 ]
  %.3105.i = phi i64 [ %.0102.i506, %244 ], [ %253, %251 ]
  %.3101.i = phi i64 [ %247, %244 ], [ %.098.i507, %251 ]
  %.pn.i = phi i64 [ %247, %244 ], [ %253, %251 ]
  %.3.in.in.i = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !3, !noalias !200
  %255 = add nsw i64 %.0106.i505, -1
  %.093.i = zext i32 %.3.in.i to i64
  %256 = icmp eq i64 %61, %.093.i
  br i1 %256, label %._crit_edge, label %.lr.ph511

StoreAndFindMatchesH10.exit.sink.split:           ; preds = %184, %228
  %.0102.i506.lcssa783.sink = phi i64 [ %.0102.i506, %228 ], [ %.0102.i.lcssa, %184 ]
  %.sink = phi i32 [ %234, %228 ], [ %185, %184 ]
  %.2.ph = phi i64 [ %.5, %228 ], [ %.4.lcssa, %184 ]
  %.4.i.ph = phi ptr [ %.2.i244, %228 ], [ %.0.i242.lcssa, %184 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %.0102.i506.lcssa783.sink
  store i32 %.sink, ptr %257, align 4, !tbaa !3, !noalias !200
  br label %StoreAndFindMatchesH10.exit

StoreAndFindMatchesH10.exit:                      ; preds = %StoreAndFindMatchesH10.exit.sink.split, %227, %._crit_edge, %.thread357
  %.2 = phi i64 [ %.0346.lcssa, %.thread357 ], [ %.5, %227 ], [ %.4.lcssa, %._crit_edge ], [ %.2.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  %.4.i = phi ptr [ %.0.i.lcssa, %.thread357 ], [ %.2.i244, %227 ], [ %.0.i242.lcssa, %._crit_edge ], [ %.4.i.ph, %StoreAndFindMatchesH10.exit.sink.split ]
  br label %258

258:                                              ; preds = %StoreAndFindMatchesH10.exit, %258
  %.173.i521 = phi i64 [ 0, %StoreAndFindMatchesH10.exit ], [ %260, %258 ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.173.i521
  store i32 268435455, ptr %259, align 4, !tbaa !3, !noalias !184
  %260 = add nuw nsw i64 %.173.i521, 1
  %exitcond.not = icmp eq i64 %260, 38
  br i1 %exitcond.not, label %261, label %258, !llvm.loop !93

261:                                              ; preds = %258
  %262 = add i64 %.2, 1
  %263 = call i64 @llvm.umax.i64(i64 %262, i64 4)
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  %265 = call i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %106, ptr noundef %264, i64 noundef %263, i64 noundef %65, ptr noundef nonnull %17) #13
  %.not82.i = icmp eq i32 %265, 0
  br i1 %.not82.i, label %FindAllMatchesH10.exit, label %266

266:                                              ; preds = %261
  %267 = call i64 @llvm.umin.i64(i64 %65, i64 37)
  %.not83.i522 = icmp ugt i64 %263, %267
  br i1 %.not83.i522, label %FindAllMatchesH10.exit, label %.lr.ph526

.lr.ph526:                                        ; preds = %266
  %268 = add i64 %56, %64
  br label %269

269:                                              ; preds = %.lr.ph526, %289
  %.6.i524 = phi ptr [ %.4.i, %.lr.ph526 ], [ %.7.i, %289 ]
  %.071.i523 = phi i64 [ %263, %.lr.ph526 ], [ %290, %289 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.071.i523
  %271 = load i32, ptr %270, align 4, !tbaa !3, !noalias !184
  %272 = icmp ult i32 %271, 268435455
  br i1 %272, label %273, label %289

273:                                              ; preds = %269
  %274 = lshr i32 %271, 5
  %275 = zext nneg i32 %274 to i64
  %276 = add i64 %268, %275
  %277 = load i64, ptr %57, align 8, !tbaa !94, !noalias !184
  %.not84.i = icmp ugt i64 %276, %277
  br i1 %.not84.i, label %289, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %.6.i524, i64 8
  %280 = and i32 %271, 31
  %281 = zext nneg i32 %280 to i64
  %282 = trunc i64 %276 to i32
  store i32 %282, ptr %.6.i524, align 4, !tbaa !68
  %283 = shl i64 %.071.i523, 5
  %284 = icmp eq i64 %.071.i523, %281
  %285 = select i1 %284, i64 0, i64 %281
  %286 = or disjoint i64 %285, %283
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %.6.i524, i64 4
  store i32 %287, ptr %288, align 4, !tbaa !70
  br label %289

289:                                              ; preds = %278, %273, %269
  %.7.i = phi ptr [ %.6.i524, %269 ], [ %279, %278 ], [ %.6.i524, %273 ]
  %290 = add nuw nsw i64 %.071.i523, 1
  %exitcond682 = icmp eq i64 %.071.i523, %267
  br i1 %exitcond682, label %FindAllMatchesH10.exit, label %269, !llvm.loop !95

FindAllMatchesH10.exit:                           ; preds = %289, %266, %261
  %.5.i = phi ptr [ %.4.i, %261 ], [ %.4.i, %266 ], [ %.7.i, %289 ]
  %291 = ptrtoint ptr %.5.i to i64
  %292 = ptrtoint ptr %108 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !184
  %295 = load i64, ptr %40, align 8, !tbaa !46
  %.not229 = icmp eq i64 %295, 0
  br i1 %.not229, label %454, label %296

296:                                              ; preds = %FindAllMatchesH10.exit
  %297 = load i64, ptr %57, align 8, !tbaa !94
  %298 = getelementptr i8, ptr %108, i64 -512
  %299 = load i64, ptr %41, align 8, !tbaa !45, !noalias !202
  %.0.copyload.i93.i = load i64, ptr %264, align 1, !alias.scope !205
  %.neg422 = add i64 %299, %64
  br label %300

300:                                              ; preds = %296, %415
  %.0.i231555 = phi i64 [ 0, %296 ], [ %408, %415 ]
  %.026.i554 = phi i64 [ 0, %296 ], [ %416, %415 ]
  %.027.i553 = phi i64 [ 3, %296 ], [ %.128.i, %415 ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.026.i554
  %302 = load ptr, ptr %301, align 8, !tbaa !102, !noalias !202
  %303 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.026.i554
  %304 = load i64, ptr %303, align 8, !tbaa !34, !noalias !202
  %305 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %.0.i231555
  %306 = sub i64 64, %.0.i231555
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !104, !noalias !205
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !106, !noalias !205
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %312 = load i32, ptr %311, align 4, !tbaa !107, !noalias !205
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 20
  %314 = load i32, ptr %313, align 4, !tbaa !108, !noalias !205
  %315 = sub i32 64, %312
  %316 = sub i32 32, %314
  %317 = lshr i32 -1, %316
  %318 = sub i32 64, %310
  %319 = zext nneg i32 %318 to i64
  %320 = lshr i64 -1, %319
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %322 = zext nneg i32 %314 to i64
  %323 = shl nuw i64 1, %322
  %324 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %323
  %325 = zext nneg i32 %312 to i64
  %326 = shl nuw i64 1, %325
  %327 = getelementptr inbounds nuw [2 x i8], ptr %324, i64 %326
  %328 = and i64 %.0.copyload.i93.i, %320
  %329 = mul i64 %328, 2297779722762296275
  %330 = zext nneg i32 %315 to i64
  %331 = lshr i64 %329, %330
  %332 = trunc i64 %331 to i32
  %333 = and i32 %317, %332
  %334 = and i64 %331, 4294967295
  %335 = getelementptr inbounds nuw [2 x i8], ptr %324, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !42, !noalias !205
  %337 = zext i16 %336 to i32
  %338 = zext i32 %333 to i64
  %339 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !3, !noalias !205
  %341 = add i32 %340, %337
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %342
  %.not636 = icmp eq i16 %336, -1
  %344 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !109, !noalias !205
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %346
  %348 = load i32, ptr %302, align 4, !tbaa !110, !noalias !205
  %349 = icmp eq i32 %348, -558043680
  br i1 %349, label %351, label %350

350:                                              ; preds = %300
  %.0.copyload.i269 = load ptr, ptr %347, align 1, !noalias !205
  br label %351

351:                                              ; preds = %350, %300
  %.076.i = phi ptr [ %.0.copyload.i269, %350 ], [ %347, %300 ]
  br i1 %.not636, label %FindAllCompoundDictionaryMatches.exit, label %.lr.ph549

.lr.ph549:                                        ; preds = %351
  %352 = zext i32 %308 to i64
  br label %353

353:                                              ; preds = %.lr.ph549, %406
  %.075.i547 = phi ptr [ %305, %.lr.ph549 ], [ %.1.i251, %406 ]
  %.077.i546 = phi i64 [ %.027.i553, %.lr.ph549 ], [ %.178.i, %406 ]
  %.080.i545 = phi ptr [ %343, %.lr.ph549 ], [ %355, %406 ]
  %.081.i544 = phi i64 [ 0, %.lr.ph549 ], [ %.283.i, %406 ]
  %354 = load i32, ptr %.080.i545, align 4, !tbaa !3, !noalias !205
  %355 = getelementptr inbounds nuw i8, ptr %.080.i545, i64 4
  %356 = and i32 %354, 2147483647
  %357 = zext nneg i32 %356 to i64
  %358 = add i64 %304, %357
  %359 = sub i64 %.neg422, %358
  %360 = sub nsw i64 %352, %357
  %361 = call i64 @llvm.umin.i64(i64 %360, i64 %65)
  %362 = icmp ugt i64 %359, %297
  br i1 %362, label %406, label %363, !llvm.loop !111

363:                                              ; preds = %353
  %364 = add i64 %.077.i546, %109
  %365 = icmp ule i64 %364, %4
  %.not.i249 = icmp ult i64 %.077.i546, %361
  %or.cond.i250 = select i1 %365, i1 %.not.i249, i1 false
  br i1 %or.cond.i250, label %366, label %406, !llvm.loop !111

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 %364
  %368 = load i8, ptr %367, align 1, !tbaa !7, !alias.scope !205
  %369 = getelementptr i8, ptr %.076.i, i64 %.077.i546
  %370 = getelementptr i8, ptr %369, i64 %357
  %371 = load i8, ptr %370, align 1, !tbaa !7, !noalias !205
  %.not91.i = icmp eq i8 %368, %371
  br i1 %.not91.i, label %372, label %406, !llvm.loop !111

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %357
  %374 = icmp ugt i64 %361, 7
  br i1 %374, label %.lr.ph532, label %.lr.ph540.preheader

.preheader427:                                    ; preds = %383
  %.not.i.i260536 = icmp eq i64 %386, 0
  br i1 %.not.i.i260536, label %.critedge.i.i261, label %.lr.ph540.preheader

.lr.ph540.preheader:                              ; preds = %372, %.preheader427
  %.022.i.i255.lcssa766 = phi ptr [ %385, %.preheader427 ], [ %373, %372 ]
  %.025.i.i254.lcssa765 = phi ptr [ %384, %.preheader427 ], [ %264, %372 ]
  %.027.i.i253.lcssa764 = phi i64 [ %386, %.preheader427 ], [ %361, %372 ]
  %scevgep683 = getelementptr i8, ptr %.022.i.i255.lcssa766, i64 %.027.i.i253.lcssa764
  br label %.lr.ph540

.lr.ph532:                                        ; preds = %372, %383
  %.022.i.i255530 = phi ptr [ %385, %383 ], [ %373, %372 ]
  %.025.i.i254529 = phi ptr [ %384, %383 ], [ %264, %372 ]
  %.027.i.i253528 = phi i64 [ %386, %383 ], [ %361, %372 ]
  %.0.copyload.i92.i = load i64, ptr %.025.i.i254529, align 1, !alias.scope !205
  %.0.copyload.i.i = load i64, ptr %.022.i.i255530, align 1, !noalias !205
  %.not30.i.i266 = icmp eq i64 %.0.copyload.i92.i, %.0.copyload.i.i
  br i1 %.not30.i.i266, label %383, label %375

375:                                              ; preds = %.lr.ph532
  %376 = xor i64 %.0.copyload.i.i, %.0.copyload.i92.i
  %377 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %376, i1 true)
  %378 = ptrtoint ptr %.022.i.i255530 to i64
  %379 = ptrtoint ptr %373 to i64
  %380 = sub i64 %378, %379
  %381 = lshr i64 %377, 3
  %382 = add i64 %380, %381
  br label %FindMatchLengthWithLimit.exit.i262

383:                                              ; preds = %.lr.ph532
  %384 = getelementptr inbounds nuw i8, ptr %.025.i.i254529, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %.022.i.i255530, i64 8
  %386 = add i64 %.027.i.i253528, -8
  %387 = icmp ugt i64 %386, 7
  br i1 %387, label %.lr.ph532, label %.preheader427, !llvm.loop !66

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %391
  %.224.i.i259539 = phi ptr [ %394, %391 ], [ %.022.i.i255.lcssa766, %.lr.ph540.preheader ]
  %.126.i.i258538 = phi ptr [ %393, %391 ], [ %.025.i.i254.lcssa765, %.lr.ph540.preheader ]
  %.128.i.i257537 = phi i64 [ %392, %391 ], [ %.027.i.i253.lcssa764, %.lr.ph540.preheader ]
  %388 = load i8, ptr %.224.i.i259539, align 1, !tbaa !7, !noalias !205
  %389 = load i8, ptr %.126.i.i258538, align 1, !tbaa !7, !alias.scope !205
  %390 = icmp eq i8 %388, %389
  br i1 %390, label %391, label %.critedge.i.i261

391:                                              ; preds = %.lr.ph540
  %392 = add nsw i64 %.128.i.i257537, -1
  %393 = getelementptr inbounds nuw i8, ptr %.126.i.i258538, i64 1
  %394 = getelementptr inbounds nuw i8, ptr %.224.i.i259539, i64 1
  %.not.i.i260 = icmp eq i64 %392, 0
  br i1 %.not.i.i260, label %.critedge.i.i261, label %.lr.ph540, !llvm.loop !67

.critedge.i.i261:                                 ; preds = %391, %.lr.ph540, %.preheader427
  %.224.i.i259.lcssa = phi ptr [ %385, %.preheader427 ], [ %.224.i.i259539, %.lr.ph540 ], [ %scevgep683, %391 ]
  %395 = ptrtoint ptr %.224.i.i259.lcssa to i64
  %396 = ptrtoint ptr %373 to i64
  %397 = sub i64 %395, %396
  br label %FindMatchLengthWithLimit.exit.i262

FindMatchLengthWithLimit.exit.i262:               ; preds = %375, %.critedge.i.i261
  %.2.i.i263 = phi i64 [ %382, %375 ], [ %397, %.critedge.i.i261 ]
  %398 = icmp ugt i64 %.2.i.i263, %.077.i546
  br i1 %398, label %399, label %406

399:                                              ; preds = %FindMatchLengthWithLimit.exit.i262
  %400 = getelementptr inbounds nuw i8, ptr %.075.i547, i64 8
  %401 = trunc i64 %359 to i32
  store i32 %401, ptr %.075.i547, align 4, !tbaa !68, !noalias !205
  %.tr.i.i264 = trunc i64 %.2.i.i263 to i32
  %402 = shl i32 %.tr.i.i264, 5
  %403 = getelementptr inbounds nuw i8, ptr %.075.i547, i64 4
  store i32 %402, ptr %403, align 4, !tbaa !70, !noalias !205
  %404 = add i64 %.081.i544, 1
  %405 = icmp eq i64 %404, %306
  br i1 %405, label %FindAllCompoundDictionaryMatches.exit, label %406

406:                                              ; preds = %399, %FindMatchLengthWithLimit.exit.i262, %366, %363, %353
  %.283.i = phi i64 [ %404, %399 ], [ %.081.i544, %353 ], [ %.081.i544, %363 ], [ %.081.i544, %366 ], [ %.081.i544, %FindMatchLengthWithLimit.exit.i262 ]
  %.178.i = phi i64 [ %.2.i.i263, %399 ], [ %.077.i546, %353 ], [ %.077.i546, %363 ], [ %.077.i546, %366 ], [ %.077.i546, %FindMatchLengthWithLimit.exit.i262 ]
  %.1.i251 = phi ptr [ %400, %399 ], [ %.075.i547, %353 ], [ %.075.i547, %363 ], [ %.075.i547, %366 ], [ %.075.i547, %FindMatchLengthWithLimit.exit.i262 ]
  %407 = icmp sgt i32 %354, -1
  br i1 %407, label %353, label %FindAllCompoundDictionaryMatches.exit

FindAllCompoundDictionaryMatches.exit:            ; preds = %406, %399, %351
  %.182.i = phi i64 [ 0, %351 ], [ %306, %399 ], [ %.283.i, %406 ]
  %408 = add i64 %.182.i, %.0.i231555
  switch i64 %408, label %409 [
    i64 64, label %LookupAllCompoundDictionaryMatches.exit
    i64 0, label %415
  ]

409:                                              ; preds = %FindAllCompoundDictionaryMatches.exit
  %410 = getelementptr [8 x i8], ptr %298, i64 %408
  %411 = getelementptr i8, ptr %410, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !70
  %413 = lshr i32 %412, 5
  %414 = zext nneg i32 %413 to i64
  br label %415

415:                                              ; preds = %409, %FindAllCompoundDictionaryMatches.exit
  %.128.i = phi i64 [ %414, %409 ], [ %.027.i553, %FindAllCompoundDictionaryMatches.exit ]
  %416 = add nuw i64 %.026.i554, 1
  %exitcond684.not = icmp eq i64 %416, %295
  br i1 %exitcond684.not, label %LookupAllCompoundDictionaryMatches.exit, label %300, !llvm.loop !112

LookupAllCompoundDictionaryMatches.exit:          ; preds = %415, %FindAllCompoundDictionaryMatches.exit
  %417 = icmp ne i64 %408, 0
  %418 = icmp ne ptr %.5.i, %108
  %419 = and i1 %418, %417
  br i1 %419, label %.lr.ph.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %441, %LookupAllCompoundDictionaryMatches.exit
  %.030.lcssa.i = phi i64 [ %408, %LookupAllCompoundDictionaryMatches.exit ], [ %.131.i, %441 ]
  %.027.lcssa.i = phi ptr [ %108, %LookupAllCompoundDictionaryMatches.exit ], [ %.128.i321, %441 ]
  %.024.lcssa.i = phi i64 [ %294, %LookupAllCompoundDictionaryMatches.exit ], [ %.125.i, %441 ]
  %.021.lcssa.i = phi ptr [ %298, %LookupAllCompoundDictionaryMatches.exit ], [ %.122.i, %441 ]
  %.0.lcssa.i = phi ptr [ %107, %LookupAllCompoundDictionaryMatches.exit ], [ %.1.i322, %441 ]
  %.not46.i = icmp eq i64 %.030.lcssa.i, 0
  br i1 %.not46.i, label %.preheader.i, label %.lr.ph50.i

.lr.ph.i:                                         ; preds = %LookupAllCompoundDictionaryMatches.exit, %441
  %.041.i = phi ptr [ %.1.i322, %441 ], [ %107, %LookupAllCompoundDictionaryMatches.exit ]
  %.02140.i = phi ptr [ %.122.i, %441 ], [ %298, %LookupAllCompoundDictionaryMatches.exit ]
  %.02439.i = phi i64 [ %.125.i, %441 ], [ %294, %LookupAllCompoundDictionaryMatches.exit ]
  %.02738.i = phi ptr [ %.128.i321, %441 ], [ %108, %LookupAllCompoundDictionaryMatches.exit ]
  %.03037.i = phi i64 [ %.131.i, %441 ], [ %408, %LookupAllCompoundDictionaryMatches.exit ]
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
  %.128.i321 = phi ptr [ %.02738.i, %433 ], [ %438, %437 ]
  %.125.i = phi i64 [ %.02439.i, %433 ], [ %440, %437 ]
  %.122.i = phi ptr [ %434, %433 ], [ %.02140.i, %437 ]
  %.1.i322 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %442 = icmp ne i64 %.131.i, 0
  %443 = icmp ne i64 %.125.i, 0
  %444 = select i1 %442, i1 %443, i1 false
  br i1 %444, label %.lr.ph.i, label %.preheader36.i, !llvm.loop !113

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
  %.not.i320 = icmp eq i64 %445, 0
  br i1 %.not.i320, label %.preheader.i, label %.lr.ph50.i, !llvm.loop !114

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
  br i1 %.not35.i, label %MergeMatches.exit, label %.lr.ph56.i, !llvm.loop !115

MergeMatches.exit:                                ; preds = %.lr.ph56.i, %.preheader.i
  %453 = add i64 %408, %294
  br label %454

454:                                              ; preds = %MergeMatches.exit, %FindAllMatchesH10.exit
  %.0209 = phi i64 [ %453, %MergeMatches.exit ], [ %294, %FindAllMatchesH10.exit ]
  %455 = trunc i64 %.0209 to i32
  %456 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.0201628
  store i32 %455, ptr %456, align 4, !tbaa !3
  %.not230 = icmp eq i64 %.0209, 0
  br i1 %.not230, label %641, label %457

457:                                              ; preds = %454
  %458 = add i64 %.0209, %.0199629
  %459 = getelementptr [8 x i8], ptr %.1208, i64 %458
  %460 = getelementptr i8, ptr %459, i64 -4
  %461 = load i32, ptr %460, align 4, !tbaa !70
  %462 = icmp ugt i32 %461, 10431
  br i1 %462, label %463, label %641

463:                                              ; preds = %457
  %464 = lshr i32 %461, 5
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr i8, ptr %459, i64 -8
  %467 = add nsw i64 %465, -1
  %468 = add i64 %.0199629, 1
  %469 = load i64, ptr %466, align 4
  store i64 %469, ptr %107, align 4
  store i32 1, ptr %456, align 4, !tbaa !3
  %470 = add i64 %61, 1
  %471 = add i64 %61, %465
  %472 = call i64 @llvm.umin.i64(i64 %471, i64 %33)
  %473 = add i64 %61, 64
  %.not.i233 = icmp ugt i64 %473, %472
  %474 = add i64 %472, -63
  %spec.select.i234 = select i1 %.not.i233, i64 %470, i64 %474
  %475 = add i64 %61, 513
  %.not22.i = icmp ule i64 %475, %spec.select.i234
  %476 = icmp ult i64 %470, %spec.select.i234
  %or.cond = and i1 %.not22.i, %476
  br i1 %or.cond, label %.lr.ph590, label %.loopexit

.lr.ph590:                                        ; preds = %463
  %477 = load i64, ptr %50, align 8, !tbaa !86, !alias.scope !208, !noalias !211
  %478 = add i64 %477, -15
  %479 = load ptr, ptr %53, align 8, !tbaa !79, !alias.scope !213, !noalias !216
  %480 = load ptr, ptr %54, align 8, !tbaa !84, !alias.scope !213, !noalias !216
  br label %481

481:                                              ; preds = %.lr.ph590, %StoreH10.exit
  %.0.i235588 = phi i64 [ %470, %.lr.ph590 ], [ %555, %StoreH10.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %482 = and i64 %.0.i235588, %4
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 %482
  %.val318 = load i32, ptr %483, align 1
  %484 = mul i32 %.val318, 506832829
  %485 = lshr i32 %484, 15
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !3, !noalias !222
  %489 = and i64 %477, %.0.i235588
  %490 = shl i64 %489, 1
  %491 = or disjoint i64 %490, 1
  %492 = trunc i64 %.0.i235588 to i32
  store i32 %492, ptr %487, align 4, !tbaa !3, !noalias !223
  %.093.i.i572 = zext i32 %488 to i64
  %493 = icmp eq i64 %.0.i235588, %.093.i.i572
  br i1 %493, label %._crit_edge582, label %.lr.ph581

.lr.ph581:                                        ; preds = %481, %551
  %.093.i.i579 = phi i64 [ %.093.i.i, %551 ], [ %.093.i.i572, %481 ]
  %.093.i.i.in578 = phi i32 [ %.3.in.i.i, %551 ], [ %488, %481 ]
  %.098.i.i577 = phi i64 [ %.3101.i.i, %551 ], [ %490, %481 ]
  %.0102.i.i576 = phi i64 [ %.3105.i.i, %551 ], [ %491, %481 ]
  %.0106.i.i575 = phi i64 [ %552, %551 ], [ 64, %481 ]
  %.0107.i.i574 = phi i64 [ %.3110.i.i, %551 ], [ 0, %481 ]
  %.0111.i.i573 = phi i64 [ %.3114.i.i, %551 ], [ 0, %481 ]
  %494 = sub i64 %.0.i235588, %.093.i.i579
  %495 = icmp ugt i64 %494, %478
  %496 = icmp eq i64 %.0106.i.i575, 0
  %or.cond.i.i = select i1 %495, i1 true, i1 %496
  br i1 %or.cond.i.i, label %._crit_edge582, label %499

._crit_edge582:                                   ; preds = %551, %.lr.ph581, %481
  %.0102.i.i.lcssa = phi i64 [ %491, %481 ], [ %.0102.i.i576, %.lr.ph581 ], [ %.3105.i.i, %551 ]
  %.098.i.i.lcssa = phi i64 [ %490, %481 ], [ %.098.i.i577, %.lr.ph581 ], [ %.3101.i.i, %551 ]
  %497 = load i32, ptr %55, align 8, !tbaa !91, !alias.scope !213, !noalias !216
  %498 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %.098.i.i.lcssa
  store i32 %497, ptr %498, align 4, !tbaa !3, !noalias !223
  br label %StoreH10.exit

499:                                              ; preds = %.lr.ph581
  %500 = and i64 %4, %.093.i.i579
  %501 = call i64 @llvm.umin.i64(i64 %.0111.i.i573, i64 %.0107.i.i574)
  %502 = getelementptr i8, ptr %483, i64 %501
  %503 = getelementptr i8, ptr %3, i64 %500
  %504 = getelementptr i8, ptr %503, i64 %501
  %505 = sub nuw nsw i64 128, %501
  %506 = icmp ult i64 %501, 121
  br i1 %506, label %.lr.ph560, label %.preheader426

.preheader426:                                    ; preds = %515, %499
  %.027.i.i.i.lcssa = phi i64 [ %505, %499 ], [ %518, %515 ]
  %.025.i.i.i.lcssa = phi ptr [ %504, %499 ], [ %516, %515 ]
  %.022.i.i.i.lcssa = phi ptr [ %502, %499 ], [ %517, %515 ]
  %.not.i.i.i564 = icmp eq i64 %.027.i.i.i.lcssa, 0
  br i1 %.not.i.i.i564, label %.critedge.i.i.i, label %.lr.ph568.preheader

.lr.ph568.preheader:                              ; preds = %.preheader426
  %scevgep685 = getelementptr i8, ptr %.022.i.i.i.lcssa, i64 %.027.i.i.i.lcssa
  br label %.lr.ph568

.lr.ph560:                                        ; preds = %499, %515
  %.022.i.i.i558 = phi ptr [ %517, %515 ], [ %502, %499 ]
  %.025.i.i.i557 = phi ptr [ %516, %515 ], [ %504, %499 ]
  %.027.i.i.i556 = phi i64 [ %518, %515 ], [ %505, %499 ]
  %.0.copyload.i5.i = load i64, ptr %.025.i.i.i557, align 1, !alias.scope !211, !noalias !223
  %.0.copyload.i.i273 = load i64, ptr %.022.i.i.i558, align 1, !alias.scope !211, !noalias !223
  %.not30.i.i.i = icmp eq i64 %.0.copyload.i5.i, %.0.copyload.i.i273
  br i1 %.not30.i.i.i, label %515, label %507

507:                                              ; preds = %.lr.ph560
  %508 = xor i64 %.0.copyload.i.i273, %.0.copyload.i5.i
  %509 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %508, i1 true)
  %510 = ptrtoint ptr %.022.i.i.i558 to i64
  %511 = ptrtoint ptr %502 to i64
  %512 = sub i64 %510, %511
  %513 = lshr i64 %509, 3
  %514 = add i64 %512, %513
  br label %FindMatchLengthWithLimit.exit.i.i

515:                                              ; preds = %.lr.ph560
  %516 = getelementptr inbounds nuw i8, ptr %.025.i.i.i557, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %.022.i.i.i558, i64 8
  %518 = add i64 %.027.i.i.i556, -8
  %519 = icmp ugt i64 %518, 7
  br i1 %519, label %.lr.ph560, label %.preheader426, !llvm.loop !66

.lr.ph568:                                        ; preds = %.lr.ph568.preheader, %523
  %.224.i.i.i567 = phi ptr [ %526, %523 ], [ %.022.i.i.i.lcssa, %.lr.ph568.preheader ]
  %.126.i.i.i566 = phi ptr [ %525, %523 ], [ %.025.i.i.i.lcssa, %.lr.ph568.preheader ]
  %.128.i.i.i565 = phi i64 [ %524, %523 ], [ %.027.i.i.i.lcssa, %.lr.ph568.preheader ]
  %520 = load i8, ptr %.224.i.i.i567, align 1, !tbaa !7, !alias.scope !224, !noalias !222
  %521 = load i8, ptr %.126.i.i.i566, align 1, !tbaa !7, !alias.scope !224, !noalias !222
  %522 = icmp eq i8 %520, %521
  br i1 %522, label %523, label %.critedge.i.i.i

523:                                              ; preds = %.lr.ph568
  %524 = add nsw i64 %.128.i.i.i565, -1
  %525 = getelementptr inbounds nuw i8, ptr %.126.i.i.i566, i64 1
  %526 = getelementptr inbounds nuw i8, ptr %.224.i.i.i567, i64 1
  %.not.i.i.i = icmp eq i64 %524, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph568, !llvm.loop !67

.critedge.i.i.i:                                  ; preds = %523, %.lr.ph568, %.preheader426
  %.224.i.i.i.lcssa = phi ptr [ %.022.i.i.i.lcssa, %.preheader426 ], [ %.224.i.i.i567, %.lr.ph568 ], [ %scevgep685, %523 ]
  %527 = ptrtoint ptr %.224.i.i.i.lcssa to i64
  %528 = ptrtoint ptr %502 to i64
  %529 = sub i64 %527, %528
  br label %FindMatchLengthWithLimit.exit.i.i

FindMatchLengthWithLimit.exit.i.i:                ; preds = %507, %.critedge.i.i.i
  %.2.i.i.i = phi i64 [ %514, %507 ], [ %529, %.critedge.i.i.i ]
  %530 = add i64 %.2.i.i.i, %501
  %.not118.i.i = icmp ult i64 %530, 128
  br i1 %.not118.i.i, label %538, label %531

531:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %532 = and i64 %.093.i.i579, %477
  %.idx757 = shl nuw nsw i64 %532, 3
  %533 = getelementptr inbounds nuw i8, ptr %480, i64 %.idx757
  %534 = load i32, ptr %533, align 4, !tbaa !3, !noalias !223
  %535 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %.098.i.i577
  store i32 %534, ptr %535, align 4, !tbaa !3, !noalias !223
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !3, !noalias !223
  br label %StoreH10.exit

538:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i
  %539 = getelementptr i8, ptr %483, i64 %530
  %540 = load i8, ptr %539, align 1, !tbaa !7, !alias.scope !224, !noalias !222
  %541 = getelementptr i8, ptr %503, i64 %530
  %542 = load i8, ptr %541, align 1, !tbaa !7, !alias.scope !224, !noalias !222
  %543 = icmp ugt i8 %540, %542
  %544 = and i64 %.093.i.i579, %477
  %545 = shl nuw nsw i64 %544, 1
  br i1 %543, label %546, label %549

546:                                              ; preds = %538
  %547 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %.098.i.i577
  store i32 %.093.i.i.in578, ptr %547, align 4, !tbaa !3, !noalias !223
  %548 = or disjoint i64 %545, 1
  br label %551

549:                                              ; preds = %538
  %550 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %.0102.i.i576
  store i32 %.093.i.i.in578, ptr %550, align 4, !tbaa !3, !noalias !223
  br label %551

551:                                              ; preds = %549, %546
  %.3114.i.i = phi i64 [ %530, %546 ], [ %.0111.i.i573, %549 ]
  %.3110.i.i = phi i64 [ %.0107.i.i574, %546 ], [ %530, %549 ]
  %.3105.i.i = phi i64 [ %.0102.i.i576, %546 ], [ %545, %549 ]
  %.3101.i.i = phi i64 [ %548, %546 ], [ %.098.i.i577, %549 ]
  %.pn.i.i = phi i64 [ %548, %546 ], [ %545, %549 ]
  %.3.in.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %.pn.i.i
  %.3.in.i.i = load i32, ptr %.3.in.in.i.i, align 4, !tbaa !3, !noalias !223
  %552 = add nsw i64 %.0106.i.i575, -1
  %.093.i.i = zext i32 %.3.in.i.i to i64
  %553 = icmp eq i64 %.0.i235588, %.093.i.i
  br i1 %553, label %._crit_edge582, label %.lr.ph581

StoreH10.exit:                                    ; preds = %531, %._crit_edge582
  %.0102.i.i576.lcssa800.sink = phi i64 [ %.0102.i.i576, %531 ], [ %.0102.i.i.lcssa, %._crit_edge582 ]
  %.sink813 = phi i32 [ %537, %531 ], [ %497, %._crit_edge582 ]
  %554 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %.0102.i.i576.lcssa800.sink
  store i32 %.sink813, ptr %554, align 4, !tbaa !3, !noalias !223
  %555 = add i64 %.0.i235588, 8
  %556 = icmp ult i64 %555, %spec.select.i234
  br i1 %556, label %481, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %StoreH10.exit, %463
  %557 = icmp ult i64 %spec.select.i234, %472
  br i1 %557, label %.lr.ph626, label %StoreRangeH10.exit

.lr.ph626:                                        ; preds = %.loopexit
  %558 = load i64, ptr %50, align 8, !tbaa !86, !alias.scope !225, !noalias !228
  %559 = add i64 %558, -15
  %560 = load ptr, ptr %53, align 8, !tbaa !79, !alias.scope !230, !noalias !233
  %561 = load ptr, ptr %54, align 8, !tbaa !84, !alias.scope !230, !noalias !233
  br label %562

562:                                              ; preds = %.lr.ph626, %StoreH10.exit317
  %.1.i236623 = phi i64 [ %spec.select.i234, %.lr.ph626 ], [ %636, %StoreH10.exit317 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %563 = and i64 %.1.i236623, %4
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 %563
  %.val = load i32, ptr %564, align 1
  %565 = mul i32 %.val, 506832829
  %566 = lshr i32 %565, 15
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !3, !noalias !239
  %570 = and i64 %558, %.1.i236623
  %571 = shl i64 %570, 1
  %572 = or disjoint i64 %571, 1
  %573 = trunc i64 %.1.i236623 to i32
  store i32 %573, ptr %568, align 4, !tbaa !3, !noalias !240
  %.093.i.i279607 = zext i32 %569 to i64
  %574 = icmp eq i64 %.1.i236623, %.093.i.i279607
  br i1 %574, label %._crit_edge617, label %.lr.ph616

.lr.ph616:                                        ; preds = %562, %632
  %.093.i.i279614 = phi i64 [ %.093.i.i279, %632 ], [ %.093.i.i279607, %562 ]
  %.093.i.i279.in613 = phi i32 [ %.3.in.i.i309, %632 ], [ %569, %562 ]
  %.098.i.i278612 = phi i64 [ %.3101.i.i306, %632 ], [ %571, %562 ]
  %.0102.i.i277611 = phi i64 [ %.3105.i.i305, %632 ], [ %572, %562 ]
  %.0106.i.i276610 = phi i64 [ %633, %632 ], [ 64, %562 ]
  %.0107.i.i275609 = phi i64 [ %.3110.i.i304, %632 ], [ 0, %562 ]
  %.0111.i.i274608 = phi i64 [ %.3114.i.i303, %632 ], [ 0, %562 ]
  %575 = sub i64 %.1.i236623, %.093.i.i279614
  %576 = icmp ugt i64 %575, %559
  %577 = icmp eq i64 %.0106.i.i276610, 0
  %or.cond.i.i281 = select i1 %576, i1 true, i1 %577
  br i1 %or.cond.i.i281, label %._crit_edge617, label %580

._crit_edge617:                                   ; preds = %632, %.lr.ph616, %562
  %.0102.i.i277.lcssa = phi i64 [ %572, %562 ], [ %.0102.i.i277611, %.lr.ph616 ], [ %.3105.i.i305, %632 ]
  %.098.i.i278.lcssa = phi i64 [ %571, %562 ], [ %.098.i.i278612, %.lr.ph616 ], [ %.3101.i.i306, %632 ]
  %578 = load i32, ptr %55, align 8, !tbaa !91, !alias.scope !230, !noalias !233
  %579 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %.098.i.i278.lcssa
  store i32 %578, ptr %579, align 4, !tbaa !3, !noalias !240
  br label %StoreH10.exit317

580:                                              ; preds = %.lr.ph616
  %581 = and i64 %4, %.093.i.i279614
  %582 = call i64 @llvm.umin.i64(i64 %.0111.i.i274608, i64 %.0107.i.i275609)
  %583 = getelementptr i8, ptr %564, i64 %582
  %584 = getelementptr i8, ptr %3, i64 %581
  %585 = getelementptr i8, ptr %584, i64 %582
  %586 = sub nuw nsw i64 128, %582
  %587 = icmp ult i64 %582, 121
  br i1 %587, label %.lr.ph595, label %.preheader

.preheader:                                       ; preds = %596, %580
  %.027.i.i.i282.lcssa = phi i64 [ %586, %580 ], [ %599, %596 ]
  %.025.i.i.i283.lcssa = phi ptr [ %585, %580 ], [ %597, %596 ]
  %.022.i.i.i284.lcssa = phi ptr [ %583, %580 ], [ %598, %596 ]
  %.not.i.i.i289599 = icmp eq i64 %.027.i.i.i282.lcssa, 0
  br i1 %.not.i.i.i289599, label %.critedge.i.i.i290, label %.lr.ph603.preheader

.lr.ph603.preheader:                              ; preds = %.preheader
  %scevgep686 = getelementptr i8, ptr %.022.i.i.i284.lcssa, i64 %.027.i.i.i282.lcssa
  br label %.lr.ph603

.lr.ph595:                                        ; preds = %580, %596
  %.022.i.i.i284593 = phi ptr [ %598, %596 ], [ %583, %580 ]
  %.025.i.i.i283592 = phi ptr [ %597, %596 ], [ %585, %580 ]
  %.027.i.i.i282591 = phi i64 [ %599, %596 ], [ %586, %580 ]
  %.0.copyload.i5.i312 = load i64, ptr %.025.i.i.i283592, align 1, !alias.scope !228, !noalias !240
  %.0.copyload.i.i313 = load i64, ptr %.022.i.i.i284593, align 1, !alias.scope !228, !noalias !240
  %.not30.i.i.i314 = icmp eq i64 %.0.copyload.i5.i312, %.0.copyload.i.i313
  br i1 %.not30.i.i.i314, label %596, label %588

588:                                              ; preds = %.lr.ph595
  %589 = xor i64 %.0.copyload.i.i313, %.0.copyload.i5.i312
  %590 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %589, i1 true)
  %591 = ptrtoint ptr %.022.i.i.i284593 to i64
  %592 = ptrtoint ptr %583 to i64
  %593 = sub i64 %591, %592
  %594 = lshr i64 %590, 3
  %595 = add i64 %593, %594
  br label %FindMatchLengthWithLimit.exit.i.i291

596:                                              ; preds = %.lr.ph595
  %597 = getelementptr inbounds nuw i8, ptr %.025.i.i.i283592, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %.022.i.i.i284593, i64 8
  %599 = add i64 %.027.i.i.i282591, -8
  %600 = icmp ugt i64 %599, 7
  br i1 %600, label %.lr.ph595, label %.preheader, !llvm.loop !66

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %604
  %.224.i.i.i288602 = phi ptr [ %607, %604 ], [ %.022.i.i.i284.lcssa, %.lr.ph603.preheader ]
  %.126.i.i.i287601 = phi ptr [ %606, %604 ], [ %.025.i.i.i283.lcssa, %.lr.ph603.preheader ]
  %.128.i.i.i286600 = phi i64 [ %605, %604 ], [ %.027.i.i.i282.lcssa, %.lr.ph603.preheader ]
  %601 = load i8, ptr %.224.i.i.i288602, align 1, !tbaa !7, !alias.scope !241, !noalias !239
  %602 = load i8, ptr %.126.i.i.i287601, align 1, !tbaa !7, !alias.scope !241, !noalias !239
  %603 = icmp eq i8 %601, %602
  br i1 %603, label %604, label %.critedge.i.i.i290

604:                                              ; preds = %.lr.ph603
  %605 = add nsw i64 %.128.i.i.i286600, -1
  %606 = getelementptr inbounds nuw i8, ptr %.126.i.i.i287601, i64 1
  %607 = getelementptr inbounds nuw i8, ptr %.224.i.i.i288602, i64 1
  %.not.i.i.i289 = icmp eq i64 %605, 0
  br i1 %.not.i.i.i289, label %.critedge.i.i.i290, label %.lr.ph603, !llvm.loop !67

.critedge.i.i.i290:                               ; preds = %604, %.lr.ph603, %.preheader
  %.224.i.i.i288.lcssa = phi ptr [ %.022.i.i.i284.lcssa, %.preheader ], [ %.224.i.i.i288602, %.lr.ph603 ], [ %scevgep686, %604 ]
  %608 = ptrtoint ptr %.224.i.i.i288.lcssa to i64
  %609 = ptrtoint ptr %583 to i64
  %610 = sub i64 %608, %609
  br label %FindMatchLengthWithLimit.exit.i.i291

FindMatchLengthWithLimit.exit.i.i291:             ; preds = %588, %.critedge.i.i.i290
  %.2.i.i.i292 = phi i64 [ %595, %588 ], [ %610, %.critedge.i.i.i290 ]
  %611 = add i64 %.2.i.i.i292, %582
  %.not118.i.i295 = icmp ult i64 %611, 128
  br i1 %.not118.i.i295, label %619, label %612

612:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i291
  %613 = and i64 %.093.i.i279614, %558
  %.idx758 = shl nuw nsw i64 %613, 3
  %614 = getelementptr inbounds nuw i8, ptr %561, i64 %.idx758
  %615 = load i32, ptr %614, align 4, !tbaa !3, !noalias !240
  %616 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %.098.i.i278612
  store i32 %615, ptr %616, align 4, !tbaa !3, !noalias !240
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !3, !noalias !240
  br label %StoreH10.exit317

619:                                              ; preds = %FindMatchLengthWithLimit.exit.i.i291
  %620 = getelementptr i8, ptr %564, i64 %611
  %621 = load i8, ptr %620, align 1, !tbaa !7, !alias.scope !241, !noalias !239
  %622 = getelementptr i8, ptr %584, i64 %611
  %623 = load i8, ptr %622, align 1, !tbaa !7, !alias.scope !241, !noalias !239
  %624 = icmp ugt i8 %621, %623
  %625 = and i64 %.093.i.i279614, %558
  %626 = shl nuw nsw i64 %625, 1
  br i1 %624, label %627, label %630

627:                                              ; preds = %619
  %628 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %.098.i.i278612
  store i32 %.093.i.i279.in613, ptr %628, align 4, !tbaa !3, !noalias !240
  %629 = or disjoint i64 %626, 1
  br label %632

630:                                              ; preds = %619
  %631 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %.0102.i.i277611
  store i32 %.093.i.i279.in613, ptr %631, align 4, !tbaa !3, !noalias !240
  br label %632

632:                                              ; preds = %630, %627
  %.3114.i.i303 = phi i64 [ %611, %627 ], [ %.0111.i.i274608, %630 ]
  %.3110.i.i304 = phi i64 [ %.0107.i.i275609, %627 ], [ %611, %630 ]
  %.3105.i.i305 = phi i64 [ %.0102.i.i277611, %627 ], [ %626, %630 ]
  %.3101.i.i306 = phi i64 [ %629, %627 ], [ %.098.i.i278612, %630 ]
  %.pn.i.i307 = phi i64 [ %629, %627 ], [ %626, %630 ]
  %.3.in.in.i.i308 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %.pn.i.i307
  %.3.in.i.i309 = load i32, ptr %.3.in.in.i.i308, align 4, !tbaa !3, !noalias !240
  %633 = add nsw i64 %.0106.i.i276610, -1
  %.093.i.i279 = zext i32 %.3.in.i.i309 to i64
  %634 = icmp eq i64 %.1.i236623, %.093.i.i279
  br i1 %634, label %._crit_edge617, label %.lr.ph616

StoreH10.exit317:                                 ; preds = %612, %._crit_edge617
  %.0102.i.i277611.lcssa809.sink = phi i64 [ %.0102.i.i277611, %612 ], [ %.0102.i.i277.lcssa, %._crit_edge617 ]
  %.sink815 = phi i32 [ %618, %612 ], [ %578, %._crit_edge617 ]
  %635 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %.0102.i.i277611.lcssa809.sink
  store i32 %.sink815, ptr %635, align 4, !tbaa !3, !noalias !240
  %636 = add nuw i64 %.1.i236623, 1
  %637 = icmp ult i64 %636, %472
  br i1 %637, label %562, label %StoreRangeH10.exit, !llvm.loop !151

StoreRangeH10.exit:                               ; preds = %StoreH10.exit317, %.loopexit
  %638 = getelementptr i8, ptr %456, i64 4
  %639 = shl nuw nsw i64 %467, 2
  call void @llvm.memset.p0.i64(ptr align 4 %638, i8 0, i64 %639, i1 false)
  %640 = add i64 %467, %.0201628
  br label %641

641:                                              ; preds = %StoreRangeH10.exit, %457, %454
  %.1202 = phi i64 [ %.0201628, %454 ], [ %640, %StoreRangeH10.exit ], [ %.0201628, %457 ]
  %.1200 = phi i64 [ %.0199629, %454 ], [ %468, %StoreRangeH10.exit ], [ %458, %457 ]
  %642 = add i64 %.1202, 1
  %643 = add i64 %.1202, 4
  %644 = icmp ult i64 %643, %1
  br i1 %644, label %60, label %._crit_edge633, !llvm.loop !242

._crit_edge633:                                   ; preds = %641, %.thread, %38
  %645 = phi i1 [ false, %38 ], [ false, %.thread ], [ true, %641 ]
  %646 = phi i64 [ %42, %38 ], [ %28, %.thread ], [ %42, %641 ]
  %647 = phi ptr [ %31, %38 ], [ null, %.thread ], [ %31, %641 ]
  %648 = phi ptr [ %34, %38 ], [ %26, %.thread ], [ %34, %641 ]
  %.0207.lcssa = phi ptr [ %39, %38 ], [ null, %.thread ], [ %.1208, %641 ]
  %649 = load i64, ptr %12, align 8, !tbaa !34
  %650 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %651 = load i64, ptr %11, align 8, !tbaa !34
  %652 = add i64 %1, 1
  %.not224 = icmp eq i64 %652, 0
  br i1 %.not224, label %.thread415, label %655

.thread415:                                       ; preds = %._crit_edge633
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 2848
  store i64 %1, ptr %654, align 8, !tbaa !47
  br label %661

655:                                              ; preds = %._crit_edge633
  %656 = shl i64 %652, 4
  %657 = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %656) #13
  %658 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %659 = getelementptr inbounds nuw i8, ptr %648, i64 2848
  store i64 %1, ptr %659, align 8, !tbaa !47
  %660 = add i64 %1, 2
  %.not.i323 = icmp eq i64 %660, 0
  br i1 %.not.i323, label %668, label %661

661:                                              ; preds = %.thread415, %655
  %662 = phi i64 [ 1, %.thread415 ], [ %660, %655 ]
  %663 = phi ptr [ %654, %.thread415 ], [ %659, %655 ]
  %664 = phi ptr [ %653, %.thread415 ], [ %658, %655 ]
  %665 = phi ptr [ null, %.thread415 ], [ %657, %655 ]
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
  %684 = getelementptr inbounds nuw i8, ptr %648, i64 2856
  %685 = getelementptr inbounds nuw i8, ptr %648, i64 3880
  %686 = getelementptr inbounds nuw i8, ptr %648, i64 6696
  %687 = sub i64 %2, %650
  %688 = getelementptr inbounds nuw i8, ptr %648, i64 8872
  %689 = getelementptr inbounds nuw i8, ptr %648, i64 2840
  %690 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %691 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %693 = add i64 %646, %2
  %694 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %695 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %696 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %697 = getelementptr inbounds nuw [16 x i8], ptr %671, i64 %1
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  br label %699

699:                                              ; preds = %InitZopfliCostModel.exit, %ZopfliIterate.exit
  %700 = phi i1 [ true, %InitZopfliCostModel.exit ], [ false, %ZopfliIterate.exit ]
  br i1 %.not224, label %BrotliInitZopfliNodes.exit, label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %699, %.lr.ph.i325
  %.04.i = phi i64 [ %702, %.lr.ph.i325 ], [ 0, %699 ]
  %701 = getelementptr inbounds nuw [16 x i8], ptr %671, i64 %.04.i
  store i32 1, ptr %701, align 4, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %701, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %701, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %701, i64 12
  store float 0x47DFF933C0000000, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !7
  %702 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %.04.i, %1
  br i1 %exitcond.not.i, label %BrotliInitZopfliNodes.exit, label %.lr.ph.i325, !llvm.loop !8

BrotliInitZopfliNodes.exit:                       ; preds = %.lr.ph.i325, %699
  br i1 %700, label %703, label %704

703:                                              ; preds = %BrotliInitZopfliNodes.exit
  call fastcc void @ZopfliCostModelSetFromLiteralCosts(ptr noundef %648, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZopfliCostModelSetFromCommands.exit

704:                                              ; preds = %BrotliInitZopfliNodes.exit
  %705 = load i64, ptr %11, align 8, !tbaa !34
  %706 = sub i64 %705, %651
  %.not.i326 = icmp eq i64 %705, %651
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6016) %684, i8 0, i64 6016, i1 false)
  br i1 %.not.i326, label %.lr.ph.i.i.preheader, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %704, %._crit_edge.i
  %.077.i327 = phi i64 [ %740, %._crit_edge.i ], [ %687, %704 ]
  %.07276.i = phi i64 [ %741, %._crit_edge.i ], [ 0, %704 ]
  %707 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.07276.i
  %708 = load i32, ptr %707, align 4, !tbaa !36
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !39
  %712 = and i32 %711, 33554431
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 14
  %715 = load i16, ptr %714, align 2, !tbaa !243
  %716 = getelementptr inbounds nuw i8, ptr %707, i64 12
  %717 = load i16, ptr %716, align 4, !tbaa !244
  %718 = zext i16 %717 to i64
  %719 = getelementptr inbounds nuw [4 x i8], ptr %685, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !3
  %721 = add i32 %720, 1
  store i32 %721, ptr %719, align 4, !tbaa !3
  %722 = icmp ugt i16 %717, 127
  br i1 %722, label %723, label %729

723:                                              ; preds = %.lr.ph79.i
  %724 = and i16 %715, 1023
  %725 = zext nneg i16 %724 to i64
  %726 = getelementptr inbounds nuw [4 x i8], ptr %686, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !3
  %728 = add i32 %727, 1
  store i32 %728, ptr %726, align 4, !tbaa !3
  br label %729

729:                                              ; preds = %723, %.lr.ph79.i
  %.not88.i = icmp eq i32 %708, 0
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %729, %.lr.ph.i328
  %.07175.i = phi i64 [ %738, %.lr.ph.i328 ], [ 0, %729 ]
  %730 = add i64 %.07175.i, %.077.i327
  %731 = and i64 %730, %4
  %732 = getelementptr inbounds nuw i8, ptr %3, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !7
  %734 = zext i8 %733 to i64
  %735 = getelementptr inbounds nuw [4 x i8], ptr %684, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !3
  %737 = add i32 %736, 1
  store i32 %737, ptr %735, align 4, !tbaa !3
  %738 = add nuw nsw i64 %.07175.i, 1
  %exitcond.not.i329 = icmp eq i64 %738, %709
  br i1 %exitcond.not.i329, label %._crit_edge.i, label %.lr.ph.i328, !llvm.loop !245

._crit_edge.i:                                    ; preds = %.lr.ph.i328, %729
  %739 = add i64 %.077.i327, %709
  %740 = add i64 %739, %713
  %741 = add nuw i64 %.07276.i, 1
  %exitcond91.not.i = icmp eq i64 %741, %706
  br i1 %exitcond91.not.i, label %.lr.ph.i.i.preheader, label %.lr.ph79.i, !llvm.loop !246

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge.i, %704
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.043.i.i = phi i64 [ %746, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.03242.i.i = phi i64 [ %745, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %742 = getelementptr inbounds nuw [4 x i8], ptr %684, i64 %.043.i.i
  %743 = load i32, ptr %742, align 4, !tbaa !3
  %744 = zext i32 %743 to i64
  %745 = add i64 %.03242.i.i, %744
  %746 = add nuw nsw i64 %.043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %746, 256
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !247

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %747 = icmp ult i64 %745, 256
  br i1 %747, label %748, label %751

748:                                              ; preds = %._crit_edge.i.i
  %749 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %745
  %750 = load double, ptr %749, align 8, !tbaa !165
  br label %FastLog2.exit39.i.i

751:                                              ; preds = %._crit_edge.i.i
  %752 = uitofp i64 %745 to double
  %753 = call double @log2(double noundef %752) #13, !tbaa !3
  br label %FastLog2.exit39.i.i

FastLog2.exit39.i.i:                              ; preds = %751, %748
  %.in.i = phi double [ %750, %748 ], [ %753, %751 ]
  %754 = fptrunc double %.in.i to float
  %755 = fadd float %754, 2.000000e+00
  br label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %775, %FastLog2.exit39.i.i
  %.248.i.i = phi i64 [ %776, %775 ], [ 0, %FastLog2.exit39.i.i ]
  %756 = getelementptr inbounds nuw [4 x i8], ptr %684, i64 %.248.i.i
  %757 = load i32, ptr %756, align 4, !tbaa !3
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %761

759:                                              ; preds = %.lr.ph49.i.i
  %760 = getelementptr inbounds nuw [4 x i8], ptr %688, i64 %.248.i.i
  store float %755, ptr %760, align 4, !tbaa !152
  br label %775

761:                                              ; preds = %.lr.ph49.i.i
  %762 = icmp ult i32 %757, 256
  br i1 %762, label %763, label %767

763:                                              ; preds = %761
  %764 = zext nneg i32 %757 to i64
  %765 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %764
  %766 = load double, ptr %765, align 8, !tbaa !165
  br label %FastLog2.exit.i.i

767:                                              ; preds = %761
  %768 = uitofp i32 %757 to double
  %769 = call double @log2(double noundef %768) #13, !tbaa !3
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %767, %763
  %.0.i.i.i = phi double [ %766, %763 ], [ %769, %767 ]
  %770 = fptrunc double %.0.i.i.i to float
  %771 = fsub float %754, %770
  %772 = getelementptr inbounds nuw [4 x i8], ptr %688, i64 %.248.i.i
  store float %771, ptr %772, align 4, !tbaa !152
  %773 = fcmp olt float %771, 1.000000e+00
  br i1 %773, label %774, label %775

774:                                              ; preds = %FastLog2.exit.i.i
  store float 1.000000e+00, ptr %772, align 4, !tbaa !152
  br label %775

775:                                              ; preds = %774, %FastLog2.exit.i.i, %759
  %776 = add nuw nsw i64 %.248.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %776, 256
  br i1 %exitcond54.not.i.i, label %SetCost.exit.i, label %.lr.ph49.i.i, !llvm.loop !248

SetCost.exit.i:                                   ; preds = %775
  call fastcc void @SetCost(ptr noundef nonnull %685, i64 noundef 704, i32 noundef 0, ptr noundef nonnull %648)
  %777 = load i32, ptr %683, align 8, !tbaa !54
  %778 = zext i32 %777 to i64
  %779 = load ptr, ptr %682, align 8, !tbaa !53
  call fastcc void @SetCost(ptr noundef nonnull %686, i64 noundef %778, i32 noundef 0, ptr noundef %779)
  br label %780

780:                                              ; preds = %780, %SetCost.exit.i
  %.07082.i = phi float [ 0x47DFF933C0000000, %SetCost.exit.i ], [ %784, %780 ]
  %.181.i = phi i64 [ 0, %SetCost.exit.i ], [ %785, %780 ]
  %781 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %.181.i
  %782 = load float, ptr %781, align 4, !tbaa !152
  %783 = fcmp olt float %.07082.i, %782
  %784 = select i1 %783, float %.07082.i, float %782
  %785 = add nuw nsw i64 %.181.i, 1
  %exitcond92.not.i = icmp eq i64 %785, 704
  br i1 %exitcond92.not.i, label %786, label %780, !llvm.loop !249

786:                                              ; preds = %780
  store float %784, ptr %689, align 8, !tbaa !169
  %787 = load ptr, ptr %673, align 8, !tbaa !51
  %788 = load i64, ptr %669, align 8, !tbaa !47
  store float 0.000000e+00, ptr %787, align 4, !tbaa !152
  %.not89.i = icmp eq i64 %788, 0
  br i1 %.not89.i, label %ZopfliCostModelSetFromCommands.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %786, %.lr.ph86.i
  %789 = phi float [ %798, %.lr.ph86.i ], [ 0.000000e+00, %786 ]
  %.06984.i = phi float [ %802, %.lr.ph86.i ], [ 0.000000e+00, %786 ]
  %.283.i330 = phi i64 [ %799, %.lr.ph86.i ], [ 0, %786 ]
  %790 = add i64 %.283.i330, %2
  %791 = and i64 %790, %4
  %792 = getelementptr inbounds nuw i8, ptr %3, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !7
  %794 = zext i8 %793 to i64
  %795 = getelementptr inbounds nuw [4 x i8], ptr %688, i64 %794
  %796 = load float, ptr %795, align 4, !tbaa !152
  %797 = fadd float %.06984.i, %796
  %798 = fadd float %789, %797
  %799 = add nuw i64 %.283.i330, 1
  %800 = getelementptr inbounds nuw [4 x i8], ptr %787, i64 %799
  store float %798, ptr %800, align 4, !tbaa !152
  %801 = fsub float %798, %789
  %802 = fsub float %797, %801
  %exitcond93.not.i = icmp eq i64 %799, %788
  br i1 %exitcond93.not.i, label %ZopfliCostModelSetFromCommands.exit, label %.lr.ph86.i, !llvm.loop !250

ZopfliCostModelSetFromCommands.exit:              ; preds = %.lr.ph86.i, %786, %703
  store i64 %651, ptr %11, align 8, !tbaa !34
  store i64 %649, ptr %12, align 8, !tbaa !34
  store i64 %650, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false)
  %803 = load i64, ptr %19, align 8, !tbaa !30
  %804 = load i32, ptr %21, align 8, !tbaa !10
  %805 = zext nneg i32 %804 to i64
  %806 = shl nuw i64 1, %805
  %807 = add i64 %806, -16
  %808 = load i32, ptr %690, align 4, !tbaa !44
  %809 = icmp slt i32 %808, 11
  %810 = select i1 %809, i64 150, i64 325
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %671, align 4, !tbaa !31
  store float 0.000000e+00, ptr %691, align 4, !tbaa !7
  store i64 0, ptr %692, align 8, !tbaa !55
  br i1 %645, label %.lr.ph76.i, label %._crit_edge.i331

.lr.ph76.i:                                       ; preds = %ZopfliCostModelSetFromCommands.exit
  %811 = add i64 %693, %803
  %812 = add i64 %807, %646
  br label %813

813:                                              ; preds = %917, %.lr.ph76.i
  %.05375.i = phi i64 [ 0, %.lr.ph76.i ], [ %918, %917 ]
  %.05574.i = phi i64 [ 0, %.lr.ph76.i ], [ %.156.i, %917 ]
  %814 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %.05375.i
  %815 = load i32, ptr %814, align 4, !tbaa !3
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw [8 x i8], ptr %.0207.lcssa, i64 %.05574.i
  %818 = call fastcc i64 @UpdateNodes(i64 noundef %1, i64 noundef %2, i64 noundef %.05375.i, ptr noundef %3, i64 noundef %4, ptr noundef readonly %6, i64 noundef %807, ptr noundef nonnull readonly %8, i64 noundef %816, ptr noundef readonly %817, ptr noundef readonly %648, ptr noundef %16, ptr noundef nonnull %671)
  %819 = icmp ult i64 %818, 16384
  %spec.store.select.i = select i1 %819, i64 0, i64 %818
  %820 = load i32, ptr %814, align 4, !tbaa !3
  %821 = zext i32 %820 to i64
  %822 = add i64 %.05574.i, %821
  %823 = icmp eq i32 %820, 1
  br i1 %823, label %824, label %833

824:                                              ; preds = %813
  %825 = getelementptr [8 x i8], ptr %.0207.lcssa, i64 %822
  %826 = getelementptr i8, ptr %825, i64 -4
  %827 = load i32, ptr %826, align 4, !tbaa !70
  %828 = lshr i32 %827, 5
  %829 = zext nneg i32 %828 to i64
  %830 = icmp samesign ult i64 %810, %829
  br i1 %830, label %831, label %833

831:                                              ; preds = %824
  %832 = call i64 @llvm.umax.i64(i64 %829, i64 %spec.store.select.i)
  br label %833

833:                                              ; preds = %831, %824, %813
  %.0.i335 = phi i64 [ %832, %831 ], [ %spec.store.select.i, %824 ], [ %spec.store.select.i, %813 ]
  %834 = icmp ugt i64 %.0.i335, 1
  br i1 %834, label %.lr.ph.preheader.i, label %917

.lr.ph.preheader.i:                               ; preds = %833
  %.163.i = add i64 %.0.i335, -1
  %.promoted.i = load i64, ptr %692, align 8
  br label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %EvaluateNode.exit.i, %.lr.ph.preheader.i
  %.167.i = phi i64 [ %.1.i340, %EvaluateNode.exit.i ], [ %.163.i, %.lr.ph.preheader.i ]
  %.266.i = phi i64 [ %836, %EvaluateNode.exit.i ], [ %.05375.i, %.lr.ph.preheader.i ]
  %.25765.i = phi i64 [ %916, %EvaluateNode.exit.i ], [ %822, %.lr.ph.preheader.i ]
  %835 = phi i64 [ %912, %EvaluateNode.exit.i ], [ %.promoted.i, %.lr.ph.preheader.i ]
  %836 = add i64 %.266.i, 1
  %837 = add i64 %.266.i, 4
  %.not60.i = icmp ult i64 %837, %1
  br i1 %.not60.i, label %838, label %.loopexit.i

838:                                              ; preds = %.lr.ph.i336
  %839 = getelementptr inbounds nuw [16 x i8], ptr %671, i64 %836
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 12
  %841 = load float, ptr %840, align 4, !tbaa !7
  %842 = load i32, ptr %839, align 4, !tbaa !31
  %843 = and i32 %842, 33554431
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %845 = load i32, ptr %844, align 4, !tbaa !33
  %846 = and i32 %845, 134217727
  %847 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !35
  %849 = icmp eq i64 %836, 0
  br i1 %849, label %ComputeDistanceShortcut.exit.i.i, label %850

850:                                              ; preds = %838
  %851 = zext i32 %848 to i64
  %852 = zext nneg i32 %843 to i64
  %853 = add nuw nsw i64 %851, %852
  %854 = add i64 %811, %836
  %.not.i.i.i337 = icmp ugt i64 %853, %854
  %.not23.i.i.i = icmp ult i64 %812, %851
  %or.cond.i.i.i = or i1 %.not23.i.i.i, %.not.i.i.i337
  br i1 %or.cond.i.i.i, label %862, label %ZopfliNodeDistanceCode.exit.i.i.i

ZopfliNodeDistanceCode.exit.i.i.i:                ; preds = %850
  %855 = lshr i32 %845, 27
  %856 = icmp eq i32 %855, 0
  %857 = add i32 %848, 15
  %858 = add nsw i32 %855, -1
  %859 = select i1 %856, i32 %857, i32 %858
  %.not24.i.i.i = icmp eq i32 %859, 0
  br i1 %.not24.i.i.i, label %862, label %860

860:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i.i
  %861 = trunc i64 %836 to i32
  br label %ComputeDistanceShortcut.exit.i.i

862:                                              ; preds = %ZopfliNodeDistanceCode.exit.i.i.i, %850
  %narrow.i.i.i = add nuw nsw i32 %846, %843
  %863 = zext nneg i32 %narrow.i.i.i to i64
  %864 = sub i64 %836, %863
  %865 = getelementptr inbounds nuw [16 x i8], ptr %671, i64 %864
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 12
  %867 = load i32, ptr %866, align 4, !tbaa !7
  br label %ComputeDistanceShortcut.exit.i.i

ComputeDistanceShortcut.exit.i.i:                 ; preds = %862, %860, %838
  %.0.i.i.i338 = phi i32 [ %867, %862 ], [ %861, %860 ], [ 0, %838 ]
  store i32 %.0.i.i.i338, ptr %840, align 4, !tbaa !7
  %868 = load ptr, ptr %673, align 8, !tbaa !51
  %869 = getelementptr inbounds nuw [4 x i8], ptr %868, i64 %836
  %870 = load float, ptr %869, align 4, !tbaa !152
  %871 = load float, ptr %868, align 4, !tbaa !152
  %872 = fsub float %870, %871
  %873 = fcmp ugt float %841, %872
  br i1 %873, label %EvaluateNode.exit.i, label %874

874:                                              ; preds = %ComputeDistanceShortcut.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %836, ptr %15, align 8, !tbaa !153
  store float %841, ptr %694, align 4, !tbaa !155
  %875 = fsub float %841, %872
  store float %875, ptr %695, align 8, !tbaa !156
  %.not.i20.i.i = icmp eq i32 %.0.i.i.i338, 0
  br i1 %.not.i20.i.i, label %.lr.ph31.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  br i1 %890, label %.lr.ph31.preheader.i.i.i, label %ComputeDistanceCache.exit.i.i

.lr.ph31.preheader.i.i.i:                         ; preds = %.preheader.i.i.i, %874
  %.021.lcssa37.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ], [ 0, %874 ]
  %876 = shl nuw nsw i64 %.021.lcssa37.i.i.i, 2
  %877 = getelementptr nuw i8, ptr %15, i64 %876
  %scevgep.i.i = getelementptr nuw i8, ptr %877, i64 8
  %878 = sub nuw nsw i64 16, %876
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep.i.i, ptr nonnull readonly align 4 %8, i64 %878, i1 false), !tbaa !3
  br label %ComputeDistanceCache.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %874, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %874 ]
  %.022.in28.i.i.i = phi i32 [ %.022.in.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i338, %874 ]
  %.022.i.i.i339 = zext i32 %.022.in28.i.i.i to i64
  %879 = getelementptr inbounds nuw [16 x i8], ptr %671, i64 %.022.i.i.i339
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load i32, ptr %880, align 4, !tbaa !33
  %882 = and i32 %881, 134217727
  %883 = load i32, ptr %879, align 4, !tbaa !31
  %884 = and i32 %883, 33554431
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %886 = load i32, ptr %885, align 4, !tbaa !35
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %887 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %indvars.iv.i.i.i
  store i32 %886, ptr %887, align 4, !tbaa !3
  %narrow.i21.i.i = add nuw nsw i32 %884, %882
  %888 = zext nneg i32 %narrow.i21.i.i to i64
  %889 = sub nsw i64 %.022.i.i.i339, %888
  %.pn.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %671, i64 %889
  %.022.in.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 12
  %.022.in.i.i.i = load i32, ptr %.022.in.in.i.i.i, align 4, !tbaa !7
  %890 = icmp samesign ult i64 %indvars.iv.i.i.i, 3
  %891 = icmp ne i32 %.022.in.i.i.i, 0
  %892 = select i1 %890, i1 %891, i1 false
  br i1 %892, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !157

ComputeDistanceCache.exit.i.i:                    ; preds = %.lr.ph31.preheader.i.i.i, %.preheader.i.i.i
  %893 = add i64 %835, 1
  %894 = and i64 %835, 7
  %895 = xor i64 %894, 7
  %896 = call i64 @llvm.umin.i64(i64 %893, i64 8)
  %897 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %897, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !158
  %898 = icmp ugt i64 %893, 1
  br i1 %898, label %.lr.ph.i22.i.i, label %StartPosQueuePush.exit.i.i

.lr.ph.i22.i.i:                                   ; preds = %ComputeDistanceCache.exit.i.i, %910
  %.023.i.i.i = phi i64 [ %903, %910 ], [ %895, %ComputeDistanceCache.exit.i.i ]
  %.02122.i.i.i = phi i64 [ %911, %910 ], [ 1, %ComputeDistanceCache.exit.i.i ]
  %899 = and i64 %.023.i.i.i, 7
  %900 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %899
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %902 = load float, ptr %901, align 8, !tbaa !156
  %903 = add nuw nsw i64 %.023.i.i.i, 1
  %904 = and i64 %903, 7
  %905 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load float, ptr %906, align 8, !tbaa !156
  %908 = fcmp ogt float %902, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %.lr.ph.i22.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %900, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %900, ptr noundef nonnull align 8 dereferenceable(32) %905, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %905, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %910

910:                                              ; preds = %909, %.lr.ph.i22.i.i
  %911 = add nuw nsw i64 %.02122.i.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %911, %896
  br i1 %exitcond.not.i23.i.i, label %StartPosQueuePush.exit.i.i, label %.lr.ph.i22.i.i, !llvm.loop !159

StartPosQueuePush.exit.i.i:                       ; preds = %910, %ComputeDistanceCache.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %EvaluateNode.exit.i

EvaluateNode.exit.i:                              ; preds = %StartPosQueuePush.exit.i.i, %ComputeDistanceShortcut.exit.i.i
  %912 = phi i64 [ %835, %ComputeDistanceShortcut.exit.i.i ], [ %893, %StartPosQueuePush.exit.i.i ]
  %913 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %836
  %914 = load i32, ptr %913, align 4, !tbaa !3
  %915 = zext i32 %914 to i64
  %916 = add i64 %.25765.i, %915
  %.1.i340 = add i64 %.167.i, -1
  %.not.i341 = icmp eq i64 %.1.i340, 0
  br i1 %.not.i341, label %.loopexit.i, label %.lr.ph.i336, !llvm.loop !251

.loopexit.i:                                      ; preds = %EvaluateNode.exit.i, %.lr.ph.i336
  %.lcssa62.ph.i = phi i64 [ %912, %EvaluateNode.exit.i ], [ %835, %.lr.ph.i336 ]
  %.257.lcssa.ph.i = phi i64 [ %916, %EvaluateNode.exit.i ], [ %.25765.i, %.lr.ph.i336 ]
  store i64 %.lcssa62.ph.i, ptr %692, align 8
  br label %917

917:                                              ; preds = %.loopexit.i, %833
  %.156.i = phi i64 [ %822, %833 ], [ %.257.lcssa.ph.i, %.loopexit.i ]
  %.154.i = phi i64 [ %.05375.i, %833 ], [ %836, %.loopexit.i ]
  %918 = add i64 %.154.i, 1
  %919 = add i64 %.154.i, 4
  %920 = icmp ult i64 %919, %1
  br i1 %920, label %813, label %._crit_edge.i331, !llvm.loop !252

._crit_edge.i331:                                 ; preds = %917, %ZopfliCostModelSetFromCommands.exit
  %921 = load i32, ptr %698, align 4, !tbaa !33
  %922 = and i32 %921, 134217727
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %.lr.ph.i.i334, label %.critedge.i.i332

.lr.ph.i.i334:                                    ; preds = %._crit_edge.i331, %927
  %924 = phi ptr [ %929, %927 ], [ %697, %._crit_edge.i331 ]
  %.018.i.i = phi i64 [ %928, %927 ], [ %1, %._crit_edge.i331 ]
  %925 = load i32, ptr %924, align 4, !tbaa !31
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %927, label %.critedge.i.i332

927:                                              ; preds = %.lr.ph.i.i334
  %928 = add i64 %.018.i.i, -1
  %929 = getelementptr inbounds nuw [16 x i8], ptr %671, i64 %928
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load i32, ptr %930, align 4, !tbaa !33
  %932 = and i32 %931, 134217727
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %.lr.ph.i.i334, label %.critedge.i.i332, !llvm.loop !162

.critedge.i.i332:                                 ; preds = %927, %.lr.ph.i.i334, %._crit_edge.i331
  %.0.lcssa.i.i = phi i64 [ %1, %._crit_edge.i331 ], [ %928, %927 ], [ %.018.i.i, %.lr.ph.i.i334 ]
  %.lcssa.i.i = phi ptr [ %697, %._crit_edge.i331 ], [ %929, %927 ], [ %924, %.lr.ph.i.i334 ]
  %934 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 12
  store i32 -1, ptr %934, align 4, !tbaa !7
  %.not23.i.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not23.i.i, label %ZopfliIterate.exit, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.critedge.i.i332, %.lr.ph26.i.i
  %.125.i.i = phi i64 [ %943, %.lr.ph26.i.i ], [ %.0.lcssa.i.i, %.critedge.i.i332 ]
  %.01724.i.i = phi i64 [ %946, %.lr.ph26.i.i ], [ 0, %.critedge.i.i332 ]
  %935 = getelementptr inbounds nuw [16 x i8], ptr %671, i64 %.125.i.i
  %936 = load i32, ptr %935, align 4, !tbaa !31
  %937 = and i32 %936, 33554431
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %939 = load i32, ptr %938, align 4, !tbaa !33
  %940 = and i32 %939, 134217727
  %941 = add nuw nsw i32 %940, %937
  %942 = zext nneg i32 %941 to i64
  %943 = sub i64 %.125.i.i, %942
  %944 = getelementptr inbounds nuw [16 x i8], ptr %671, i64 %943
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 12
  store i32 %941, ptr %945, align 4, !tbaa !7
  %946 = add i64 %.01724.i.i, 1
  %.not.i.i333 = icmp eq i64 %943, 0
  br i1 %.not.i.i333, label %ZopfliIterate.exit, label %.lr.ph26.i.i, !llvm.loop !163

ZopfliIterate.exit:                               ; preds = %.lr.ph26.i.i, %.critedge.i.i332
  %.017.lcssa.i.i = phi i64 [ 0, %.critedge.i.i332 ], [ %946, %.lr.ph26.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %947 = load i64, ptr %11, align 8, !tbaa !34
  %948 = add i64 %947, %.017.lcssa.i.i
  store i64 %948, ptr %11, align 8, !tbaa !34
  call void @BrotliZopfliCreateCommands(i64 noundef %1, i64 noundef %2, ptr noundef nonnull %671, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %12)
  br i1 %700, label %699, label %949, !llvm.loop !253

949:                                              ; preds = %ZopfliIterate.exit
  %950 = load ptr, ptr %673, align 8, !tbaa !51
  call void @BrotliFree(ptr noundef %0, ptr noundef %950) #13
  store ptr null, ptr %673, align 8, !tbaa !51
  %951 = load ptr, ptr %682, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef %951) #13
  store ptr null, ptr %682, align 8, !tbaa !53
  call void @BrotliFree(ptr noundef %0, ptr noundef %648) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %671) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef %.0207.lcssa) #13
  call void @BrotliFree(ptr noundef %0, ptr noundef %647) #13
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
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.043
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = add i64 %.03242, %7
  %9 = add nuw nsw i64 %.043, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %.lr.ph
  %10 = icmp ult i64 %8, 256
  br i1 %10, label %._crit_edge.thread, label %13

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.032.lcssa59 = phi i64 [ %8, %._crit_edge ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %.032.lcssa59
  %12 = load double, ptr %11, align 8, !tbaa !165
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.145
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i64
  %spec.select = add i64 %.13444, %21
  %22 = add nuw nsw i64 %.145, 1
  %exitcond53.not = icmp eq i64 %22, %1
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph46, !llvm.loop !254

.loopexit:                                        ; preds = %.lr.ph46, %FastLog2.exit41
  %.033 = phi i64 [ %.032.lcssa58, %FastLog2.exit41 ], [ %spec.select, %.lr.ph46 ]
  %23 = icmp ult i64 %.033, 256
  br i1 %23, label %24, label %27

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %.033
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.248
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph49
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.248
  store float %31, ptr %36, align 4, !tbaa !152
  br label %51

37:                                               ; preds = %.lr.ph49
  %38 = icmp ult i32 %33, 256
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %40
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.248
  store float %47, ptr %48, align 4, !tbaa !152
  %49 = fcmp olt float %47, 1.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %FastLog2.exit
  store float 1.000000e+00, ptr %48, align 4, !tbaa !152
  br label %51

51:                                               ; preds = %FastLog2.exit, %50, %35
  %52 = add nuw nsw i64 %.248, 1
  %exitcond54.not = icmp eq i64 %52, %1
  br i1 %exitcond54.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !248

._crit_edge50:                                    ; preds = %51, %FastLog2.exit39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!71 = distinct !{!71, !9}
!72 = !{!73}
!73 = distinct !{!73, !74, !"StoreAndFindMatchesH10: argument 0"}
!74 = distinct !{!74, !"StoreAndFindMatchesH10"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"StoreAndFindMatchesH10: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !74, !"StoreAndFindMatchesH10: argument 3"}
!79 = !{!80, !81, i64 8}
!80 = !{!"H10", !12, i64 0, !81, i64 8, !4, i64 16, !81, i64 24}
!81 = !{!"p1 int", !20, i64 0}
!82 = !{!76, !83, !78}
!83 = distinct !{!83, !74, !"StoreAndFindMatchesH10: argument 2"}
!84 = !{!80, !81, i64 24}
!85 = !{!73, !83, !78}
!86 = !{!80, !12, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"LeftChildIndexH10: argument 0"}
!89 = distinct !{!89, !"LeftChildIndexH10"}
!90 = !{!83, !78}
!91 = !{!80, !4, i64 16}
!92 = !{!73, !76, !83}
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
!131 = !{!126, !127, !117}
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
!149 = !{!144, !145, !135}
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
!201 = !{!188, !191, !195}
!202 = !{!203}
!203 = distinct !{!203, !204, !"LookupAllCompoundDictionaryMatches: argument 0"}
!204 = distinct !{!204, !"LookupAllCompoundDictionaryMatches"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"FindAllCompoundDictionaryMatches: argument 0"}
!207 = distinct !{!207, !"FindAllCompoundDictionaryMatches"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"StoreH10: argument 0"}
!210 = distinct !{!210, !"StoreH10"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"StoreH10: argument 1"}
!213 = !{!214, !209}
!214 = distinct !{!214, !215, !"StoreAndFindMatchesH10: argument 0"}
!215 = distinct !{!215, !"StoreAndFindMatchesH10"}
!216 = !{!217, !218, !219, !212}
!217 = distinct !{!217, !215, !"StoreAndFindMatchesH10: argument 1"}
!218 = distinct !{!218, !215, !"StoreAndFindMatchesH10: argument 2"}
!219 = distinct !{!219, !215, !"StoreAndFindMatchesH10: argument 3"}
!220 = !{!214}
!221 = !{!217}
!222 = !{!214, !218, !219, !209}
!223 = !{!218, !219, !209}
!224 = !{!217, !212}
!225 = !{!226}
!226 = distinct !{!226, !227, !"StoreH10: argument 0"}
!227 = distinct !{!227, !"StoreH10"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"StoreH10: argument 1"}
!230 = !{!231, !226}
!231 = distinct !{!231, !232, !"StoreAndFindMatchesH10: argument 0"}
!232 = distinct !{!232, !"StoreAndFindMatchesH10"}
!233 = !{!234, !235, !236, !229}
!234 = distinct !{!234, !232, !"StoreAndFindMatchesH10: argument 1"}
!235 = distinct !{!235, !232, !"StoreAndFindMatchesH10: argument 2"}
!236 = distinct !{!236, !232, !"StoreAndFindMatchesH10: argument 3"}
!237 = !{!231}
!238 = !{!234}
!239 = !{!231, !235, !236, !226}
!240 = !{!235, !236, !226}
!241 = !{!234, !229}
!242 = distinct !{!242, !9}
!243 = !{!37, !38, i64 14}
!244 = !{!37, !38, i64 12}
!245 = distinct !{!245, !9}
!246 = distinct !{!246, !9}
!247 = distinct !{!247, !9}
!248 = distinct !{!248, !9}
!249 = distinct !{!249, !9}
!250 = distinct !{!250, !9}
!251 = distinct !{!251, !9}
!252 = distinct !{!252, !9}
!253 = distinct !{!253, !9}
!254 = distinct !{!254, !9}
