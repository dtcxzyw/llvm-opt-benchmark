; ModuleID = 'bench/abc/original/aigWin.ll'
source_filename = "bench/abc/original/aigWin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Aig_ManFindCut_int(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread88

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val44 = load ptr, ptr %7, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.03782 = phi i32 [ 100, %.lr.ph ], [ %.270, %.thread ]
  %.03881 = phi ptr [ null, %.lr.ph ], [ %.24069, %.thread ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 24
  %.val.i = load i64, ptr %11, align 8
  %12 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %12, 2
  br i1 %.not.i, label %Aig_NodeGetLeafCostOne.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %10, i64 8
  %.val11.i = load ptr, ptr %14, align 8, !tbaa !11
  %15 = ptrtoint ptr %.val11.i to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 16
  %.not9.i = icmp eq i64 %20, 0
  %21 = zext i1 %.not9.i to i32
  %22 = getelementptr i8, ptr %10, i64 16
  %.val12.i = load ptr, ptr %22, align 8, !tbaa !14
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
  %36 = icmp sgt i32 %.03782, %.0.i
  br i1 %36, label %49, label %37

37:                                               ; preds = %Aig_NodeGetLeafCostOne.exit
  %38 = icmp eq i32 %.03782, %.0.i
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = lshr i64 %.val.i, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 16777215
  %43 = getelementptr inbounds nuw i8, ptr %.03881, i64 24
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
  %.270 = phi i32 [ %.0.i, %49 ], [ %.03782, %39 ], [ %.03782, %37 ]
  %.24069 = phi ptr [ %10, %49 ], [ %.03881, %39 ], [ %.03881, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !15

.critedge:                                        ; preds = %.thread
  %51 = icmp eq ptr %.24069, null
  br i1 %51, label %.critedge.thread88, label %.critedge.thread

.critedge.thread:                                 ; preds = %49, %.critedge
  %.174 = phi i32 [ %.270, %.critedge ], [ 0, %49 ]
  %.13973 = phi ptr [ %.24069, %.critedge ], [ %10, %49 ]
  %52 = add nsw i32 %.val, -1
  %53 = add nsw i32 %.174, %52
  %54 = icmp sgt i32 %53, %2
  br i1 %54, label %.critedge.thread88, label %55

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
  %63 = load ptr, ptr %56, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = icmp eq ptr %65, %.13973
  br i1 %66, label %67, label %58, !llvm.loop !17

67:                                               ; preds = %61, %58
  %.0.in.lcssa.i = phi i32 [ %59, %61 ], [ 0, %58 ]
  %68 = icmp slt i32 %.0.in.lcssa.i, %.val
  br i1 %68, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %67
  %69 = zext nneg i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %69, %.lr.ph.i ], [ %indvars.iv.next19.i, %70 ]
  %71 = load ptr, ptr %56, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv18.i
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr i8, ptr %72, i64 -8
  store ptr %73, ptr %74, align 8, !tbaa !10
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %70, !llvm.loop !18

Vec_PtrRemove.exit:                               ; preds = %70, %67
  store i32 %52, ptr %5, align 4, !tbaa !3
  %75 = getelementptr i8, ptr %.13973, i64 8
  %.139.val = load ptr, ptr %75, align 8, !tbaa !11
  %76 = ptrtoint ptr %.139.val to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 16
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %82, label %143

82:                                               ; preds = %Vec_PtrRemove.exit
  %83 = or disjoint i64 %80, 16
  store i64 %83, ptr %79, align 8
  %84 = load i32, ptr %5, align 4, !tbaa !3
  %85 = load i32, ptr %0, align 8, !tbaa !19
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %82
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

87:                                               ; preds = %82
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %56, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %56, align 8, !tbaa !9
  store i32 16, ptr %0, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %56, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #3
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #4
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %56, align 8, !tbaa !9
  store i32 %97, ptr %0, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %106, %105 ], [ %95, %Vec_PtrGrow.exit.i ]
  %108 = load i32, ptr %5, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  store ptr %78, ptr %111, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = load i32, ptr %1, align 8, !tbaa !19
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_PtrGrow.exit11_crit_edge.i46

.Vec_PtrGrow.exit11_crit_edge.i46:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8, !tbaa !9
  br label %Vec_PtrPush.exit52

116:                                              ; preds = %Vec_PtrPush.exit
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %.not9.i.i50 = icmp eq ptr %120, null
  br i1 %.not9.i.i50, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %120, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i51

