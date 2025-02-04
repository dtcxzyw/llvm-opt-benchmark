; ModuleID = 'bench/abc/original/cutSeq.c.ll'
source_filename = "bench/abc/original/cutSeq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Cut_ListStruct_t_ = type { [13 x ptr], [13 x ptr] }

; Function Attrs: nounwind uwtable
define void @Cut_NodeComputeCutsSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.timespec, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.Cut_ListStruct_t_, align 8
  %15 = tail call ptr @Cut_NodeReadCutsOld(ptr noundef %0, i32 noundef %1) #5
  %16 = tail call i32 @Cut_CutCountList(ptr noundef %15) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %.not = icmp slt i32 %16, %20
  br i1 %.not, label %21, label %248

21:                                               ; preds = %10
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = tail call ptr @Cut_NodeReadCutsOld(ptr noundef nonnull %0, i32 noundef %2) #5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %2) #5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %31, align 8
  %32 = tail call ptr @Cut_NodeReadCutsOld(ptr noundef nonnull %0, i32 noundef %3) #5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %3) #5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %34, ptr %35, align 8
  %36 = icmp eq i32 %1, %2
  %37 = icmp eq i32 %1, %3
  %or.cond = or i1 %36, %37
  %38 = icmp eq i32 %2, %3
  %or.cond131 = or i1 %38, %or.cond
  br i1 %or.cond131, label %39, label %48

39:                                               ; preds = %27
  %40 = load ptr, ptr %29, align 8
  %41 = tail call ptr @Cut_CutDupList(ptr noundef nonnull %0, ptr noundef %40) #5
  store ptr %41, ptr %29, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = tail call ptr @Cut_CutDupList(ptr noundef nonnull %0, ptr noundef %42) #5
  store ptr %43, ptr %31, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = tail call ptr @Cut_CutDupList(ptr noundef nonnull %0, ptr noundef %44) #5
  store ptr %45, ptr %33, align 8
  %46 = load ptr, ptr %35, align 8
  %47 = tail call ptr @Cut_CutDupList(ptr noundef nonnull %0, ptr noundef %46) #5
  store ptr %47, ptr %35, align 8
  br label %48

