; ModuleID = 'bench/abc/original/lpkAbcMux.ll'
source_filename = "bench/abc/original/lpkAbcMux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Res_t_ = type { i32, i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32 }

@Lpk_MuxAnalize.Res = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@__const.Kit_TruthIthVar.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define ptr @Lpk_MuxAnalize(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) @Lpk_MuxAnalize.Res, i8 0, i64 40, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %8

8:                                                ; preds = %2, %219
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %219 ]
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = and i32 %9, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %219, label %13

13:                                               ; preds = %8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = and i32 %15, 1431655765
  %17 = lshr i32 %15, 1
  %18 = and i32 %17, 1431655765
  %19 = add nuw i32 %18, %16
  %20 = and i32 %19, 858993459
  %21 = lshr i32 %19, 2
  %22 = and i32 %21, 858993459
  %23 = add nuw nsw i32 %22, %20
  %24 = and i32 %23, 117901063
  %25 = lshr i32 %23, 4
  %26 = and i32 %25, 117901063
  %27 = add nuw nsw i32 %26, %24
  %28 = and i32 %27, 983055
  %29 = lshr i32 %27, 8
  %30 = and i32 %29, 983055
  %31 = add nuw nsw i32 %30, %28
  %32 = and i32 %31, 31
  %33 = lshr i32 %31, 16
  %34 = add nuw nsw i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = and i32 %36, 1431655765
  %38 = lshr i32 %36, 1
  %39 = and i32 %38, 1431655765
  %40 = add nuw i32 %39, %37
  %41 = and i32 %40, 858993459
  %42 = lshr i32 %40, 2
  %43 = and i32 %42, 858993459
  %44 = add nuw nsw i32 %43, %41
  %45 = and i32 %44, 117901063
  %46 = lshr i32 %44, 4
  %47 = and i32 %46, 117901063
  %48 = add nuw nsw i32 %47, %45
  %49 = and i32 %48, 983055
  %50 = lshr i32 %48, 8
  %51 = and i32 %50, 983055
  %52 = add nuw nsw i32 %51, %49
  %53 = and i32 %52, 31
  %54 = lshr i32 %52, 16
  %55 = add nuw nsw i32 %53, %54
  %56 = icmp eq i32 %34, 0
  %57 = icmp eq i32 %55, 0
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %219, label %58

58:                                               ; preds = %13
  %59 = load i32, ptr %5, align 8
  %60 = lshr i32 %59, 12
  %61 = and i32 %60, 15
  %62 = add nsw i32 %61, -2
  %.not158 = icmp sgt i32 %34, %62
  %.not159 = icmp sgt i32 %55, %62
  %or.cond164 = select i1 %.not158, i1 true, i1 %.not159
  br i1 %or.cond164, label %79, label %63

63:                                               ; preds = %58
  %64 = or i32 %15, %11
  %65 = tail call i32 @Lpk_SuppDelay(i32 noundef %64, ptr noundef nonnull %6) #4
  %66 = load i32, ptr %35, align 4, !tbaa !12
  %67 = tail call i32 @Lpk_SuppDelay(i32 noundef %66, ptr noundef nonnull %6) #4
  %68 = add nsw i32 %67, 1
  %69 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %65, i32 range(i32 -2147483647, -2147483648) %68)
  %70 = load i32, ptr %35, align 4, !tbaa !12
  %71 = or i32 %70, %11
  %72 = tail call i32 @Lpk_SuppDelay(i32 noundef %71, ptr noundef nonnull %6) #4
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = tail call i32 @Lpk_SuppDelay(i32 noundef %73, ptr noundef nonnull %6) #4
  %75 = add nsw i32 %74, 1
  %76 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %72, i32 range(i32 -2147483647, -2147483648) %75)
  %77 = tail call noundef i32 @llvm.smin.i32(i32 %69, i32 %76)
  %78 = icmp sle i32 %76, %69
  br label %182