123:                                              ; preds = %118
  %124 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i51

Vec_PtrGrow.exit.i51:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8, !tbaa !9
  store i32 16, ptr %1, align 8, !tbaa !19
  br label %Vec_PtrPush.exit52

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %.not9.i10.i49 = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 3
  br i1 %.not9.i10.i49, label %134, label %132

132:                                              ; preds = %126
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #3
  br label %136

134:                                              ; preds = %126
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #4
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !9
  store i32 %127, ptr %1, align 8, !tbaa !19
  br label %Vec_PtrPush.exit52

Vec_PtrPush.exit52:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i46, %Vec_PtrGrow.exit.i51, %136
  %138 = phi ptr [ %.pre.i48, %.Vec_PtrGrow.exit11_crit_edge.i46 ], [ %137, %136 ], [ %125, %Vec_PtrGrow.exit.i51 ]
  %139 = load i32, ptr %112, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4, !tbaa !3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds ptr, ptr %138, i64 %141
  store ptr %78, ptr %142, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %Vec_PtrPush.exit52, %Vec_PtrRemove.exit
  %144 = getelementptr i8, ptr %.13973, i64 16
  %.139.val45 = load ptr, ptr %144, align 8, !tbaa !14
  %145 = ptrtoint ptr %.139.val45 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 16
  %.not42 = icmp eq i64 %150, 0
  br i1 %.not42, label %151, label %.critedge.thread88

151:                                              ; preds = %143
  %152 = or disjoint i64 %149, 16
  store i64 %152, ptr %148, align 8
  %153 = load i32, ptr %5, align 4, !tbaa !3
  %154 = load i32, ptr %0, align 8, !tbaa !19
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_PtrGrow.exit11_crit_edge.i53

.Vec_PtrGrow.exit11_crit_edge.i53:                ; preds = %151
  %.pre.i55 = load ptr, ptr %56, align 8, !tbaa !9
  br label %Vec_PtrPush.exit59

156:                                              ; preds = %151
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %56, align 8, !tbaa !9
  %.not9.i.i57 = icmp eq ptr %159, null
  br i1 %.not9.i.i57, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %159, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i58

162:                                              ; preds = %158
  %163 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i58

Vec_PtrGrow.exit.i58:                             ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %56, align 8, !tbaa !9
  store i32 16, ptr %0, align 8, !tbaa !19
  br label %Vec_PtrPush.exit59

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %153, 1
  %167 = load ptr, ptr %56, align 8, !tbaa !9
  %.not9.i10.i56 = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 3
  br i1 %.not9.i10.i56, label %172, label %170

170:                                              ; preds = %165
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #3
  br label %174

172:                                              ; preds = %165
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #4
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %56, align 8, !tbaa !9
  store i32 %166, ptr %0, align 8, !tbaa !19
  br label %Vec_PtrPush.exit59

Vec_PtrPush.exit59:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i53, %Vec_PtrGrow.exit.i58, %174
  %176 = phi ptr [ %.pre.i55, %.Vec_PtrGrow.exit11_crit_edge.i53 ], [ %175, %174 ], [ %164, %Vec_PtrGrow.exit.i58 ]
  %177 = load i32, ptr %5, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4, !tbaa !3
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  store ptr %147, ptr %180, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = load i32, ptr %1, align 8, !tbaa !19
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_PtrGrow.exit11_crit_edge.i60

.Vec_PtrGrow.exit11_crit_edge.i60:                ; preds = %Vec_PtrPush.exit59
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8, !tbaa !9
  br label %Vec_PtrPush.exit66

185:                                              ; preds = %Vec_PtrPush.exit59
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %.not9.i.i64 = icmp eq ptr %189, null
  br i1 %.not9.i.i64, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %189, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i65

192:                                              ; preds = %187
  %193 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i65

Vec_PtrGrow.exit.i65:                             ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %188, align 8, !tbaa !9
  store i32 16, ptr %1, align 8, !tbaa !19
  br label %Vec_PtrPush.exit66

195:                                              ; preds = %185
  %196 = shl nuw nsw i32 %182, 1
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %.not9.i10.i63 = icmp eq ptr %198, null
  %199 = zext nneg i32 %196 to i64
  %200 = shl nuw nsw i64 %199, 3
  br i1 %.not9.i10.i63, label %203, label %201

201:                                              ; preds = %195
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #3
  br label %205

