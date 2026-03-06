; ModuleID = 'bench/postgres/original/spgtextproc.ll'
source_filename = "bench/postgres/original/spgtextproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"spgtextproc.c\00", align 1
@__func__.spg_text_inner_consistent = private unnamed_addr constant [26 x i8] c"spg_text_inner_consistent\00", align 1
@__func__.spg_text_leaf_consistent = private unnamed_addr constant [25 x i8] c"spg_text_leaf_consistent\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @spg_text_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  store i32 25, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 21, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 1, ptr %7, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_text_choose(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = select i1 %.not, ptr %15, ptr %14
  %17 = icmp eq i8 %11, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load i8, ptr %14, align 1
  %20 = add i8 %19, -1
  %or.cond = icmp ult i8 %20, 3
  %21 = icmp eq i8 %19, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond, i32 8, i32 %22
  br label %32

24:                                               ; preds = %1
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  %26 = lshr i32 %12, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %18
  %33 = phi i32 [ %23, %18 ], [ %27, %25 ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %132

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @pg_detoast_datum_packed(ptr noundef %40) #8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %.not117 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = select i1 %.not117, ptr %46, ptr %45
  %48 = icmp eq i8 %42, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %37
  %50 = load i8, ptr %45, align 1
  %51 = add i8 %50, -1
  %or.cond120 = icmp ult i8 %51, 3
  %52 = icmp eq i8 %50, 18
  %53 = select i1 %52, i32 16, i32 0
  %54 = select i1 %or.cond120, i32 8, i32 %53
  br label %63

55:                                               ; preds = %37
  br i1 %.not117, label %59, label %56

56:                                               ; preds = %55
  %57 = lshr i32 %43, 1
  %58 = add nsw i32 %57, -1
  br label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %41, align 4
  %61 = lshr i32 %60, 2
  %62 = add nsw i32 %61, -4
  br label %63

63:                                               ; preds = %56, %59, %49
  %64 = phi i32 [ %54, %49 ], [ %58, %56 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %16, i64 %67
  %69 = sub i32 %33, %66
  %invariant.smin.i = tail call i32 @llvm.smin.i32(i32 %69, i32 %64)
  %or.cond11.i = icmp sgt i32 %invariant.smin.i, 0
  br i1 %or.cond11.i, label %.lr.ph.i, label %commonPrefix.exit.thread

.lr.ph.i:                                         ; preds = %63, %73
  %.014.i = phi i32 [ %76, %73 ], [ 0, %63 ]
  %.0913.i = phi ptr [ %74, %73 ], [ %68, %63 ]
  %.01012.i = phi ptr [ %75, %73 ], [ %47, %63 ]
  %70 = load i8, ptr %.0913.i, align 1
  %71 = load i8, ptr %.01012.i, align 1
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %73, label %commonPrefix.exit

73:                                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 1
  %76 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %76, %invariant.smin.i
  br i1 %exitcond.not.i, label %commonPrefix.exit, label %.lr.ph.i, !llvm.loop !6

commonPrefix.exit:                                ; preds = %.lr.ph.i, %73
  %.0.lcssa.i = phi i32 [ %.014.i, %.lr.ph.i ], [ %invariant.smin.i, %73 ]
  %77 = icmp eq i32 %.0.lcssa.i, %64
  br i1 %77, label %79, label %81

commonPrefix.exit.thread:                         ; preds = %63
  %78 = icmp eq i32 %64, 0
  br i1 %78, label %79, label %.thread

.thread:                                          ; preds = %commonPrefix.exit.thread
  store i32 3, ptr %7, align 8
  br label %83

79:                                               ; preds = %commonPrefix.exit.thread, %commonPrefix.exit
  %80 = icmp sgt i32 %69, %64
  br i1 %80, label %.thread138.sink.split, label %.thread138

81:                                               ; preds = %commonPrefix.exit
  store i32 3, ptr %7, align 8
  %82 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %.thread, %81
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %84, align 8
  br label %101

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %86, align 8
  %87 = add nuw i32 %.0.lcssa.i, 4
  %88 = sext i32 %87 to i64
  %89 = tail call ptr @palloc(i64 noundef %88) #8
  %90 = zext nneg i32 %.0.lcssa.i to i64
  %91 = icmp ult i32 %.0.lcssa.i, 127
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %94 = shl nuw i8 %93, 1
  %95 = add nuw i8 %94, 3
  store i8 %95, ptr %89, align 1
  br label %formTextDatum.exit

96:                                               ; preds = %85
  %97 = shl i32 %87, 2
  store i32 %97, ptr %89, align 4
  br label %formTextDatum.exit

formTextDatum.exit:                               ; preds = %96, %92
  %.sink13.i = phi i64 [ 4, %96 ], [ 1, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 %.sink13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull readonly align 1 %47, i64 %90, i1 false)
  %99 = ptrtoint ptr %89 to i64
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %formTextDatum.exit, %83
  %.0.lcssa.i133136 = phi i32 [ %.0.lcssa.i, %formTextDatum.exit ], [ 0, %83 ]
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %102, align 8
  %103 = tail call ptr @palloc(i64 noundef 8) #8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %103, ptr %104, align 8
  %105 = sext i32 %.0.lcssa.i133136 to i64
  %106 = getelementptr inbounds i8, ptr %47, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  store i64 %108, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %109, align 8
  %110 = sub i32 %64, %.0.lcssa.i133136
  %111 = icmp eq i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 44
  br i1 %111, label %113, label %114

113:                                              ; preds = %101
  store i8 0, ptr %112, align 4
  br label %207

114:                                              ; preds = %101
  store i8 1, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %116 = add i32 %110, -1
  %117 = add i32 %110, 3
  %118 = sext i32 %117 to i64
  %119 = tail call ptr @palloc(i64 noundef %118) #8
  %120 = sext i32 %116 to i64
  %121 = add nsw i64 %120, 1
  %122 = icmp ult i64 %121, 128
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = trunc nuw nsw i64 %121 to i8
  %125 = shl nuw i8 %124, 1
  %126 = or disjoint i8 %125, 1
  store i8 %126, ptr %119, align 1
  br label %formTextDatum.exit124

127:                                              ; preds = %114
  %128 = shl i32 %117, 2
  store i32 %128, ptr %119, align 4
  br label %formTextDatum.exit124

formTextDatum.exit124:                            ; preds = %127, %123
  %.sink13.i122 = phi i64 [ 4, %127 ], [ 1, %123 ]
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 %.sink13.i122
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull readonly align 1 %115, i64 %120, i1 false)
  %130 = ptrtoint ptr %119 to i64
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %130, ptr %131, align 8
  br label %207

132:                                              ; preds = %32
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %33, %134
  br i1 %135, label %.thread138.sink.split, label %.thread138

.thread138.sink.split:                            ; preds = %132, %79
  %.sink157 = phi i32 [ %64, %79 ], [ %134, %132 ]
  %.sink = phi ptr [ %68, %79 ], [ %16, %132 ]
  %.0106.ph = phi i32 [ %64, %79 ], [ 0, %132 ]
  %136 = sext i32 %.sink157 to i64
  %137 = getelementptr inbounds i8, ptr %.sink, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i16
  br label %.thread138

.thread138:                                       ; preds = %.thread138.sink.split, %79, %132
  %.0106 = phi i32 [ 0, %132 ], [ %64, %79 ], [ %.0106.ph, %.thread138.sink.split ]
  %.2 = phi i16 [ -1, %132 ], [ -1, %79 ], [ %139, %.thread138.sink.split ]
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i125, label %.loopexit

.lr.ph.i125:                                      ; preds = %.thread138, %156
  %.01928.i = phi i32 [ %.221.i, %156 ], [ 0, %.thread138 ]
  %.02227.i = phi i32 [ %.224.i, %156 ], [ %143, %.thread138 ]
  %145 = add i32 %.02227.i, %.01928.i
  %146 = ashr i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %141, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i16
  %151 = icmp slt i16 %.2, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %.lr.ph.i125
  %153 = icmp sgt i16 %.2, %150
  br i1 %153, label %154, label %searchChar.exit

154:                                              ; preds = %152
  %155 = add nsw i32 %146, 1
  br label %156

156:                                              ; preds = %154, %.lr.ph.i125
  %.224.i = phi i32 [ %146, %.lr.ph.i125 ], [ %.02227.i, %154 ]
  %.221.i = phi i32 [ %.01928.i, %.lr.ph.i125 ], [ %155, %154 ]
  %157 = icmp slt i32 %.221.i, %.224.i
  br i1 %157, label %.lr.ph.i125, label %.loopexit, !llvm.loop !8

searchChar.exit:                                  ; preds = %152
  store i32 1, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %146, ptr %158, align 8
  %159 = icmp sgt i16 %.2, -1
  %160 = zext i1 %159 to i32
  %spec.select = add nsw i32 %.0106, %160
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %spec.select, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %spec.select, %163
  %165 = sub i32 %33, %164
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %searchChar.exit
  %168 = sext i32 %163 to i64
  %169 = getelementptr inbounds i8, ptr %16, i64 %168
  %170 = sext i32 %spec.select to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = add nuw i32 %165, 4
  %173 = sext i32 %172 to i64
  %174 = tail call ptr @palloc(i64 noundef %173) #8
  %175 = zext nneg i32 %165 to i64
  %176 = icmp samesign ult i32 %165, 127
  br i1 %176, label %177, label %181

177:                                              ; preds = %167
  %178 = trunc nuw nsw i32 %165 to i8
  %179 = shl nuw i8 %178, 1
  %180 = add nuw i8 %179, 3
  store i8 %180, ptr %174, align 1
  br label %formTextDatum.exit129

181:                                              ; preds = %167
  %182 = shl i32 %172, 2
  store i32 %182, ptr %174, align 4
  br label %formTextDatum.exit129

formTextDatum.exit129:                            ; preds = %181, %177
  %.sink13.i127 = phi i64 [ 4, %181 ], [ 1, %177 ]
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 %.sink13.i127
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr nonnull readonly align 1 %171, i64 %175, i1 false)
  %184 = ptrtoint ptr %174 to i64
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %184, ptr %185, align 8
  br label %207