48:                                               ; preds = %27, %39
  %.not128 = icmp eq i32 %6, 0
  br i1 %.not128, label %.critedge, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %29, align 8
  %.not14.i = icmp eq ptr %50, null
  br i1 %.not14.i, label %Cut_NodeShiftCutLeaves.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %49, %64
  %.01215.i = phi ptr [ %66, %64 ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %.01215.i, align 8
  %.not19.i = icmp ult i32 %52, 268435456
  br i1 %.not19.i, label %64, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph17.i
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %54 = lshr i32 %52, 28
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %57 = phi i32 [ 0, %.lr.ph.i ], [ %63, %56 ]
  %58 = getelementptr inbounds nuw [0 x i32], ptr %53, i64 0, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %6
  store i32 %60, ptr %58, align 4
  %61 = srem i32 %60, 31
  %62 = shl nuw nsw i32 1, %61
  %63 = or i32 %62, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %55
  br i1 %exitcond.not, label %._crit_edge.i, label %56, !llvm.loop !4

._crit_edge.i:                                    ; preds = %56
  store i32 %63, ptr %51, align 4
  br label %64

64:                                               ; preds = %._crit_edge.i, %.lr.ph17.i
  %65 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %Cut_NodeShiftCutLeaves.exit, label %.lr.ph17.i, !llvm.loop !6

Cut_NodeShiftCutLeaves.exit:                      ; preds = %64, %49
  %67 = load ptr, ptr %31, align 8
  %.not14.i140 = icmp eq ptr %67, null
  br i1 %.not14.i140, label %.critedge, label %.lr.ph17.i141

.lr.ph17.i141:                                    ; preds = %Cut_NodeShiftCutLeaves.exit, %81
  %.01215.i142 = phi ptr [ %83, %81 ], [ %67, %Cut_NodeShiftCutLeaves.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.01215.i142, i64 4
  store i32 0, ptr %68, align 4
  %69 = load i32, ptr %.01215.i142, align 8
  %.not19.i143 = icmp ult i32 %69, 268435456
  br i1 %.not19.i143, label %81, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph17.i141
  %70 = getelementptr inbounds nuw i8, ptr %.01215.i142, i64 24
  %71 = lshr i32 %69, 28
  %72 = zext nneg i32 %71 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i144
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.i144 ], [ %indvars.iv.next.i146, %73 ]
  %74 = phi i32 [ 0, %.lr.ph.i144 ], [ %80, %73 ]
  %75 = getelementptr inbounds nuw [0 x i32], ptr %70, i64 0, i64 %indvars.iv.i145
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %6
  store i32 %77, ptr %75, align 4
  %78 = srem i32 %77, 31
  %79 = shl nuw nsw i32 1, %78
  %80 = or i32 %79, %74
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next.i146, %72
  br i1 %exitcond233.not, label %._crit_edge.i147, label %73, !llvm.loop !4

._crit_edge.i147:                                 ; preds = %73
  store i32 %80, ptr %68, align 4
  br label %81

81:                                               ; preds = %._crit_edge.i147, %.lr.ph17.i141
  %82 = getelementptr inbounds nuw i8, ptr %.01215.i142, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i148 = icmp eq ptr %83, null
  br i1 %.not.i148, label %.critedge, label %.lr.ph17.i141, !llvm.loop !6

.critedge:                                        ; preds = %81, %Cut_NodeShiftCutLeaves.exit, %48
  %.not129 = icmp eq i32 %7, 0
  br i1 %.not129, label %.critedge133, label %84

84:                                               ; preds = %.critedge
  %85 = load ptr, ptr %33, align 8
  %.not14.i150 = icmp eq ptr %85, null
  br i1 %.not14.i150, label %Cut_NodeShiftCutLeaves.exit159, label %.lr.ph17.i151

.lr.ph17.i151:                                    ; preds = %84, %99
  %.01215.i152 = phi ptr [ %101, %99 ], [ %85, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.01215.i152, i64 4
  store i32 0, ptr %86, align 4
  %87 = load i32, ptr %.01215.i152, align 8
  %.not19.i153 = icmp ult i32 %87, 268435456
  br i1 %.not19.i153, label %99, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph17.i151
  %88 = getelementptr inbounds nuw i8, ptr %.01215.i152, i64 24
  %89 = lshr i32 %87, 28
  %90 = zext nneg i32 %89 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i154 ], [ %indvars.iv.next.i156, %91 ]
  %92 = phi i32 [ 0, %.lr.ph.i154 ], [ %98, %91 ]
  %93 = getelementptr inbounds nuw [0 x i32], ptr %88, i64 0, i64 %indvars.iv.i155
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %7
  store i32 %95, ptr %93, align 4
  %96 = srem i32 %95, 31
  %97 = shl nuw nsw i32 1, %96
  %98 = or i32 %97, %92
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next.i156, %90
  br i1 %exitcond234.not, label %._crit_edge.i157, label %91, !llvm.loop !4

._crit_edge.i157:                                 ; preds = %91
  store i32 %98, ptr %86, align 4
  br label %99

99:                                               ; preds = %._crit_edge.i157, %.lr.ph17.i151
  %100 = getelementptr inbounds nuw i8, ptr %.01215.i152, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i158 = icmp eq ptr %101, null
  br i1 %.not.i158, label %Cut_NodeShiftCutLeaves.exit159, label %.lr.ph17.i151, !llvm.loop !6

Cut_NodeShiftCutLeaves.exit159:                   ; preds = %99, %84
  %102 = load ptr, ptr %35, align 8
  %.not14.i160 = icmp eq ptr %102, null
  br i1 %.not14.i160, label %.critedge133, label %.lr.ph17.i161

.lr.ph17.i161:                                    ; preds = %Cut_NodeShiftCutLeaves.exit159, %116
  %.01215.i162 = phi ptr [ %118, %116 ], [ %102, %Cut_NodeShiftCutLeaves.exit159 ]
  %103 = getelementptr inbounds nuw i8, ptr %.01215.i162, i64 4
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %.01215.i162, align 8
  %.not19.i163 = icmp ult i32 %104, 268435456
  br i1 %.not19.i163, label %116, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.lr.ph17.i161
  %105 = getelementptr inbounds nuw i8, ptr %.01215.i162, i64 24
  %106 = lshr i32 %104, 28
  %107 = zext nneg i32 %106 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i164
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i166, %108 ]
  %109 = phi i32 [ 0, %.lr.ph.i164 ], [ %115, %108 ]
  %110 = getelementptr inbounds nuw [0 x i32], ptr %105, i64 0, i64 %indvars.iv.i165
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %7
  store i32 %112, ptr %110, align 4
  %113 = srem i32 %112, 31
  %114 = shl nuw nsw i32 1, %113
  %115 = or i32 %114, %109
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next.i166, %107
  br i1 %exitcond235.not, label %._crit_edge.i167, label %108, !llvm.loop !4

