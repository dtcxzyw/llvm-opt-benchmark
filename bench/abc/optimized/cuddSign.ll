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
  br i1 %.not, label %64, label %15

15:                                               ; preds = %9
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %.thread84

21:                                               ; preds = %15
  %22 = load i32, ptr @size, align 4, !tbaa !24
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %.._crit_edge_crit_edge

.thread84:                                        ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = load i32, ptr @size, align 4, !tbaa !24
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.split, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %.thread84, %21
  %31 = phi i32 [ %29, %.thread84 ], [ %22, %21 ]
  %.087 = phi i32 [ %28, %.thread84 ], [ 1, %21 ]
  %.pre74 = sub nsw i32 %31, %.087
  %.pre76 = sext i32 %.pre74 to i64
  br label %._crit_edge

.lr.ph.split.us:                                  ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = add nsw i32 %22, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %32, align 8, !tbaa !28
  %wide.trip.count68 = zext nneg i32 %22 to i64
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us, %.lr.ph.split.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.critedge.us ], [ 0, %.lr.ph.split.us ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv65
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %14, i64 %40
  store double %36, ptr %41, align 8, !tbaa !27
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.critedge.us, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.thread84
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = sub nsw i32 %29, %28
  %44 = sext i32 %43 to i64
  %45 = zext i32 %19 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %45
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = sext i32 %28 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  %52 = load ptr, ptr %42, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %.critedge ]
  %53 = icmp slt i64 %indvars.iv, %50
  %54 = sub nsw i64 %indvars.iv, %51
  %.pn = select i1 %53, i64 %44, i64 %54
  %.sink.in = getelementptr inbounds [8 x i8], ptr %8, i64 %.pn
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %14, i64 %57
  store double %.sink, ptr %58, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !29

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %.._crit_edge_crit_edge
  %59 = phi i32 [ %31, %.._crit_edge_crit_edge ], [ %22, %.critedge.us ], [ %29, %.critedge ]
  %.pre-phi77 = phi i64 [ %.pre76, %.._crit_edge_crit_edge ], [ %34, %.critedge.us ], [ %44, %.critedge ]
  %60 = getelementptr inbounds [8 x i8], ptr %8, i64 %.pre-phi77
  %61 = load double, ptr %60, align 8, !tbaa !27
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %14, i64 %62
  store double %61, ptr %63, align 8, !tbaa !27
  br label %66

64:                                               ; preds = %9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %65, align 8, !tbaa !31
  %.pre = ptrtoint ptr %1 to i64
  %.pre70 = and i64 %.pre, -2
  %.pre72 = inttoptr i64 %.pre70 to ptr
  br label %66

66:                                               ; preds = %._crit_edge, %64
  %.pre-phi73 = phi ptr [ %18, %._crit_edge ], [ %.pre72, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.pre-phi73, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %8) #6
  br label %.thread

.thread:                                          ; preds = %5, %70, %66
  %.04760 = phi ptr [ %14, %66 ], [ %14, %70 ], [ null, %5 ]
  %71 = tail call i32 @st__foreach(ptr noundef nonnull %3, ptr noundef nonnull @cuddStCountfree, ptr noundef null) #6
  tail call void @st__free_table(ptr noundef nonnull %3) #6
  %72 = icmp eq ptr %.04760, null
  br i1 %72, label %.sink.split, label %77

.sink.split:                                      ; preds = %.thread, %2
  %.sink99 = phi i64 [ 616, %2 ], [ 608, %.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink99
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = tail call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %76, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %.sink.split, %.thread
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
  br label %190

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
  br label %190

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 8, !tbaa !25
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %33
  store double 0.000000e+00, ptr %26, align 8, !tbaa !27
  br label %181

45:                                               ; preds = %37
  store double 1.000000e+00, ptr %26, align 8, !tbaa !27
  br label %181

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp ne ptr %1, %11
  %51 = zext i1 %50 to i64
  %52 = xor i64 %49, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = ptrtoint ptr %55 to i64
  %57 = call fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %53, ptr noundef %2)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %190, label %59

59:                                               ; preds = %46
  %60 = xor i64 %56, %51
  %61 = inttoptr i64 %60 to ptr
  %62 = call fastcc ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %61, ptr noundef %2)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %190, label %64

