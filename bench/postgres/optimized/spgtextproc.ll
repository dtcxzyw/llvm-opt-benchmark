; ModuleID = 'bench/postgres/original/spgtextproc.ll'
source_filename = "bench/postgres/original/spgtextproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spgNodePtr = type { i64, i32, i16 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"spgtextproc.c\00", align 1
@__func__.spg_text_inner_consistent = private unnamed_addr constant [26 x i8] c"spg_text_inner_consistent\00", align 1
@__func__.spg_text_leaf_consistent = private unnamed_addr constant [25 x i8] c"spg_text_leaf_consistent\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @spg_text_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
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
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = select i1 %.not, ptr %15, ptr %14
  %17 = icmp eq i8 %11, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load i8, ptr %14, align 1
  %20 = icmp eq i8 %19, 1
  %21 = and i8 %19, -2
  %22 = icmp eq i8 %21, 2
  %or.cond = or i1 %20, %22
  %23 = icmp eq i8 %19, 18
  %24 = select i1 %23, i32 16, i32 0
  %25 = select i1 %or.cond, i32 8, i32 %24
  br label %34

26:                                               ; preds = %1
  br i1 %.not, label %30, label %27

27:                                               ; preds = %26
  %28 = lshr i32 %12, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %18
  %35 = phi i32 [ %25, %18 ], [ %29, %27 ], [ %33, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %136

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @pg_detoast_datum_packed(ptr noundef %42) #9
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %.not113 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = select i1 %.not113, ptr %48, ptr %47
  %50 = icmp eq i8 %44, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %39
  %52 = load i8, ptr %47, align 1
  %53 = icmp eq i8 %52, 1
  %54 = and i8 %52, -2
  %55 = icmp eq i8 %54, 2
  %or.cond116 = or i1 %53, %55
  %56 = icmp eq i8 %52, 18
  %57 = select i1 %56, i32 16, i32 0
  %58 = select i1 %or.cond116, i32 8, i32 %57
  br label %67

59:                                               ; preds = %39
  br i1 %.not113, label %63, label %60

60:                                               ; preds = %59
  %61 = lshr i32 %45, 1
  %62 = add nsw i32 %61, -1
  br label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %43, align 4
  %65 = lshr i32 %64, 2
  %66 = add nsw i32 %65, -4
  br label %67

67:                                               ; preds = %60, %63, %51
  %68 = phi i32 [ %58, %51 ], [ %62, %60 ], [ %66, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %16, i64 %71
  %73 = sub i32 %35, %70
  %invariant.smin.i = tail call i32 @llvm.smin.i32(i32 %73, i32 %68)
  %or.cond11.i = icmp sgt i32 %invariant.smin.i, 0
  br i1 %or.cond11.i, label %.lr.ph.i, label %commonPrefix.exit.thread

.lr.ph.i:                                         ; preds = %67, %77
  %.014.i = phi i32 [ %80, %77 ], [ 0, %67 ]
  %.0913.i = phi ptr [ %78, %77 ], [ %72, %67 ]
  %.01012.i = phi ptr [ %79, %77 ], [ %49, %67 ]
  %74 = load i8, ptr %.0913.i, align 1
  %75 = load i8, ptr %.01012.i, align 1
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %commonPrefix.exit

77:                                               ; preds = %.lr.ph.i
  %78 = getelementptr i8, ptr %.0913.i, i64 1
  %79 = getelementptr i8, ptr %.01012.i, i64 1
  %80 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %80, %invariant.smin.i
  br i1 %exitcond.not.i, label %commonPrefix.exit, label %.lr.ph.i, !llvm.loop !5

commonPrefix.exit:                                ; preds = %.lr.ph.i, %77
  %.0.lcssa.i = phi i32 [ %invariant.smin.i, %77 ], [ %.014.i, %.lr.ph.i ]
  %81 = icmp eq i32 %.0.lcssa.i, %68
  br i1 %81, label %83, label %85

commonPrefix.exit.thread:                         ; preds = %67
  %82 = icmp eq i32 %68, 0
  br i1 %82, label %83, label %.thread

.thread:                                          ; preds = %commonPrefix.exit.thread
  store i32 3, ptr %7, align 8
  br label %87

83:                                               ; preds = %commonPrefix.exit.thread, %commonPrefix.exit
  %84 = icmp sgt i32 %73, %68
  br i1 %84, label %.sink.split, label %144

85:                                               ; preds = %commonPrefix.exit
  store i32 3, ptr %7, align 8
  %86 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %.thread, %85
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %88, align 8
  br label %105

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %90, align 8
  %91 = add nuw i32 %.0.lcssa.i, 4
  %92 = sext i32 %91 to i64
  %93 = tail call ptr @palloc(i64 noundef %92) #9
  %94 = zext nneg i32 %.0.lcssa.i to i64
  %95 = icmp ult i32 %.0.lcssa.i, 127
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = trunc nuw i32 %.0.lcssa.i to i8
  %98 = shl nuw i8 %97, 1
  %99 = add nuw i8 %98, 3
  store i8 %99, ptr %93, align 1
  br label %formTextDatum.exit

100:                                              ; preds = %89
  %101 = shl i32 %91, 2
  store i32 %101, ptr %93, align 4
  br label %formTextDatum.exit

formTextDatum.exit:                               ; preds = %100, %96
  %.sink13.i = phi i64 [ 4, %100 ], [ 1, %96 ]
  %102 = getelementptr i8, ptr %93, i64 %.sink13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull readonly align 1 %49, i64 %94, i1 false)
  %103 = ptrtoint ptr %93 to i64
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %formTextDatum.exit, %87
  %.0.lcssa.i129131 = phi i32 [ %.0.lcssa.i, %formTextDatum.exit ], [ 0, %87 ]
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %106, align 8
  %107 = tail call ptr @palloc(i64 noundef 8) #9
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %107, ptr %108, align 8
  %109 = sext i32 %.0.lcssa.i129131 to i64
  %110 = getelementptr i8, ptr %49, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  store i64 %112, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %113, align 8
  %114 = sub i32 %68, %.0.lcssa.i129131
  %115 = icmp eq i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 44
  br i1 %115, label %117, label %118

117:                                              ; preds = %105
  store i8 0, ptr %116, align 4
  br label %213

118:                                              ; preds = %105
  store i8 1, ptr %116, align 4
  %119 = getelementptr i8, ptr %110, i64 1
  %120 = add i32 %114, -1
  %121 = add i32 %114, 3
  %122 = sext i32 %121 to i64
  %123 = tail call ptr @palloc(i64 noundef %122) #9
  %124 = sext i32 %120 to i64
  %125 = add nsw i64 %124, 1
  %126 = icmp ult i64 %125, 128
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = trunc nuw i64 %125 to i8
  %129 = shl nuw i8 %128, 1
  %130 = or disjoint i8 %129, 1
  store i8 %130, ptr %123, align 1
  br label %formTextDatum.exit120

131:                                              ; preds = %118
  %132 = shl i32 %121, 2
  store i32 %132, ptr %123, align 4
  br label %formTextDatum.exit120

formTextDatum.exit120:                            ; preds = %131, %127
  %.sink13.i118 = phi i64 [ 4, %131 ], [ 1, %127 ]
  %133 = getelementptr i8, ptr %123, i64 %.sink13.i118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr readonly align 1 %119, i64 %124, i1 false)
  %134 = ptrtoint ptr %123 to i64
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %134, ptr %135, align 8
  br label %213

