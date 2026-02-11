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

8:                                                ; preds = %2, %183
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %183 ]
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = and i32 %9, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %183, label %13

13:                                               ; preds = %8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %15)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %18)
  %20 = icmp eq i32 %15, 0
  %21 = icmp eq i32 %18, 0
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %183, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 8
  %24 = lshr i32 %23, 12
  %25 = and i32 %24, 15
  %26 = add nsw i32 %25, -2
  %.not158 = icmp sgt i32 %16, %26
  %.not159 = icmp sgt i32 %19, %26
  %or.cond164 = select i1 %.not158, i1 true, i1 %.not159
  br i1 %or.cond164, label %43, label %27

27:                                               ; preds = %22
  %28 = or i32 %15, %11
  %29 = tail call i32 @Lpk_SuppDelay(i32 noundef %28, ptr noundef nonnull %6) #4
  %30 = load i32, ptr %17, align 4, !tbaa !12
  %31 = tail call i32 @Lpk_SuppDelay(i32 noundef %30, ptr noundef nonnull %6) #4
  %32 = add nsw i32 %31, 1
  %33 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %29, i32 range(i32 -2147483647, -2147483648) %32)
  %34 = load i32, ptr %17, align 4, !tbaa !12
  %35 = or i32 %34, %11
  %36 = tail call i32 @Lpk_SuppDelay(i32 noundef %35, ptr noundef nonnull %6) #4
  %37 = load i32, ptr %14, align 4, !tbaa !12
  %38 = tail call i32 @Lpk_SuppDelay(i32 noundef %37, ptr noundef nonnull %6) #4
  %39 = add nsw i32 %38, 1
  %40 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %36, i32 range(i32 -2147483647, -2147483648) %39)
  %41 = tail call noundef i32 @llvm.smin.i32(i32 %33, i32 %40)
  %42 = icmp sle i32 %40, %33
  br label %146

43:                                               ; preds = %22
  br i1 %.not158, label %62, label %44

44:                                               ; preds = %43
  %45 = or i32 %15, %11
  %46 = tail call i32 @Lpk_SuppDelay(i32 noundef %45, ptr noundef nonnull %6) #4
  %47 = load i32, ptr %17, align 4, !tbaa !12
  %48 = tail call i32 @Lpk_SuppDelay(i32 noundef %47, ptr noundef nonnull %6) #4
  %49 = add nsw i32 %48, 1
  %50 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %46, i32 range(i32 -2147483647, -2147483648) %49)
  %51 = load i32, ptr %5, align 8
  %52 = lshr i32 %51, 12
  %53 = trunc nuw nsw i32 %19 to i8
  %.lhs.trunc206 = add nsw i8 %53, -1
  %54 = trunc i32 %52 to i8
  %55 = and i8 %54, 15
  %.rhs.trunc207 = add nsw i8 %55, -1
  %56 = sdiv i8 %.lhs.trunc206, %.rhs.trunc207
  %.sext208 = sext i8 %56 to i32
  %57 = srem i8 %.lhs.trunc206, %.rhs.trunc207
  %58 = icmp ne i8 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %.sext208, 1
  %61 = add nsw i32 %60, %59
  br label %146

62:                                               ; preds = %43
  br i1 %.not159, label %81, label %63

63:                                               ; preds = %62
  %64 = or i32 %18, %11
  %65 = tail call i32 @Lpk_SuppDelay(i32 noundef %64, ptr noundef nonnull %6) #4
  %66 = load i32, ptr %14, align 4, !tbaa !12
  %67 = tail call i32 @Lpk_SuppDelay(i32 noundef %66, ptr noundef nonnull %6) #4
  %68 = add nsw i32 %67, 1
  %69 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %65, i32 range(i32 -2147483647, -2147483648) %68)
  %70 = load i32, ptr %5, align 8
  %71 = lshr i32 %70, 12
  %72 = trunc nuw nsw i32 %16 to i8
  %.lhs.trunc200 = add nsw i8 %72, -1
  %73 = trunc i32 %71 to i8
  %74 = and i8 %73, 15
  %.rhs.trunc201 = add nsw i8 %74, -1
  %75 = sdiv i8 %.lhs.trunc200, %.rhs.trunc201
  %.sext202 = sext i8 %75 to i32
  %76 = srem i8 %.lhs.trunc200, %.rhs.trunc201
  %77 = icmp ne i8 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %.sext202, 1
  %80 = add nsw i32 %79, %78
  br label %146

