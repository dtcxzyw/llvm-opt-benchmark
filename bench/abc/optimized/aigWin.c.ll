; ModuleID = 'bench/abc/original/aigWin.c.ll'
source_filename = "bench/abc/original/aigWin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @Aig_ManFindCut_int(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val45 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.03774 = phi i32 [ 100, %.lr.ph ], [ %.171, %.thread ]
  %.03873 = phi ptr [ null, %.lr.ph ], [ %.13970, %.thread ]
  %9 = getelementptr inbounds ptr, ptr %.val45, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %.val.i = load i64, ptr %11, align 8
  %12 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %12, 2
  br i1 %.not.i, label %Aig_NodeGetLeafCostOne.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %10, i64 8
  %.val11.i = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val11.i to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 16
  %.not9.i = icmp eq i64 %20, 0
  %21 = zext i1 %.not9.i to i32
  %22 = getelementptr i8, ptr %10, i64 16
  %.val12.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val12.i to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 16
  %.not10.i = icmp eq i64 %28, 0
  %29 = zext i1 %.not10.i to i32
  %30 = add nuw nsw i32 %29, %21
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %Aig_NodeGetLeafCostOne.exit, label %32

32:                                               ; preds = %13
  %33 = trunc i64 %.val.i to i32
  %34 = lshr i32 %33, 6
  %35 = icmp sgt i32 %34, %3
  %..i = select i1 %35, i32 999, i32 2
  br label %Aig_NodeGetLeafCostOne.exit

Aig_NodeGetLeafCostOne.exit:                      ; preds = %8, %13, %32
  %.0.i = phi i32 [ 999, %8 ], [ %30, %13 ], [ %..i, %32 ]
  %36 = icmp sgt i32 %.03774, %.0.i
  br i1 %36, label %49, label %37

37:                                               ; preds = %Aig_NodeGetLeafCostOne.exit
  %38 = icmp eq i32 %.03774, %.0.i
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = lshr i64 %.val.i, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 16777215
  %43 = getelementptr inbounds i8, ptr %.03873, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 16777215
  %48 = icmp ugt i32 %42, %47
  %spec.select = select i1 %48, ptr %10, ptr %.03873
  br label %49

49:                                               ; preds = %39, %Aig_NodeGetLeafCostOne.exit
  %.139 = phi ptr [ %10, %Aig_NodeGetLeafCostOne.exit ], [ %spec.select, %39 ]
  %.1 = phi i32 [ %.0.i, %Aig_NodeGetLeafCostOne.exit ], [ %.03774, %39 ]
  %50 = icmp eq i32 %.1, 0
  br i1 %50, label %.critedge, label %.thread

.thread:                                          ; preds = %37, %49
  %.171 = phi i32 [ %.1, %49 ], [ %.03774, %37 ]
  %.13970 = phi ptr [ %.139, %49 ], [ %.03873, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !4

.critedge:                                        ; preds = %49, %.thread
  %.240 = phi ptr [ %.139, %49 ], [ %.13970, %.thread ]
  %.2 = phi i32 [ 0, %49 ], [ %.171, %.thread ]
  %51 = icmp eq ptr %.240, null
  br i1 %51, label %.critedge.thread, label %52

52:                                               ; preds = %.critedge
  %53 = add nsw i32 %.val, -1
  %54 = add nsw i32 %53, %.2
  %55 = icmp sgt i32 %54, %2
  br i1 %55, label %.critedge.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = zext nneg i32 %.val to i64
  br label %59

59:                                               ; preds = %62, %56
  %indvars.iv.i = phi i64 [ %63, %62 ], [ %58, %56 ]
  %60 = trunc nuw i64 %indvars.iv.i to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = add nsw i64 %indvars.iv.i, -1
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %.240
  br i1 %67, label %68, label %59, !llvm.loop !6

68:                                               ; preds = %62, %59
  %.0.in.lcssa.i = phi i32 [ %60, %62 ], [ 0, %59 ]
  %69 = icmp slt i32 %.0.in.lcssa.i, %.val
  br i1 %69, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %68
  %70 = zext nneg i32 %.0.in.lcssa.i to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %70, %.lr.ph.i ], [ %indvars.iv.next20.i, %71 ]
  %72 = load ptr, ptr %57, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv19.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %73, i64 -8
  store ptr %74, ptr %75, align 8
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next20.i, %77
  br i1 %78, label %71, label %Vec_PtrRemove.exit.loopexit, !llvm.loop !7