136:                                              ; preds = %34
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %35, %138
  br i1 %139, label %.sink.split, label %144

.sink.split:                                      ; preds = %136, %83
  %.sink142 = phi i32 [ %68, %83 ], [ %138, %136 ]
  %.sink = phi ptr [ %72, %83 ], [ %16, %136 ]
  %.0103.ph = phi i32 [ %68, %83 ], [ 0, %136 ]
  %140 = sext i32 %.sink142 to i64
  %141 = getelementptr i8, ptr %.sink, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i16
  br label %144

144:                                              ; preds = %.sink.split, %136, %83
  %.0103 = phi i32 [ %68, %83 ], [ 0, %136 ], [ %.0103.ph, %.sink.split ]
  %.0102 = phi i16 [ -1, %83 ], [ -1, %136 ], [ %143, %.sink.split ]
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i121, label %.loopexit

.lr.ph.i121:                                      ; preds = %144, %161
  %.01723.i = phi i32 [ %.1.i, %161 ], [ 0, %144 ]
  %.01822.i = phi i32 [ %.119.i, %161 ], [ %148, %144 ]
  %150 = add i32 %.01822.i, %.01723.i
  %151 = ashr i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr i64, ptr %146, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i16
  %156 = icmp slt i16 %.0102, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %.lr.ph.i121
  %158 = icmp sgt i16 %.0102, %155
  br i1 %158, label %159, label %searchChar.exit

159:                                              ; preds = %157
  %160 = add nsw i32 %151, 1
  br label %161

161:                                              ; preds = %159, %.lr.ph.i121
  %.119.i = phi i32 [ %.01822.i, %159 ], [ %151, %.lr.ph.i121 ]
  %.1.i = phi i32 [ %160, %159 ], [ %.01723.i, %.lr.ph.i121 ]
  %162 = icmp slt i32 %.1.i, %.119.i
  br i1 %162, label %.lr.ph.i121, label %.loopexit, !llvm.loop !7

searchChar.exit:                                  ; preds = %157
  store i32 1, ptr %7, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %151, ptr %163, align 8
  %164 = icmp sgt i16 %.0102, -1
  %165 = zext i1 %164 to i32
  %spec.select = add nsw i32 %.0103, %165
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %spec.select, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %spec.select, %168
  %170 = sub i32 %35, %169
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %searchChar.exit
  %173 = sext i32 %168 to i64
  %174 = getelementptr i8, ptr %16, i64 %173
  %175 = sext i32 %spec.select to i64
  %176 = getelementptr i8, ptr %174, i64 %175
  %177 = add nuw i32 %170, 4
  %178 = sext i32 %177 to i64
  %179 = tail call ptr @palloc(i64 noundef %178) #9
  %180 = zext nneg i32 %170 to i64
  %181 = icmp samesign ult i32 %170, 127
  br i1 %181, label %182, label %186

182:                                              ; preds = %172
  %183 = trunc nuw i32 %170 to i8
  %184 = shl nuw i8 %183, 1
  %185 = add nuw i8 %184, 3
  store i8 %185, ptr %179, align 1
  br label %formTextDatum.exit125

186:                                              ; preds = %172
  %187 = shl i32 %177, 2
  store i32 %187, ptr %179, align 4
  br label %formTextDatum.exit125

formTextDatum.exit125:                            ; preds = %186, %182
  %.sink13.i123 = phi i64 [ 4, %186 ], [ 1, %182 ]
  %188 = getelementptr i8, ptr %179, i64 %.sink13.i123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr readonly align 1 %176, i64 %180, i1 false)
  %189 = ptrtoint ptr %179 to i64
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %189, ptr %190, align 8
  br label %213

191:                                              ; preds = %searchChar.exit
  %192 = tail call ptr @palloc(i64 noundef 4) #9
  store i8 3, ptr %192, align 1
  %193 = ptrtoint ptr %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %193, ptr %194, align 8
  br label %213

