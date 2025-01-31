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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr @size, align 4
  %8 = tail call fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %.not61 = icmp eq ptr %8, null
  br i1 %.not61, label %.thread, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @size, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %53, label %15

15:                                               ; preds = %9
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = sub nsw i32 %10, %.0
  %32 = sext i32 %31 to i64
  %33 = sext i32 %.0 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  %34 = zext i32 %19 to i64
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  br i1 %20, label %42, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %34
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %36, %37
  %43 = phi i64 [ %41, %37 ], [ 2147483647, %36 ]
  %.not57 = icmp slt i64 %indvars.iv, %43
  %44 = sub nsw i64 %indvars.iv, %33
  %.pn = select i1 %.not57, i64 %32, i64 %44
  %.sink.in = getelementptr inbounds double, ptr %8, i64 %.pn
  %.sink = load double, ptr %.sink.in, align 8
  %45 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %14, i64 %47
  store double %.sink, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !4

._crit_edge:                                      ; preds = %42, %.._crit_edge_crit_edge
  %.pre-phi71 = phi i64 [ %.pre70, %.._crit_edge_crit_edge ], [ %32, %42 ]
  %49 = getelementptr inbounds double, ptr %8, i64 %.pre-phi71
  %50 = load double, ptr %49, align 8
  %51 = sext i32 %10 to i64
  %52 = getelementptr inbounds double, ptr %14, i64 %51
  store double %50, ptr %52, align 8
  br label %55

53:                                               ; preds = %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %54, align 8
  %.pre = ptrtoint ptr %1 to i64
  %.pre64 = and i64 %.pre, -2
  %.pre66 = inttoptr i64 %.pre64 to ptr
  br label %55

55:                                               ; preds = %._crit_edge, %53
  %.pre-phi67 = phi ptr [ %18, %._crit_edge ], [ %.pre66, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.pre-phi67, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %8) #5
  br label %.thread

.thread:                                          ; preds = %5, %59, %55
  %.04760 = phi ptr [ %14, %59 ], [ %14, %55 ], [ null, %5 ]
  %60 = tail call i32 @st__foreach(ptr noundef nonnull %3, ptr noundef nonnull @cuddStCountfree, ptr noundef null) #5
  tail call void @st__free_table(ptr noundef nonnull %3) #5
  %61 = icmp eq ptr %.04760, null
  br i1 %61, label %.sink.split, label %66

.sink.split:                                      ; preds = %.thread, %2
  %.sink80 = phi i64 [ 616, %2 ], [ 608, %.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink80
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %.sink.split, %.thread
  %.048 = phi ptr [ %.04760, %.thread ], [ null, %.sink.split ]
  ret ptr %.048
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  br label %200

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr @size, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %29, align 8
  br label %200

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %33
  store double 0.000000e+00, ptr %26, align 8
  br label %191

45:                                               ; preds = %37
  store double 1.000000e+00, ptr %26, align 8
  br label %191

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp ne ptr %1, %11
  %51 = zext i1 %50 to i64
  %52 = xor i64 %49, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = call fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %53, ptr noundef %2)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %200, label %59

59:                                               ; preds = %46
  %60 = xor i64 %56, %51
  %61 = inttoptr i64 %60 to ptr
  %62 = call fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %61, ptr noundef %2)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %200, label %64

64:                                               ; preds = %59
  %65 = and i64 %49, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr @size, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
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
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr @size, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %86 = load ptr, ptr %85, align 8
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %78, %83
  %.0102 = phi i64 [ %91, %83 ], [ 0, %78 ]
  %93 = getelementptr inbounds double, ptr %57, i64 %.0103
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  store double %94, ptr %95, align 8
  %96 = icmp sgt i32 %.0104, 1
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count = zext nneg i32 %.0104 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %99 = load i32, ptr %66, align 8
  %100 = icmp eq i32 %99, 2147483647
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %97, align 8
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %105, %101 ], [ 2147483647, %98 ]
  %108 = load i32, ptr %11, align 8
  %109 = icmp eq i32 %108, 2147483647
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %97, align 8
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  br label %115

