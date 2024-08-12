; ModuleID = 'bench/abc/original/lpkAbcMux.c.ll'
source_filename = "bench/abc/original/lpkAbcMux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Res_t_ = type { i32, i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32 }

@Lpk_MuxAnalize.Res = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@__const.Kit_TruthIthVar.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define ptr @Lpk_MuxAnalize(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) @Lpk_MuxAnalize.Res, i8 0, i64 40, i1 false)
  store i32 -1, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 148
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  br label %8

8:                                                ; preds = %2, %221
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %221 ]
  %9 = load i32, ptr %3, align 4
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = and i32 %9, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %221, label %13

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1431655765
  %18 = lshr i32 %16, 1
  %19 = and i32 %18, 1431655765
  %20 = add nuw i32 %19, %17
  %21 = and i32 %20, 858993459
  %22 = lshr i32 %20, 2
  %23 = and i32 %22, 858993459
  %24 = add nuw nsw i32 %23, %21
  %25 = and i32 %24, 117901063
  %26 = lshr i32 %24, 4
  %27 = and i32 %26, 117901063
  %28 = add nuw nsw i32 %27, %25
  %29 = and i32 %28, 983055
  %30 = lshr i32 %28, 8
  %31 = and i32 %30, 983055
  %32 = add nuw nsw i32 %31, %29
  %33 = and i32 %32, 31
  %34 = lshr i32 %32, 16
  %35 = add nuw nsw i32 %33, %34
  %36 = or disjoint i64 %14, 1
  %37 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1431655765
  %40 = lshr i32 %38, 1
  %41 = and i32 %40, 1431655765
  %42 = add nuw i32 %41, %39
  %43 = and i32 %42, 858993459
  %44 = lshr i32 %42, 2
  %45 = and i32 %44, 858993459
  %46 = add nuw nsw i32 %45, %43
  %47 = and i32 %46, 117901063
  %48 = lshr i32 %46, 4
  %49 = and i32 %48, 117901063
  %50 = add nuw nsw i32 %49, %47
  %51 = and i32 %50, 983055
  %52 = lshr i32 %50, 8
  %53 = and i32 %52, 983055
  %54 = add nuw nsw i32 %53, %51
  %55 = and i32 %54, 31
  %56 = lshr i32 %54, 16
  %57 = add nuw nsw i32 %55, %56
  %58 = icmp eq i32 %35, 0
  %59 = icmp eq i32 %57, 0
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %221, label %60

60:                                               ; preds = %13
  %61 = load i32, ptr %5, align 8
  %62 = lshr i32 %61, 12
  %63 = and i32 %62, 15
  %64 = add nsw i32 %63, -2
  %.not158 = icmp sgt i32 %35, %64
  %.not159 = icmp sgt i32 %57, %64
  %or.cond164 = select i1 %.not158, i1 true, i1 %.not159
  br i1 %or.cond164, label %81, label %65

65:                                               ; preds = %60
  %66 = or i32 %16, %11
  %67 = tail call i32 @Lpk_SuppDelay(i32 noundef %66, ptr noundef nonnull %6) #4
  %68 = load i32, ptr %37, align 4
  %69 = tail call i32 @Lpk_SuppDelay(i32 noundef %68, ptr noundef nonnull %6) #4
  %70 = add nsw i32 %69, 1
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %67, i32 %70)
  %72 = load i32, ptr %37, align 4
  %73 = or i32 %72, %11
  %74 = tail call i32 @Lpk_SuppDelay(i32 noundef %73, ptr noundef nonnull %6) #4
  %75 = load i32, ptr %15, align 4
  %76 = tail call i32 @Lpk_SuppDelay(i32 noundef %75, ptr noundef nonnull %6) #4
  %77 = add nsw i32 %76, 1
  %78 = tail call noundef i32 @llvm.smax.i32(i32 %74, i32 %77)
  %79 = tail call noundef i32 @llvm.smin.i32(i32 %71, i32 %78)
  %80 = icmp sle i32 %78, %71
  br label %184

81:                                               ; preds = %60
  br i1 %.not158, label %100, label %82