.loopexit:                                        ; preds = %161, %144
  %storemerge.i.ph = phi i32 [ %148, %144 ], [ %.119.i, %161 ]
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %196 = load i8, ptr %195, align 4
  %197 = trunc i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %197, label %199, label %210

199:                                              ; preds = %.loopexit
  store i32 3, ptr %7, align 8
  %200 = load i8, ptr %36, align 1
  %201 = and i8 %200, 1
  store i8 %201, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %205, align 8
  %206 = tail call ptr @palloc(i64 noundef 8) #9
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %206, ptr %207, align 8
  store i64 -2, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 0, ptr %209, align 4
  br label %213

210:                                              ; preds = %.loopexit
  store i32 2, ptr %7, align 8
  %211 = sext i16 %.0102 to i64
  store i64 %211, ptr %198, align 8
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %storemerge.i.ph, ptr %212, align 8
  br label %213

213:                                              ; preds = %191, %formTextDatum.exit125, %210, %199, %117, %formTextDatum.exit120
  ret i64 0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_text_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #9
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  %20 = and i8 %18, -2
  %21 = icmp eq i8 %20, 2
  %or.cond = or i1 %19, %21
  %22 = icmp eq i8 %18, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond, i32 8, i32 %23
  br label %34

25:                                               ; preds = %1
  %26 = and i32 %14, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %14, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %16
  %35 = phi i32 [ %24, %16 ], [ %29, %27 ], [ %33, %30 ]
  %36 = load i32, ptr %4, align 8
  %37 = icmp sgt i32 %36, 1
  %38 = icmp sgt i32 %35, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %42

42:                                               ; preds = %.lr.ph, %commonPrefix.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %commonPrefix.exit ]
  %.0130177 = phi i32 [ %35, %.lr.ph ], [ %spec.select, %commonPrefix.exit ]
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i64, ptr %43, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @pg_detoast_datum_packed(ptr noundef %46) #9
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %.not156 = icmp eq i32 %50, 0
  %51 = select i1 %.not156, ptr %41, ptr %40
  %52 = load i8, ptr %47, align 1
  %53 = and i8 %52, 1
  %.not157 = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = select i1 %.not157, ptr %55, ptr %54
  %57 = icmp eq i8 %48, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %42
  %59 = load i8, ptr %40, align 1
  %60 = icmp eq i8 %59, 1
  %61 = and i8 %59, -2
  %62 = icmp eq i8 %61, 2
  %or.cond161 = or i1 %60, %62
  %63 = icmp eq i8 %59, 18
  %64 = select i1 %63, i32 16, i32 0
  %65 = select i1 %or.cond161, i32 8, i32 %64
  br label %74

66:                                               ; preds = %42
  br i1 %.not156, label %70, label %67

67:                                               ; preds = %66
  %68 = lshr i32 %49, 1
  %69 = add nsw i32 %68, -1
  br label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4
  %72 = lshr i32 %71, 2
  %73 = add nsw i32 %72, -4
  br label %74

74:                                               ; preds = %67, %70, %58
  %75 = phi i32 [ %65, %58 ], [ %69, %67 ], [ %73, %70 ]
  %76 = zext i8 %52 to i32
  %77 = icmp eq i8 %52, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i8, ptr %54, align 1
  %80 = icmp eq i8 %79, 1
  %81 = and i8 %79, -2
  %82 = icmp eq i8 %81, 2
  %or.cond163 = or i1 %80, %82
  %83 = icmp eq i8 %79, 18
  %84 = select i1 %83, i32 16, i32 0
  %85 = select i1 %or.cond163, i32 8, i32 %84
  br label %95

86:                                               ; preds = %74
  %87 = and i32 %76, 1
  %.not158 = icmp eq i32 %87, 0
  br i1 %.not158, label %91, label %88

88:                                               ; preds = %86
  %89 = lshr i32 %76, 1
  %90 = add nsw i32 %89, -1
  br label %95

91:                                               ; preds = %86
  %92 = load i32, ptr %47, align 4
  %93 = lshr i32 %92, 2
  %94 = add nsw i32 %93, -4
  br label %95

95:                                               ; preds = %88, %91, %78
  %96 = phi i32 [ %85, %78 ], [ %90, %88 ], [ %94, %91 ]
  %invariant.smin.i = tail call i32 @llvm.smin.i32(i32 %75, i32 %96)
  %or.cond11.i = icmp sgt i32 %invariant.smin.i, 0
  br i1 %or.cond11.i, label %.lr.ph.i, label %commonPrefix.exit

.lr.ph.i:                                         ; preds = %95, %100
  %.014.i = phi i32 [ %103, %100 ], [ 0, %95 ]
  %.0913.i = phi ptr [ %101, %100 ], [ %51, %95 ]
  %.01012.i = phi ptr [ %102, %100 ], [ %56, %95 ]
  %97 = load i8, ptr %.0913.i, align 1
  %98 = load i8, ptr %.01012.i, align 1
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %commonPrefix.exit

100:                                              ; preds = %.lr.ph.i
  %101 = getelementptr i8, ptr %.0913.i, i64 1
  %102 = getelementptr i8, ptr %.01012.i, i64 1
  %103 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %103, %invariant.smin.i
  br i1 %exitcond.not.i, label %commonPrefix.exit, label %.lr.ph.i, !llvm.loop !5

commonPrefix.exit:                                ; preds = %.lr.ph.i, %100, %95
  %.0.lcssa.i = phi i32 [ 0, %95 ], [ %.014.i, %.lr.ph.i ], [ %invariant.smin.i, %100 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 %.0130177)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %4, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  %107 = icmp sgt i32 %spec.select, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %42, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %commonPrefix.exit, %34
  %.0130.lcssa = phi i32 [ %35, %34 ], [ %spec.select, %commonPrefix.exit ]
  %109 = tail call i32 @llvm.smin.i32(i32 %.0130.lcssa, i32 3964)
  %110 = icmp eq i32 %.0130.lcssa, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %._crit_edge
  store i8 0, ptr %7, align 8
  br label %131