203:                                              ; preds = %195
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #4
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8, !tbaa !9
  store i32 %196, ptr %1, align 8, !tbaa !19
  br label %Vec_PtrPush.exit66

Vec_PtrPush.exit66:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i60, %Vec_PtrGrow.exit.i65, %205
  %207 = phi ptr [ %.pre.i62, %.Vec_PtrGrow.exit11_crit_edge.i60 ], [ %206, %205 ], [ %194, %Vec_PtrGrow.exit.i65 ]
  %208 = load i32, ptr %181, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %181, align 4, !tbaa !3
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds ptr, ptr %207, i64 %210
  store ptr %147, ptr %211, align 8, !tbaa !10
  br label %.critedge.thread88

.critedge.thread88:                               ; preds = %4, %143, %Vec_PtrPush.exit66, %.critedge.thread, %.critedge
  %.036 = phi i32 [ 0, %.critedge ], [ 0, %.critedge.thread ], [ 1, %Vec_PtrPush.exit66 ], [ 1, %143 ], [ 0, %4 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define void @Aig_ManFindCut(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %7, align 8, !tbaa !11
  %8 = ptrtoint ptr %.val27 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %1, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %15, label %Vec_PtrPush.exit

15:                                               ; preds = %5
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %14, i64 noundef 128) #3
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %.pre = phi i32 [ %.pre.pre, %16 ], [ 0, %18 ]
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %13, align 8, !tbaa !9
  store i32 16, ptr %1, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %5, %Vec_PtrGrow.exit.i
  %21 = phi i32 [ 16, %Vec_PtrGrow.exit.i ], [ %11, %5 ]
  %22 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %5 ]
  %23 = phi ptr [ %20, %Vec_PtrGrow.exit.i ], [ %14, %5 ]
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %6, align 4, !tbaa !3
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr %10, ptr %26, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %0, i64 16
  %.val30 = load ptr, ptr %27, align 8, !tbaa !14
  %28 = ptrtoint ptr %.val30 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq i32 %24, %21
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i31

.Vec_PtrGrow.exit11_crit_edge.i31:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8, !tbaa !9
  br label %Vec_PtrPush.exit37

32:                                               ; preds = %Vec_PtrPush.exit
  %33 = icmp slt i32 %22, 15
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %.not9.i.i35 = icmp eq ptr %36, null
  br i1 %.not9.i.i35, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i36

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i36

Vec_PtrGrow.exit.i36:                             ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !9
  store i32 16, ptr %1, align 8, !tbaa !19
  br label %Vec_PtrPush.exit37

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %21, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %.not9.i10.i34 = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i34, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #3
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #4
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !9
  store i32 %43, ptr %1, align 8, !tbaa !19
  br label %Vec_PtrPush.exit37

Vec_PtrPush.exit37:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i31, %Vec_PtrGrow.exit.i36, %52
  %54 = phi ptr [ %.pre.i33, %.Vec_PtrGrow.exit11_crit_edge.i31 ], [ %53, %52 ], [ %41, %Vec_PtrGrow.exit.i36 ]
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr %30, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %59, align 4, !tbaa !3
  %60 = load i32, ptr %2, align 8, !tbaa !19
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  br i1 %61, label %64, label %Vec_PtrPush.exit44

64:                                               ; preds = %Vec_PtrPush.exit37
  %.not9.i.i42 = icmp eq ptr %63, null
  br i1 %.not9.i.i42, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #3
  %.pre62.pre = load i32, ptr %59, align 4, !tbaa !3
  br label %Vec_PtrGrow.exit.i43

67:                                               ; preds = %64
  %68 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i43

Vec_PtrGrow.exit.i43:                             ; preds = %67, %65
  %.pre62 = phi i32 [ %.pre62.pre, %65 ], [ 0, %67 ]
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %62, align 8, !tbaa !9
  store i32 16, ptr %2, align 8, !tbaa !19
  br label %Vec_PtrPush.exit44

Vec_PtrPush.exit44:                               ; preds = %Vec_PtrPush.exit37, %Vec_PtrGrow.exit.i43
  %70 = phi i32 [ 16, %Vec_PtrGrow.exit.i43 ], [ %60, %Vec_PtrPush.exit37 ]
  %71 = phi i32 [ %.pre62, %Vec_PtrGrow.exit.i43 ], [ 0, %Vec_PtrPush.exit37 ]
  %72 = phi ptr [ %69, %Vec_PtrGrow.exit.i43 ], [ %63, %Vec_PtrPush.exit37 ]
  %73 = add nsw i32 %71, 1
  store i32 %73, ptr %59, align 4, !tbaa !3
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %0, ptr %75, align 8, !tbaa !10
  %.val26 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = ptrtoint ptr %.val26 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = icmp eq i32 %73, %70
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i45