._crit_edge.i167:                                 ; preds = %108
  store i32 %115, ptr %103, align 4
  br label %116

116:                                              ; preds = %._crit_edge.i167, %.lr.ph17.i161
  %117 = getelementptr inbounds nuw i8, ptr %.01215.i162, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i168 = icmp eq ptr %118, null
  br i1 %.not.i168, label %.critedge133, label %.lr.ph17.i161, !llvm.loop !6

.critedge133:                                     ; preds = %116, %Cut_NodeShiftCutLeaves.exit159, %.critedge
  %119 = tail call ptr @Cut_NodeReadCutsOld(ptr noundef nonnull %0, i32 noundef %1) #5
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %119, ptr %120, align 8
  %121 = tail call ptr @Cut_NodeReadCutsNew(ptr noundef nonnull %0, i32 noundef %1) #5
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %121, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #5
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit, label %125

125:                                              ; preds = %.critedge133
  %126 = load i64, ptr %13, align 8
  %.neg217 = mul i64 %126, -1000000
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = load i64, ptr %127, align 8
  %.neg = sdiv i64 %128, -1000
  %.neg218 = add i64 %.neg, %.neg217
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge133, %125
  %.0.i.neg = phi i64 [ %.neg218, %125 ], [ 1, %.critedge133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %scevgep.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep.i, i8 0, i64 96, i1 false)
  br label %130

130:                                              ; preds = %130, %Abc_Clock.exit
  %indvars.iv.i170 = phi i64 [ 1, %Abc_Clock.exit ], [ %indvars.iv.next.i171, %130 ]
  %131 = getelementptr inbounds nuw [13 x ptr], ptr %14, i64 0, i64 %indvars.iv.i170
  %132 = getelementptr inbounds nuw [13 x ptr], ptr %129, i64 0, i64 %indvars.iv.i170
  store ptr %131, ptr %132, align 8
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i171, 13
  br i1 %exitcond.not.i, label %Cut_ListStart.exit, label %130, !llvm.loop !7