112:                                              ; preds = %._crit_edge
  store i8 1, ptr %7, align 8
  %113 = load i8, ptr %12, align 1
  %114 = and i8 %113, 1
  %.not149 = icmp eq i8 %114, 0
  %.v = select i1 %.not149, i64 4, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 %.v
  %116 = add nsw i32 %109, 4
  %117 = sext i32 %116 to i64
  %118 = tail call ptr @palloc(i64 noundef %117) #9
  %119 = sext i32 %109 to i64
  %120 = add nsw i64 %119, 1
  %121 = icmp ult i64 %120, 128
  br i1 %121, label %122, label %126

122:                                              ; preds = %112
  %123 = trunc nuw i64 %120 to i8
  %124 = shl nuw i8 %123, 1
  %125 = or disjoint i8 %124, 1
  store i8 %125, ptr %118, align 1
  br label %formTextDatum.exit

126:                                              ; preds = %112
  %127 = shl i32 %116, 2
  store i32 %127, ptr %118, align 4
  br label %formTextDatum.exit

formTextDatum.exit:                               ; preds = %126, %122
  %.sink13.i = phi i64 [ 4, %126 ], [ 1, %122 ]
  %128 = getelementptr i8, ptr %118, i64 %.sink13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull readonly align 1 %115, i64 %119, i1 false)
  %129 = ptrtoint ptr %118 to i64
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %formTextDatum.exit, %111
  %132 = load i32, ptr %4, align 8
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 4
  %135 = tail call ptr @palloc(i64 noundef %134) #9
  %136 = load i32, ptr %4, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph181, label %.._crit_edge182_crit_edge

.._crit_edge182_crit_edge:                        ; preds = %131
  %.pre197 = sext i32 %136 to i64
  br label %._crit_edge182

.lr.ph181:                                        ; preds = %131
  %138 = sext i32 %109 to i64
  br label %139

139:                                              ; preds = %.lr.ph181, %177
  %indvars.iv190 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next191, %177 ]
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr i64, ptr %140, i64 %indvars.iv190
  %142 = load i64, ptr %141, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = tail call ptr @pg_detoast_datum_packed(ptr noundef %143) #9
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i8 %145, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 1
  %152 = and i8 %150, -2
  %153 = icmp eq i8 %152, 2
  %or.cond165 = or i1 %151, %153
  %154 = icmp eq i8 %150, 18
  %155 = select i1 %154, i64 16, i64 0
  %156 = select i1 %or.cond165, i64 8, i64 %155
  br label %168

157:                                              ; preds = %139
  %158 = and i32 %146, 1
  %.not153 = icmp eq i32 %158, 0
  br i1 %.not153, label %163, label %159

159:                                              ; preds = %157
  %160 = lshr i32 %146, 1
  %161 = zext nneg i32 %160 to i64
  %162 = add nsw i64 %161, -1
  br label %168

163:                                              ; preds = %157
  %164 = load i32, ptr %144, align 4
  %165 = lshr i32 %164, 2
  %166 = add nsw i32 %165, -4
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %159, %163, %148
  %169 = phi i64 [ %156, %148 ], [ %162, %159 ], [ %167, %163 ]
  %170 = icmp ugt i64 %169, %138
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = and i8 %145, 1
  %.not154 = icmp eq i8 %172, 0
  %.v155 = select i1 %.not154, i64 4, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %144, i64 %.v155
  %174 = getelementptr i8, ptr %173, i64 %138
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i16
  br label %177

177:                                              ; preds = %168, %171
  %.sink = phi i16 [ %176, %171 ], [ -1, %168 ]
  %178 = getelementptr %struct.spgNodePtr, ptr %135, i64 %indvars.iv190, i32 2
  store i16 %.sink, ptr %178, align 4
  %179 = getelementptr %struct.spgNodePtr, ptr %135, i64 %indvars.iv190
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %181, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr i64, ptr %182, i64 %indvars.iv190
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %179, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %185 = load i32, ptr %4, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next191, %186
  br i1 %187, label %139, label %._crit_edge182, !llvm.loop !9

._crit_edge182:                                   ; preds = %177, %.._crit_edge182_crit_edge
  %.pre-phi = phi i64 [ %.pre197, %.._crit_edge182_crit_edge ], [ %186, %177 ]
  tail call void @pg_qsort(ptr noundef %135, i64 noundef %.pre-phi, i64 noundef 16, ptr noundef nonnull @cmpNodePtr) #9
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %188, align 8
  %189 = load i32, ptr %4, align 8
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 3
  %192 = tail call ptr @palloc(i64 noundef %191) #9
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %192, ptr %193, align 8
  %194 = load i32, ptr %4, align 8
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 2
  %197 = tail call ptr @palloc(i64 noundef %196) #9
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %197, ptr %198, align 8
  %199 = load i32, ptr %4, align 8
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 3
  %202 = tail call ptr @palloc(i64 noundef %201) #9
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %202, ptr %203, align 8
  %204 = load i32, ptr %4, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %._crit_edge182
  %206 = sext i32 %109 to i64
  %207 = xor i32 %109, -1
  br label %208

208:                                              ; preds = %.lr.ph186, %formTextDatum.exit173
  %indvars.iv193 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next194, %formTextDatum.exit173 ]
  %209 = getelementptr %struct.spgNodePtr, ptr %135, i64 %indvars.iv193
  %210 = load i64, ptr %209, align 8
  %211 = inttoptr i64 %210 to ptr
  %212 = tail call ptr @pg_detoast_datum_packed(ptr noundef %211) #9
  %213 = icmp eq i64 %indvars.iv193, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %209, i64 12
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br i1 %213, label %._crit_edge196, label %214

