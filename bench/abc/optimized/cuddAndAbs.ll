; ModuleID = 'bench/abc/original/cuddAndAbs.ll'
source_filename = "bench/abc/original/cuddAndAbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAndAbstract(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @cuddBddAndAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = load i32, ptr %5, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %10, !llvm.loop !24

10:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddBddAndAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = ptrtoint ptr %6 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %1, %9
  %11 = icmp eq ptr %2, %9
  %or.cond = or i1 %10, %11
  %12 = ptrtoint ptr %2 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %1, %14
  %or.cond240 = or i1 %15, %or.cond
  br i1 %or.cond240, label %.thread, label %16

16:                                               ; preds = %4
  %17 = icmp eq ptr %1, %6
  %18 = icmp eq ptr %2, %6
  %or.cond241 = and i1 %17, %18
  br i1 %or.cond241, label %.thread, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %3, %6
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #6
  br label %.thread

23:                                               ; preds = %19
  %24 = icmp eq ptr %1, %2
  %or.cond242 = or i1 %24, %17
  br i1 %or.cond242, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #6
  br label %.thread

27:                                               ; preds = %23
  br i1 %18, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #6
  br label %.thread

30:                                               ; preds = %27
  %31 = icmp ugt ptr %1, %2
  %spec.select = select i1 %31, ptr %1, ptr %2
  %spec.select243 = select i1 %31, ptr %2, ptr %1
  %32 = ptrtoint ptr %spec.select243 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %spec.select to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %34, align 8, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = load i32, ptr %37, align 8, !tbaa !28
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 %43)
  br label %49

49:                                               ; preds = %51, %30
  %.0200 = phi ptr [ %3, %30 ], [ %53, %51 ]
  %.pn.in = load i32, ptr %.0200, align 8, !tbaa !28
  %.pn = zext i32 %.pn.in to i64
  %.0199.in = getelementptr inbounds nuw i32, ptr %39, i64 %.pn
  %.0199 = load i32, ptr %.0199.in, align 4, !tbaa !29
  %50 = icmp ult i32 %.0199, %48
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.0200, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %55, label %49, !llvm.loop !31

55:                                               ; preds = %51
  %56 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef %spec.select243, ptr noundef %spec.select) #6
  br label %.thread

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %.not = icmp eq i32 %59, 1
  br i1 %.not, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %.not225 = icmp eq i32 %62, 1
  br i1 %.not225, label %65, label %63

63:                                               ; preds = %60, %57
  %64 = tail call ptr @cuddCacheLookup(ptr noundef %0, i64 noundef 6, ptr noundef %spec.select243, ptr noundef %spec.select, ptr noundef nonnull %.0200) #6
  %.not226 = icmp eq ptr %64, null
  br i1 %.not226, label %65, label %.thread

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %.not227 = icmp eq i64 %67, 0
  br i1 %.not227, label %72, label %68

68:                                               ; preds = %65
  %69 = tail call fastcc i64 @Abc_Clock()
  %70 = load i64, ptr %66, align 8, !tbaa !33
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %68, %65
  %.not228 = icmp ugt i32 %43, %47
  br i1 %.not228, label %87, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %34, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = and i64 %32, 1
  %.not229 = icmp eq i64 %79, 0
  br i1 %.not229, label %89, label %80

80:                                               ; preds = %73
  %81 = ptrtoint ptr %76 to i64
  %82 = xor i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = ptrtoint ptr %78 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br label %89

87:                                               ; preds = %72
  %88 = load i32, ptr %37, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %73, %80, %87
  %.0205 = phi ptr [ %86, %80 ], [ %78, %73 ], [ %spec.select243, %87 ]
  %.0201 = phi ptr [ %83, %80 ], [ %76, %73 ], [ %spec.select243, %87 ]
  %.0197 = phi i32 [ %74, %80 ], [ %74, %73 ], [ %88, %87 ]
  %.not230 = icmp ugt i32 %47, %43
  br i1 %.not230, label %103, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = and i64 %35, 1
  %.not231 = icmp eq i64 %95, 0
  br i1 %.not231, label %103, label %96