79:                                               ; preds = %58
  br i1 %.not158, label %98, label %80

80:                                               ; preds = %79
  %81 = or i32 %15, %11
  %82 = tail call i32 @Lpk_SuppDelay(i32 noundef %81, ptr noundef nonnull %6) #4
  %83 = load i32, ptr %35, align 4, !tbaa !12
  %84 = tail call i32 @Lpk_SuppDelay(i32 noundef %83, ptr noundef nonnull %6) #4
  %85 = add nsw i32 %84, 1
  %86 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %82, i32 range(i32 -2147483647, -2147483648) %85)
  %87 = load i32, ptr %5, align 8
  %88 = lshr i32 %87, 12
  %89 = trunc nuw nsw i32 %55 to i8
  %.lhs.trunc206 = add nsw i8 %89, -1
  %90 = trunc i32 %88 to i8
  %91 = and i8 %90, 15
  %.rhs.trunc207 = add nsw i8 %91, -1
  %92 = sdiv i8 %.lhs.trunc206, %.rhs.trunc207
  %.sext208 = sext i8 %92 to i32
  %93 = srem i8 %.lhs.trunc206, %.rhs.trunc207
  %94 = icmp ne i8 %93, 0
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %.sext208, 1
  %97 = add nsw i32 %96, %95
  br label %182

98:                                               ; preds = %79
  br i1 %.not159, label %117, label %99

99:                                               ; preds = %98
  %100 = or i32 %36, %11
  %101 = tail call i32 @Lpk_SuppDelay(i32 noundef %100, ptr noundef nonnull %6) #4
  %102 = load i32, ptr %14, align 4, !tbaa !12
  %103 = tail call i32 @Lpk_SuppDelay(i32 noundef %102, ptr noundef nonnull %6) #4
  %104 = add nsw i32 %103, 1
  %105 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %101, i32 range(i32 -2147483647, -2147483648) %104)
  %106 = load i32, ptr %5, align 8
  %107 = lshr i32 %106, 12
  %108 = trunc nuw nsw i32 %34 to i8
  %.lhs.trunc200 = add nsw i8 %108, -1
  %109 = trunc i32 %107 to i8
  %110 = and i8 %109, 15
  %.rhs.trunc201 = add nsw i8 %110, -1
  %111 = sdiv i8 %.lhs.trunc200, %.rhs.trunc201
  %.sext202 = sext i8 %111 to i32
  %112 = srem i8 %.lhs.trunc200, %.rhs.trunc201
  %113 = icmp ne i8 %112, 0
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %.sext202, 1
  %116 = add nsw i32 %115, %114
  br label %182

117:                                              ; preds = %98
  %.not162 = icmp samesign ugt i32 %34, %61
  br i1 %.not162, label %136, label %118

118:                                              ; preds = %117
  %119 = or i32 %36, %11
  %120 = tail call i32 @Lpk_SuppDelay(i32 noundef %119, ptr noundef nonnull %6) #4
  %121 = load i32, ptr %14, align 4, !tbaa !12
  %122 = tail call i32 @Lpk_SuppDelay(i32 noundef %121, ptr noundef nonnull %6) #4
  %123 = add nsw i32 %122, 1
  %124 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %120, i32 range(i32 -2147483647, -2147483648) %123)
  %125 = load i32, ptr %5, align 8
  %126 = lshr i32 %125, 12
  %127 = trunc nuw nsw i32 %55 to i8
  %.lhs.trunc194 = add nuw nsw i8 %127, 1
  %128 = trunc i32 %126 to i8
  %129 = and i8 %128, 15
  %.rhs.trunc195 = add nsw i8 %129, -1
  %130 = sdiv i8 %.lhs.trunc194, %.rhs.trunc195
  %.sext196 = sext i8 %130 to i32
  %131 = srem i8 %.lhs.trunc194, %.rhs.trunc195
  %132 = icmp ne i8 %131, 0
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %.sext196, 1
  %135 = add nsw i32 %134, %133
  br label %182