186:                                              ; preds = %searchChar.exit
  %187 = tail call ptr @palloc(i64 noundef 4) #8
  store i8 3, ptr %187, align 1
  %188 = ptrtoint ptr %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %188, ptr %189, align 8
  br label %207

.loopexit:                                        ; preds = %156, %.thread138
  %storemerge.i.ph = phi i32 [ %143, %.thread138 ], [ %.224.i, %156 ]
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %191 = load i8, ptr %190, align 4, !range !4, !noundef !5
  %192 = trunc nuw i8 %191 to i1
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %192, label %194, label %204

194:                                              ; preds = %.loopexit
  store i32 3, ptr %7, align 8
  %195 = load i8, ptr %34, align 1, !range !4, !noundef !5
  store i8 %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %199, align 8
  %200 = tail call ptr @palloc(i64 noundef 8) #8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %200, ptr %201, align 8
  store i64 -2, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 0, ptr %203, align 4
  br label %207

204:                                              ; preds = %.loopexit
  store i32 2, ptr %7, align 8
  %205 = sext i16 %.2 to i64
  store i64 %205, ptr %193, align 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %storemerge.i.ph, ptr %206, align 8
  br label %207

207:                                              ; preds = %formTextDatum.exit124, %113, %204, %194, %186, %formTextDatum.exit129
  ret i64 0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_text_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -1
  %or.cond = icmp ult i8 %19, 3
  %20 = icmp eq i8 %18, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %32