96:                                               ; preds = %90
  %97 = ptrtoint ptr %92 to i64
  %98 = xor i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  %100 = ptrtoint ptr %94 to i64
  %101 = xor i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %103

103:                                              ; preds = %89, %90, %96
  %.0207 = phi ptr [ %102, %96 ], [ %94, %90 ], [ %spec.select, %89 ]
  %.0206 = phi ptr [ %99, %96 ], [ %92, %90 ], [ %spec.select, %89 ]
  %104 = icmp eq i32 %.0199, %48
  br i1 %104, label %105, label %175

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.0200, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = tail call ptr @cuddBddAndAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0201, ptr noundef %.0206, ptr noundef %107)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %105
  %111 = icmp eq ptr %108, %6
  %112 = icmp eq ptr %108, %.0205
  %or.cond244 = select i1 %111, i1 true, i1 %112
  %113 = icmp eq ptr %108, %.0207
  %or.cond245 = select i1 %or.cond244, i1 true, i1 %113
  br i1 %or.cond245, label %114, label %120

114:                                              ; preds = %110
  %115 = load i32, ptr %58, align 4, !tbaa !32
  %.not233 = icmp eq i32 %115, 1
  br i1 %.not233, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %.not234 = icmp eq i32 %118, 1
  br i1 %.not234, label %.thread, label %119

119:                                              ; preds = %116, %114
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 6, ptr noundef %spec.select243, ptr noundef %spec.select, ptr noundef nonnull %.0200, ptr noundef nonnull %108) #6
  br label %.thread

120:                                              ; preds = %110
  %121 = ptrtoint ptr %108 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !32
  %127 = ptrtoint ptr %.0205 to i64
  %128 = xor i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  %130 = icmp eq ptr %108, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0207, ptr noundef %107) #6
  br label %142

133:                                              ; preds = %120
  %134 = ptrtoint ptr %.0207 to i64
  %135 = xor i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  %137 = icmp eq ptr %108, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %107) #6
  br label %142

140:                                              ; preds = %133
  %141 = tail call ptr @cuddBddAndAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %.0207, ptr noundef %107)
  br label %142

142:                                              ; preds = %138, %140, %131
  %.0202 = phi ptr [ %132, %131 ], [ %139, %138 ], [ %141, %140 ]
  %143 = icmp eq ptr %.0202, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %108) #6
  br label %.thread

145:                                              ; preds = %142
  %146 = icmp eq ptr %108, %.0202
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load i32, ptr %124, align 4, !tbaa !32
  %149 = add i32 %148, -1
  store i32 %149, ptr %124, align 4, !tbaa !32
  br label %220

150:                                              ; preds = %145
  %151 = ptrtoint ptr %.0202 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !32
  %157 = xor i64 %121, 1
  %158 = inttoptr i64 %157 to ptr
  %159 = xor i64 %151, 1
  %160 = inttoptr i64 %159 to ptr
  %161 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %158, ptr noundef %160) #6
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %108) #6
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %.0202) #6
  br label %.thread

164:                                              ; preds = %150
  %165 = ptrtoint ptr %161 to i64
  %166 = xor i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  %168 = and i64 %165, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !32
  tail call void @Cudd_DelayedDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %108) #6
  tail call void @Cudd_DelayedDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %.0202) #6
  %173 = load i32, ptr %170, align 4, !tbaa !32
  %174 = add i32 %173, -1
  store i32 %174, ptr %170, align 4, !tbaa !32
  br label %220

175:                                              ; preds = %103
  %176 = tail call ptr @cuddBddAndAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0201, ptr noundef %.0206, ptr noundef nonnull %.0200)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread, label %178

178:                                              ; preds = %175
  %179 = ptrtoint ptr %176 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !32
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !32
  %185 = tail call ptr @cuddBddAndAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %.0207, ptr noundef nonnull %.0200)
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %176) #6
  br label %.thread

188:                                              ; preds = %178
  %189 = icmp eq ptr %176, %185
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = load i32, ptr %182, align 4, !tbaa !32
  %192 = add i32 %191, -1
  store i32 %192, ptr %182, align 4, !tbaa !32
  br label %220