Cut_ListStart.exit:                               ; preds = %130
  %133 = load ptr, ptr %29, align 8
  %134 = load ptr, ptr %35, align 8
  call void @Cut_NodeDoComputeCuts(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0) #5
  %135 = load ptr, ptr %31, align 8
  %136 = load ptr, ptr %33, align 8
  call void @Cut_NodeDoComputeCuts(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 0) #5
  %137 = load ptr, ptr %31, align 8
  %138 = load ptr, ptr %35, align 8
  call void @Cut_NodeDoComputeCuts(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef %137, ptr noundef %138, i32 noundef %8, i32 noundef 0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  br label %139

139:                                              ; preds = %146, %Cut_ListStart.exit
  %indvars.iv.i172 = phi i64 [ 1, %Cut_ListStart.exit ], [ %indvars.iv.next.i173, %146 ]
  %.0911.i = phi ptr [ %12, %Cut_ListStart.exit ], [ %.1.i, %146 ]
  %140 = getelementptr inbounds nuw [13 x ptr], ptr %14, i64 0, i64 %indvars.iv.i172
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  store ptr %141, ptr %.0911.i, align 8
  %144 = getelementptr inbounds nuw [13 x ptr], ptr %129, i64 0, i64 %indvars.iv.i172
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %139
  %.1.i = phi ptr [ %.0911.i, %139 ], [ %145, %143 ]
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, 13
  br i1 %exitcond.not.i174, label %Cut_ListFinish.exit, label %139, !llvm.loop !8

Cut_ListFinish.exit:                              ; preds = %146
  store ptr null, ptr %.1.i, align 8
  %.0..0..0..0..0..0..i = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #5
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit176, label %149

149:                                              ; preds = %Cut_ListFinish.exit
  %150 = load i64, ptr %11, align 8
  %151 = mul nsw i64 %150, 1000000
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = sdiv i64 %153, 1000
  %155 = add nsw i64 %154, %151
  br label %Abc_Clock.exit176

Abc_Clock.exit176:                                ; preds = %Cut_ListFinish.exit, %149
  %.0.i175 = phi i64 [ %155, %149 ], [ -1, %Cut_ListFinish.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %156 = add i64 %.0.i175, %.0.i.neg
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %158 = load i64, ptr %157, align 8
  %159 = add nsw i64 %156, %158
  store i64 %159, ptr %157, align 8
  br i1 %or.cond131, label %160, label %165

160:                                              ; preds = %Abc_Clock.exit176
  %161 = load ptr, ptr %29, align 8
  call void @Cut_CutRecycleList(ptr noundef nonnull %0, ptr noundef %161) #5
  %162 = load ptr, ptr %31, align 8
  call void @Cut_CutRecycleList(ptr noundef nonnull %0, ptr noundef %162) #5
  %163 = load ptr, ptr %33, align 8
  call void @Cut_CutRecycleList(ptr noundef nonnull %0, ptr noundef %163) #5
  %164 = load ptr, ptr %35, align 8
  call void @Cut_CutRecycleList(ptr noundef nonnull %0, ptr noundef %164) #5
  br label %.critedge139

165:                                              ; preds = %Abc_Clock.exit176
  br i1 %.not128, label %.critedge137, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %29, align 8
  %.not14.i177 = icmp eq ptr %167, null
  br i1 %.not14.i177, label %Cut_NodeShiftCutLeaves.exit186, label %.lr.ph17.i178

.lr.ph17.i178:                                    ; preds = %166, %181
  %.01215.i179 = phi ptr [ %183, %181 ], [ %167, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %.01215.i179, i64 4
  store i32 0, ptr %168, align 4
  %169 = load i32, ptr %.01215.i179, align 8
  %.not19.i180 = icmp ult i32 %169, 268435456
  br i1 %.not19.i180, label %181, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %.lr.ph17.i178
  %170 = getelementptr inbounds nuw i8, ptr %.01215.i179, i64 24
  %171 = lshr i32 %169, 28
  %172 = zext nneg i32 %171 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i181
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.i181 ], [ %indvars.iv.next.i183, %173 ]
  %174 = phi i32 [ 0, %.lr.ph.i181 ], [ %180, %173 ]
  %175 = getelementptr inbounds nuw [0 x i32], ptr %170, i64 0, i64 %indvars.iv.i182
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %176, %6
  store i32 %177, ptr %175, align 4
  %178 = srem i32 %177, 31
  %179 = shl nuw nsw i32 1, %178
  %180 = or i32 %179, %174
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next.i183, %172
  br i1 %exitcond236.not, label %._crit_edge.i184, label %173, !llvm.loop !4

._crit_edge.i184:                                 ; preds = %173
  store i32 %180, ptr %168, align 4
  br label %181

181:                                              ; preds = %._crit_edge.i184, %.lr.ph17.i178
  %182 = getelementptr inbounds nuw i8, ptr %.01215.i179, i64 16
  %183 = load ptr, ptr %182, align 8
  %.not.i185 = icmp eq ptr %183, null
  br i1 %.not.i185, label %Cut_NodeShiftCutLeaves.exit186, label %.lr.ph17.i178, !llvm.loop !6

Cut_NodeShiftCutLeaves.exit186:                   ; preds = %181, %166
  %184 = load ptr, ptr %31, align 8
  %.not14.i187 = icmp eq ptr %184, null
  br i1 %.not14.i187, label %.critedge137, label %.lr.ph17.i188

.lr.ph17.i188:                                    ; preds = %Cut_NodeShiftCutLeaves.exit186, %198
  %.01215.i189 = phi ptr [ %200, %198 ], [ %184, %Cut_NodeShiftCutLeaves.exit186 ]
  %185 = getelementptr inbounds nuw i8, ptr %.01215.i189, i64 4
  store i32 0, ptr %185, align 4
  %186 = load i32, ptr %.01215.i189, align 8
  %.not19.i190 = icmp ult i32 %186, 268435456
  br i1 %.not19.i190, label %198, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %.lr.ph17.i188
  %187 = getelementptr inbounds nuw i8, ptr %.01215.i189, i64 24
  %188 = lshr i32 %186, 28
  %189 = zext nneg i32 %188 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph.i191
  %indvars.iv.i192 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next.i193, %190 ]
  %191 = phi i32 [ 0, %.lr.ph.i191 ], [ %197, %190 ]
  %192 = getelementptr inbounds nuw [0 x i32], ptr %187, i64 0, i64 %indvars.iv.i192
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 %193, %6
  store i32 %194, ptr %192, align 4
  %195 = srem i32 %194, 31
  %196 = shl nuw nsw i32 1, %195
  %197 = or i32 %196, %191
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next.i193, %189
  br i1 %exitcond237.not, label %._crit_edge.i194, label %190, !llvm.loop !4

._crit_edge.i194:                                 ; preds = %190
  store i32 %197, ptr %185, align 4
  br label %198

198:                                              ; preds = %._crit_edge.i194, %.lr.ph17.i188
  %199 = getelementptr inbounds nuw i8, ptr %.01215.i189, i64 16
  %200 = load ptr, ptr %199, align 8
  %.not.i195 = icmp eq ptr %200, null
  br i1 %.not.i195, label %.critedge137, label %.lr.ph17.i188, !llvm.loop !6

.critedge137:                                     ; preds = %198, %Cut_NodeShiftCutLeaves.exit186, %165
  br i1 %.not129, label %.critedge139, label %201

201:                                              ; preds = %.critedge137
  %202 = load ptr, ptr %33, align 8
  %.not14.i197 = icmp eq ptr %202, null
  br i1 %.not14.i197, label %Cut_NodeShiftCutLeaves.exit206, label %.lr.ph17.i198

.lr.ph17.i198:                                    ; preds = %201, %216
  %.01215.i199 = phi ptr [ %218, %216 ], [ %202, %201 ]
  %203 = getelementptr inbounds nuw i8, ptr %.01215.i199, i64 4
  store i32 0, ptr %203, align 4
  %204 = load i32, ptr %.01215.i199, align 8
  %.not19.i200 = icmp ult i32 %204, 268435456
  br i1 %.not19.i200, label %216, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.lr.ph17.i198
  %205 = getelementptr inbounds nuw i8, ptr %.01215.i199, i64 24
  %206 = lshr i32 %204, 28
  %207 = zext nneg i32 %206 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i201
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next.i203, %208 ]
  %209 = phi i32 [ 0, %.lr.ph.i201 ], [ %215, %208 ]
  %210 = getelementptr inbounds nuw [0 x i32], ptr %205, i64 0, i64 %indvars.iv.i202
  %211 = load i32, ptr %210, align 4
  %212 = sub nsw i32 %211, %7
  store i32 %212, ptr %210, align 4
  %213 = srem i32 %212, 31
  %214 = shl nuw nsw i32 1, %213
  %215 = or i32 %214, %209
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next.i203, %207
  br i1 %exitcond238.not, label %._crit_edge.i204, label %208, !llvm.loop !4