23:                                               ; preds = %1
  %24 = and i32 %14, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %14, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %16
  %33 = phi i32 [ %22, %16 ], [ %27, %25 ], [ %31, %28 ]
  %34 = load i32, ptr %4, align 8
  %35 = icmp sgt i32 %34, 1
  %36 = icmp sgt i32 %33, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %40

40:                                               ; preds = %.lr.ph, %commonPrefix.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %commonPrefix.exit ]
  %.0130177 = phi i32 [ %33, %.lr.ph ], [ %spec.select, %commonPrefix.exit ]
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @pg_detoast_datum_packed(ptr noundef %44) #8
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %.not156 = icmp eq i32 %48, 0
  %49 = select i1 %.not156, ptr %39, ptr %38
  %50 = load i8, ptr %45, align 1
  %51 = and i8 %50, 1
  %.not157 = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %54 = select i1 %.not157, ptr %53, ptr %52
  %55 = icmp eq i8 %46, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %40
  %57 = load i8, ptr %38, align 1
  %58 = add i8 %57, -1
  %or.cond161 = icmp ult i8 %58, 3
  %59 = icmp eq i8 %57, 18
  %60 = select i1 %59, i32 16, i32 0
  %61 = select i1 %or.cond161, i32 8, i32 %60
  br label %70

62:                                               ; preds = %40
  br i1 %.not156, label %66, label %63

63:                                               ; preds = %62
  %64 = lshr i32 %47, 1
  %65 = add nsw i32 %64, -1
  br label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4
  %68 = lshr i32 %67, 2
  %69 = add nsw i32 %68, -4
  br label %70

70:                                               ; preds = %63, %66, %56
  %71 = phi i32 [ %61, %56 ], [ %65, %63 ], [ %69, %66 ]
  %72 = zext i8 %50 to i32
  %73 = icmp eq i8 %50, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load i8, ptr %52, align 1
  %76 = add i8 %75, -1
  %or.cond163 = icmp ult i8 %76, 3
  %77 = icmp eq i8 %75, 18
  %78 = select i1 %77, i32 16, i32 0
  %79 = select i1 %or.cond163, i32 8, i32 %78
  br label %89

80:                                               ; preds = %70
  %81 = and i32 %72, 1
  %.not158 = icmp eq i32 %81, 0
  br i1 %.not158, label %85, label %82

82:                                               ; preds = %80
  %83 = lshr i32 %72, 1
  %84 = add nsw i32 %83, -1
  br label %89

85:                                               ; preds = %80
  %86 = load i32, ptr %45, align 4
  %87 = lshr i32 %86, 2
  %88 = add nsw i32 %87, -4
  br label %89

89:                                               ; preds = %82, %85, %74
  %90 = phi i32 [ %79, %74 ], [ %84, %82 ], [ %88, %85 ]
  %invariant.smin.i = tail call i32 @llvm.smin.i32(i32 %71, i32 %90)
  %or.cond11.i = icmp sgt i32 %invariant.smin.i, 0
  br i1 %or.cond11.i, label %.lr.ph.i, label %commonPrefix.exit

.lr.ph.i:                                         ; preds = %89, %94
  %.014.i = phi i32 [ %97, %94 ], [ 0, %89 ]
  %.0913.i = phi ptr [ %95, %94 ], [ %49, %89 ]
  %.01012.i = phi ptr [ %96, %94 ], [ %54, %89 ]
  %91 = load i8, ptr %.0913.i, align 1
  %92 = load i8, ptr %.01012.i, align 1
  %93 = icmp eq i8 %91, %92
  br i1 %93, label %94, label %commonPrefix.exit

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 1
  %97 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %97, %invariant.smin.i
  br i1 %exitcond.not.i, label %commonPrefix.exit, label %.lr.ph.i, !llvm.loop !6

commonPrefix.exit:                                ; preds = %.lr.ph.i, %94, %89
  %.0.lcssa.i = phi i32 [ 0, %89 ], [ %.014.i, %.lr.ph.i ], [ %invariant.smin.i, %94 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 %.0130177)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %4, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  %101 = icmp sgt i32 %spec.select, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %40, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %commonPrefix.exit, %32
  %.0130.lcssa = phi i32 [ %33, %32 ], [ %spec.select, %commonPrefix.exit ]
  %103 = tail call i32 @llvm.smin.i32(i32 %.0130.lcssa, i32 3964)
  %104 = icmp eq i32 %.0130.lcssa, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %._crit_edge
  store i8 0, ptr %7, align 8
  br label %125