115:                                              ; preds = %106, %110
  %116 = phi i32 [ %114, %110 ], [ 2147483647, %106 ]
  %117 = sub nsw i32 %107, %116
  %118 = sext i32 %117 to i64
  %.not130 = icmp slt i64 %indvars.iv, %118
  br i1 %.not130, label %139, label %119

119:                                              ; preds = %115
  br i1 %100, label %125, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %97, align 8
  %122 = zext i32 %99 to i64
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  br label %125

125:                                              ; preds = %119, %120
  %126 = phi i32 [ %124, %120 ], [ 2147483647, %119 ]
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = sub i32 %127, %126
  br i1 %109, label %134, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %97, align 8
  %131 = zext i32 %108 to i64
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  br label %134

134:                                              ; preds = %125, %129
  %135 = phi i32 [ %133, %129 ], [ 2147483647, %125 ]
  %136 = add nsw i32 %128, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %57, i64 %137
  br label %139

139:                                              ; preds = %115, %134
  %.0101.in = phi ptr [ %138, %134 ], [ %93, %115 ]
  %.0101 = load double, ptr %.0101.in, align 8
  %140 = load i32, ptr %80, align 8
  %141 = icmp eq i32 %140, 2147483647
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %97, align 8
  %144 = zext i32 %140 to i64
  %145 = getelementptr inbounds nuw i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %139, %142
  %148 = phi i32 [ %146, %142 ], [ 2147483647, %139 ]
  br i1 %109, label %154, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %97, align 8
  %151 = zext i32 %108 to i64
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4
  br label %154

154:                                              ; preds = %147, %149
  %155 = phi i32 [ %153, %149 ], [ 2147483647, %147 ]
  %156 = sub nsw i32 %148, %155
  %157 = sext i32 %156 to i64
  %.not131 = icmp slt i64 %indvars.iv, %157
  br i1 %.not131, label %177, label %158

158:                                              ; preds = %154
  br i1 %141, label %164, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %97, align 8
  %161 = zext i32 %140 to i64
  %162 = getelementptr inbounds nuw i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  br label %164

164:                                              ; preds = %158, %159
  %165 = phi i32 [ %163, %159 ], [ 2147483647, %158 ]
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  %167 = sub i32 %166, %165
  br i1 %109, label %173, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %97, align 8
  %170 = zext i32 %108 to i64
  %171 = getelementptr inbounds nuw i32, ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4
  br label %173

173:                                              ; preds = %164, %168
  %174 = phi i32 [ %172, %168 ], [ 2147483647, %164 ]
  %175 = add nsw i32 %167, %174
  %176 = sext i32 %175 to i64
  br label %177

177:                                              ; preds = %154, %173
  %.pn = phi i64 [ %176, %173 ], [ %.0102, %154 ]
  %.0.in = getelementptr inbounds double, ptr %62, i64 %.pn
  %.0 = load double, ptr %.0.in, align 8
  %178 = fadd double %.0101, %.0
  %179 = fmul double %178, 5.000000e-01
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv
  store double %179, ptr %181, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !6

._crit_edge:                                      ; preds = %177, %92
  %182 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %57) #5
  br label %186

186:                                              ; preds = %185, %._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @free(ptr noundef nonnull %62) #5
  br label %191

191:                                              ; preds = %186, %190, %44, %45
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %193, 1
  %.pre137 = load ptr, ptr %4, align 8
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = call i32 @st__add_direct(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %.pre137) #5
  %197 = icmp eq i32 %196, -10000
  %.pre = load ptr, ptr %4, align 8
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %.not132 = icmp eq ptr %.pre, null
  br i1 %.not132, label %200, label %199

199:                                              ; preds = %198
  call void @free(ptr noundef nonnull %.pre) #5
  br label %200

200:                                              ; preds = %191, %195, %199, %198, %59, %46, %28, %6
  %.0106 = phi ptr [ %7, %6 ], [ null, %28 ], [ null, %46 ], [ null, %59 ], [ null, %198 ], [ null, %199 ], [ %.pre, %195 ], [ %.pre137, %191 ]
  ret ptr %.0106
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cuddStCountfree(ptr noundef, ptr noundef, ptr noundef) #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

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