136:                                              ; preds = %117
  %.not163 = icmp samesign ugt i32 %55, %61
  %137 = or i32 %15, %11
  %138 = tail call i32 @Lpk_SuppDelay(i32 noundef %137, ptr noundef nonnull %6) #4
  %139 = load i32, ptr %35, align 4, !tbaa !12
  %140 = tail call i32 @Lpk_SuppDelay(i32 noundef %139, ptr noundef nonnull %6) #4
  %141 = add nsw i32 %140, 1
  %142 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %138, i32 range(i32 -2147483647, -2147483648) %141)
  br i1 %.not163, label %155, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %5, align 8
  %145 = lshr i32 %144, 12
  %146 = trunc nuw nsw i32 %34 to i8
  %.lhs.trunc188 = add nuw nsw i8 %146, 1
  %147 = trunc i32 %145 to i8
  %148 = and i8 %147, 15
  %.rhs.trunc189 = add nsw i8 %148, -1
  %149 = sdiv i8 %.lhs.trunc188, %.rhs.trunc189
  %.sext190 = sext i8 %149 to i32
  %150 = srem i8 %.lhs.trunc188, %.rhs.trunc189
  %151 = icmp ne i8 %150, 0
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %.sext190, 1
  %154 = add nsw i32 %153, %152
  br label %182

155:                                              ; preds = %136
  %156 = load i32, ptr %35, align 4, !tbaa !12
  %157 = or i32 %156, %11
  %158 = tail call i32 @Lpk_SuppDelay(i32 noundef %157, ptr noundef nonnull %6) #4
  %159 = load i32, ptr %14, align 4, !tbaa !12
  %160 = tail call i32 @Lpk_SuppDelay(i32 noundef %159, ptr noundef nonnull %6) #4
  %161 = add nsw i32 %160, 1
  %162 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %158, i32 range(i32 -2147483647, -2147483648) %161)
  %163 = tail call noundef i32 @llvm.smin.i32(i32 %142, i32 %162)
  %.not212 = icmp sgt i32 %142, %162
  %164 = load i32, ptr %5, align 8
  %165 = lshr i32 %164, 12
  %166 = trunc i32 %165 to i8
  %167 = and i8 %166, 15
  %.rhs.trunc177 = add nsw i8 %167, -1
  %. = select i1 %.not212, i32 %55, i32 %34
  %.233 = select i1 %.not212, i32 %34, i32 %55
  %168 = trunc nuw nsw i32 %. to i8
  %.lhs.trunc176 = add nuw nsw i8 %168, 1
  %169 = sdiv i8 %.lhs.trunc176, %.rhs.trunc177
  %.sext178 = sext i8 %169 to i32
  %170 = srem i8 %.lhs.trunc176, %.rhs.trunc177
  %171 = icmp ne i8 %170, 0
  %172 = zext i1 %171 to i32
  %173 = trunc nuw nsw i32 %.233 to i8
  %.lhs.trunc182 = add nsw i8 %173, -1
  %174 = sdiv i8 %.lhs.trunc182, %.rhs.trunc177
  %.sext184 = sext i8 %174 to i32
  %175 = srem i8 %.lhs.trunc182, %.rhs.trunc177
  %176 = icmp ne i8 %175, 0
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %172, %.sext178
  %179 = add nsw i32 %178, %.sext184
  %180 = add nsw i32 %179, %177
  %181 = icmp sle i32 %162, %142
  br label %182