64:                                               ; preds = %59
  %65 = and i64 %49, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr @size, align 4, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = sub nsw i32 %70, %75
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %64, %69
  %.0103 = phi i64 [ %77, %69 ], [ 0, %64 ]
  %79 = and i64 %56, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr @size, align 4, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = sub nsw i32 %84, %89
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %78, %83
  %.0102 = phi i64 [ %91, %83 ], [ 0, %78 ]
  %93 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0103
  %94 = load double, ptr %93, align 8, !tbaa !27
  %95 = load ptr, ptr %4, align 8, !tbaa !34
  store double %94, ptr %95, align 8, !tbaa !27
  %96 = icmp sgt i32 %.0104, 1
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %98 = zext i32 %67 to i64
  %99 = load i32, ptr %11, align 8, !tbaa !25
  %100 = icmp eq i32 %99, 2147483647
  %101 = zext i32 %99 to i64
  %102 = zext i32 %81 to i64
  %wide.trip.count = zext nneg i32 %.0104 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %168
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %168 ]
  br i1 %68, label %108, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %97, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %98
  %107 = load i32, ptr %106, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %103, %104
  %109 = phi i32 [ %107, %104 ], [ 2147483647, %103 ]
  br i1 %100, label %114, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %97, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %101
  %113 = load i32, ptr %112, align 4, !tbaa !24
  br label %114

114:                                              ; preds = %108, %110
  %115 = phi i32 [ %113, %110 ], [ 2147483647, %108 ]
  %116 = sub nsw i32 %109, %115
  %117 = sext i32 %116 to i64
  %.not130 = icmp slt i64 %indvars.iv, %117
  br i1 %.not130, label %136, label %118

118:                                              ; preds = %114
  br i1 %68, label %123, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %97, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %98
  %122 = load i32, ptr %121, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %118, %119
  %124 = phi i32 [ %122, %119 ], [ 2147483647, %118 ]
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = sub i32 %125, %124
  br i1 %100, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %97, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %101
  %130 = load i32, ptr %129, align 4, !tbaa !24
  br label %131

131:                                              ; preds = %123, %127
  %132 = phi i32 [ %130, %127 ], [ 2147483647, %123 ]
  %133 = add nsw i32 %126, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %57, i64 %134
  br label %136

136:                                              ; preds = %114, %131
  %.0101.in = phi ptr [ %135, %131 ], [ %93, %114 ]
  %.0101 = load double, ptr %.0101.in, align 8, !tbaa !27
  br i1 %82, label %141, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %97, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %102
  %140 = load i32, ptr %139, align 4, !tbaa !24
  br label %141

141:                                              ; preds = %136, %137
  %142 = phi i32 [ %140, %137 ], [ 2147483647, %136 ]
  br i1 %100, label %147, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %97, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %101
  %146 = load i32, ptr %145, align 4, !tbaa !24
  br label %147

147:                                              ; preds = %141, %143
  %148 = phi i32 [ %146, %143 ], [ 2147483647, %141 ]
  %149 = sub nsw i32 %142, %148
  %150 = sext i32 %149 to i64
  %.not131 = icmp slt i64 %indvars.iv, %150
  br i1 %.not131, label %168, label %151

151:                                              ; preds = %147
  br i1 %82, label %156, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %97, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %102
  %155 = load i32, ptr %154, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %151, %152
  %157 = phi i32 [ %155, %152 ], [ 2147483647, %151 ]
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = sub i32 %158, %157
  br i1 %100, label %164, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %97, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %101
  %163 = load i32, ptr %162, align 4, !tbaa !24
  br label %164

164:                                              ; preds = %156, %160
  %165 = phi i32 [ %163, %160 ], [ 2147483647, %156 ]
  %166 = add nsw i32 %159, %165
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %147, %164
  %.pn = phi i64 [ %167, %164 ], [ %.0102, %147 ]
  %.0.in = getelementptr inbounds [8 x i8], ptr %62, i64 %.pn
  %.0 = load double, ptr %.0.in, align 8, !tbaa !27
  %169 = fadd double %.0101, %.0
  %170 = fmul double %169, 5.000000e-01
  %171 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  store double %170, ptr %171, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103, !llvm.loop !39

._crit_edge:                                      ; preds = %168, %92
  %172 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %57) #6
  br label %176

176:                                              ; preds = %175, %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  call void @free(ptr noundef nonnull %62) #6
  br label %181

181:                                              ; preds = %176, %180, %44, %45
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !32
  %184 = icmp ugt i32 %183, 1
  %.pre137 = load ptr, ptr %4, align 8, !tbaa !34
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = call i32 @st__add_direct(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %.pre137) #6
  %187 = icmp eq i32 %186, -10000
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %.not132 = icmp eq ptr %.pre, null
  br i1 %.not132, label %190, label %189

189:                                              ; preds = %188
  call void @free(ptr noundef nonnull %.pre) #6
  br label %190

190:                                              ; preds = %181, %185, %189, %188, %59, %46, %28, %6
  %.0106 = phi ptr [ %7, %6 ], [ null, %28 ], [ null, %59 ], [ null, %189 ], [ null, %46 ], [ null, %188 ], [ %.pre, %185 ], [ %.pre137, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0106
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