Vec_PtrRemove.exit.loopexit:                      ; preds = %71
  %.pre = add nsw i32 %76, -1
  br label %Vec_PtrRemove.exit

Vec_PtrRemove.exit:                               ; preds = %Vec_PtrRemove.exit.loopexit, %68
  %.pre-phi = phi i32 [ %.pre, %Vec_PtrRemove.exit.loopexit ], [ %53, %68 ]
  store i32 %.pre-phi, ptr %5, align 4
  %79 = getelementptr i8, ptr %.240, i64 8
  %.240.val = load ptr, ptr %79, align 8
  %80 = ptrtoint ptr %.240.val to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 16
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %86, label %147

86:                                               ; preds = %Vec_PtrRemove.exit
  %87 = or disjoint i64 %84, 16
  store i64 %87, ptr %83, align 8
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %0, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %86
  %.pre.i = load ptr, ptr %57, align 8
  br label %Vec_PtrPush.exit

91:                                               ; preds = %86
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %57, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %57, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %57, align 8
  %.not9.i10.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #3
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #4
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %57, align 8
  store i32 %101, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_PtrGrow.exit.i ]
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  store ptr %82, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %1, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_PtrPush.exit53

120:                                              ; preds = %Vec_PtrPush.exit
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i.i51 = icmp eq ptr %124, null
  br i1 %.not9.i.i51, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %124, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i52

127:                                              ; preds = %122
  %128 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i52

Vec_PtrGrow.exit.i52:                             ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %123, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit53

130:                                              ; preds = %120
  %131 = shl nuw nsw i32 %117, 1
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not9.i10.i50 = icmp eq ptr %133, null
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 3
  br i1 %.not9.i10.i50, label %138, label %136

136:                                              ; preds = %130
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #3
  br label %140

138:                                              ; preds = %130
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8
  store i32 %131, ptr %1, align 8
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %140
  %142 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %141, %140 ], [ %129, %Vec_PtrGrow.exit.i52 ]
  %143 = load i32, ptr %116, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %116, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds ptr, ptr %142, i64 %145
  store ptr %82, ptr %146, align 8
  br label %147

147:                                              ; preds = %Vec_PtrPush.exit53, %Vec_PtrRemove.exit
  %148 = getelementptr i8, ptr %.240, i64 16
  %.240.val46 = load ptr, ptr %148, align 8
  %149 = ptrtoint ptr %.240.val46 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 16
  %.not42 = icmp eq i64 %154, 0
  br i1 %.not42, label %155, label %.critedge.thread

155:                                              ; preds = %147
  %156 = or disjoint i64 %153, 16
  store i64 %156, ptr %152, align 8
  %157 = load i32, ptr %5, align 4
  %158 = load i32, ptr %0, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_PtrGrow.exit11_crit_edge.i54

.Vec_PtrGrow.exit11_crit_edge.i54:                ; preds = %155
  %.pre.i56 = load ptr, ptr %57, align 8
  br label %Vec_PtrPush.exit60

160:                                              ; preds = %155
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %57, align 8
  %.not9.i.i58 = icmp eq ptr %163, null
  br i1 %.not9.i.i58, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %163, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i59

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i59

Vec_PtrGrow.exit.i59:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %57, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit60

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %57, align 8
  %.not9.i10.i57 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 3
  br i1 %.not9.i10.i57, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #3
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #4
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %57, align 8
  store i32 %170, ptr %0, align 8
  br label %Vec_PtrPush.exit60