106:                                              ; preds = %._crit_edge
  store i8 1, ptr %7, align 8
  %107 = load i8, ptr %12, align 1
  %108 = and i8 %107, 1
  %.not149 = icmp eq i8 %108, 0
  %.v = select i1 %.not149, i64 4, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 %.v
  %110 = add nsw i32 %103, 4
  %111 = sext i32 %110 to i64
  %112 = tail call ptr @palloc(i64 noundef %111) #8
  %113 = sext i32 %103 to i64
  %114 = add nsw i64 %113, 1
  %115 = icmp ult i64 %114, 128
  br i1 %115, label %116, label %120

116:                                              ; preds = %106
  %117 = trunc nuw nsw i64 %114 to i8
  %118 = shl nuw i8 %117, 1
  %119 = or disjoint i8 %118, 1
  store i8 %119, ptr %112, align 1
  br label %formTextDatum.exit

120:                                              ; preds = %106
  %121 = shl i32 %110, 2
  store i32 %121, ptr %112, align 4
  br label %formTextDatum.exit

formTextDatum.exit:                               ; preds = %120, %116
  %.sink13.i = phi i64 [ 4, %120 ], [ 1, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %.sink13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull readonly align 1 %109, i64 %113, i1 false)
  %123 = ptrtoint ptr %112 to i64
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %formTextDatum.exit, %105
  %126 = load i32, ptr %4, align 8
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 4
  %129 = tail call ptr @palloc(i64 noundef %128) #8
  %130 = load i32, ptr %4, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph181, label %.._crit_edge182_crit_edge

.._crit_edge182_crit_edge:                        ; preds = %125
  %.pre197 = sext i32 %130 to i64
  br label %._crit_edge182

.lr.ph181:                                        ; preds = %125
  %132 = sext i32 %103 to i64
  br label %133

133:                                              ; preds = %.lr.ph181, %169
  %indvars.iv190 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next191, %169 ]
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv190
  %136 = load i64, ptr %135, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = tail call ptr @pg_detoast_datum_packed(ptr noundef %137) #8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i8 %139, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, -1
  %or.cond165 = icmp ult i8 %145, 3
  %146 = icmp eq i8 %144, 18
  %147 = select i1 %146, i64 16, i64 0
  %148 = select i1 %or.cond165, i64 8, i64 %147
  br label %160

149:                                              ; preds = %133
  %150 = and i32 %140, 1
  %.not153 = icmp eq i32 %150, 0
  br i1 %.not153, label %155, label %151

151:                                              ; preds = %149
  %152 = lshr i32 %140, 1
  %153 = zext nneg i32 %152 to i64
  %154 = add nsw i64 %153, -1
  br label %160

155:                                              ; preds = %149
  %156 = load i32, ptr %138, align 4
  %157 = lshr i32 %156, 2
  %158 = add nsw i32 %157, -4
  %159 = zext i32 %158 to i64
  br label %160

160:                                              ; preds = %151, %155, %142
  %161 = phi i64 [ %148, %142 ], [ %154, %151 ], [ %159, %155 ]
  %162 = icmp ugt i64 %161, %132
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = and i8 %139, 1
  %.not154 = icmp eq i8 %164, 0
  %.v155 = select i1 %.not154, i64 4, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 %.v155
  %166 = getelementptr inbounds i8, ptr %165, i64 %132
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i16
  br label %169

169:                                              ; preds = %160, %163
  %.sink = phi i16 [ %168, %163 ], [ -1, %160 ]
  %170 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv190
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i16 %.sink, ptr %171, align 4
  %172 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv190
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %174, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv190
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %172, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %178 = load i32, ptr %4, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next191, %179
  br i1 %180, label %133, label %._crit_edge182, !llvm.loop !10

._crit_edge182:                                   ; preds = %169, %.._crit_edge182_crit_edge
  %.pre-phi = phi i64 [ %.pre197, %.._crit_edge182_crit_edge ], [ %179, %169 ]
  tail call void @pg_qsort(ptr noundef %129, i64 noundef %.pre-phi, i64 noundef 16, ptr noundef nonnull @cmpNodePtr) #8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %181, align 8
  %182 = load i32, ptr %4, align 8
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 3
  %185 = tail call ptr @palloc(i64 noundef %184) #8
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %185, ptr %186, align 8
  %187 = load i32, ptr %4, align 8
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 2
  %190 = tail call ptr @palloc(i64 noundef %189) #8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %190, ptr %191, align 8
  %192 = load i32, ptr %4, align 8
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 3
  %195 = tail call ptr @palloc(i64 noundef %194) #8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %195, ptr %196, align 8
  %197 = load i32, ptr %4, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %._crit_edge182
  %199 = sext i32 %103 to i64
  %200 = xor i32 %103, -1
  br label %201

201:                                              ; preds = %.lr.ph186, %formTextDatum.exit173
  %indvars.iv193 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next194, %formTextDatum.exit173 ]
  %202 = getelementptr [16 x i8], ptr %129, i64 %indvars.iv193
  %203 = load i64, ptr %202, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = tail call ptr @pg_detoast_datum_packed(ptr noundef %204) #8
  %206 = icmp eq i64 %indvars.iv193, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %202, i64 12
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br i1 %206, label %._crit_edge196, label %207

207:                                              ; preds = %201
  %208 = getelementptr i8, ptr %202, i64 -4
  %209 = load i16, ptr %208, align 4
  %.not150 = icmp eq i16 %.pre, %209
  br i1 %.not150, label %217, label %._crit_edge196

._crit_edge196:                                   ; preds = %201, %207
  %210 = sext i16 %.pre to i64
  %211 = load ptr, ptr %186, align 8
  %212 = load i32, ptr %181, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %211, i64 %213
  store i64 %210, ptr %214, align 8
  %215 = load i32, ptr %181, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %181, align 8
  br label %217