81:                                               ; preds = %62
  %.not162 = icmp samesign ugt i32 %16, %25
  br i1 %.not162, label %100, label %82

82:                                               ; preds = %81
  %83 = or i32 %18, %11
  %84 = tail call i32 @Lpk_SuppDelay(i32 noundef %83, ptr noundef nonnull %6) #4
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = tail call i32 @Lpk_SuppDelay(i32 noundef %85, ptr noundef nonnull %6) #4
  %87 = add nsw i32 %86, 1
  %88 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %84, i32 range(i32 -2147483647, -2147483648) %87)
  %89 = load i32, ptr %5, align 8
  %90 = lshr i32 %89, 12
  %91 = trunc nuw nsw i32 %19 to i8
  %.lhs.trunc194 = add nuw nsw i8 %91, 1
  %92 = trunc i32 %90 to i8
  %93 = and i8 %92, 15
  %.rhs.trunc195 = add nsw i8 %93, -1
  %94 = sdiv i8 %.lhs.trunc194, %.rhs.trunc195
  %.sext196 = sext i8 %94 to i32
  %95 = srem i8 %.lhs.trunc194, %.rhs.trunc195
  %96 = icmp ne i8 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %.sext196, 1
  %99 = add nsw i32 %98, %97
  br label %146

100:                                              ; preds = %81
  %.not163 = icmp samesign ugt i32 %19, %25
  %101 = or i32 %15, %11
  %102 = tail call i32 @Lpk_SuppDelay(i32 noundef %101, ptr noundef nonnull %6) #4
  %103 = load i32, ptr %17, align 4, !tbaa !12
  %104 = tail call i32 @Lpk_SuppDelay(i32 noundef %103, ptr noundef nonnull %6) #4
  %105 = add nsw i32 %104, 1
  %106 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %102, i32 range(i32 -2147483647, -2147483648) %105)
  br i1 %.not163, label %119, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %5, align 8
  %109 = lshr i32 %108, 12
  %110 = trunc nuw nsw i32 %16 to i8
  %.lhs.trunc188 = add nuw nsw i8 %110, 1
  %111 = trunc i32 %109 to i8
  %112 = and i8 %111, 15
  %.rhs.trunc189 = add nsw i8 %112, -1
  %113 = sdiv i8 %.lhs.trunc188, %.rhs.trunc189
  %.sext190 = sext i8 %113 to i32
  %114 = srem i8 %.lhs.trunc188, %.rhs.trunc189
  %115 = icmp ne i8 %114, 0
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %.sext190, 1
  %118 = add nsw i32 %117, %116
  br label %146

119:                                              ; preds = %100
  %120 = load i32, ptr %17, align 4, !tbaa !12
  %121 = or i32 %120, %11
  %122 = tail call i32 @Lpk_SuppDelay(i32 noundef %121, ptr noundef nonnull %6) #4
  %123 = load i32, ptr %14, align 4, !tbaa !12
  %124 = tail call i32 @Lpk_SuppDelay(i32 noundef %123, ptr noundef nonnull %6) #4
  %125 = add nsw i32 %124, 1
  %126 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %122, i32 range(i32 -2147483647, -2147483648) %125)
  %127 = tail call noundef i32 @llvm.smin.i32(i32 %106, i32 %126)
  %.not212 = icmp sgt i32 %106, %126
  %128 = load i32, ptr %5, align 8
  %129 = lshr i32 %128, 12
  %130 = trunc i32 %129 to i8
  %131 = and i8 %130, 15
  %.rhs.trunc177 = add nsw i8 %131, -1
  %. = select i1 %.not212, i32 %19, i32 %16
  %.235 = select i1 %.not212, i32 %16, i32 %19
  %132 = trunc nuw nsw i32 %. to i8
  %.lhs.trunc176 = add nuw nsw i8 %132, 1
  %133 = sdiv i8 %.lhs.trunc176, %.rhs.trunc177
  %.sext178 = sext i8 %133 to i32
  %134 = srem i8 %.lhs.trunc176, %.rhs.trunc177
  %135 = icmp ne i8 %134, 0
  %136 = zext i1 %135 to i32
  %137 = trunc nuw nsw i32 %.235 to i8
  %.lhs.trunc182 = add nsw i8 %137, -1
  %138 = sdiv i8 %.lhs.trunc182, %.rhs.trunc177
  %.sext184 = sext i8 %138 to i32
  %139 = srem i8 %.lhs.trunc182, %.rhs.trunc177
  %140 = icmp ne i8 %139, 0
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %136, %.sext178
  %143 = add nsw i32 %142, %.sext184
  %144 = add nsw i32 %143, %141
  %145 = icmp sle i32 %126, %106
  br label %146