._crit_edge.i204:                                 ; preds = %208
  store i32 %215, ptr %203, align 4
  br label %216

216:                                              ; preds = %._crit_edge.i204, %.lr.ph17.i198
  %217 = getelementptr inbounds nuw i8, ptr %.01215.i199, i64 16
  %218 = load ptr, ptr %217, align 8
  %.not.i205 = icmp eq ptr %218, null
  br i1 %.not.i205, label %Cut_NodeShiftCutLeaves.exit206, label %.lr.ph17.i198, !llvm.loop !6

Cut_NodeShiftCutLeaves.exit206:                   ; preds = %216, %201
  %219 = load ptr, ptr %35, align 8
  %.not14.i207 = icmp eq ptr %219, null
  br i1 %.not14.i207, label %.critedge139, label %.lr.ph17.i208

.lr.ph17.i208:                                    ; preds = %Cut_NodeShiftCutLeaves.exit206, %233
  %.01215.i209 = phi ptr [ %235, %233 ], [ %219, %Cut_NodeShiftCutLeaves.exit206 ]
  %220 = getelementptr inbounds nuw i8, ptr %.01215.i209, i64 4
  store i32 0, ptr %220, align 4
  %221 = load i32, ptr %.01215.i209, align 8
  %.not19.i210 = icmp ult i32 %221, 268435456
  br i1 %.not19.i210, label %233, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %.lr.ph17.i208
  %222 = getelementptr inbounds nuw i8, ptr %.01215.i209, i64 24
  %223 = lshr i32 %221, 28
  %224 = zext nneg i32 %223 to i64
  br label %225