214:                                              ; preds = %208
  %215 = add nsw i64 %indvars.iv193, -1
  %216 = getelementptr %struct.spgNodePtr, ptr %135, i64 %215, i32 2
  %217 = load i16, ptr %216, align 4
  %.not150 = icmp eq i16 %.pre, %217
  br i1 %.not150, label %225, label %._crit_edge196

._crit_edge196:                                   ; preds = %208, %214
  %218 = sext i16 %.pre to i64
  %219 = load ptr, ptr %193, align 8
  %220 = load i32, ptr %188, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr i64, ptr %219, i64 %221
  store i64 %218, ptr %222, align 8
  %223 = load i32, ptr %188, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %188, align 8
  br label %225

225:                                              ; preds = %._crit_edge196, %214
  %226 = load i8, ptr %212, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i8 %226, 1
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %225
  %230 = and i32 %227, 1
  %.not151 = icmp eq i32 %230, 0
  br i1 %.not151, label %231, label %.thread198

231:                                              ; preds = %229
  %232 = load i32, ptr %212, align 4
  %233 = lshr i32 %232, 2
  %234 = add nsw i32 %233, -4
  %235 = zext i32 %234 to i64
  %236 = icmp ugt i64 %235, %206
  br i1 %236, label %260, label %284

.thread198:                                       ; preds = %229
  %237 = lshr i32 %227, 1
  %238 = zext nneg i32 %237 to i64
  %239 = add nsw i64 %238, -1
  %240 = icmp ugt i64 %239, %206
  br i1 %240, label %254, label %284

.thread:                                          ; preds = %225
  %241 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 1
  %244 = and i8 %242, -2
  %245 = icmp eq i8 %244, 2
  %or.cond167 = or i1 %243, %245
  %246 = icmp eq i8 %242, 18
  %247 = select i1 %246, i64 16, i64 0
  %248 = select i1 %or.cond167, i64 8, i64 %247
  %249 = icmp ugt i64 %248, %206
  br i1 %249, label %.thread174, label %284

.thread174:                                       ; preds = %.thread
  %250 = getelementptr i8, ptr %241, i64 %206
  %251 = getelementptr i8, ptr %250, i64 1
  %252 = select i1 %246, i32 16, i32 0
  %253 = select i1 %or.cond167, i32 8, i32 %252
  br label %267

254:                                              ; preds = %.thread198
  %255 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %256 = getelementptr i8, ptr %255, i64 %206
  %257 = getelementptr i8, ptr %256, i64 1
  %258 = lshr i32 %227, 1
  %259 = add nsw i32 %258, -1
  br label %267

260:                                              ; preds = %231
  %261 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %262 = getelementptr i8, ptr %261, i64 %206
  %263 = getelementptr i8, ptr %262, i64 1
  %264 = load i32, ptr %212, align 4
  %265 = lshr i32 %264, 2
  %266 = add nsw i32 %265, -4
  br label %267

267:                                              ; preds = %254, %260, %.thread174
  %268 = phi ptr [ %251, %.thread174 ], [ %257, %254 ], [ %263, %260 ]
  %269 = phi i32 [ %253, %.thread174 ], [ %259, %254 ], [ %266, %260 ]
  %270 = add i32 %269, %207
  %271 = add i32 %270, 4
  %272 = sext i32 %271 to i64
  %273 = tail call ptr @palloc(i64 noundef %272) #9
  %274 = sext i32 %270 to i64
  %275 = add nsw i64 %274, 1
  %276 = icmp ult i64 %275, 128
  br i1 %276, label %277, label %281

277:                                              ; preds = %267
  %278 = trunc nuw i64 %275 to i8
  %279 = shl nuw i8 %278, 1
  %280 = or disjoint i8 %279, 1
  store i8 %280, ptr %273, align 1
  %.not.i172 = icmp eq i32 %270, 0
  br i1 %.not.i172, label %formTextDatum.exit173, label %.sink.split.i170

281:                                              ; preds = %267
  %282 = shl i32 %271, 2
  store i32 %282, ptr %273, align 4
  br label %.sink.split.i170

.sink.split.i170:                                 ; preds = %281, %277
  %.sink13.i171 = phi i64 [ 4, %281 ], [ 1, %277 ]
  %283 = getelementptr i8, ptr %273, i64 %.sink13.i171
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr readonly align 1 %268, i64 %274, i1 false)
  br label %formTextDatum.exit173

284:                                              ; preds = %.thread198, %.thread, %231
  %285 = tail call ptr @palloc(i64 noundef 4) #9
  store i8 3, ptr %285, align 1
  br label %formTextDatum.exit173

formTextDatum.exit173:                            ; preds = %.sink.split.i170, %277, %284
  %.0.in = phi ptr [ %285, %284 ], [ %273, %277 ], [ %273, %.sink.split.i170 ]
  %.0 = ptrtoint ptr %.0.in to i64
  %286 = load ptr, ptr %203, align 8
  %287 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr i64, ptr %286, i64 %289
  store i64 %.0, ptr %290, align 8
  %291 = load i32, ptr %188, align 8
  %292 = add i32 %291, -1
  %293 = load ptr, ptr %198, align 8
  %294 = load i32, ptr %287, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr i32, ptr %293, i64 %295
  store i32 %292, ptr %296, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %297 = load i32, ptr %4, align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next194, %298
  br i1 %299, label %208, label %._crit_edge187, !llvm.loop !10

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
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @pg_detoast_datum_packed(ptr noundef %23) #9
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i8 %25, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 1
  %32 = and i8 %30, -2
  %33 = icmp eq i8 %32, 2
  %or.cond121 = or i1 %31, %33
  %34 = icmp eq i8 %30, 18
  %35 = select i1 %34, i32 16, i32 0
  %36 = select i1 %or.cond121, i32 8, i32 %35
  br label %46