182:                                              ; preds = %80, %118, %155, %143, %99, %63
  %.0149 = phi i32 [ 2, %63 ], [ %97, %80 ], [ %116, %99 ], [ %135, %118 ], [ %154, %143 ], [ %180, %155 ]
  %.0148.shrunk = phi i1 [ %78, %63 ], [ false, %80 ], [ true, %99 ], [ true, %118 ], [ false, %143 ], [ %181, %155 ]
  %.0 = phi i32 [ %77, %63 ], [ %86, %80 ], [ %105, %99 ], [ %124, %118 ], [ %142, %143 ], [ %163, %155 ]
  %.0148 = zext i1 %.0148.shrunk to i32
  %183 = load i32, ptr %7, align 8, !tbaa !13
  %184 = icmp sgt i32 %.0, %183
  br i1 %184, label %219, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %5, align 8
  %187 = lshr i32 %186, 16
  %188 = and i32 %187, 16383
  %189 = icmp sgt i32 %.0149, %188
  br i1 %189, label %219, label %190

190:                                              ; preds = %185
  %191 = select i1 %.0148.shrunk, i32 0, i32 2
  %192 = add nuw nsw i32 %191, %34
  %193 = select i1 %.0148.shrunk, i32 2, i32 0
  %194 = add nuw nsw i32 %193, %55
  %195 = tail call i32 @llvm.umin.i32(i32 %192, i32 %194)
  %196 = tail call i32 @llvm.umax.i32(i32 %192, i32 %194)
  %197 = lshr i32 %186, 7
  %198 = and i32 %197, 31
  %199 = icmp samesign ugt i32 %196, %198
  br i1 %199, label %219, label %200

200:                                              ; preds = %190
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4, !tbaa !3
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %218, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 28), align 4, !tbaa !14
  %205 = icmp sgt i32 %204, %.0149
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = icmp eq i32 %204, %.0149
  br i1 %207, label %208, label %219

208:                                              ; preds = %206
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 16), align 4, !tbaa !15
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 20), align 4, !tbaa !16
  %211 = add nsw i32 %210, %209
  %212 = add nuw nsw i32 %192, %194
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %208
  %215 = icmp eq i32 %211, %212
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 24), align 4
  %217 = icmp sgt i32 %216, %.0
  %or.cond166 = select i1 %215, i1 %217, i1 false
  br i1 %or.cond166, label %218, label %219

218:                                              ; preds = %214, %208, %203, %200
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4, !tbaa !3
  store i32 %.0148, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 36), align 4, !tbaa !17
  store i32 %.0149, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 28), align 4, !tbaa !14
  store i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 24), align 4, !tbaa !18
  store i32 %195, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 16), align 4, !tbaa !15
  store i32 %196, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 20), align 4, !tbaa !16
  br label %219

219:                                              ; preds = %206, %8, %218, %214, %190, %185, %182, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %220, label %8, !llvm.loop !19

220:                                              ; preds = %219
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4, !tbaa !3
  %222 = icmp eq i32 %221, -1
  %223 = select i1 %222, ptr null, ptr @Lpk_MuxAnalize.Res
  ret ptr %223
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @Lpk_SuppDelay(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Lpk_MuxSplit(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 7
  %9 = and i32 %8, 31
  %10 = tail call i32 @llvm.usub.sat.i32(i32 %9, i32 5)
  %11 = shl nuw nsw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %12
  %14 = shl nuw nsw i32 2, %10
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %15
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef %9, i32 noundef %2) #4
  %17 = load i32, ptr %6, align 8
  %18 = lshr i32 %17, 7
  %19 = and i32 %18, 31
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %16, ptr noundef nonnull %5, i32 noundef %19, i32 noundef %2) #4
  %.not = icmp eq i32 %3, 0
  %20 = select i1 %.not, ptr %16, ptr %13
  %21 = tail call ptr @Lpk_FunDup(ptr noundef %1, ptr noundef nonnull %20) #4
  %22 = select i1 %.not, ptr %13, ptr %16
  %23 = load i32, ptr %6, align 8
  %24 = lshr i32 %23, 7
  %25 = and i32 %24, 31
  %26 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %22, i32 noundef %25) #4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = shl nuw i32 1, %2
  %29 = or i32 %26, %28
  br label %30