82:                                               ; preds = %81
  %83 = or i32 %16, %11
  %84 = tail call i32 @Lpk_SuppDelay(i32 noundef %83, ptr noundef nonnull %6) #4
  %85 = load i32, ptr %37, align 4
  %86 = tail call i32 @Lpk_SuppDelay(i32 noundef %85, ptr noundef nonnull %6) #4
  %87 = add nsw i32 %86, 1
  %88 = tail call noundef i32 @llvm.smax.i32(i32 %84, i32 %87)
  %89 = load i32, ptr %5, align 8
  %90 = lshr i32 %89, 12
  %91 = trunc nuw nsw i32 %57 to i8
  %.lhs.trunc206 = add nsw i8 %91, -1
  %92 = trunc i32 %90 to i8
  %93 = and i8 %92, 15
  %.rhs.trunc207 = add nsw i8 %93, -1
  %94 = sdiv i8 %.lhs.trunc206, %.rhs.trunc207
  %.sext208 = sext i8 %94 to i32
  %95 = srem i8 %.lhs.trunc206, %.rhs.trunc207
  %96 = icmp ne i8 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %.sext208, 1
  %99 = add nsw i32 %98, %97
  br label %184

100:                                              ; preds = %81
  br i1 %.not159, label %119, label %101

101:                                              ; preds = %100
  %102 = or i32 %38, %11
  %103 = tail call i32 @Lpk_SuppDelay(i32 noundef %102, ptr noundef nonnull %6) #4
  %104 = load i32, ptr %15, align 4
  %105 = tail call i32 @Lpk_SuppDelay(i32 noundef %104, ptr noundef nonnull %6) #4
  %106 = add nsw i32 %105, 1
  %107 = tail call noundef i32 @llvm.smax.i32(i32 %103, i32 %106)
  %108 = load i32, ptr %5, align 8
  %109 = lshr i32 %108, 12
  %110 = trunc nuw nsw i32 %35 to i8
  %.lhs.trunc200 = add nsw i8 %110, -1
  %111 = trunc i32 %109 to i8
  %112 = and i8 %111, 15
  %.rhs.trunc201 = add nsw i8 %112, -1
  %113 = sdiv i8 %.lhs.trunc200, %.rhs.trunc201
  %.sext202 = sext i8 %113 to i32
  %114 = srem i8 %.lhs.trunc200, %.rhs.trunc201
  %115 = icmp ne i8 %114, 0
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %.sext202, 1
  %118 = add nsw i32 %117, %116
  br label %184

119:                                              ; preds = %100
  %.not162 = icmp ugt i32 %35, %63
  br i1 %.not162, label %138, label %120

120:                                              ; preds = %119
  %121 = or i32 %38, %11
  %122 = tail call i32 @Lpk_SuppDelay(i32 noundef %121, ptr noundef nonnull %6) #4
  %123 = load i32, ptr %15, align 4
  %124 = tail call i32 @Lpk_SuppDelay(i32 noundef %123, ptr noundef nonnull %6) #4
  %125 = add nsw i32 %124, 1
  %126 = tail call noundef i32 @llvm.smax.i32(i32 %122, i32 %125)
  %127 = load i32, ptr %5, align 8
  %128 = lshr i32 %127, 12
  %129 = trunc nuw nsw i32 %57 to i8
  %.lhs.trunc194 = add nuw nsw i8 %129, 1
  %130 = trunc i32 %128 to i8
  %131 = and i8 %130, 15
  %.rhs.trunc195 = add nsw i8 %131, -1
  %132 = sdiv i8 %.lhs.trunc194, %.rhs.trunc195
  %.sext196 = sext i8 %132 to i32
  %133 = srem i8 %.lhs.trunc194, %.rhs.trunc195
  %134 = icmp ne i8 %133, 0
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %.sext196, 1
  %137 = add nsw i32 %136, %135
  br label %184

138:                                              ; preds = %119
  %.not163 = icmp ugt i32 %57, %63
  %139 = or i32 %16, %11
  %140 = tail call i32 @Lpk_SuppDelay(i32 noundef %139, ptr noundef nonnull %6) #4
  %141 = load i32, ptr %37, align 4
  %142 = tail call i32 @Lpk_SuppDelay(i32 noundef %141, ptr noundef nonnull %6) #4
  %143 = add nsw i32 %142, 1
  %144 = tail call noundef i32 @llvm.smax.i32(i32 %140, i32 %143)
  br i1 %.not163, label %157, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %5, align 8
  %147 = lshr i32 %146, 12
  %148 = trunc nuw nsw i32 %35 to i8
  %.lhs.trunc188 = add nuw nsw i8 %148, 1
  %149 = trunc i32 %147 to i8
  %150 = and i8 %149, 15
  %.rhs.trunc189 = add nsw i8 %150, -1
  %151 = sdiv i8 %.lhs.trunc188, %.rhs.trunc189
  %.sext190 = sext i8 %151 to i32
  %152 = srem i8 %.lhs.trunc188, %.rhs.trunc189
  %153 = icmp ne i8 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %.sext190, 1
  %156 = add nsw i32 %155, %154
  br label %184

