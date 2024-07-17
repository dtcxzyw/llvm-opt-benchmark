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

8:                                                ; preds = %2, %214
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %214 ]
  %9 = load i32, ptr %3, align 4
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = and i32 %9, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %214, label %13

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %14
  %16 = or disjoint i64 %14, 1
  %17 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %16
  %18 = load <2 x i32>, ptr %15, align 4
  %19 = and <2 x i32> %18, <i32 1431655765, i32 1431655765>
  %20 = lshr <2 x i32> %18, <i32 1, i32 1>
  %21 = and <2 x i32> %20, <i32 1431655765, i32 1431655765>
  %22 = add nuw <2 x i32> %21, %19
  %23 = shufflevector <2 x i32> %22, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %24 = and <2 x i32> %23, <i32 858993459, i32 858993459>
  %25 = lshr <2 x i32> %23, <i32 2, i32 2>
  %26 = and <2 x i32> %25, <i32 858993459, i32 858993459>
  %27 = add nuw nsw <2 x i32> %26, %24
  %28 = and <2 x i32> %27, <i32 117901063, i32 117901063>
  %29 = lshr <2 x i32> %27, <i32 4, i32 4>
  %30 = and <2 x i32> %29, <i32 117901063, i32 117901063>
  %31 = add nuw nsw <2 x i32> %30, %28
  %32 = and <2 x i32> %31, <i32 983055, i32 983055>
  %33 = lshr <2 x i32> %31, <i32 8, i32 8>
  %34 = and <2 x i32> %33, <i32 983055, i32 983055>
  %35 = add nuw nsw <2 x i32> %34, %32
  %36 = and <2 x i32> %35, <i32 31, i32 31>
  %37 = lshr <2 x i32> %35, <i32 16, i32 16>
  %38 = add nuw nsw <2 x i32> %36, %37
  %39 = extractelement <2 x i32> %38, i64 1
  %40 = extractelement <2 x i32> %38, i64 0
  %41 = icmp eq i32 %39, 0
  %42 = icmp eq i32 %40, 0
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %214, label %43

43:                                               ; preds = %13
  %44 = load i32, ptr %5, align 8
  %45 = lshr i32 %44, 12
  %46 = and i32 %45, 15
  %47 = add nsw i32 %46, -2
  %48 = insertelement <2 x i32> poison, i32 %47, i64 0
  %49 = shufflevector <2 x i32> %48, <2 x i32> poison, <2 x i32> zeroinitializer
  %50 = icmp sgt <2 x i32> %38, %49
  %51 = extractelement <2 x i1> %50, i64 0
  %52 = extractelement <2 x i1> %50, i64 1
  %or.cond164 = select i1 %52, i1 true, i1 %51
  br i1 %or.cond164, label %70, label %53

53:                                               ; preds = %43
  %54 = extractelement <2 x i32> %18, i64 0
  %55 = or i32 %54, %11
  %56 = tail call i32 @Lpk_SuppDelay(i32 noundef %55, ptr noundef nonnull %6) #4
  %57 = load i32, ptr %17, align 4
  %58 = tail call i32 @Lpk_SuppDelay(i32 noundef %57, ptr noundef nonnull %6) #4
  %59 = add nsw i32 %58, 1
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %56, i32 %59)
  %61 = load i32, ptr %17, align 4
  %62 = or i32 %61, %11
  %63 = tail call i32 @Lpk_SuppDelay(i32 noundef %62, ptr noundef nonnull %6) #4
  %64 = load i32, ptr %15, align 4
  %65 = tail call i32 @Lpk_SuppDelay(i32 noundef %64, ptr noundef nonnull %6) #4
  %66 = add nsw i32 %65, 1
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %63, i32 %66)
  %68 = tail call noundef i32 @llvm.smin.i32(i32 %60, i32 %67)
  %69 = icmp sle i32 %67, %60
  br label %177

70:                                               ; preds = %43
  br i1 %52, label %90, label %71

71:                                               ; preds = %70
  %72 = extractelement <2 x i32> %18, i64 0
  %73 = or i32 %72, %11
  %74 = tail call i32 @Lpk_SuppDelay(i32 noundef %73, ptr noundef nonnull %6) #4
  %75 = load i32, ptr %17, align 4
  %76 = tail call i32 @Lpk_SuppDelay(i32 noundef %75, ptr noundef nonnull %6) #4
  %77 = add nsw i32 %76, 1
  %78 = tail call noundef i32 @llvm.smax.i32(i32 %74, i32 %77)
  %79 = load i32, ptr %5, align 8
  %80 = lshr i32 %79, 12
  %81 = trunc nuw nsw i32 %40 to i8
  %.lhs.trunc206 = add nsw i8 %81, -1
  %82 = trunc i32 %80 to i8
  %83 = and i8 %82, 15
  %.rhs.trunc207 = add nsw i8 %83, -1
  %84 = sdiv i8 %.lhs.trunc206, %.rhs.trunc207
  %.sext208 = sext i8 %84 to i32
  %85 = srem i8 %.lhs.trunc206, %.rhs.trunc207
  %86 = icmp ne i8 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %.sext208, 1
  %89 = add nsw i32 %88, %87
  br label %177

