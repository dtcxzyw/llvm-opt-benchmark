; ModuleID = 'bench/abc/original/lpkAbcMux.c.ll'
source_filename = "bench/abc/original/lpkAbcMux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Res_t_ = type { i32, i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32 }

@Lpk_MuxAnalize.Res = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@__const.Kit_TruthIthVar.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define ptr @Lpk_MuxAnalize(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) @Lpk_MuxAnalize.Res, i8 0, i64 40, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
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
  %15 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %14
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
  %37 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %36
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
  %71 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %67, i32 range(i32 -2147483647, -2147483648) %70)
  %72 = load i32, ptr %37, align 4
  %73 = or i32 %72, %11
  %74 = tail call i32 @Lpk_SuppDelay(i32 noundef %73, ptr noundef nonnull %6) #4
  %75 = load i32, ptr %15, align 4
  %76 = tail call i32 @Lpk_SuppDelay(i32 noundef %75, ptr noundef nonnull %6) #4
  %77 = add nsw i32 %76, 1
  %78 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %74, i32 range(i32 -2147483647, -2147483648) %77)
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
  %88 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %84, i32 range(i32 -2147483647, -2147483648) %87)
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
  %107 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %103, i32 range(i32 -2147483647, -2147483648) %106)
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
  %.not162 = icmp samesign ugt i32 %35, %63
  br i1 %.not162, label %138, label %120

120:                                              ; preds = %119
  %121 = or i32 %38, %11
  %122 = tail call i32 @Lpk_SuppDelay(i32 noundef %121, ptr noundef nonnull %6) #4
  %123 = load i32, ptr %15, align 4
  %124 = tail call i32 @Lpk_SuppDelay(i32 noundef %123, ptr noundef nonnull %6) #4
  %125 = add nsw i32 %124, 1
  %126 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %122, i32 range(i32 -2147483647, -2147483648) %125)
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
  %.not163 = icmp samesign ugt i32 %57, %63
  %139 = or i32 %16, %11
  %140 = tail call i32 @Lpk_SuppDelay(i32 noundef %139, ptr noundef nonnull %6) #4
  %141 = load i32, ptr %37, align 4
  %142 = tail call i32 @Lpk_SuppDelay(i32 noundef %141, ptr noundef nonnull %6) #4
  %143 = add nsw i32 %142, 1
  %144 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %140, i32 range(i32 -2147483647, -2147483648) %143)
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
  %164 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %160, i32 range(i32 -2147483647, -2147483648) %163)
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
  %201 = icmp samesign ugt i32 %198, %200
  br i1 %201, label %221, label %202

202:                                              ; preds = %192
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %220, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 28), align 4
  %207 = icmp sgt i32 %206, %.0149
  br i1 %207, label %220, label %208

208:                                              ; preds = %205
  %209 = icmp eq i32 %206, %.0149
  br i1 %209, label %210, label %221

210:                                              ; preds = %208
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 16), align 4
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 20), align 4
  %213 = add nsw i32 %212, %211
  %214 = add nuw nsw i32 %194, %196
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %210
  %217 = icmp eq i32 %213, %214
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 24), align 4
  %219 = icmp sgt i32 %218, %.0
  %or.cond166 = select i1 %217, i1 %219, i1 false
  br i1 %or.cond166, label %220, label %221

220:                                              ; preds = %216, %210, %205, %202
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4
  store i32 %.0148, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 36), align 4
  store i32 %.0149, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 28), align 4
  store i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 24), align 4
  store i32 %197, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 16), align 4
  store i32 %198, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 20), align 4
  br label %221

221:                                              ; preds = %208, %8, %220, %216, %192, %187, %184, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %222, label %8, !llvm.loop !4

222:                                              ; preds = %221
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lpk_MuxAnalize.Res, i64 32), align 4
  %224 = icmp eq i32 %223, -1
  %225 = select i1 %224, ptr null, ptr @Lpk_MuxAnalize.Res
  ret ptr %225
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
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %30, !llvm.loop !6

Kit_WordFindFirstBit.exit:                        ; preds = %30, %33
  %.06.i = phi i32 [ -1, %33 ], [ %.07.i, %30 ]
  %35 = shl nuw i32 1, %.06.i
  %36 = or i32 %35, %29
  store i32 %36, ptr %27, align 4
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
  %48 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %wide.trip.count29.i = zext nneg i32 %43 to i64
  br label %50

50:                                               ; preds = %50, %.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next26.i, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv25.i
  store i32 %49, ptr %51, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %Kit_TruthIthVar.exit, label %50, !llvm.loop !7

52:                                               ; preds = %52, %.preheader19.i
  %indvars.iv.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next.i, %52 ]
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  %54 = and i32 %46, %53
  %.not.i79 = icmp ne i32 %54, 0
  %spec.select.i = sext i1 %.not.i79 to i32
  %55 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %55, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i80, label %Kit_TruthIthVar.exit, label %52, !llvm.loop !8

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
  %65 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 %64
  store i8 %62, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %70 = getelementptr inbounds [16 x i32], ptr %69, i64 0, i64 %64
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %6, align 8
  %72 = and i32 %71, -1073741825
  store i32 %72, ptr %6, align 8
  %73 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef nonnull %1) #4
  %74 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef %21) #4
  %75 = load i32, ptr %66, align 8
  %76 = add i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 %76, ptr %77, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

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