157:                                              ; preds = %138
  %158 = load i32, ptr %37, align 4
  %159 = or i32 %158, %11
  %160 = tail call i32 @Lpk_SuppDelay(i32 noundef %159, ptr noundef nonnull %6) #4
  %161 = load i32, ptr %15, align 4
  %162 = tail call i32 @Lpk_SuppDelay(i32 noundef %161, ptr noundef nonnull %6) #4
  %163 = add nsw i32 %162, 1
  %164 = tail call noundef i32 @llvm.smax.i32(i32 %160, i32 %163)
  %165 = tail call noundef i32 @llvm.smin.i32(i32 %144, i32 %164)
  %.not212 = icmp sgt i32 %144, %164
  %166 = load i32, ptr %5, align 8
  %167 = lshr i32 %166, 12
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 15
  %.rhs.trunc177 = add nsw i8 %169, -1
  %. = select i1 %.not212, i32 %57, i32 %35
  %.226 = select i1 %.not212, i32 %35, i32 %57
  %170 = trunc nuw nsw i32 %. to i8
  %.lhs.trunc176 = add nuw nsw i8 %170, 1
  %171 = sdiv i8 %.lhs.trunc176, %.rhs.trunc177
  %.sext178 = sext i8 %171 to i32
  %172 = srem i8 %.lhs.trunc176, %.rhs.trunc177
  %173 = icmp ne i8 %172, 0
  %174 = zext i1 %173 to i32
  %175 = trunc nuw nsw i32 %.226 to i8
  %.lhs.trunc182 = add nsw i8 %175, -1
  %176 = sdiv i8 %.lhs.trunc182, %.rhs.trunc177
  %.sext184 = sext i8 %176 to i32
  %177 = srem i8 %.lhs.trunc182, %.rhs.trunc177
  %178 = icmp ne i8 %177, 0
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %174, %.sext178
  %181 = add nsw i32 %180, %.sext184
  %182 = add nsw i32 %181, %179
  %183 = icmp sle i32 %164, %144
  br label %184

184:                                              ; preds = %82, %120, %157, %145, %101, %65
  %.0149 = phi i32 [ 2, %65 ], [ %99, %82 ], [ %118, %101 ], [ %137, %120 ], [ %156, %145 ], [ %182, %157 ]
  %.0148.shrunk = phi i1 [ %80, %65 ], [ false, %82 ], [ true, %101 ], [ true, %120 ], [ false, %145 ], [ %183, %157 ]
  %.0 = phi i32 [ %79, %65 ], [ %88, %82 ], [ %107, %101 ], [ %126, %120 ], [ %144, %145 ], [ %165, %157 ]
  %.0148 = zext i1 %.0148.shrunk to i32
  %185 = load i32, ptr %7, align 8
  %186 = icmp sgt i32 %.0, %185
  br i1 %186, label %221, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %5, align 8
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 16383
  %191 = icmp sgt i32 %.0149, %190
  br i1 %191, label %221, label %192

192:                                              ; preds = %187
  %193 = select i1 %.0148.shrunk, i32 0, i32 2
  %194 = add nuw nsw i32 %193, %35
  %195 = select i1 %.0148.shrunk, i32 2, i32 0
  %196 = add nuw nsw i32 %195, %57
  %197 = tail call i32 @llvm.umin.i32(i32 %194, i32 %196)
  %198 = tail call i32 @llvm.umax.i32(i32 %194, i32 %196)
  %199 = lshr i32 %188, 7
  %200 = and i32 %199, 31
  %201 = icmp ugt i32 %198, %200
  br i1 %201, label %221, label %202

202:                                              ; preds = %192
  %203 = load i32, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %220, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 28), align 4
  %207 = icmp sgt i32 %206, %.0149
  br i1 %207, label %220, label %208

208:                                              ; preds = %205
  %209 = icmp eq i32 %206, %.0149
  br i1 %209, label %210, label %221

210:                                              ; preds = %208
  %211 = load i32, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 16), align 4
  %212 = load i32, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 20), align 4
  %213 = add nsw i32 %212, %211
  %214 = add nuw nsw i32 %194, %196
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %210
  %217 = icmp eq i32 %213, %214
  %218 = load i32, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 24), align 4
  %219 = icmp sgt i32 %218, %.0
  %or.cond166 = select i1 %217, i1 %219, i1 false
  br i1 %or.cond166, label %220, label %221