90:                                               ; preds = %70
  br i1 %51, label %110, label %91

91:                                               ; preds = %90
  %92 = extractelement <2 x i32> %18, i64 1
  %93 = or i32 %92, %11
  %94 = tail call i32 @Lpk_SuppDelay(i32 noundef %93, ptr noundef nonnull %6) #4
  %95 = load i32, ptr %15, align 4
  %96 = tail call i32 @Lpk_SuppDelay(i32 noundef %95, ptr noundef nonnull %6) #4
  %97 = add nsw i32 %96, 1
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %94, i32 %97)
  %99 = load i32, ptr %5, align 8
  %100 = lshr i32 %99, 12
  %101 = trunc nuw nsw i32 %39 to i8
  %.lhs.trunc200 = add nsw i8 %101, -1
  %102 = trunc i32 %100 to i8
  %103 = and i8 %102, 15
  %.rhs.trunc201 = add nsw i8 %103, -1
  %104 = sdiv i8 %.lhs.trunc200, %.rhs.trunc201
  %.sext202 = sext i8 %104 to i32
  %105 = srem i8 %.lhs.trunc200, %.rhs.trunc201
  %106 = icmp ne i8 %105, 0
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %.sext202, 1
  %109 = add nsw i32 %108, %107
  br label %177

110:                                              ; preds = %90
  %.not162 = icmp ugt i32 %39, %46
  br i1 %.not162, label %130, label %111

111:                                              ; preds = %110
  %112 = extractelement <2 x i32> %18, i64 1
  %113 = or i32 %112, %11
  %114 = tail call i32 @Lpk_SuppDelay(i32 noundef %113, ptr noundef nonnull %6) #4
  %115 = load i32, ptr %15, align 4
  %116 = tail call i32 @Lpk_SuppDelay(i32 noundef %115, ptr noundef nonnull %6) #4
  %117 = add nsw i32 %116, 1
  %118 = tail call noundef i32 @llvm.smax.i32(i32 %114, i32 %117)
  %119 = load i32, ptr %5, align 8
  %120 = lshr i32 %119, 12
  %121 = trunc nuw nsw i32 %40 to i8
  %.lhs.trunc194 = add nuw nsw i8 %121, 1
  %122 = trunc i32 %120 to i8
  %123 = and i8 %122, 15
  %.rhs.trunc195 = add nsw i8 %123, -1
  %124 = sdiv i8 %.lhs.trunc194, %.rhs.trunc195
  %.sext196 = sext i8 %124 to i32
  %125 = srem i8 %.lhs.trunc194, %.rhs.trunc195
  %126 = icmp ne i8 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %.sext196, 1
  %129 = add nsw i32 %128, %127
  br label %177

130:                                              ; preds = %110
  %.not163 = icmp ugt i32 %40, %46
  %131 = extractelement <2 x i32> %18, i64 0
  %132 = or i32 %131, %11
  %133 = tail call i32 @Lpk_SuppDelay(i32 noundef %132, ptr noundef nonnull %6) #4
  %134 = load i32, ptr %17, align 4
  %135 = tail call i32 @Lpk_SuppDelay(i32 noundef %134, ptr noundef nonnull %6) #4
  %136 = add nsw i32 %135, 1
  %137 = tail call noundef i32 @llvm.smax.i32(i32 %133, i32 %136)
  br i1 %.not163, label %150, label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %5, align 8
  %140 = lshr i32 %139, 12
  %141 = trunc nuw nsw i32 %39 to i8
  %.lhs.trunc188 = add nuw nsw i8 %141, 1
  %142 = trunc i32 %140 to i8
  %143 = and i8 %142, 15
  %.rhs.trunc189 = add nsw i8 %143, -1
  %144 = sdiv i8 %.lhs.trunc188, %.rhs.trunc189
  %.sext190 = sext i8 %144 to i32
  %145 = srem i8 %.lhs.trunc188, %.rhs.trunc189
  %146 = icmp ne i8 %145, 0
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %.sext190, 1
  %149 = add nsw i32 %148, %147
  br label %177