217:                                              ; preds = %._crit_edge196, %207
  %218 = load i8, ptr %205, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i8 %218, 1
  br i1 %220, label %.thread, label %221

221:                                              ; preds = %217
  %222 = and i32 %219, 1
  %.not151 = icmp eq i32 %222, 0
  br i1 %.not151, label %223, label %.thread207

223:                                              ; preds = %221
  %224 = load i32, ptr %205, align 4
  %225 = lshr i32 %224, 2
  %226 = add nsw i32 %225, -4
  %227 = zext i32 %226 to i64
  %228 = icmp ugt i64 %227, %199
  br i1 %228, label %249, label %272

.thread207:                                       ; preds = %221
  %229 = lshr i32 %219, 1
  %230 = zext nneg i32 %229 to i64
  %231 = add nsw i64 %230, -1
  %232 = icmp ugt i64 %231, %199
  br i1 %232, label %244, label %272

.thread:                                          ; preds = %217
  %233 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = add i8 %234, -1
  %or.cond167 = icmp ult i8 %235, 3
  %236 = icmp eq i8 %234, 18
  %237 = select i1 %236, i64 16, i64 0
  %238 = select i1 %or.cond167, i64 8, i64 %237
  %239 = icmp ugt i64 %238, %199
  br i1 %239, label %.thread174, label %272

.thread174:                                       ; preds = %.thread
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 %199
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = select i1 %236, i32 16, i32 0
  %243 = select i1 %or.cond167, i32 8, i32 %242
  br label %255

244:                                              ; preds = %.thread207
  %245 = getelementptr i8, ptr %205, i64 %199
  %246 = getelementptr i8, ptr %245, i64 2
  %247 = lshr i32 %219, 1
  %248 = add nsw i32 %247, -1
  br label %255

249:                                              ; preds = %223
  %250 = getelementptr i8, ptr %205, i64 %199
  %251 = getelementptr i8, ptr %250, i64 5
  %252 = load i32, ptr %205, align 4
  %253 = lshr i32 %252, 2
  %254 = add nsw i32 %253, -4
  br label %255

255:                                              ; preds = %244, %249, %.thread174
  %256 = phi ptr [ %241, %.thread174 ], [ %246, %244 ], [ %251, %249 ]
  %257 = phi i32 [ %243, %.thread174 ], [ %248, %244 ], [ %254, %249 ]
  %258 = add i32 %257, %200
  %259 = add i32 %258, 4
  %260 = sext i32 %259 to i64
  %261 = tail call ptr @palloc(i64 noundef %260) #8
  %262 = sext i32 %258 to i64
  %263 = add nsw i64 %262, 1
  %264 = icmp ult i64 %263, 128
  br i1 %264, label %265, label %269

265:                                              ; preds = %255
  %266 = trunc nuw nsw i64 %263 to i8
  %267 = shl nuw i8 %266, 1
  %268 = or disjoint i8 %267, 1
  store i8 %268, ptr %261, align 1
  %.not.i172 = icmp eq i32 %258, 0
  br i1 %.not.i172, label %formTextDatum.exit173, label %.sink.split.i170

269:                                              ; preds = %255
  %270 = shl i32 %259, 2
  store i32 %270, ptr %261, align 4
  br label %.sink.split.i170

.sink.split.i170:                                 ; preds = %269, %265
  %.sink13.i171 = phi i64 [ 4, %269 ], [ 1, %265 ]
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 %.sink13.i171
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %271, ptr nonnull readonly align 1 %256, i64 %262, i1 false)
  br label %formTextDatum.exit173

272:                                              ; preds = %.thread207, %.thread, %223
  %273 = tail call ptr @palloc(i64 noundef 4) #8
  store i8 3, ptr %273, align 1
  br label %formTextDatum.exit173

formTextDatum.exit173:                            ; preds = %.sink.split.i170, %265, %272
  %.0.in = phi ptr [ %273, %272 ], [ %261, %265 ], [ %261, %.sink.split.i170 ]
  %.0 = ptrtoint ptr %.0.in to i64
  %274 = load ptr, ptr %196, align 8
  %275 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %274, i64 %277
  store i64 %.0, ptr %278, align 8
  %279 = load i32, ptr %181, align 8
  %280 = add i32 %279, -1
  %281 = load ptr, ptr %191, align 8
  %282 = load i32, ptr %275, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %281, i64 %283
  store i32 %280, ptr %284, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %285 = load i32, ptr %4, align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next194, %286
  br i1 %287, label %201, label %._crit_edge187, !llvm.loop !11

