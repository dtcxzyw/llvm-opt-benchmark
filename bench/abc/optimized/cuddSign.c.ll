; ModuleID = 'bench/abc/original/cuddSign.c.ll'
source_filename = "bench/abc/original/cuddSign.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"out-of-memory, couldn't measure DD cofactors.\0A\00", align 1
@size = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define noundef ptr @Cudd_CofMinterm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr @size, align 4
  %8 = tail call fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not62 = icmp eq ptr %8, null
  br i1 %.not62, label %.thread, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @size, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %54, label %15

15:                                               ; preds = %9
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %15, %21
  %.0 = phi i32 [ %26, %21 ], [ 1, %15 ]
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %27
  %.pre68 = sub nsw i32 %10, %.0
  %.pre70 = sext i32 %.pre68 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 312
  %30 = getelementptr inbounds i8, ptr %0, i64 328
  %31 = sub nsw i32 %10, %.0
  %32 = sext i32 %31 to i64
  %33 = sext i32 %.0 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  %34 = zext i32 %19 to i64
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  br i1 %20, label %41, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %34
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %36, %37
  %42 = phi i32 [ %40, %37 ], [ 2147483647, %36 ]
  %43 = sext i32 %42 to i64
  %.not57 = icmp slt i64 %indvars.iv, %43
  %44 = sub nsw i64 %indvars.iv, %33
  %.sink77.v = select i1 %.not57, i64 %32, i64 %44
  %.sink77 = getelementptr inbounds double, ptr %8, i64 %.sink77.v
  %45 = load double, ptr %.sink77, align 8
  %46 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %14, i64 %48
  store double %45, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !4

._crit_edge:                                      ; preds = %41, %.._crit_edge_crit_edge
  %.pre-phi71 = phi i64 [ %.pre70, %.._crit_edge_crit_edge ], [ %32, %41 ]
  %50 = getelementptr inbounds double, ptr %8, i64 %.pre-phi71
  %51 = load double, ptr %50, align 8
  %52 = sext i32 %10 to i64
  %53 = getelementptr inbounds double, ptr %14, i64 %52
  store double %51, ptr %53, align 8
  br label %56

54:                                               ; preds = %9
  %55 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %55, align 8
  %.pre = ptrtoint ptr %1 to i64
  %.pre64 = and i64 %.pre, -2
  %.pre66 = inttoptr i64 %.pre64 to ptr
  br label %56

56:                                               ; preds = %._crit_edge, %54
  %.pre-phi67 = phi ptr [ %18, %._crit_edge ], [ %.pre66, %54 ]
  %57 = getelementptr inbounds i8, ptr %.pre-phi67, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %8) #5
  br label %.thread

.thread:                                          ; preds = %5, %60, %56
  %.04760 = phi ptr [ %14, %60 ], [ %14, %56 ], [ null, %5 ]
  %61 = tail call i32 @st__foreach(ptr noundef nonnull %3, ptr noundef nonnull @cuddStCountfree, ptr noundef null) #5
  tail call void @st__free_table(ptr noundef nonnull %3) #5
  %62 = icmp eq ptr %.04760, null
  br i1 %62, label %.sink.split, label %67

.sink.split:                                      ; preds = %.thread, %2
  %.sink = phi i64 [ 616, %2 ], [ 608, %.thread ]
  %63 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %64)
  %66 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %.sink.split, %.thread
  %.048 = phi ptr [ %.04760, %.thread ], [ null, %.sink.split ]
  ret ptr %.048
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @st__lookup(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  br label %198

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr @size, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %15, 1
  %22 = sub i32 %21, %20
  br label %23

23:                                               ; preds = %8, %14
  %.0104 = phi i32 [ %22, %14 ], [ 1, %8 ]
  %24 = sext i32 %.0104 to i64
  %25 = shl nsw i64 %24, 3
  %26 = call noalias ptr @malloc(i64 noundef %25) #6
  store ptr %26, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %29, align 8
  br label %198

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %33
  store double 0.000000e+00, ptr %26, align 8
  br label %189

45:                                               ; preds = %37
  store double 1.000000e+00, ptr %26, align 8
  br label %189

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %11, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp ne ptr %11, %1
  %51 = zext i1 %50 to i64
  %52 = xor i64 %49, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %11, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = call fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %53, ptr noundef %2)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %198, label %59

59:                                               ; preds = %46
  %60 = xor i64 %56, %51
  %61 = inttoptr i64 %60 to ptr
  %62 = call fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %61, ptr noundef %2)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %198, label %64

64:                                               ; preds = %59
  %65 = and i64 %49, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr @size, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 312
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %64, %69
  %.0103 = phi i64 [ %77, %69 ], [ 0, %64 ]
  %79 = and i64 %56, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr @size, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 312
  %86 = load ptr, ptr %85, align 8
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %84, %89
  br label %91