193:                                              ; preds = %188
  %194 = ptrtoint ptr %185 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !32
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !32
  %200 = and i64 %179, 1
  %.not232 = icmp eq i64 %200, 0
  br i1 %.not232, label %211, label %201

201:                                              ; preds = %193
  %202 = xor i64 %194, 1
  %203 = inttoptr i64 %202 to ptr
  %204 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0197, ptr noundef nonnull %181, ptr noundef %203) #6
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %176) #6
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %185) #6
  br label %.thread

207:                                              ; preds = %201
  %208 = ptrtoint ptr %204 to i64
  %209 = xor i64 %208, 1
  %210 = inttoptr i64 %209 to ptr
  br label %215

211:                                              ; preds = %193
  %212 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0197, ptr noundef nonnull %176, ptr noundef nonnull %185) #6
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %176) #6
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %185) #6
  br label %.thread

215:                                              ; preds = %211, %207
  %.4 = phi ptr [ %210, %207 ], [ %212, %211 ]
  %216 = load i32, ptr %197, align 4, !tbaa !32
  %217 = add i32 %216, -1
  store i32 %217, ptr %197, align 4, !tbaa !32
  %218 = load i32, ptr %182, align 4, !tbaa !32
  %219 = add i32 %218, -1
  store i32 %219, ptr %182, align 4, !tbaa !32
  br label %220

220:                                              ; preds = %164, %147, %190, %215
  %.3 = phi ptr [ %176, %190 ], [ %.4, %215 ], [ %108, %147 ], [ %167, %164 ]
  %221 = load i32, ptr %58, align 4, !tbaa !32
  %.not235 = icmp eq i32 %221, 1
  br i1 %.not235, label %222, label %225

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !32
  %.not236 = icmp eq i32 %224, 1
  br i1 %.not236, label %.thread, label %225

225:                                              ; preds = %222, %220
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 6, ptr noundef %spec.select243, ptr noundef %spec.select, ptr noundef nonnull %.0200, ptr noundef %.3) #6
  br label %.thread

.thread:                                          ; preds = %116, %119, %105, %163, %144, %222, %225, %175, %68, %63, %16, %4, %214, %206, %187, %55, %28, %25, %21
  %.0 = phi ptr [ %22, %21 ], [ %26, %25 ], [ %29, %28 ], [ %56, %55 ], [ null, %187 ], [ null, %206 ], [ null, %214 ], [ %9, %4 ], [ %6, %16 ], [ %64, %63 ], [ null, %68 ], [ null, %175 ], [ %.3, %225 ], [ %.3, %222 ], [ %108, %116 ], [ %108, %119 ], [ null, %105 ], [ null, %163 ], [ null, %144 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAndAbstractLimit(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = add i32 %9, %4
  %17 = add i32 %16, %13
  %18 = add i32 %11, %15
  %19 = sub i32 %17, %18
  store i32 %19, ptr %6, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %21

21:                                               ; preds = %21, %5
  store i32 0, ptr %20, align 8, !tbaa !3
  %22 = tail call ptr @cuddBddAndAbstractRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %23 = load i32, ptr %20, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %21, label %25, !llvm.loop !39

25:                                               ; preds = %21
  store i32 %7, ptr %6, align 4, !tbaa !34
  ret ptr %22
}

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_DelayedDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #6
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !40
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #6
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 448}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !9, i64 40}
!27 = !{!4, !17, i64 312}
!28 = !{!5, !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!5, !6, i64 4}
!33 = !{!4, !11, i64 752}
!34 = !{!4, !6, i64 244}
!35 = !{!4, !6, i64 228}
!36 = !{!4, !6, i64 236}
!37 = !{!4, !6, i64 232}
!38 = !{!4, !6, i64 240}
!39 = distinct !{!39, !25}
!40 = !{!41, !11, i64 0}
!41 = !{!"timespec", !11, i64 0, !11, i64 8}
!42 = !{!41, !11, i64 8}