._crit_edge187:                                   ; preds = %formTextDatum.exit173, %._crit_edge182
  ret i64 0
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @cmpNodePtr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i16, ptr %5, align 4
  %7 = sext i16 %4 to i32
  %8 = sext i16 %6 to i32
  %9 = sub nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_text_inner_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @pg_newlocale_from_collation(i32 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %21 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %50

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @pg_detoast_datum_packed(ptr noundef %26) #8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i8 %28, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -1
  %or.cond123 = icmp ult i8 %34, 3
  %35 = icmp eq i8 %33, 18
  %36 = select i1 %35, i32 16, i32 0
  %37 = select i1 %or.cond123, i32 8, i32 %36
  br label %47

38:                                               ; preds = %23
  %39 = and i32 %29, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %43, label %40

40:                                               ; preds = %38
  %41 = lshr i32 %29, 1
  %42 = add nsw i32 %41, -1
  br label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %27, align 4
  %45 = lshr i32 %44, 2
  %46 = add nsw i32 %45, -4
  br label %47

47:                                               ; preds = %40, %43, %31
  %48 = phi i32 [ %37, %31 ], [ %42, %40 ], [ %46, %43 ]
  %49 = add i32 %48, %19
  br label %50

50:                                               ; preds = %47, %1
  %.0102 = phi i32 [ %48, %47 ], [ 0, %1 ]
  %.0101 = phi ptr [ %27, %47 ], [ null, %1 ]
  %.0100 = phi i32 [ %49, %47 ], [ %19, %1 ]
  %51 = add i32 %.0100, 4
  %52 = sext i32 %51 to i64
  %53 = tail call ptr @palloc(i64 noundef %52) #8
  %54 = shl i32 %51, 2
  store i32 %54, ptr %53, align 4
  %55 = load i32, ptr %17, align 8
  %.not114 = icmp eq i32 %55, 0
  br i1 %.not114, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %59 = sext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %57, ptr nonnull align 4 %58, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %56, %50
  %.not115 = icmp eq i32 %.0102, 0
  br i1 %.not115, label %70, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %63 = load i32, ptr %17, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %.0101, align 1
  %67 = and i8 %66, 1
  %.not116 = icmp eq i8 %67, 0
  %.v = select i1 %.not116, i64 4, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.0101, i64 %.v
  %69 = sext i32 %.0102 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %68, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %61, %60
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call ptr @palloc(i64 noundef %74) #8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %71, align 8
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  %80 = tail call ptr @palloc(i64 noundef %79) #8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %80, ptr %81, align 8
  %82 = load i32, ptr %71, align 8
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  %85 = tail call ptr @palloc(i64 noundef %84) #8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %85, ptr %86, align 8
  store i32 0, ptr %7, align 8
  %87 = load i32, ptr %71, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %70
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %91 = add i32 %.0100, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = ptrtoint ptr %53 to i64
  br label %96

96:                                               ; preds = %.lr.ph139, %.thread132
  %indvars.iv144 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next145, %.thread132 ]
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv144
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i16
  %101 = icmp slt i16 %100, 1
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = trunc i64 %99 to i8
  store i8 %103, ptr %93, align 1
  br label %104

104:                                              ; preds = %96, %102
  %.0106 = phi i32 [ %.0100, %102 ], [ %91, %96 ]
  %105 = load i32, ptr %94, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %104, %select.unfold
  %107 = phi i32 [ %163, %select.unfold ], [ %105, %104 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold ], [ 0, %104 ]
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw [72 x i8], ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 6
  %111 = load i16, ptr %110, align 2
  %112 = icmp ugt i16 %111, 10
  %113 = icmp ne i16 %111, 28
  %or.cond = and i1 %112, %113
  br i1 %or.cond, label %114, label %117

114:                                              ; preds = %.lr.ph
  br i1 %13, label %115, label %select.unfold

115:                                              ; preds = %114
  %116 = add i16 %111, -10
  br label %117

117:                                              ; preds = %115, %.lr.ph
  %.0103 = phi i16 [ %116, %115 ], [ %111, %.lr.ph ]
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %119 = load i64, ptr %118, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = tail call ptr @pg_detoast_datum_packed(ptr noundef %120) #8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i8 %122, 1
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = add i8 %127, -1
  %or.cond125 = icmp ult i8 %128, 3
  %129 = icmp eq i8 %127, 18
  %130 = select i1 %129, i32 16, i32 0
  %131 = select i1 %or.cond125, i32 8, i32 %130
  br label %141

132:                                              ; preds = %117
  %133 = and i32 %123, 1
  %.not117 = icmp eq i32 %133, 0
  br i1 %.not117, label %137, label %134

134:                                              ; preds = %132
  %135 = lshr i32 %123, 1
  %136 = add nsw i32 %135, -1
  br label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %121, align 4
  %139 = lshr i32 %138, 2
  %140 = add nsw i32 %139, -4
  br label %141

141:                                              ; preds = %134, %137, %125
  %142 = phi i32 [ %131, %125 ], [ %136, %134 ], [ %140, %137 ]
  %143 = and i8 %122, 1
  %.not118 = icmp eq i8 %143, 0
  %.v119 = select i1 %.not118, i64 4, i64 1
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 %.v119
  %145 = tail call i32 @llvm.smin.i32(i32 %142, i32 %.0106)
  %146 = sext i32 %145 to i64
  %147 = tail call i32 @memcmp(ptr noundef nonnull %90, ptr noundef nonnull %144, i64 noundef %146) #9
  switch i16 %.0103, label %154 [
    i16 1, label %148
    i16 2, label %148
    i16 3, label %150
    i16 4, label %152
    i16 5, label %152
    i16 28, label %162
  ]

148:                                              ; preds = %141, %141
  %149 = icmp slt i32 %147, 1
  br i1 %149, label %.select.unfold_crit_edge, label %.thread132

150:                                              ; preds = %141
  %151 = icmp sge i32 %142, %.0106
  %.not121 = icmp eq i32 %147, 0
  %brmerge.not = and i1 %151, %.not121
  br i1 %brmerge.not, label %.select.unfold_crit_edge, label %.thread132

152:                                              ; preds = %141, %141
  %153 = icmp sgt i32 %147, -1
  br i1 %153, label %.select.unfold_crit_edge, label %.thread132

