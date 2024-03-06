; ModuleID = 'bench/abc/original/cuddAndAbs.c.ll'
source_filename = "bench/abc/original/cuddAndAbs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8
  %7 = tail call ptr @cuddBddAndAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %10, !llvm.loop !4

10:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddAndAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %9, %1
  %11 = icmp eq ptr %9, %2
  %or.cond = or i1 %10, %11
  %12 = ptrtoint ptr %2 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %14, %1
  %or.cond234 = or i1 %15, %or.cond
  br i1 %or.cond234, label %218, label %16

16:                                               ; preds = %4
  %17 = icmp eq ptr %6, %1
  %18 = icmp eq ptr %6, %2
  %or.cond235 = and i1 %17, %18
  br i1 %or.cond235, label %218, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %6, %3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #4
  br label %218

23:                                               ; preds = %19
  %24 = icmp eq ptr %1, %2
  %or.cond236 = or i1 %24, %17
  br i1 %or.cond236, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #4
  br label %218

27:                                               ; preds = %23
  br i1 %18, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #4
  br label %218

30:                                               ; preds = %27
  %31 = icmp ugt ptr %1, %2
  %spec.select = select i1 %31, ptr %1, ptr %2
  %spec.select237 = select i1 %31, ptr %2, ptr %1
  %32 = ptrtoint ptr %spec.select237 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %spec.select to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %34, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %37, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 %43)
  br label %49

49:                                               ; preds = %51, %30
  %.0198 = phi ptr [ %3, %30 ], [ %53, %51 ]
  %.pn.in = load i32, ptr %.0198, align 8
  %.pn = zext i32 %.pn.in to i64
  %.0197.in = getelementptr inbounds i32, ptr %39, i64 %.pn
  %.0197 = load i32, ptr %.0197.in, align 4
  %50 = icmp ult i32 %.0197, %48
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.0198, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %55, label %49, !llvm.loop !6

55:                                               ; preds = %51
  %56 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef %spec.select237, ptr noundef %spec.select) #4
  br label %218

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %34, i64 4
  %59 = load i32, ptr %58, align 4
  %.not = icmp eq i32 %59, 1
  br i1 %.not, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %37, i64 4
  %62 = load i32, ptr %61, align 4
  %.not219 = icmp eq i32 %62, 1
  br i1 %.not219, label %65, label %63

63:                                               ; preds = %60, %57
  %64 = tail call ptr @cuddCacheLookup(ptr noundef %0, i64 noundef 6, ptr noundef %spec.select237, ptr noundef %spec.select, ptr noundef nonnull %.0198) #4
  %.not220 = icmp eq ptr %64, null
  br i1 %.not220, label %65, label %218

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds i8, ptr %0, i64 752
  %67 = load i64, ptr %66, align 8
  %.not221 = icmp eq i64 %67, 0
  br i1 %.not221, label %72, label %68

68:                                               ; preds = %65
  %69 = tail call fastcc i64 @Abc_Clock()
  %70 = load i64, ptr %66, align 8
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %218, label %72

72:                                               ; preds = %68, %65
  %.not222 = icmp ugt i32 %43, %47
  br i1 %.not222, label %87, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %34, align 8
  %75 = getelementptr inbounds i8, ptr %34, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %34, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = and i64 %32, 1
  %.not223 = icmp eq i64 %79, 0
  br i1 %.not223, label %89, label %80

80:                                               ; preds = %73
  %81 = ptrtoint ptr %76 to i64
  %82 = xor i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = ptrtoint ptr %78 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br label %89

87:                                               ; preds = %72
  %88 = load i32, ptr %37, align 8
  br label %89

89:                                               ; preds = %73, %80, %87
  %.0202 = phi ptr [ %86, %80 ], [ %78, %73 ], [ %spec.select237, %87 ]
  %.0199 = phi ptr [ %83, %80 ], [ %76, %73 ], [ %spec.select237, %87 ]
  %.0195 = phi i32 [ %74, %80 ], [ %74, %73 ], [ %88, %87 ]
  %.not224 = icmp ugt i32 %47, %43
  br i1 %.not224, label %103, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %37, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %37, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = and i64 %35, 1
  %.not225 = icmp eq i64 %95, 0
  br i1 %.not225, label %103, label %96

96:                                               ; preds = %90
  %97 = ptrtoint ptr %92 to i64
  %98 = xor i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  %100 = ptrtoint ptr %94 to i64
  %101 = xor i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %103

103:                                              ; preds = %89, %90, %96
  %.0204 = phi ptr [ %102, %96 ], [ %94, %90 ], [ %spec.select, %89 ]
  %.0203 = phi ptr [ %99, %96 ], [ %92, %90 ], [ %spec.select, %89 ]
  %104 = icmp eq i32 %.0197, %48
  br i1 %104, label %105, label %170

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %.0198, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @cuddBddAndAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0199, ptr noundef %.0203, ptr noundef %107)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %218, label %110

110:                                              ; preds = %105
  %111 = icmp eq ptr %108, %6
  %112 = icmp eq ptr %108, %.0202
  %or.cond238 = select i1 %111, i1 true, i1 %112
  %113 = icmp eq ptr %108, %.0204
  %or.cond239 = select i1 %or.cond238, i1 true, i1 %113
  br i1 %or.cond239, label %114, label %120

114:                                              ; preds = %110
  %115 = load i32, ptr %58, align 4
  %.not229 = icmp eq i32 %115, 1
  br i1 %.not229, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %37, i64 4
  %118 = load i32, ptr %117, align 4
  %.not230 = icmp eq i32 %118, 1
  br i1 %.not230, label %218, label %119