220:                                              ; preds = %216, %210, %205, %202
  store i32 %10, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4
  store i32 %.0148, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 36), align 4
  store i32 %.0149, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 28), align 4
  store i32 %.0, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 24), align 4
  store i32 %197, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 16), align 4
  store i32 %198, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 20), align 4
  br label %221

221:                                              ; preds = %208, %8, %220, %216, %192, %187, %184, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %222, label %8, !llvm.loop !4

222:                                              ; preds = %221
  %223 = load i32, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4
  %224 = icmp eq i32 %223, -1
  %225 = select i1 %224, ptr null, ptr @Lpk_MuxAnalize.Res
  ret ptr %225
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @Lpk_SuppDelay(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Lpk_MuxSplit(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 228
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 7
  %9 = and i32 %8, 31
  %10 = icmp ult i32 %9, 6
  %11 = add nsw i32 %9, -5
  %12 = select i1 %10, i32 0, i32 %11
  %13 = shl nuw nsw i32 1, %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %5, i64 %14
  %16 = shl nuw nsw i32 2, %12
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %5, i64 %17
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef %9, i32 noundef %2) #4
  %19 = load i32, ptr %6, align 8
  %20 = lshr i32 %19, 7
  %21 = and i32 %20, 31
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef %21, i32 noundef %2) #4
  %.not = icmp eq i32 %3, 0
  %22 = select i1 %.not, ptr %18, ptr %15
  %23 = tail call ptr @Lpk_FunDup(ptr noundef %1, ptr noundef nonnull %22) #4
  %24 = select i1 %.not, ptr %15, ptr %18
  %25 = load i32, ptr %6, align 8
  %26 = lshr i32 %25, 7
  %27 = and i32 %26, 31
  %28 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %24, i32 noundef %27) #4
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = shl nuw i32 1, %2
  %31 = or i32 %28, %30
  br label %32

32:                                               ; preds = %35, %4
  %.07.i = phi i32 [ 0, %4 ], [ %36, %35 ]
  %33 = shl nuw i32 1, %.07.i
  %34 = and i32 %33, %31
  %.not.i.not = icmp eq i32 %34, 0
  br i1 %.not.i.not, label %Kit_WordFindFirstBit.exit, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %36, 32
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %32, !llvm.loop !6

Kit_WordFindFirstBit.exit:                        ; preds = %32, %35
  %.06.i = phi i32 [ -1, %35 ], [ %.07.i, %32 ]
  %37 = shl nuw i32 1, %.06.i
  %38 = or i32 %37, %31
  store i32 %38, ptr %29, align 4
  %39 = load i32, ptr %6, align 8
  %40 = lshr i32 %39, 7
  %41 = and i32 %40, 31
  %42 = icmp ult i32 %41, 6
  %43 = add nsw i32 %41, -5
  %44 = shl nuw nsw i32 1, %43
  %45 = select i1 %42, i32 1, i32 %44
  %46 = icmp slt i32 %.06.i, 5
  br i1 %46, label %.preheader.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %Kit_WordFindFirstBit.exit
  %47 = add nsw i32 %.06.i, -5
  %48 = shl nuw i32 1, %47
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %54

.preheader.i:                                     ; preds = %Kit_WordFindFirstBit.exit
  %49 = sext i32 %.06.i to i64
  %50 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %wide.trip.count29.i = zext nneg i32 %45 to i64
  br label %52

52:                                               ; preds = %52, %.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next26.i, %52 ]
  %53 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv25.i
  store i32 %51, ptr %53, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %Kit_TruthIthVar.exit, label %52, !llvm.loop !7

54:                                               ; preds = %54, %.preheader19.i
  %indvars.iv.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next.i, %54 ]
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  %56 = and i32 %48, %55
  %.not.i79 = icmp ne i32 %56, 0
  %spec.select.i = sext i1 %.not.i79 to i32
  %57 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %57, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i80, label %Kit_TruthIthVar.exit, label %54, !llvm.loop !8

Kit_TruthIthVar.exit:                             ; preds = %54, %52
  br i1 %.not, label %59, label %58

58:                                               ; preds = %Kit_TruthIthVar.exit
  tail call void @Kit_TruthMuxVar(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %18, i32 noundef %41, i32 noundef %2) #4
  br label %60