37:                                               ; preds = %20
  %38 = and i32 %26, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %37
  %40 = lshr i32 %26, 1
  %41 = add nsw i32 %40, -1
  br label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %24, align 4
  %44 = lshr i32 %43, 2
  %45 = add nsw i32 %44, -4
  br label %46

46:                                               ; preds = %39, %42, %28
  %47 = phi i32 [ %36, %28 ], [ %41, %39 ], [ %45, %42 ]
  %48 = add i32 %47, %16
  br label %49

49:                                               ; preds = %46, %1
  %.0100 = phi i32 [ %47, %46 ], [ 0, %1 ]
  %.099 = phi ptr [ %24, %46 ], [ null, %1 ]
  %.0 = phi i32 [ %48, %46 ], [ %16, %1 ]
  %50 = add i32 %.0, 4
  %51 = sext i32 %50 to i64
  %52 = tail call ptr @palloc(i64 noundef %51) #9
  %53 = shl i32 %50, 2
  store i32 %53, ptr %52, align 4
  %54 = load i32, ptr %14, align 8
  %.not112 = icmp eq i32 %54, 0
  br i1 %.not112, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %58 = sext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %57, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %55, %49
  %.not113 = icmp eq i32 %.0100, 0
  br i1 %.not113, label %69, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = load i32, ptr %14, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %.099, align 1
  %66 = and i8 %65, 1
  %.not114 = icmp eq i8 %66, 0
  %.v = select i1 %.not114, i64 4, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %.099, i64 %.v
  %68 = sext i32 %.0100 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %67, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %60, %59
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call ptr @palloc(i64 noundef %73) #9
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %70, align 8
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = tail call ptr @palloc(i64 noundef %78) #9
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %70, align 8
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call ptr @palloc(i64 noundef %83) #9
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %84, ptr %85, align 8
  store i32 0, ptr %7, align 8
  %86 = load i32, ptr %70, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %69
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %90 = add i32 %.0, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = ptrtoint ptr %52 to i64
  br label %95

95:                                               ; preds = %.lr.ph133, %.thread
  %indvars.iv138 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next139, %.thread ]
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr i64, ptr %96, i64 %indvars.iv138
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i16
  %100 = icmp slt i16 %99, 1
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = trunc i64 %98 to i8
  store i8 %102, ptr %92, align 1
  br label %103

103:                                              ; preds = %95, %101
  %.0104 = phi i32 [ %.0, %101 ], [ %90, %95 ]
  %104 = load i32, ptr %93, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %103, %162
  %106 = phi i32 [ %163, %162 ], [ %104, %103 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %162 ], [ 0, %103 ]
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr %struct.ScanKeyData, ptr %107, i64 %indvars.iv, i32 2
  %109 = load i16, ptr %108, align 2
  %110 = icmp ugt i16 %109, 10
  %111 = icmp ne i16 %109, 28
  %or.cond = and i1 %110, %111
  br i1 %or.cond, label %112, label %115

112:                                              ; preds = %.lr.ph
  br i1 %10, label %113, label %162

113:                                              ; preds = %112
  %114 = add i16 %109, -10
  br label %115

115:                                              ; preds = %113, %.lr.ph
  %.0101 = phi i16 [ %114, %113 ], [ %109, %.lr.ph ]
  %116 = getelementptr %struct.ScanKeyData, ptr %107, i64 %indvars.iv, i32 6
  %117 = load i64, ptr %116, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call ptr @pg_detoast_datum_packed(ptr noundef %118) #9
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i8 %120, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 1
  %127 = and i8 %125, -2
  %128 = icmp eq i8 %127, 2
  %or.cond123 = or i1 %126, %128
  %129 = icmp eq i8 %125, 18
  %130 = select i1 %129, i32 16, i32 0
  %131 = select i1 %or.cond123, i32 8, i32 %130
  br label %141

132:                                              ; preds = %115
  %133 = and i32 %121, 1
  %.not115 = icmp eq i32 %133, 0
  br i1 %.not115, label %137, label %134

134:                                              ; preds = %132
  %135 = lshr i32 %121, 1
  %136 = add nsw i32 %135, -1
  br label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %119, align 4
  %139 = lshr i32 %138, 2
  %140 = add nsw i32 %139, -4
  br label %141

141:                                              ; preds = %134, %137, %123
  %142 = phi i32 [ %131, %123 ], [ %136, %134 ], [ %140, %137 ]
  %143 = and i8 %120, 1
  %.not116 = icmp eq i8 %143, 0
  %.v117 = select i1 %.not116, i64 4, i64 1
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 %.v117
  %145 = tail call i32 @llvm.smin.i32(i32 %142, i32 %.0104)
  %146 = sext i32 %145 to i64
  %147 = tail call i32 @memcmp(ptr noundef nonnull %89, ptr noundef nonnull %144, i64 noundef %146) #10
  switch i16 %.0101, label %153 [
    i16 1, label %148
    i16 2, label %148
    i16 3, label %160
    i16 4, label %150
    i16 5, label %150
    i16 28, label %152
  ]

148:                                              ; preds = %141, %141
  %149 = icmp slt i32 %147, 1
  br i1 %149, label %._crit_edge141, label %.thread

150:                                              ; preds = %141, %141
  %151 = icmp sgt i32 %147, -1
  br i1 %151, label %._crit_edge141, label %.thread

