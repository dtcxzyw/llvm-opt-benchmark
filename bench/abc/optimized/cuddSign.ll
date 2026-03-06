; ModuleID = 'bench/abc/original/cuddSign.ll'
source_filename = "bench/abc/original/cuddSign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"out-of-memory, couldn't measure DD cofactors.\0A\00", align 1
@size = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define noundef ptr @Cudd_CofMinterm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %7, ptr @size, align 4, !tbaa !24
  %8 = tail call fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %.not61 = icmp eq ptr %8, null
  br i1 %.not61, label %.thread, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @size, align 4, !tbaa !24
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %60, label %15

15:                                               ; preds = %9
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %.thread84

21:                                               ; preds = %15
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.lr.ph.split.us, label %.._crit_edge_crit_edge

.thread84:                                        ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %.lr.ph.split, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %.thread84, %21
  %.087 = phi i32 [ %27, %.thread84 ], [ 1, %21 ]
  %.pre74 = sub nsw i32 %10, %.087
  %.pre76 = sext i32 %.pre74 to i64
  br label %._crit_edge

.lr.ph.split.us:                                  ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = add nsw i32 %10, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %29, align 8, !tbaa !28
  %wide.trip.count68 = zext nneg i32 %10 to i64
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us, %.lr.ph.split.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.critedge.us ], [ 0, %.lr.ph.split.us ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv65
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %14, i64 %37
  store double %33, ptr %38, align 8, !tbaa !27
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.critedge.us, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.thread84
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %40 = sub nsw i32 %10, %27
  %41 = sext i32 %40 to i64
  %42 = zext i32 %19 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = sext i32 %27 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  %49 = load ptr, ptr %39, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %.critedge ]
  %50 = icmp slt i64 %indvars.iv, %47
  %51 = sub nsw i64 %indvars.iv, %48
  %.pn = select i1 %50, i64 %41, i64 %51
  %.sink.in = getelementptr inbounds [8 x i8], ptr %8, i64 %.pn
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %14, i64 %54
  store double %.sink, ptr %55, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !29

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %.._crit_edge_crit_edge
  %.pre-phi77 = phi i64 [ %.pre76, %.._crit_edge_crit_edge ], [ %31, %.critedge.us ], [ %41, %.critedge ]
  %56 = getelementptr inbounds [8 x i8], ptr %8, i64 %.pre-phi77
  %57 = load double, ptr %56, align 8, !tbaa !27
  %58 = sext i32 %10 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %14, i64 %58
  store double %57, ptr %59, align 8, !tbaa !27
  br label %62

60:                                               ; preds = %9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %61, align 8, !tbaa !31
  %.pre = ptrtoint ptr %1 to i64
  %.pre70 = and i64 %.pre, -2
  %.pre72 = inttoptr i64 %.pre70 to ptr
  br label %62

62:                                               ; preds = %._crit_edge, %60
  %.pre-phi73 = phi ptr [ %18, %._crit_edge ], [ %.pre72, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.pre-phi73, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %8) #6
  br label %.thread

.thread:                                          ; preds = %5, %66, %62
  %.04760 = phi ptr [ %14, %62 ], [ %14, %66 ], [ null, %5 ]
  %67 = tail call i32 @st__foreach(ptr noundef nonnull %3, ptr noundef nonnull @cuddStCountfree, ptr noundef null) #6
  tail call void @st__free_table(ptr noundef nonnull %3) #6
  %68 = icmp eq ptr %.04760, null
  br i1 %68, label %.sink.split, label %73

.sink.split:                                      ; preds = %.thread, %2
  %.sink99 = phi i64 [ 616, %2 ], [ 608, %.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink99
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = tail call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %72, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %.sink.split, %.thread
  %.048 = phi ptr [ %.04760, %.thread ], [ null, %.sink.split ]
  ret ptr %.048
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  br label %188

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr @size, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = add i32 %15, 1
  %22 = sub i32 %21, %20
  br label %23

23:                                               ; preds = %8, %14
  %.0104 = phi i32 [ %22, %14 ], [ 1, %8 ]
  %24 = sext i32 %.0104 to i64
  %25 = shl nsw i64 %24, 3
  %26 = call noalias ptr @malloc(i64 noundef %25) #7
  store ptr %26, ptr %4, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %29, align 8, !tbaa !31
  br label %188

30:                                               ; preds = %23
  br i1 %13, label %31, label %44

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %31
  store double 0.000000e+00, ptr %26, align 8, !tbaa !27
  br label %179

43:                                               ; preds = %35
  store double 1.000000e+00, ptr %26, align 8, !tbaa !27
  br label %179

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp ne ptr %1, %11
  %49 = zext i1 %48 to i64
  %50 = xor i64 %47, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = ptrtoint ptr %53 to i64
  %55 = call fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %51, ptr noundef %2)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %188, label %57

57:                                               ; preds = %44
  %58 = xor i64 %54, %49
  %59 = inttoptr i64 %58 to ptr
  %60 = call fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %59, ptr noundef %2)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %188, label %62