146:                                              ; preds = %44, %82, %119, %107, %63, %27
  %.0149 = phi i32 [ 2, %27 ], [ %61, %44 ], [ %80, %63 ], [ %99, %82 ], [ %118, %107 ], [ %144, %119 ]
  %.0148.shrunk = phi i1 [ %42, %27 ], [ false, %44 ], [ true, %63 ], [ true, %82 ], [ false, %107 ], [ %145, %119 ]
  %.0 = phi i32 [ %41, %27 ], [ %50, %44 ], [ %69, %63 ], [ %88, %82 ], [ %106, %107 ], [ %127, %119 ]
  %.0148 = zext i1 %.0148.shrunk to i32
  %147 = load i32, ptr %7, align 8, !tbaa !13
  %148 = icmp sgt i32 %.0, %147
  br i1 %148, label %183, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %5, align 8
  %151 = lshr i32 %150, 16
  %152 = and i32 %151, 16383
  %153 = icmp sgt i32 %.0149, %152
  br i1 %153, label %183, label %154

154:                                              ; preds = %149
  %155 = select i1 %.0148.shrunk, i32 0, i32 2
  %156 = add nuw nsw i32 %155, %16
  %157 = select i1 %.0148.shrunk, i32 2, i32 0
  %158 = add nuw nsw i32 %157, %19
  %159 = tail call i32 @llvm.umin.i32(i32 %156, i32 %158)
  %160 = tail call i32 @llvm.umax.i32(i32 %156, i32 %158)
  %161 = lshr i32 %150, 7
  %162 = and i32 %161, 31
  %163 = icmp samesign ugt i32 %160, %162
  br i1 %163, label %183, label %164

164:                                              ; preds = %154
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4, !tbaa !3
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %182, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 28), align 4, !tbaa !14
  %169 = icmp sgt i32 %168, %.0149
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = icmp eq i32 %168, %.0149
  br i1 %171, label %172, label %183

172:                                              ; preds = %170
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 16), align 4, !tbaa !15
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 20), align 4, !tbaa !16
  %175 = add nsw i32 %174, %173
  %176 = add nuw nsw i32 %156, %158
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = icmp eq i32 %175, %176
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 24), align 4
  %181 = icmp sgt i32 %180, %.0
  %or.cond166 = select i1 %179, i1 %181, i1 false
  br i1 %or.cond166, label %182, label %183

182:                                              ; preds = %178, %172, %167, %164
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4, !tbaa !3
  store i32 %.0148, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 36), align 4, !tbaa !17
  store i32 %.0149, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 28), align 4, !tbaa !14
  store i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 24), align 4, !tbaa !18
  store i32 %159, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 16), align 4, !tbaa !15
  store i32 %160, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 20), align 4, !tbaa !16
  br label %183

183:                                              ; preds = %170, %8, %182, %178, %154, %149, %146, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %184, label %8, !llvm.loop !19

184:                                              ; preds = %183
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4, !tbaa !3
  %186 = icmp eq i32 %185, -1
  %187 = select i1 %186, ptr null, ptr @Lpk_MuxAnalize.Res
  ret ptr %187
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
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %12
  %14 = shl nuw nsw i32 2, %10
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %5, i64 %15
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
  %48 = getelementptr inbounds i32, ptr @__const.Kit_TruthIthVar.Masks, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %wide.trip.count29.i = zext nneg i32 %43 to i64
  br label %50

50:                                               ; preds = %50, %.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next26.i, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv25.i
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
  %55 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
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
  %70 = getelementptr inbounds i32, ptr %69, i64 %64
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
declare i32 @llvm.ctpop.i32(i32) #3

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