30:                                               ; preds = %33, %4
  %.07.i = phi i32 [ 0, %4 ], [ %34, %33 ]
  %31 = shl nuw i32 1, %.07.i
  %32 = and i32 %31, %29
  %.not.i.not = icmp eq i32 %32, 0
  br i1 %.not.i.not, label %Kit_WordFindFirstBit.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %34, 32
  br i1 %exitcond.not.i, label %.Kit_WordFindFirstBit.exit_crit_edge, label %30, !llvm.loop !21

.Kit_WordFindFirstBit.exit_crit_edge:             ; preds = %33
  br label %Kit_WordFindFirstBit.exit, !llvm.loop !21

Kit_WordFindFirstBit.exit:                        ; preds = %30, %.Kit_WordFindFirstBit.exit_crit_edge
  %.06.i = phi i32 [ -1, %.Kit_WordFindFirstBit.exit_crit_edge ], [ %.07.i, %30 ]
  %35 = shl nuw i32 1, %.06.i
  %36 = or i32 %35, %29
  store i32 %36, ptr %27, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 8
  %38 = lshr i32 %37, 7
  %39 = and i32 %38, 31
  %40 = icmp samesign ult i32 %39, 6
  %41 = add nsw i32 %39, -5
  %42 = shl nuw nsw i32 1, %41
  %43 = select i1 %40, i32 1, i32 %42
  %44 = icmp slt i32 %.06.i, 5
  br i1 %44, label %.preheader.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %Kit_WordFindFirstBit.exit
  %45 = add nsw i32 %.06.i, -5
  %46 = shl nuw i32 1, %45
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %52

.preheader.i:                                     ; preds = %Kit_WordFindFirstBit.exit
  %47 = sext i32 %.06.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr @__const.Kit_TruthIthVar.Masks, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %wide.trip.count29.i = zext nneg i32 %43 to i64
  br label %50

50:                                               ; preds = %50, %.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next26.i, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv25.i
  store i32 %49, ptr %51, align 4, !tbaa !12
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %Kit_TruthIthVar.exit, label %50, !llvm.loop !22

52:                                               ; preds = %52, %.preheader19.i
  %indvars.iv.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next.i, %52 ]
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  %54 = and i32 %46, %53
  %.not.i79 = icmp ne i32 %54, 0
  %spec.select.i = sext i1 %.not.i79 to i32
  %55 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %55, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i80, label %Kit_TruthIthVar.exit, label %52, !llvm.loop !23

Kit_TruthIthVar.exit:                             ; preds = %52, %50
  br i1 %.not, label %57, label %56

56:                                               ; preds = %Kit_TruthIthVar.exit
  tail call void @Kit_TruthMuxVar(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %16, i32 noundef %39, i32 noundef %2) #4
  br label %58

57:                                               ; preds = %Kit_TruthIthVar.exit
  tail call void @Kit_TruthMuxVar(ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef %39, i32 noundef %2) #4
  br label %58

58:                                               ; preds = %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 127
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %64 = sext i32 %.06.i to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 %62, ptr %65, align 1, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %67 = load i32, ptr %66, align 8, !tbaa !13
  %68 = add i32 %67, -1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %64
  store i32 %68, ptr %70, align 4, !tbaa !12
  %71 = load i32, ptr %6, align 8
  %72 = and i32 %71, -1073741825
  store i32 %72, ptr %6, align 8
  %73 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef nonnull %1) #4
  %74 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef %21) #4
  %75 = load i32, ptr %66, align 8, !tbaa !13
  %76 = add i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 %76, ptr %77, align 8, !tbaa !13
  %78 = load i32, ptr %59, align 8
  %79 = lshr i32 %78, 7
  %80 = and i32 %79, 31
  %81 = lshr i32 %78, 12
  %82 = and i32 %81, 15
  %.not76 = icmp samesign ugt i32 %80, %82
  br i1 %.not76, label %91, label %83