150:                                              ; preds = %130
  %151 = load i32, ptr %17, align 4
  %152 = or i32 %151, %11
  %153 = tail call i32 @Lpk_SuppDelay(i32 noundef %152, ptr noundef nonnull %6) #4
  %154 = load i32, ptr %15, align 4
  %155 = tail call i32 @Lpk_SuppDelay(i32 noundef %154, ptr noundef nonnull %6) #4
  %156 = add nsw i32 %155, 1
  %157 = tail call noundef i32 @llvm.smax.i32(i32 %153, i32 %156)
  %158 = tail call noundef i32 @llvm.smin.i32(i32 %137, i32 %157)
  %.not212 = icmp sgt i32 %137, %157
  %159 = load i32, ptr %5, align 8
  %160 = lshr i32 %159, 12
  %161 = trunc i32 %160 to i8
  %162 = and i8 %161, 15
  %.rhs.trunc177 = add nsw i8 %162, -1
  %. = select i1 %.not212, i32 %40, i32 %39
  %.226 = select i1 %.not212, i32 %39, i32 %40
  %163 = trunc nuw nsw i32 %. to i8
  %.lhs.trunc176 = add nuw nsw i8 %163, 1
  %164 = sdiv i8 %.lhs.trunc176, %.rhs.trunc177
  %.sext178 = sext i8 %164 to i32
  %165 = srem i8 %.lhs.trunc176, %.rhs.trunc177
  %166 = icmp ne i8 %165, 0
  %167 = zext i1 %166 to i32
  %168 = trunc nuw nsw i32 %.226 to i8
  %.lhs.trunc182 = add nsw i8 %168, -1
  %169 = sdiv i8 %.lhs.trunc182, %.rhs.trunc177
  %.sext184 = sext i8 %169 to i32
  %170 = srem i8 %.lhs.trunc182, %.rhs.trunc177
  %171 = icmp ne i8 %170, 0
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %167, %.sext178
  %174 = add nsw i32 %173, %.sext184
  %175 = add nsw i32 %174, %172
  %176 = icmp sle i32 %157, %137
  br label %177

177:                                              ; preds = %71, %111, %150, %138, %91, %53
  %.1 = phi i32 [ 2, %53 ], [ %89, %71 ], [ %109, %91 ], [ %129, %111 ], [ %149, %138 ], [ %175, %150 ]
  %.0148.shrunk = phi i1 [ %69, %53 ], [ false, %71 ], [ true, %91 ], [ true, %111 ], [ false, %138 ], [ %176, %150 ]
  %.0 = phi i32 [ %68, %53 ], [ %78, %71 ], [ %98, %91 ], [ %118, %111 ], [ %137, %138 ], [ %158, %150 ]
  %.0148 = zext i1 %.0148.shrunk to i32
  %178 = load i32, ptr %7, align 8
  %179 = icmp sgt i32 %.0, %178
  br i1 %179, label %214, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %5, align 8
  %182 = lshr i32 %181, 16
  %183 = and i32 %182, 16383
  %184 = icmp sgt i32 %.1, %183
  br i1 %184, label %214, label %185

185:                                              ; preds = %180
  %186 = select i1 %.0148.shrunk, i32 0, i32 2
  %187 = add nuw nsw i32 %186, %39
  %188 = select i1 %.0148.shrunk, i32 2, i32 0
  %189 = add nuw nsw i32 %188, %40
  %190 = tail call i32 @llvm.umin.i32(i32 %187, i32 %189)
  %191 = tail call i32 @llvm.umax.i32(i32 %187, i32 %189)
  %192 = lshr i32 %181, 7
  %193 = and i32 %192, 31
  %194 = icmp ugt i32 %191, %193
  br i1 %194, label %214, label %195

195:                                              ; preds = %185
  %196 = load i32, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %213, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 28), align 4
  %200 = icmp sgt i32 %199, %.1
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = icmp eq i32 %199, %.1
  br i1 %202, label %203, label %214

203:                                              ; preds = %201
  %204 = load i32, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 16), align 4
  %205 = load i32, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 20), align 4
  %206 = add nsw i32 %205, %204
  %207 = add nuw nsw i32 %187, %189
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %213, label %209

209:                                              ; preds = %203
  %210 = icmp eq i32 %206, %207
  %211 = load i32, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 24), align 4
  %212 = icmp sgt i32 %211, %.0
  %or.cond166 = select i1 %210, i1 %212, i1 false
  br i1 %or.cond166, label %213, label %214

213:                                              ; preds = %209, %203, %198, %195
  store i32 %10, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4
  store i32 %.0148, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 36), align 4
  store i32 %.1, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 28), align 4
  store i32 %.0, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 24), align 4
  store i32 %190, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 16), align 4
  store i32 %191, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 20), align 4
  br label %214

214:                                              ; preds = %201, %8, %213, %209, %185, %180, %177, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %215, label %8, !llvm.loop !4

215:                                              ; preds = %214
  %216 = load i32, ptr getelementptr inbounds (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4
  %217 = icmp eq i32 %216, -1
  %218 = select i1 %217, ptr null, ptr @Lpk_MuxAnalize.Res
  ret ptr %218
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