Vec_PtrPush.exit60:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i54, %Vec_PtrGrow.exit.i59, %178
  %180 = phi ptr [ %.pre.i56, %.Vec_PtrGrow.exit11_crit_edge.i54 ], [ %179, %178 ], [ %168, %Vec_PtrGrow.exit.i59 ]
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds ptr, ptr %180, i64 %183
  store ptr %151, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %1, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %1, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_PtrGrow.exit11_crit_edge.i61

.Vec_PtrGrow.exit11_crit_edge.i61:                ; preds = %Vec_PtrPush.exit60
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_PtrPush.exit67

189:                                              ; preds = %Vec_PtrPush.exit60
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i.i65 = icmp eq ptr %193, null
  br i1 %.not9.i.i65, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %193, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i66

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i66

Vec_PtrGrow.exit.i66:                             ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit67

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i10.i64 = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 3
  br i1 %.not9.i10.i64, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #3
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #4
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8
  store i32 %200, ptr %1, align 8
  br label %Vec_PtrPush.exit67

Vec_PtrPush.exit67:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i61, %Vec_PtrGrow.exit.i66, %209
  %211 = phi ptr [ %.pre.i63, %.Vec_PtrGrow.exit11_crit_edge.i61 ], [ %210, %209 ], [ %198, %Vec_PtrGrow.exit.i66 ]
  %212 = load i32, ptr %185, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  store ptr %151, ptr %215, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %147, %Vec_PtrPush.exit67, %52, %.critedge
  %.036 = phi i32 [ 0, %.critedge ], [ 0, %52 ], [ 1, %Vec_PtrPush.exit67 ], [ 1, %147 ], [ 0, %4 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define void @Aig_ManFindCut(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val27 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %Vec_PtrPush.exit

15:                                               ; preds = %5
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %14, i64 noundef 128) #3
  %.pre.pre = load i32, ptr %6, align 4
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %.pre = phi i32 [ %.pre.pre, %16 ], [ 0, %18 ]
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %13, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %5, %Vec_PtrGrow.exit.i
  %21 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %5 ]
  %22 = phi ptr [ %20, %Vec_PtrGrow.exit.i ], [ %14, %5 ]
  %23 = add nsw i32 %21, 1
  store i32 %23, ptr %6, align 4
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %10, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 16
  %.val30 = load ptr, ptr %26, align 8
  %27 = ptrtoint ptr %.val30 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %1, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i31

.Vec_PtrGrow.exit11_crit_edge.i31:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8
  br label %Vec_PtrPush.exit37

33:                                               ; preds = %Vec_PtrPush.exit
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i35 = icmp eq ptr %37, null
  br i1 %.not9.i.i35, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i36

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i36

Vec_PtrGrow.exit.i36:                             ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit37

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i10.i34 = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i34, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #3
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #4
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %1, align 8
  br label %Vec_PtrPush.exit37

Vec_PtrPush.exit37:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i31, %Vec_PtrGrow.exit.i36, %53
  %55 = phi ptr [ %.pre.i33, %.Vec_PtrGrow.exit11_crit_edge.i31 ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i36 ]
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %29, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %2, align 8
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  br i1 %62, label %65, label %Vec_PtrPush.exit44

65:                                               ; preds = %Vec_PtrPush.exit37
  %.not9.i.i42 = icmp eq ptr %64, null
  br i1 %.not9.i.i42, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %64, i64 noundef 128) #3
  %.pre62.pre = load i32, ptr %60, align 4
  br label %Vec_PtrGrow.exit.i43

68:                                               ; preds = %65
  %69 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i43

Vec_PtrGrow.exit.i43:                             ; preds = %68, %66
  %.pre62 = phi i32 [ %.pre62.pre, %66 ], [ 0, %68 ]
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %63, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit44