83:                                               ; preds = %58
  %84 = and i32 %78, -1073676289
  %85 = or disjoint i32 %84, 65536
  store i32 %85, ptr %59, align 8
  %86 = load i32, ptr %6, align 8
  %87 = add i32 %86, 1073676288
  %88 = and i32 %87, 1073676288
  %89 = and i32 %86, -1073676289
  %90 = or disjoint i32 %88, %89
  br label %139

91:                                               ; preds = %58
  %92 = load i32, ptr %6, align 8
  %93 = lshr i32 %92, 7
  %94 = and i32 %93, 31
  %95 = lshr i32 %92, 12
  %96 = and i32 %95, 15
  %.not77 = icmp samesign ugt i32 %94, %96
  br i1 %.not77, label %105, label %97

97:                                               ; preds = %91
  %98 = add i32 %92, 1073676288
  %99 = and i32 %98, 1073676288
  %100 = and i32 %78, -1073676289
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %59, align 8
  %102 = load i32, ptr %6, align 8
  %103 = and i32 %102, -1073676289
  %104 = or disjoint i32 %103, 65536
  br label %139

105:                                              ; preds = %91
  %106 = icmp samesign ult i32 %94, %80
  br i1 %106, label %107, label %123

107:                                              ; preds = %105
  %108 = lshr i32 %92, 1
  %109 = and i32 %108, 536805376
  %.mask78 = and i32 %92, 65536
  %110 = add nuw nsw i32 %109, %.mask78
  %111 = and i32 %78, -1073676289
  %112 = or disjoint i32 %110, %111
  store i32 %112, ptr %59, align 8
  %113 = load i32, ptr %6, align 8
  %114 = lshr i32 %113, 17
  %115 = and i32 %114, 8191
  %116 = shl i32 %113, 15
  %117 = ashr i32 %116, 31
  %118 = add nsw i32 %117, %115
  %119 = shl nsw i32 %118, 16
  %120 = and i32 %119, 1073676288
  %121 = and i32 %113, -1073676289
  %122 = or disjoint i32 %120, %121
  br label %139

123:                                              ; preds = %105
  %124 = lshr i32 %92, 17
  %125 = and i32 %124, 8191
  %126 = shl i32 %92, 15
  %127 = ashr i32 %126, 31
  %128 = add nsw i32 %127, %125
  %129 = shl nsw i32 %128, 16
  %130 = and i32 %129, 1073676288
  %131 = and i32 %78, -1073676289
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %59, align 8
  %133 = load i32, ptr %6, align 8
  %134 = lshr i32 %133, 1
  %135 = and i32 %134, 536805376
  %.mask = and i32 %133, 65536
  %136 = add nuw nsw i32 %135, %.mask
  %137 = and i32 %133, -1073676289
  %138 = or disjoint i32 %136, %137
  br label %139

139:                                              ; preds = %97, %123, %107, %83
  %.sink = phi i32 [ %104, %97 ], [ %138, %123 ], [ %122, %107 ], [ %90, %83 ]
  store i32 %.sink, ptr %6, align 8
  %140 = load i32, ptr %59, align 8
  %141 = or i32 %140, -2147483648
  store i32 %141, ptr %59, align 8
  ret ptr %21
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Lpk_FunDup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Lpk_FunSuppMinimize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 32}
!4 = !{!"Lpk_Res_t_", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 12}
!9 = !{!"Lpk_Fun_t_", !10, i64 0, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 11, !5, i64 12, !6, i64 16, !5, i64 144, !6, i64 148, !6, i64 212, !6, i64 228}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!9, !5, i64 144}
!14 = !{!4, !5, i64 28}
!15 = !{!4, !5, i64 16}
!16 = !{!4, !5, i64 20}
!17 = !{!4, !5, i64 36}
!18 = !{!4, !5, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!6, !6, i64 0}