.Vec_PtrGrow.exit11_crit_edge.i45:                ; preds = %Vec_PtrPush.exit44
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !9
  br label %Vec_PtrPush.exit51

80:                                               ; preds = %Vec_PtrPush.exit44
  %81 = icmp slt i32 %71, 15
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %.not9.i.i49 = icmp eq ptr %84, null
  br i1 %.not9.i.i49, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %84, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i50

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i50

Vec_PtrGrow.exit.i50:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8, !tbaa !9
  store i32 16, ptr %2, align 8, !tbaa !19
  br label %Vec_PtrPush.exit51

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %70, 1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %.not9.i10.i48 = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 3
  br i1 %.not9.i10.i48, label %98, label %96

96:                                               ; preds = %90
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #3
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #4
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8, !tbaa !9
  store i32 %91, ptr %2, align 8, !tbaa !19
  br label %Vec_PtrPush.exit51

Vec_PtrPush.exit51:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i45, %Vec_PtrGrow.exit.i50, %100
  %102 = phi i32 [ %70, %.Vec_PtrGrow.exit11_crit_edge.i45 ], [ %91, %100 ], [ 16, %Vec_PtrGrow.exit.i50 ]
  %103 = phi ptr [ %.pre.i47, %.Vec_PtrGrow.exit11_crit_edge.i45 ], [ %101, %100 ], [ %89, %Vec_PtrGrow.exit.i50 ]
  %104 = load i32, ptr %59, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %59, align 4, !tbaa !3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  store ptr %78, ptr %107, align 8, !tbaa !10
  %.val29 = load ptr, ptr %27, align 8, !tbaa !14
  %108 = ptrtoint ptr %.val29 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq i32 %105, %102
  br i1 %111, label %112, label %.Vec_PtrGrow.exit11_crit_edge.i52

.Vec_PtrGrow.exit11_crit_edge.i52:                ; preds = %Vec_PtrPush.exit51
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !9
  br label %Vec_PtrPush.exit58

112:                                              ; preds = %Vec_PtrPush.exit51
  %113 = icmp slt i32 %104, 15
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %.not9.i.i56 = icmp eq ptr %116, null
  br i1 %.not9.i.i56, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i57

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i57

Vec_PtrGrow.exit.i57:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8, !tbaa !9
  store i32 16, ptr %2, align 8, !tbaa !19
  br label %Vec_PtrPush.exit58

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %102, 1
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %.not9.i10.i55 = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i55, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #3
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #4
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !9
  store i32 %123, ptr %2, align 8, !tbaa !19
  br label %Vec_PtrPush.exit58

Vec_PtrPush.exit58:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i52, %Vec_PtrGrow.exit.i57, %132
  %134 = phi ptr [ %.pre.i54, %.Vec_PtrGrow.exit11_crit_edge.i52 ], [ %133, %132 ], [ %121, %Vec_PtrGrow.exit.i57 ]
  %135 = load i32, ptr %59, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %59, align 4, !tbaa !3
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  store ptr %110, ptr %138, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = or i64 %140, 16
  store i64 %141, ptr %139, align 8
  %.val25 = load ptr, ptr %7, align 8, !tbaa !11
  %142 = ptrtoint ptr %.val25 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = or i64 %146, 16
  store i64 %147, ptr %145, align 8
  %.val28 = load ptr, ptr %27, align 8, !tbaa !14
  %148 = ptrtoint ptr %.val28 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, 16
  store i64 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %154, %Vec_PtrPush.exit58
  %155 = tail call i32 @Aig_ManFindCut_int(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  %.not = icmp eq i32 %155, 0
  br i1 %.not, label %.preheader, label %154, !llvm.loop !20

.preheader:                                       ; preds = %154
  %.val59 = load i32, ptr %59, align 4, !tbaa !3
  %156 = icmp sgt i32 %.val59, 0
  br i1 %156, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %157 = getelementptr i8, ptr %2, i64 8
  br label %158

158:                                              ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %.val24 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, -17
  store i64 %163, ptr %161, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %59, align 4, !tbaa !3
  %164 = sext i32 %.val to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %158, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %158, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"Aig_Obj_t_", !6, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!13 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!4, !5, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