119:                                              ; preds = %116, %114
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 6, ptr noundef %spec.select237, ptr noundef %spec.select, ptr noundef nonnull %.0198, ptr noundef nonnull %108) #4
  br label %218

120:                                              ; preds = %110
  %121 = ptrtoint ptr %108 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = ptrtoint ptr %.0202 to i64
  %128 = xor i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  %130 = icmp eq ptr %108, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0204, ptr noundef %107) #4
  br label %142

133:                                              ; preds = %120
  %134 = ptrtoint ptr %.0204 to i64
  %135 = xor i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  %137 = icmp eq ptr %108, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0202, ptr noundef %107) #4
  br label %142

140:                                              ; preds = %133
  %141 = tail call ptr @cuddBddAndAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0202, ptr noundef %.0204, ptr noundef %107)
  br label %142

142:                                              ; preds = %138, %140, %131
  %.0200 = phi ptr [ %132, %131 ], [ %139, %138 ], [ %141, %140 ]
  %143 = icmp eq ptr %.0200, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %108) #4
  br label %218

145:                                              ; preds = %142
  %146 = icmp eq ptr %108, %.0200
  br i1 %146, label %210, label %147

147:                                              ; preds = %145
  %148 = ptrtoint ptr %.0200 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  %154 = xor i64 %121, 1
  %155 = inttoptr i64 %154 to ptr
  %156 = xor i64 %148, 1
  %157 = inttoptr i64 %156 to ptr
  %158 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %155, ptr noundef %157) #4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %108) #4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %.0200) #4
  br label %218

161:                                              ; preds = %147
  %162 = ptrtoint ptr %158 to i64
  %163 = xor i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  %165 = and i64 %162, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4
  tail call void @Cudd_DelayedDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %108) #4
  tail call void @Cudd_DelayedDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %.0200) #4
  br label %210

170:                                              ; preds = %103
  %171 = tail call ptr @cuddBddAndAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0199, ptr noundef %.0203, ptr noundef nonnull %.0198)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %218, label %173

173:                                              ; preds = %170
  %174 = ptrtoint ptr %171 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4
  %180 = tail call ptr @cuddBddAndAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0202, ptr noundef %.0204, ptr noundef nonnull %.0198)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %171) #4
  br label %218

183:                                              ; preds = %173
  %184 = icmp eq ptr %171, %180
  br i1 %184, label %210, label %185

185:                                              ; preds = %183
  %186 = ptrtoint ptr %180 to i64
  %187 = and i64 %186, -2
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4
  %192 = and i64 %174, 1
  %.not226 = icmp eq i64 %192, 0
  br i1 %.not226, label %203, label %193

193:                                              ; preds = %185
  %194 = xor i64 %186, 1
  %195 = inttoptr i64 %194 to ptr
  %196 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0195, ptr noundef nonnull %176, ptr noundef %195) #4
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %171) #4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %180) #4
  br label %218

199:                                              ; preds = %193
  %200 = ptrtoint ptr %196 to i64
  %201 = xor i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  br label %207

203:                                              ; preds = %185
  %204 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0195, ptr noundef nonnull %171, ptr noundef nonnull %180) #4
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %171) #4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %180) #4
  br label %218

207:                                              ; preds = %203, %199
  %.0201 = phi ptr [ %202, %199 ], [ %204, %203 ]
  %208 = load i32, ptr %189, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %189, align 4
  br label %210

210:                                              ; preds = %183, %145, %207, %161
  %.sink = phi ptr [ %177, %207 ], [ %167, %161 ], [ %124, %145 ], [ %177, %183 ]
  %.1 = phi ptr [ %.0201, %207 ], [ %164, %161 ], [ %108, %145 ], [ %171, %183 ]
  %211 = load i32, ptr %.sink, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %.sink, align 4
  %213 = load i32, ptr %58, align 4
  %.not227 = icmp eq i32 %213, 1
  br i1 %.not227, label %214, label %217

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %37, i64 4
  %216 = load i32, ptr %215, align 4
  %.not228 = icmp eq i32 %216, 1
  br i1 %.not228, label %218, label %217

217:                                              ; preds = %214, %210
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 6, ptr noundef %spec.select237, ptr noundef %spec.select, ptr noundef nonnull %.0198, ptr noundef %.1) #4
  br label %218

218:                                              ; preds = %214, %217, %170, %116, %119, %105, %68, %63, %16, %4, %206, %198, %182, %160, %144, %55, %28, %25, %21
  %.0 = phi ptr [ %22, %21 ], [ %26, %25 ], [ %29, %28 ], [ %56, %55 ], [ null, %144 ], [ null, %160 ], [ null, %182 ], [ null, %198 ], [ null, %206 ], [ %9, %4 ], [ %2, %16 ], [ %64, %63 ], [ null, %68 ], [ null, %105 ], [ %108, %119 ], [ %108, %116 ], [ null, %170 ], [ %.1, %217 ], [ %.1, %214 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAndAbstractLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 244
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 228
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 236
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %9, %4
  %17 = add i32 %16, %13
  %18 = add i32 %11, %15
  %19 = sub i32 %17, %18
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 448
  br label %21

21:                                               ; preds = %21, %5
  store i32 0, ptr %20, align 8
  %22 = tail call ptr @cuddBddAndAbstractRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %23 = load i32, ptr %20, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %21, label %25, !llvm.loop !7

25:                                               ; preds = %21
  store i32 %7, ptr %6, align 4
  ret ptr %22
}

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_DelayedDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