Vec_PtrPush.exit44:                               ; preds = %Vec_PtrPush.exit37, %Vec_PtrGrow.exit.i43
  %71 = phi i32 [ %.pre62, %Vec_PtrGrow.exit.i43 ], [ 0, %Vec_PtrPush.exit37 ]
  %72 = phi ptr [ %70, %Vec_PtrGrow.exit.i43 ], [ %64, %Vec_PtrPush.exit37 ]
  %73 = add nsw i32 %71, 1
  store i32 %73, ptr %60, align 4
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %0, ptr %75, align 8
  %.val26 = load ptr, ptr %7, align 8
  %76 = ptrtoint ptr %.val26 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %60, align 4
  %80 = load i32, ptr %2, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_PtrGrow.exit11_crit_edge.i45

.Vec_PtrGrow.exit11_crit_edge.i45:                ; preds = %Vec_PtrPush.exit44
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8
  br label %Vec_PtrPush.exit51

82:                                               ; preds = %Vec_PtrPush.exit44
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i49 = icmp eq ptr %86, null
  br i1 %.not9.i.i49, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %86, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i50

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i50

Vec_PtrGrow.exit.i50:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit51

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i10.i48 = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 3
  br i1 %.not9.i10.i48, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #3
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #4
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %93, ptr %2, align 8
  br label %Vec_PtrPush.exit51

Vec_PtrPush.exit51:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i45, %Vec_PtrGrow.exit.i50, %102
  %104 = phi ptr [ %.pre.i47, %.Vec_PtrGrow.exit11_crit_edge.i45 ], [ %103, %102 ], [ %91, %Vec_PtrGrow.exit.i50 ]
  %105 = load i32, ptr %60, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %60, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  store ptr %78, ptr %108, align 8
  %.val29 = load ptr, ptr %26, align 8
  %109 = ptrtoint ptr %.val29 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = load i32, ptr %60, align 4
  %113 = load i32, ptr %2, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_PtrGrow.exit11_crit_edge.i52

.Vec_PtrGrow.exit11_crit_edge.i52:                ; preds = %Vec_PtrPush.exit51
  %.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_PtrPush.exit58

115:                                              ; preds = %Vec_PtrPush.exit51
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i.i56 = icmp eq ptr %119, null
  br i1 %.not9.i.i56, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %119, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i57

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i57

Vec_PtrGrow.exit.i57:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit58

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i10.i55 = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 3
  br i1 %.not9.i10.i55, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #3
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #4
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8
  store i32 %126, ptr %2, align 8
  br label %Vec_PtrPush.exit58

Vec_PtrPush.exit58:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i52, %Vec_PtrGrow.exit.i57, %135
  %137 = phi ptr [ %.pre.i54, %.Vec_PtrGrow.exit11_crit_edge.i52 ], [ %136, %135 ], [ %124, %Vec_PtrGrow.exit.i57 ]
  %138 = load i32, ptr %60, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %60, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  store ptr %111, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = or i64 %143, 16
  store i64 %144, ptr %142, align 8
  %.val25 = load ptr, ptr %7, align 8
  %145 = ptrtoint ptr %.val25 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = or i64 %149, 16
  store i64 %150, ptr %148, align 8
  %.val28 = load ptr, ptr %26, align 8
  %151 = ptrtoint ptr %.val28 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, 16
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %157, %Vec_PtrPush.exit58
  %158 = tail call i32 @Aig_ManFindCut_int(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4), !range !8
  %.not = icmp eq i32 %158, 0
  br i1 %.not, label %.preheader, label %157, !llvm.loop !9

.preheader:                                       ; preds = %157
  %.val59 = load i32, ptr %60, align 4
  %159 = icmp sgt i32 %.val59, 0
  br i1 %159, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %160 = getelementptr i8, ptr %2, i64 8
  br label %161

161:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %.val24 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds ptr, ptr %.val24, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, -17
  store i64 %166, ptr %164, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %60, align 4
  %167 = sext i32 %.val to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %161, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %161, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
