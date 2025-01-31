; ModuleID = 'bench/abc/original/aigWin.c.ll'
source_filename = "bench/abc/original/aigWin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Aig_ManFindCut_int(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread90

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val44 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.03783 = phi i32 [ 100, %.lr.ph ], [ %.270, %.thread ]
  %.03882 = phi ptr [ null, %.lr.ph ], [ %.24069, %.thread ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 16
  %.not9.i = icmp eq i64 %20, 0
  %21 = zext i1 %.not9.i to i32
  %22 = getelementptr i8, ptr %10, i64 16
  %.val12.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val12.i to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 16
  %.not10.i = icmp eq i64 %28, 0
  %29 = zext i1 %.not10.i to i32
  %30 = add nuw nsw i32 %29, %21
  %31 = icmp samesign ult i32 %30, 2
  br i1 %31, label %Aig_NodeGetLeafCostOne.exit, label %32

32:                                               ; preds = %13
  %33 = trunc i64 %.val.i to i32
  %34 = lshr i32 %33, 6
  %35 = icmp sgt i32 %34, %3
  %..i = select i1 %35, i32 999, i32 2
  br label %Aig_NodeGetLeafCostOne.exit

Aig_NodeGetLeafCostOne.exit:                      ; preds = %8, %13, %32
  %.0.i = phi i32 [ 999, %8 ], [ %30, %13 ], [ %..i, %32 ]
  %36 = icmp sgt i32 %.03783, %.0.i
  br i1 %36, label %49, label %37

37:                                               ; preds = %Aig_NodeGetLeafCostOne.exit
  %38 = icmp eq i32 %.03783, %.0.i
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = lshr i64 %.val.i, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 16777215
  %43 = getelementptr inbounds nuw i8, ptr %.03882, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 16777215
  %48 = icmp samesign ugt i32 %42, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %Aig_NodeGetLeafCostOne.exit, %39
  %50 = icmp eq i32 %.0.i, 0
  br i1 %50, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %37, %39, %49
  %.270 = phi i32 [ %.0.i, %49 ], [ %.03783, %39 ], [ %.03783, %37 ]
  %.24069 = phi ptr [ %10, %49 ], [ %.03882, %39 ], [ %.03882, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !4

.critedge:                                        ; preds = %.thread
  %51 = icmp eq ptr %.24069, null
  br i1 %51, label %.critedge.thread90, label %.critedge.thread

.critedge.thread:                                 ; preds = %49, %.critedge
  %.174 = phi i32 [ %.270, %.critedge ], [ 0, %49 ]
  %.13973 = phi ptr [ %.24069, %.critedge ], [ %10, %49 ]
  %52 = add nsw i32 %.val, -1
  %53 = add nsw i32 %52, %.174
  %54 = icmp sgt i32 %53, %2
  br i1 %54, label %.critedge.thread90, label %55

55:                                               ; preds = %.critedge.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = zext nneg i32 %.val to i64
  br label %58

58:                                               ; preds = %61, %55
  %indvars.iv.i = phi i64 [ %62, %61 ], [ %57, %55 ]
  %59 = trunc nuw i64 %indvars.iv.i to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = add nsw i64 %indvars.iv.i, -1
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %.13973
  br i1 %66, label %67, label %58, !llvm.loop !6

67:                                               ; preds = %61, %58
  %.0.in.lcssa.i = phi i32 [ %59, %61 ], [ 0, %58 ]
  %68 = icmp slt i32 %.0.in.lcssa.i, %.val
  br i1 %68, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %67
  %69 = zext nneg i32 %.0.in.lcssa.i to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %69, %.lr.ph.i ], [ %indvars.iv.next20.i, %70 ]
  %71 = load ptr, ptr %56, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv19.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %72, i64 -8
  store ptr %73, ptr %74, align 8
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next20.i, %76
  br i1 %77, label %70, label %Vec_PtrRemove.exit.loopexit, !llvm.loop !7

Vec_PtrRemove.exit.loopexit:                      ; preds = %70
  %.pre = add nsw i32 %75, -1
  br label %Vec_PtrRemove.exit

Vec_PtrRemove.exit:                               ; preds = %Vec_PtrRemove.exit.loopexit, %67
  %.pre-phi = phi i32 [ %.pre, %Vec_PtrRemove.exit.loopexit ], [ %52, %67 ]
  store i32 %.pre-phi, ptr %5, align 4
  %78 = getelementptr i8, ptr %.13973, i64 8
  %.139.val = load ptr, ptr %78, align 8
  %79 = ptrtoint ptr %.139.val to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 16
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %85, label %146

85:                                               ; preds = %Vec_PtrRemove.exit
  %86 = or disjoint i64 %83, 16
  store i64 %86, ptr %82, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %0, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %85
  %.pre.i = load ptr, ptr %56, align 8
  br label %Vec_PtrPush.exit

90:                                               ; preds = %85
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %93, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %56, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %56, align 8
  %.not9.i10.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 3
  br i1 %.not9.i10.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #3
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #4
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %56, align 8
  store i32 %100, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %108
  %110 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %109, %108 ], [ %98, %Vec_PtrGrow.exit.i ]
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  store ptr %81, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %1, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_PtrGrow.exit11_crit_edge.i46