225:                                              ; preds = %225, %.lr.ph.i211
  %indvars.iv.i212 = phi i64 [ 0, %.lr.ph.i211 ], [ %indvars.iv.next.i213, %225 ]
  %226 = phi i32 [ 0, %.lr.ph.i211 ], [ %232, %225 ]
  %227 = getelementptr inbounds nuw [0 x i32], ptr %222, i64 0, i64 %indvars.iv.i212
  %228 = load i32, ptr %227, align 4
  %229 = sub nsw i32 %228, %7
  store i32 %229, ptr %227, align 4
  %230 = srem i32 %229, 31
  %231 = shl nuw nsw i32 1, %230
  %232 = or i32 %231, %226
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next.i213, %224
  br i1 %exitcond239.not, label %._crit_edge.i214, label %225, !llvm.loop !4

._crit_edge.i214:                                 ; preds = %225
  store i32 %232, ptr %220, align 4
  br label %233

233:                                              ; preds = %._crit_edge.i214, %.lr.ph17.i208
  %234 = getelementptr inbounds nuw i8, ptr %.01215.i209, i64 16
  %235 = load ptr, ptr %234, align 8
  %.not.i215 = icmp eq ptr %235, null
  br i1 %.not.i215, label %.critedge139, label %.lr.ph17.i208, !llvm.loop !6

.critedge139:                                     ; preds = %233, %Cut_NodeShiftCutLeaves.exit206, %.critedge137, %160
  %236 = icmp sgt i32 %9, -1
  br i1 %236, label %237, label %238

237:                                              ; preds = %.critedge139
  call void @Cut_NodeWriteCutsTemp(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %.0..0..0..0..0..0..i) #5
  br label %239

238:                                              ; preds = %.critedge139
  call void @Cut_NodeWriteCutsNew(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.0..0..0..0..0..0..i) #5
  br label %239

239:                                              ; preds = %238, %237
  %240 = load i32, ptr %17, align 4
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %.not130 = icmp slt i32 %240, %243
  br i1 %.not130, label %248, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4
  br label %248

248:                                              ; preds = %10, %244, %239
  ret void
}

declare i32 @Cut_CutCountList(ptr noundef) local_unnamed_addr #1

declare ptr @Cut_NodeReadCutsOld(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cut_NodeReadCutsNew(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cut_CutDupList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cut_NodeDoComputeCuts(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cut_CutRecycleList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cut_NodeWriteCutsTemp(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Cut_NodeWriteCutsNew(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cut_NodeNewMergeWithOld(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cut_NodeReadCutsNew(ptr noundef %0, i32 noundef %1) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  tail call void @Cut_NodeWriteCutsNew(ptr noundef %0, i32 noundef %1, ptr noundef null) #5
  %6 = tail call ptr @Cut_NodeReadCutsOld(ptr noundef %0, i32 noundef %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @Cut_CutMergeLists(ptr noundef nonnull %6, ptr noundef nonnull %3) #5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %8
  %.sink = phi ptr [ %9, %8 ], [ %3, %5 ]
  tail call void @Cut_NodeWriteCutsOld(ptr noundef %0, i32 noundef %1, ptr noundef %.sink) #5
  br label %10

10:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @Cut_NodeWriteCutsOld(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cut_CutMergeLists(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cut_NodeTempTransferToNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cut_NodeReadCutsTemp(ptr noundef %0, i32 noundef %2) #5
  tail call void @Cut_NodeWriteCutsTemp(ptr noundef %0, i32 noundef %2, ptr noundef null) #5
  tail call void @Cut_NodeWriteCutsNew(ptr noundef %0, i32 noundef %1, ptr noundef %4) #5
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @Cut_NodeReadCutsTemp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cut_NodeOldTransferToNew(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cut_NodeReadCutsOld(ptr noundef %0, i32 noundef %1) #5
  tail call void @Cut_NodeWriteCutsOld(ptr noundef %0, i32 noundef %1, ptr noundef null) #5
  tail call void @Cut_NodeWriteCutsNew(ptr noundef %0, i32 noundef %1, ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