62:                                               ; preds = %57
  %63 = and i64 %47, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = icmp eq i32 %65, 2147483647
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr @size, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = sub nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %62, %67
  %.0103 = phi i64 [ %75, %67 ], [ 0, %62 ]
  %77 = and i64 %54, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 8, !tbaa !25
  %80 = icmp eq i32 %79, 2147483647
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr @size, align 4, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = sub nsw i32 %82, %87
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %76, %81
  %.0102 = phi i64 [ %89, %81 ], [ 0, %76 ]
  %91 = getelementptr inbounds [8 x i8], ptr %55, i64 %.0103
  %92 = load double, ptr %91, align 8, !tbaa !27
  %93 = load ptr, ptr %4, align 8, !tbaa !34
  store double %92, ptr %93, align 8, !tbaa !27
  %94 = icmp sgt i32 %.0104, 1
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %96 = zext i32 %65 to i64
  %97 = load i32, ptr %11, align 8, !tbaa !25
  %98 = icmp eq i32 %97, 2147483647
  %99 = zext i32 %97 to i64
  %100 = zext i32 %79 to i64
  %wide.trip.count = zext nneg i32 %.0104 to i64
  br label %101

101:                                              ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %166 ]
  br i1 %66, label %106, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %95, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %96
  %105 = load i32, ptr %104, align 4, !tbaa !24
  br label %106

106:                                              ; preds = %101, %102
  %107 = phi i32 [ %105, %102 ], [ 2147483647, %101 ]
  br i1 %98, label %112, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %95, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %99
  %111 = load i32, ptr %110, align 4, !tbaa !24
  br label %112

112:                                              ; preds = %106, %108
  %113 = phi i32 [ %111, %108 ], [ 2147483647, %106 ]
  %114 = sub nsw i32 %107, %113
  %115 = sext i32 %114 to i64
  %.not130 = icmp slt i64 %indvars.iv, %115
  br i1 %.not130, label %134, label %116

116:                                              ; preds = %112
  br i1 %66, label %121, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %95, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %96
  %120 = load i32, ptr %119, align 4, !tbaa !24
  br label %121

121:                                              ; preds = %116, %117
  %122 = phi i32 [ %120, %117 ], [ 2147483647, %116 ]
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  %124 = sub i32 %123, %122
  br i1 %98, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %95, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %99
  %128 = load i32, ptr %127, align 4, !tbaa !24
  br label %129

129:                                              ; preds = %121, %125
  %130 = phi i32 [ %128, %125 ], [ 2147483647, %121 ]
  %131 = add nsw i32 %124, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %55, i64 %132
  br label %134

134:                                              ; preds = %112, %129
  %.0101.in = phi ptr [ %133, %129 ], [ %91, %112 ]
  %.0101 = load double, ptr %.0101.in, align 8, !tbaa !27
  br i1 %80, label %139, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %95, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %100
  %138 = load i32, ptr %137, align 4, !tbaa !24
  br label %139

139:                                              ; preds = %134, %135
  %140 = phi i32 [ %138, %135 ], [ 2147483647, %134 ]
  br i1 %98, label %145, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %95, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %99
  %144 = load i32, ptr %143, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %139, %141
  %146 = phi i32 [ %144, %141 ], [ 2147483647, %139 ]
  %147 = sub nsw i32 %140, %146
  %148 = sext i32 %147 to i64
  %.not131 = icmp slt i64 %indvars.iv, %148
  br i1 %.not131, label %166, label %149

149:                                              ; preds = %145
  br i1 %80, label %154, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %95, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %100
  %153 = load i32, ptr %152, align 4, !tbaa !24
  br label %154

154:                                              ; preds = %149, %150
  %155 = phi i32 [ %153, %150 ], [ 2147483647, %149 ]
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  %157 = sub i32 %156, %155
  br i1 %98, label %162, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %95, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %99
  %161 = load i32, ptr %160, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %154, %158
  %163 = phi i32 [ %161, %158 ], [ 2147483647, %154 ]
  %164 = add nsw i32 %157, %163
  %165 = sext i32 %164 to i64
  br label %166

166:                                              ; preds = %145, %162
  %.pn = phi i64 [ %165, %162 ], [ %.0102, %145 ]
  %.0.in = getelementptr inbounds [8 x i8], ptr %60, i64 %.pn
  %.0 = load double, ptr %.0.in, align 8, !tbaa !27
  %167 = fadd double %.0101, %.0
  %168 = fmul double %167, 5.000000e-01
  %169 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  store double %168, ptr %169, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %101, !llvm.loop !39

._crit_edge:                                      ; preds = %166, %90
  %170 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %55) #6
  br label %174

174:                                              ; preds = %173, %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void @free(ptr noundef nonnull %60) #6
  br label %179

179:                                              ; preds = %174, %178, %42, %43
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = icmp ugt i32 %181, 1
  %.pre137 = load ptr, ptr %4, align 8, !tbaa !34
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = call i32 @st__add_direct(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %.pre137) #6
  %185 = icmp eq i32 %184, -10000
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %.not132 = icmp eq ptr %.pre, null
  br i1 %.not132, label %188, label %187

187:                                              ; preds = %186
  call void @free(ptr noundef nonnull %.pre) #6
  br label %188

188:                                              ; preds = %179, %183, %187, %186, %57, %44, %28, %6
  %.0106 = phi ptr [ %7, %6 ], [ null, %28 ], [ null, %57 ], [ null, %187 ], [ null, %44 ], [ null, %186 ], [ %.pre, %183 ], [ %.pre137, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 136}
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
!24 = !{!6, !6, i64 0}
!25 = !{!5, !6, i64 0}
!26 = !{!4, !17, i64 312}
!27 = !{!13, !13, i64 0}
!28 = !{!4, !17, i64 328}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!4, !6, i64 624}
!32 = !{!5, !6, i64 4}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 double", !10, i64 0}
!36 = !{!4, !9, i64 48}
!37 = !{!4, !9, i64 40}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !30}