154:                                              ; preds = %141
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw [72 x i8], ptr %156, i64 %indvars.iv
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 6
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %160) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 551, ptr noundef nonnull @__func__.spg_text_inner_consistent) #8
  unreachable

162:                                              ; preds = %141
  %.not120 = icmp eq i32 %147, 0
  br i1 %.not120, label %.select.unfold_crit_edge, label %.thread132

.select.unfold_crit_edge:                         ; preds = %148, %150, %152, %162
  %.pre = load i32, ptr %94, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %114
  %163 = phi i32 [ %.pre, %.select.unfold_crit_edge ], [ %107, %114 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %select.unfold, %104
  %166 = load ptr, ptr %76, align 8
  %167 = load i32, ptr %7, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %166, i64 %168
  %170 = trunc nuw nsw i64 %indvars.iv144 to i32
  store i32 %170, ptr %169, align 4
  %171 = load i32, ptr %17, align 8
  %172 = sub i32 %.0106, %171
  %173 = load ptr, ptr %81, align 8
  %174 = load i32, ptr %7, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %173, i64 %175
  store i32 %172, ptr %176, align 4
  %177 = shl i32 %.0106, 2
  %178 = add i32 %177, 16
  store i32 %178, ptr %53, align 4
  %179 = tail call i64 @datumCopy(i64 noundef %95, i1 noundef zeroext false, i32 noundef -1) #8
  %180 = load ptr, ptr %86, align 8
  %181 = load i32, ptr %7, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %180, i64 %182
  store i64 %179, ptr %183, align 8
  %184 = load i32, ptr %7, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %7, align 8
  br label %.thread132

.thread132:                                       ; preds = %162, %152, %150, %148, %._crit_edge
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %186 = load i32, ptr %71, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next145, %187
  br i1 %188, label %96, label %._crit_edge140, !llvm.loop !13

._crit_edge140:                                   ; preds = %.thread132, %70
  ret i64 0
}

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @spg_text_leaf_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum_packed(ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = sext i32 %9 to i64
  %19 = load i8, ptr %14, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i8 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = and i32 %20, 1
  %.not132 = icmp eq i32 %23, 0
  br i1 %.not132, label %39, label %33

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -1
  %or.cond144 = icmp ult i8 %27, 3
  %28 = icmp eq i8 %26, 18
  %29 = select i1 %28, i32 16, i32 0
  %30 = select i1 %or.cond144, i32 8, i32 %29
  %31 = select i1 %28, i64 16, i64 0
  %32 = select i1 %or.cond144, i64 8, i64 %31
  br label %46

33:                                               ; preds = %22
  %34 = lshr i32 %20, 1
  %35 = add nsw i32 %34, -1
  %36 = lshr i32 %20, 1
  %37 = zext nneg i32 %36 to i64
  %38 = add nsw i64 %37, -1
  br label %46

39:                                               ; preds = %22
  %40 = load i32, ptr %14, align 4
  %41 = lshr i32 %40, 2
  %42 = add nsw i32 %41, -4
  %43 = lshr i32 %40, 2
  %44 = add nsw i32 %43, -4
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %33, %39, %24
  %.pn = phi i32 [ %30, %24 ], [ %35, %33 ], [ %42, %39 ]
  %47 = phi i64 [ %32, %24 ], [ %38, %33 ], [ %45, %39 ]
  %48 = add i32 %.pn, %9
  %49 = icmp eq i64 %47, 0
  %50 = icmp sgt i32 %9, 0
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %93

53:                                               ; preds = %46
  %54 = add i32 %48, 4
  %55 = sext i32 %54 to i64
  %56 = tail call ptr @palloc(i64 noundef %55) #8
  %57 = shl i32 %54, 2
  store i32 %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.not134 = icmp eq i32 %9, 0
  br i1 %.not134, label %61, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 4 %60, i64 %18, i1 false)
  br label %61

61:                                               ; preds = %59, %53
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i8 %62, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %91 [
    i8 18, label %.thread157
    i8 3, label %.thread157
    i8 2, label %.thread157
    i8 1, label %.thread157
  ]

68:                                               ; preds = %61
  %69 = and i32 %63, 1
  %.not135 = icmp eq i32 %69, 0
  br i1 %.not135, label %70, label %.thread182

70:                                               ; preds = %68
  %71 = load i32, ptr %14, align 4
  %.mask187 = and i32 %71, -4
  %.not136 = icmp eq i32 %.mask187, 16
  br i1 %.not136, label %91, label %81

.thread182:                                       ; preds = %68
  %.mask = and i32 %63, 254
  %.not136183 = icmp eq i32 %.mask, 2
  br i1 %.not136183, label %91, label %.thread184

.thread157:                                       ; preds = %65, %65, %65, %65
  %72 = add i8 %67, -1
  %73 = icmp ult i8 %72, 3
  %74 = icmp eq i8 %67, 18
  %75 = select i1 %74, i64 16, i64 0
  %76 = select i1 %73, i64 8, i64 %75
  br label %87

.thread184:                                       ; preds = %.thread182
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %78 = lshr i32 %63, 1
  %79 = zext nneg i32 %78 to i64
  %80 = add nsw i64 %79, -1
  br label %87

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %83 = load i32, ptr %14, align 4
  %84 = lshr i32 %83, 2
  %85 = add nsw i32 %84, -4
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %.thread184, %81, %.thread157
  %88 = phi ptr [ %66, %.thread157 ], [ %77, %.thread184 ], [ %82, %81 ]
  %89 = phi i64 [ %76, %.thread157 ], [ %80, %.thread184 ], [ %86, %81 ]
  %90 = getelementptr inbounds i8, ptr %58, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %88, i64 %89, i1 false)
  br label %91