152:                                              ; preds = %141
  %.not118 = icmp eq i32 %147, 0
  br i1 %.not118, label %._crit_edge141, label %.thread

153:                                              ; preds = %141
  %154 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr %struct.ScanKeyData, ptr %155, i64 %indvars.iv, i32 2
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %158) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 551, ptr noundef nonnull @__func__.spg_text_inner_consistent) #9
  unreachable

160:                                              ; preds = %141
  %161 = icmp sge i32 %142, %.0104
  %.not119 = icmp eq i32 %147, 0
  %brmerge.not = and i1 %161, %.not119
  br i1 %brmerge.not, label %._crit_edge141, label %.thread

._crit_edge141:                                   ; preds = %152, %150, %148, %160
  %.pre = load i32, ptr %93, align 8
  br label %162

162:                                              ; preds = %._crit_edge141, %112
  %163 = phi i32 [ %.pre, %._crit_edge141 ], [ %106, %112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %162, %103
  %166 = load ptr, ptr %75, align 8
  %167 = load i32, ptr %7, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr i32, ptr %166, i64 %168
  %170 = trunc nuw nsw i64 %indvars.iv138 to i32
  store i32 %170, ptr %169, align 4
  %171 = load i32, ptr %14, align 8
  %172 = sub i32 %.0104, %171
  %173 = load ptr, ptr %80, align 8
  %174 = load i32, ptr %7, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4
  %177 = shl i32 %.0104, 2
  %178 = add i32 %177, 16
  store i32 %178, ptr %52, align 4
  %179 = tail call i64 @datumCopy(i64 noundef %94, i1 noundef zeroext false, i32 noundef -1) #9
  %180 = load ptr, ptr %85, align 8
  %181 = load i32, ptr %7, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr i64, ptr %180, i64 %182
  store i64 %179, ptr %183, align 8
  %184 = load i32, ptr %7, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %160, %148, %150, %152, %._crit_edge
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %186 = load i32, ptr %70, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next139, %187
  br i1 %188, label %95, label %._crit_edge134, !llvm.loop !12

._crit_edge134:                                   ; preds = %.thread, %69
  ret i64 0
}

declare zeroext i1 @lc_collate_is_c(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum_packed(ptr noundef %13) #9
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
  %.not130 = icmp eq i32 %23, 0
  br i1 %.not130, label %41, label %35

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 1
  %28 = and i8 %26, -2
  %29 = icmp eq i8 %28, 2
  %or.cond142 = or i1 %27, %29
  %30 = icmp eq i8 %26, 18
  %31 = select i1 %30, i32 16, i32 0
  %32 = select i1 %or.cond142, i32 8, i32 %31
  %33 = select i1 %30, i64 16, i64 0
  %34 = select i1 %or.cond142, i64 8, i64 %33
  br label %48

35:                                               ; preds = %22
  %36 = lshr i32 %20, 1
  %37 = add nsw i32 %36, -1
  %38 = lshr i32 %20, 1
  %39 = zext nneg i32 %38 to i64
  %40 = add nsw i64 %39, -1
  br label %48

41:                                               ; preds = %22
  %42 = load i32, ptr %14, align 4
  %43 = lshr i32 %42, 2
  %44 = add nsw i32 %43, -4
  %45 = lshr i32 %42, 2
  %46 = add nsw i32 %45, -4
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %35, %41, %24
  %.pn = phi i32 [ %32, %24 ], [ %37, %35 ], [ %44, %41 ]
  %49 = phi i64 [ %34, %24 ], [ %40, %35 ], [ %47, %41 ]
  %50 = add i32 %.pn, %9
  %51 = icmp eq i64 %49, 0
  %52 = icmp sgt i32 %9, 0
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %96

55:                                               ; preds = %48
  %56 = add i32 %50, 4
  %57 = sext i32 %56 to i64
  %58 = tail call ptr @palloc(i64 noundef %57) #9
  %59 = shl i32 %56, 2
  store i32 %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not132 = icmp eq i32 %9, 0
  br i1 %.not132, label %63, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 4 %62, i64 %18, i1 false)
  br label %63

63:                                               ; preds = %61, %55
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i8 %64, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %69 = load i8, ptr %68, align 1
  switch i8 %69, label %94 [
    i8 18, label %.thread154
    i8 3, label %.thread154
    i8 2, label %.thread154
    i8 1, label %.thread154
  ]

70:                                               ; preds = %63
  %71 = and i32 %65, 1
  %.not133 = icmp eq i32 %71, 0
  br i1 %.not133, label %72, label %.thread174

72:                                               ; preds = %70
  %73 = load i32, ptr %14, align 4
  %.mask179 = and i32 %73, -4
  %.not134 = icmp eq i32 %.mask179, 16
  br i1 %.not134, label %94, label %84

.thread174:                                       ; preds = %70
  %.mask = and i32 %65, 254
  %.not134175 = icmp eq i32 %.mask, 2
  br i1 %.not134175, label %94, label %.thread176

.thread154:                                       ; preds = %67, %67, %67, %67
  %74 = icmp eq i8 %69, 1
  %75 = and i8 %69, -2
  %76 = icmp eq i8 %75, 2
  %or.cond148 = or i1 %74, %76
  %77 = icmp eq i8 %69, 18
  %78 = select i1 %77, i64 16, i64 0
  %79 = select i1 %or.cond148, i64 8, i64 %78
  br label %90

.thread176:                                       ; preds = %.thread174
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %81 = lshr i32 %65, 1
  %82 = zext nneg i32 %81 to i64
  %83 = add nsw i64 %82, -1
  br label %90

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %86 = load i32, ptr %14, align 4
  %87 = lshr i32 %86, 2
  %88 = add nsw i32 %87, -4
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %.thread176, %84, %.thread154
  %91 = phi ptr [ %68, %.thread154 ], [ %80, %.thread176 ], [ %85, %84 ]
  %92 = phi i64 [ %79, %.thread154 ], [ %83, %.thread176 ], [ %89, %84 ]
  %93 = getelementptr i8, ptr %60, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %91, i64 %92, i1 false)
  br label %94