91:                                               ; preds = %78, %83
  %.0102 = phi i32 [ %90, %83 ], [ 0, %78 ]
  %92 = getelementptr inbounds double, ptr %57, i64 %.0103
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  store double %93, ptr %94, align 8
  %95 = icmp sgt i32 %.0104, 1
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 312
  %wide.trip.count = zext nneg i32 %.0104 to i64
  br label %97

97:                                               ; preds = %.lr.ph, %175
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %175 ]
  %98 = load i32, ptr %66, align 8
  %99 = icmp eq i32 %98, 2147483647
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %96, align 8
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  br label %105

105:                                              ; preds = %97, %100
  %106 = phi i32 [ %104, %100 ], [ 2147483647, %97 ]
  %107 = load i32, ptr %11, align 8
  %108 = icmp eq i32 %107, 2147483647
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %96, align 8
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %105, %109
  %115 = phi i32 [ %113, %109 ], [ 2147483647, %105 ]
  %116 = sub nsw i32 %106, %115
  %117 = sext i32 %116 to i64
  %.not130 = icmp slt i64 %indvars.iv, %117
  br i1 %.not130, label %138, label %118

118:                                              ; preds = %114
  br i1 %99, label %124, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %96, align 8
  %121 = zext i32 %98 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %118, %119
  %125 = phi i32 [ %123, %119 ], [ 2147483647, %118 ]
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  %127 = sub i32 %126, %125
  br i1 %108, label %133, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %96, align 8
  %130 = zext i32 %107 to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %124, %128
  %134 = phi i32 [ %132, %128 ], [ 2147483647, %124 ]
  %135 = add nsw i32 %127, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %57, i64 %136
  br label %138

138:                                              ; preds = %114, %133
  %.0101.in = phi ptr [ %137, %133 ], [ %92, %114 ]
  %.0101 = load double, ptr %.0101.in, align 8
  %139 = load i32, ptr %80, align 8
  %140 = icmp eq i32 %139, 2147483647
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %96, align 8
  %143 = zext i32 %139 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4
  br label %146

146:                                              ; preds = %138, %141
  %147 = phi i32 [ %145, %141 ], [ 2147483647, %138 ]
  br i1 %108, label %153, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %96, align 8
  %150 = zext i32 %107 to i64
  %151 = getelementptr inbounds i32, ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4
  br label %153

153:                                              ; preds = %146, %148
  %154 = phi i32 [ %152, %148 ], [ 2147483647, %146 ]
  %155 = sub nsw i32 %147, %154
  %156 = sext i32 %155 to i64
  %.not131 = icmp slt i64 %indvars.iv, %156
  br i1 %.not131, label %175, label %157

157:                                              ; preds = %153
  br i1 %140, label %163, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %96, align 8
  %160 = zext i32 %139 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4
  br label %163

163:                                              ; preds = %157, %158
  %164 = phi i32 [ %162, %158 ], [ 2147483647, %157 ]
  %165 = trunc nuw nsw i64 %indvars.iv to i32
  %166 = sub i32 %165, %164
  br i1 %108, label %172, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %96, align 8
  %169 = zext i32 %107 to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  br label %172

172:                                              ; preds = %163, %167
  %173 = phi i32 [ %171, %167 ], [ 2147483647, %163 ]
  %174 = add nsw i32 %166, %173
  br label %175

175:                                              ; preds = %153, %172
  %.pn.in = phi i32 [ %174, %172 ], [ %.0102, %153 ]
  %.pn = sext i32 %.pn.in to i64
  %.0.in = getelementptr inbounds double, ptr %62, i64 %.pn
  %.0 = load double, ptr %.0.in, align 8
  %176 = fadd double %.0101, %.0
  %177 = fmul double %176, 5.000000e-01
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds double, ptr %178, i64 %indvars.iv
  store double %177, ptr %179, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !6

._crit_edge:                                      ; preds = %175, %91
  %180 = getelementptr inbounds i8, ptr %66, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %57) #5
  br label %184

184:                                              ; preds = %183, %._crit_edge
  %185 = getelementptr inbounds i8, ptr %80, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void @free(ptr noundef nonnull %62) #5
  br label %189

189:                                              ; preds = %184, %188, %44, %45
  %190 = getelementptr inbounds i8, ptr %11, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp ugt i32 %191, 1
  %.pre137 = load ptr, ptr %4, align 8
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = call i32 @st__add_direct(ptr noundef %2, ptr noundef %1, ptr noundef %.pre137) #5
  %195 = icmp eq i32 %194, -10000
  %.pre = load ptr, ptr %4, align 8
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %.not132 = icmp eq ptr %.pre, null
  br i1 %.not132, label %198, label %197

197:                                              ; preds = %196
  call void @free(ptr noundef nonnull %.pre) #5
  br label %198

198:                                              ; preds = %189, %193, %197, %196, %59, %46, %28, %6
  %.0106 = phi ptr [ %7, %6 ], [ null, %28 ], [ null, %46 ], [ null, %59 ], [ null, %196 ], [ null, %197 ], [ %.pre, %193 ], [ %.pre137, %189 ]
  ret ptr %.0106
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cuddStCountfree(ptr noundef, ptr noundef, ptr noundef) #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