91:                                               ; preds = %65, %.thread182, %87, %70
  %92 = ptrtoint ptr %56 to i64
  br label %93

93:                                               ; preds = %91, %51
  %storemerge = phi i64 [ %92, %91 ], [ %16, %51 ]
  %.0115 = phi ptr [ %58, %91 ], [ %52, %51 ]
  store i64 %storemerge, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %98

98:                                               ; preds = %.lr.ph, %.thread163
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread163 ]
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw [72 x i8], ptr %99, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %104 = load i64, ptr %103, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = tail call ptr @pg_detoast_datum_packed(ptr noundef %105) #8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i8 %107, 1
  br i1 %109, label %110, label %117

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = add i8 %112, -1
  %or.cond152 = icmp ult i8 %113, 3
  %114 = icmp eq i8 %112, 18
  %115 = select i1 %114, i32 16, i32 0
  %116 = select i1 %or.cond152, i32 8, i32 %115
  br label %126

117:                                              ; preds = %98
  %118 = and i32 %108, 1
  %.not138 = icmp eq i32 %118, 0
  br i1 %.not138, label %122, label %119

119:                                              ; preds = %117
  %120 = lshr i32 %108, 1
  %121 = add nsw i32 %120, -1
  br label %126

122:                                              ; preds = %117
  %123 = load i32, ptr %106, align 4
  %124 = lshr i32 %123, 2
  %125 = add nsw i32 %124, -4
  br label %126

126:                                              ; preds = %119, %122, %110
  %127 = phi i32 [ %116, %110 ], [ %121, %119 ], [ %125, %122 ]
  %128 = icmp eq i16 %102, 28
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %.not142 = icmp slt i32 %9, %127
  br i1 %.not142, label %130, label %.thread163

130:                                              ; preds = %129
  %131 = load i32, ptr %97, align 8
  %132 = load i64, ptr %7, align 8
  %133 = ptrtoint ptr %106 to i64
  %134 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @text_starts_with, i32 noundef %131, i64 noundef %132, i64 noundef %133) #8
  %.fr = freeze i64 %134
  %.not176 = icmp eq i64 %.fr, 0
  br i1 %.not176, label %._crit_edge, label %.thread163

135:                                              ; preds = %126
  %136 = icmp ugt i16 %102, 10
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  %138 = add i16 %102, -10
  %139 = and i8 %107, 1
  %.not140 = icmp eq i8 %139, 0
  %.v141 = select i1 %.not140, i64 4, i64 1
  %140 = getelementptr inbounds nuw i8, ptr %106, i64 %.v141
  %141 = load i32, ptr %97, align 8
  %142 = tail call i32 @varstr_cmp(ptr noundef nonnull %.0115, i32 noundef %48, ptr noundef nonnull %140, i32 noundef %127, i32 noundef %141) #8
  br label %151

143:                                              ; preds = %135
  %144 = and i8 %107, 1
  %.not139 = icmp eq i8 %144, 0
  %.v = select i1 %.not139, i64 4, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %106, i64 %.v
  %146 = tail call i32 @llvm.smin.i32(i32 %127, i32 %48)
  %147 = sext i32 %146 to i64
  %148 = tail call i32 @memcmp(ptr noundef nonnull %.0115, ptr noundef nonnull %145, i64 noundef %147) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  %spec.select154 = tail call i32 @llvm.scmp.i32.i32(i32 %48, i32 %127)
  br label %151

151:                                              ; preds = %150, %143, %137
  %.0116 = phi i16 [ %138, %137 ], [ %102, %143 ], [ %102, %150 ]
  %.0113 = phi i32 [ %142, %137 ], [ %148, %143 ], [ %spec.select154, %150 ]
  switch i16 %.0116, label %160 [
    i16 1, label %152
    i16 2, label %168
    i16 3, label %154
    i16 4, label %156
    i16 5, label %158
  ]

152:                                              ; preds = %151
  %153 = icmp slt i32 %.0113, 0
  br i1 %153, label %.thread163, label %._crit_edge

154:                                              ; preds = %151
  %155 = icmp eq i32 %.0113, 0
  br i1 %155, label %.thread163, label %._crit_edge

156:                                              ; preds = %151
  %157 = icmp sgt i32 %.0113, -1
  br i1 %157, label %.thread163, label %._crit_edge

158:                                              ; preds = %151
  %159 = icmp sgt i32 %.0113, 0
  br i1 %159, label %.thread163, label %._crit_edge

160:                                              ; preds = %151
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw [72 x i8], ptr %162, i64 %indvars.iv
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 6
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %166) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.spg_text_leaf_consistent) #8
  unreachable

168:                                              ; preds = %151
  %169 = icmp slt i32 %.0113, 1
  br i1 %169, label %.thread163, label %._crit_edge

.thread163:                                       ; preds = %154, %156, %158, %152, %168, %130, %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load i32, ptr %94, align 8
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %98, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.thread163, %168, %130, %152, %158, %156, %154, %93
  %.1 = phi i64 [ 1, %93 ], [ 0, %154 ], [ 0, %156 ], [ 0, %158 ], [ 0, %152 ], [ 0, %168 ], [ 0, %130 ], [ 1, %.thread163 ]
  ret i64 %.1
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @text_starts_with(ptr noundef) #2

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