94:                                               ; preds = %67, %.thread174, %90, %72
  %95 = ptrtoint ptr %58 to i64
  br label %96

96:                                               ; preds = %94, %53
  %storemerge = phi i64 [ %95, %94 ], [ %16, %53 ]
  %.0113 = phi ptr [ %60, %94 ], [ %54, %53 ]
  store i64 %storemerge, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %101

101:                                              ; preds = %.lr.ph, %.thread160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread160 ]
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr %struct.ScanKeyData, ptr %102, i64 %indvars.iv
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 6
  %105 = load i16, ptr %104, align 2
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = tail call ptr @pg_detoast_datum_packed(ptr noundef %108) #9
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i8 %110, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 1
  %117 = and i8 %115, -2
  %118 = icmp eq i8 %117, 2
  %or.cond150 = or i1 %116, %118
  %119 = icmp eq i8 %115, 18
  %120 = select i1 %119, i32 16, i32 0
  %121 = select i1 %or.cond150, i32 8, i32 %120
  br label %131

122:                                              ; preds = %101
  %123 = and i32 %111, 1
  %.not136 = icmp eq i32 %123, 0
  br i1 %.not136, label %127, label %124

124:                                              ; preds = %122
  %125 = lshr i32 %111, 1
  %126 = add nsw i32 %125, -1
  br label %131

127:                                              ; preds = %122
  %128 = load i32, ptr %109, align 4
  %129 = lshr i32 %128, 2
  %130 = add nsw i32 %129, -4
  br label %131

131:                                              ; preds = %124, %127, %113
  %132 = phi i32 [ %121, %113 ], [ %126, %124 ], [ %130, %127 ]
  %133 = icmp eq i16 %105, 28
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %.not140 = icmp slt i32 %9, %132
  br i1 %.not140, label %135, label %.thread160

135:                                              ; preds = %134
  %136 = load i32, ptr %100, align 8
  %137 = load i64, ptr %7, align 8
  %138 = ptrtoint ptr %109 to i64
  %139 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @text_starts_with, i32 noundef %136, i64 noundef %137, i64 noundef %138) #9
  %.not161 = icmp eq i64 %139, 0
  br i1 %.not161, label %._crit_edge, label %.thread160

140:                                              ; preds = %131
  %141 = icmp ugt i16 %105, 10
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = add i16 %105, -10
  %144 = and i8 %110, 1
  %.not138 = icmp eq i8 %144, 0
  %.v139 = select i1 %.not138, i64 4, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %109, i64 %.v139
  %146 = load i32, ptr %100, align 8
  %147 = tail call i32 @varstr_cmp(ptr noundef nonnull %.0113, i32 noundef %50, ptr noundef nonnull %145, i32 noundef %132, i32 noundef %146) #9
  br label %156

148:                                              ; preds = %140
  %149 = and i8 %110, 1
  %.not137 = icmp eq i8 %149, 0
  %.v = select i1 %.not137, i64 4, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %109, i64 %.v
  %151 = tail call i32 @llvm.smin.i32(i32 %132, i32 %50)
  %152 = sext i32 %151 to i64
  %153 = tail call i32 @memcmp(ptr noundef nonnull %.0113, ptr noundef nonnull %150, i64 noundef %152) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  %spec.select151 = tail call i32 @llvm.scmp.i32.i32(i32 %50, i32 %132)
  br label %156

156:                                              ; preds = %155, %148, %142
  %.0114 = phi i16 [ %143, %142 ], [ %105, %148 ], [ %105, %155 ]
  %.0 = phi i32 [ %147, %142 ], [ %153, %148 ], [ %spec.select151, %155 ]
  switch i16 %.0114, label %165 [
    i16 1, label %172
    i16 2, label %157
    i16 3, label %159
    i16 4, label %161
    i16 5, label %163
  ]

157:                                              ; preds = %156
  %158 = icmp slt i32 %.0, 1
  br i1 %158, label %.thread160, label %._crit_edge

159:                                              ; preds = %156
  %160 = icmp eq i32 %.0, 0
  br i1 %160, label %.thread160, label %._crit_edge

161:                                              ; preds = %156
  %162 = icmp sgt i32 %.0, -1
  br i1 %162, label %.thread160, label %._crit_edge

163:                                              ; preds = %156
  %164 = icmp sgt i32 %.0, 0
  br i1 %164, label %.thread160, label %._crit_edge

165:                                              ; preds = %156
  %166 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %166)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr %struct.ScanKeyData, ptr %167, i64 %indvars.iv, i32 2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %170) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.spg_text_leaf_consistent) #9
  unreachable

172:                                              ; preds = %156
  %173 = icmp slt i32 %.0, 0
  br i1 %173, label %.thread160, label %._crit_edge

.thread160:                                       ; preds = %157, %159, %161, %163, %134, %172, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = load i32, ptr %97, align 8
  %175 = sext i32 %174 to i64
  %.not169 = icmp slt i64 %indvars.iv.next, %175
  br i1 %.not169, label %101, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.thread160, %135, %172, %163, %161, %159, %157, %96
  %.lcssa162 = phi i64 [ 1, %96 ], [ 0, %157 ], [ 0, %159 ], [ 0, %161 ], [ 0, %163 ], [ 0, %172 ], [ 0, %135 ], [ 1, %.thread160 ]
  ret i64 %.lcssa162
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @text_starts_with(ptr noundef) #2

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