59:                                               ; preds = %Kit_TruthIthVar.exit
  tail call void @Kit_TruthMuxVar(ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef %41, i32 noundef %2) #4
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds i8, ptr %23, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 127
  %65 = getelementptr inbounds i8, ptr %1, i64 212
  %66 = sext i32 %.06.i to i64
  %67 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 %66
  store i8 %64, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %1, i64 144
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  %71 = getelementptr inbounds i8, ptr %1, i64 148
  %72 = getelementptr inbounds [16 x i32], ptr %71, i64 0, i64 %66
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr %6, align 8
  %74 = and i32 %73, -1073741825
  store i32 %74, ptr %6, align 8
  %75 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef nonnull %1) #4
  %76 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef %23) #4
  %77 = load i32, ptr %68, align 8
  %78 = add i32 %77, -1
  %79 = getelementptr inbounds i8, ptr %23, i64 144
  store i32 %78, ptr %79, align 8
  %80 = load i32, ptr %61, align 8
  %81 = lshr i32 %80, 7
  %82 = and i32 %81, 31
  %83 = lshr i32 %80, 12
  %84 = and i32 %83, 15
  %.not76 = icmp ugt i32 %82, %84
  br i1 %.not76, label %93, label %85

85:                                               ; preds = %60
  %86 = and i32 %80, -1073676289
  %87 = or disjoint i32 %86, 65536
  store i32 %87, ptr %61, align 8
  %88 = load i32, ptr %6, align 8
  %89 = add i32 %88, 1073676288
  %90 = and i32 %89, 1073676288
  %91 = and i32 %88, -1073676289
  %92 = or disjoint i32 %90, %91
  br label %141

93:                                               ; preds = %60
  %94 = load i32, ptr %6, align 8
  %95 = lshr i32 %94, 7
  %96 = and i32 %95, 31
  %97 = lshr i32 %94, 12
  %98 = and i32 %97, 15
  %.not77 = icmp ugt i32 %96, %98
  br i1 %.not77, label %107, label %99

99:                                               ; preds = %93
  %100 = add i32 %94, 1073676288
  %101 = and i32 %100, 1073676288
  %102 = and i32 %80, -1073676289
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %61, align 8
  %104 = load i32, ptr %6, align 8
  %105 = and i32 %104, -1073676289
  %106 = or disjoint i32 %105, 65536
  br label %141

107:                                              ; preds = %93
  %108 = icmp ult i32 %96, %82
  br i1 %108, label %109, label %125

109:                                              ; preds = %107
  %110 = lshr i32 %94, 1
  %111 = and i32 %110, 536805376
  %.mask78 = and i32 %94, 65536
  %112 = add nuw nsw i32 %111, %.mask78
  %113 = and i32 %80, -1073676289
  %114 = or disjoint i32 %112, %113
  store i32 %114, ptr %61, align 8
  %115 = load i32, ptr %6, align 8
  %116 = lshr i32 %115, 17
  %117 = and i32 %116, 8191
  %118 = shl i32 %115, 15
  %119 = ashr i32 %118, 31
  %120 = add nsw i32 %119, %117
  %121 = shl nsw i32 %120, 16
  %122 = and i32 %121, 1073676288
  %123 = and i32 %115, -1073676289
  %124 = or disjoint i32 %122, %123
  br label %141

125:                                              ; preds = %107
  %126 = lshr i32 %94, 17
  %127 = and i32 %126, 8191
  %128 = shl i32 %94, 15
  %129 = ashr i32 %128, 31
  %130 = add nsw i32 %129, %127
  %131 = shl nsw i32 %130, 16
  %132 = and i32 %131, 1073676288
  %133 = and i32 %80, -1073676289
  %134 = or disjoint i32 %132, %133
  store i32 %134, ptr %61, align 8
  %135 = load i32, ptr %6, align 8
  %136 = lshr i32 %135, 1
  %137 = and i32 %136, 536805376
  %.mask = and i32 %135, 65536
  %138 = add nuw nsw i32 %137, %.mask
  %139 = and i32 %135, -1073676289
  %140 = or disjoint i32 %138, %139
  br label %141

141:                                              ; preds = %99, %125, %109, %85
  %.sink = phi i32 [ %106, %99 ], [ %140, %125 ], [ %124, %109 ], [ %92, %85 ]
  store i32 %.sink, ptr %6, align 8
  %142 = load i32, ptr %61, align 8
  %143 = or i32 %142, -2147483648
  store i32 %143, ptr %61, align 8
  ret ptr %23
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Lpk_FunDup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Lpk_FunSuppMinimize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