.Vec_PtrGrow.exit11_crit_edge.i46:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_PtrPush.exit52

119:                                              ; preds = %Vec_PtrPush.exit
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not9.i.i50 = icmp eq ptr %123, null
  br i1 %.not9.i.i50, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i51

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i51

Vec_PtrGrow.exit.i51:                             ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit52

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i10.i49 = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 3
  br i1 %.not9.i10.i49, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #3
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #4
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8
  store i32 %130, ptr %1, align 8
  br label %Vec_PtrPush.exit52

Vec_PtrPush.exit52:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i46, %Vec_PtrGrow.exit.i51, %139
  %141 = phi ptr [ %.pre.i48, %.Vec_PtrGrow.exit11_crit_edge.i46 ], [ %140, %139 ], [ %128, %Vec_PtrGrow.exit.i51 ]
  %142 = load i32, ptr %115, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  store ptr %81, ptr %145, align 8
  br label %146

146:                                              ; preds = %Vec_PtrPush.exit52, %Vec_PtrRemove.exit
  %147 = getelementptr i8, ptr %.13973, i64 16
  %.139.val45 = load ptr, ptr %147, align 8
  %148 = ptrtoint ptr %.139.val45 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 16
  %.not42 = icmp eq i64 %153, 0
  br i1 %.not42, label %154, label %.critedge.thread90

154:                                              ; preds = %146
  %155 = or disjoint i64 %152, 16
  store i64 %155, ptr %151, align 8
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %0, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_PtrGrow.exit11_crit_edge.i53

.Vec_PtrGrow.exit11_crit_edge.i53:                ; preds = %154
  %.pre.i55 = load ptr, ptr %56, align 8
  br label %Vec_PtrPush.exit59

159:                                              ; preds = %154
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %56, align 8
  %.not9.i.i57 = icmp eq ptr %162, null
  br i1 %.not9.i.i57, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %162, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i58

165:                                              ; preds = %161
  %166 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i58

Vec_PtrGrow.exit.i58:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %56, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit59

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %156, 1
  %170 = load ptr, ptr %56, align 8
  %.not9.i10.i56 = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 3
  br i1 %.not9.i10.i56, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #3
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #4
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %56, align 8
  store i32 %169, ptr %0, align 8
  br label %Vec_PtrPush.exit59

Vec_PtrPush.exit59:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i53, %Vec_PtrGrow.exit.i58, %177
  %179 = phi ptr [ %.pre.i55, %.Vec_PtrGrow.exit11_crit_edge.i53 ], [ %178, %177 ], [ %167, %Vec_PtrGrow.exit.i58 ]
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  store ptr %150, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %1, align 8
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_PtrGrow.exit11_crit_edge.i60

.Vec_PtrGrow.exit11_crit_edge.i60:                ; preds = %Vec_PtrPush.exit59
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %Vec_PtrPush.exit66

188:                                              ; preds = %Vec_PtrPush.exit59
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not9.i.i64 = icmp eq ptr %192, null
  br i1 %.not9.i.i64, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %192, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i65

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i65

Vec_PtrGrow.exit.i65:                             ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit66

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %185, 1
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not9.i10.i63 = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 3
  br i1 %.not9.i10.i63, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #3
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #4
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8
  store i32 %199, ptr %1, align 8
  br label %Vec_PtrPush.exit66

Vec_PtrPush.exit66:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i60, %Vec_PtrGrow.exit.i65, %208
  %210 = phi ptr [ %.pre.i62, %.Vec_PtrGrow.exit11_crit_edge.i60 ], [ %209, %208 ], [ %197, %Vec_PtrGrow.exit.i65 ]
  %211 = load i32, ptr %184, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %184, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds ptr, ptr %210, i64 %213
  store ptr %150, ptr %214, align 8
  br label %.critedge.thread90

.critedge.thread90:                               ; preds = %4, %146, %Vec_PtrPush.exit66, %.critedge.thread, %.critedge
  %.036 = phi i32 [ 0, %.critedge ], [ 0, %.critedge.thread ], [ 1, %Vec_PtrPush.exit66 ], [ 1, %146 ], [ 0, %4 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define void @Aig_ManFindCut(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val27 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8
  br label %Vec_PtrPush.exit37

33:                                               ; preds = %Vec_PtrPush.exit
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %2, align 8
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8
  br label %Vec_PtrPush.exit51

82:                                               ; preds = %Vec_PtrPush.exit44
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_PtrPush.exit58

115:                                              ; preds = %Vec_PtrPush.exit51
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = or i64 %143, 16
  store i64 %144, ptr %142, align 8
  %.val25 = load ptr, ptr %7, align 8
  %145 = ptrtoint ptr %.val25 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = or i64 %149, 16
  store i64 %150, ptr %148, align 8
  %.val28 = load ptr, ptr %26, align 8
  %151 = ptrtoint ptr %.val28 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, 16
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %157, %Vec_PtrPush.exit58
  %158 = tail call i32 @Aig_ManFindCut_int(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  %.not = icmp eq i32 %158, 0
  br i1 %.not, label %.preheader, label %157, !llvm.loop !8

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
  %162 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, -17
  store i64 %166, ptr %164, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %60, align 4
  %167 = sext i32 %.val to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %161, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %161, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
