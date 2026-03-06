; ModuleID = 'bench/abc/original/giaBalMap.ll'
source_filename = "bench/abc/original/giaBalMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [67 x i8] c"The maximum mapped level (%d) is less than the target level (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"The maximum AIG level (%d) is less than the target level (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Collected %d outputs to extract.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManHighlight_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %.val28 = load i32, ptr %3, align 8, !tbaa !3
  %.val1529 = load ptr, ptr %4, align 8, !tbaa !28
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val1529, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %.not30 = icmp eq i32 %7, %.val28
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi ptr [ %6, %.lr.ph ], [ %28, %tailrecurse ]
  %11 = phi i64 [ %5, %.lr.ph ], [ %27, %tailrecurse ]
  %.val32 = phi i32 [ %.val28, %.lr.ph ], [ %.val, %tailrecurse ]
  %.tr2731 = phi i32 [ %1, %.lr.ph ], [ %26, %tailrecurse ]
  store i32 %.val32, ptr %10, align 4, !tbaa !29
  %.val18 = load ptr, ptr %8, align 8, !tbaa !30
  %12 = getelementptr inbounds [12 x i8], ptr %.val18, i64 %11
  %.val19 = load i64, ptr %12, align 4
  %13 = and i64 %.val19, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val19, 536870911
  %15 = icmp eq i64 %14, 536870911
  %narrow.i.not = or i1 %.not.i, %15
  br i1 %narrow.i.not, label %20, label %16

16:                                               ; preds = %9
  %17 = trunc i64 %.val19 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %.tr2731, %18
  tail call void @Gia_ManHighlight_rec(ptr noundef nonnull %0, i32 noundef %19)
  %.val20.pre = load i64, ptr %12, align 4
  %.pre = and i64 %.val20.pre, 536870911
  br label %20

20:                                               ; preds = %16, %9
  %.pre-phi = phi i64 [ %.pre, %16 ], [ %14, %9 ]
  %.val20 = phi i64 [ %.val20.pre, %16 ], [ %.val19, %9 ]
  %21 = and i64 %.val20, 2147483648
  %.not.i23 = icmp ne i64 %21, 0
  %22 = icmp eq i64 %.pre-phi, 536870911
  %narrow.i24.not = or i1 %.not.i23, %22
  br i1 %narrow.i24.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %20
  %23 = lshr i64 %.val20, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %.tr2731, %25
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %.val15 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %.not = icmp eq i32 %29, %.val
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %tailrecurse, %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrepareWin(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #17
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %1, i64 4
  %.val80118 = load i32, ptr %8, align 4, !tbaa !31
  %9 = icmp sgt i32 %.val80118, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val84 = load ptr, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %.val84, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %.val85 = load ptr, ptr %10, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %14, align 8, !tbaa !33
  %.val82 = load ptr, ptr %11, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val85.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val84, i64 %20
  %.val.i = load i64, ptr %21, align 4
  %22 = trunc i64 %.val.i to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %19, %23
  tail call void @Gia_ManHighlight_rec(ptr noundef nonnull %0, i32 noundef %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %8, align 4, !tbaa !31
  %25 = sext i32 %.val80 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %12, %13, %6
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #17
  %.not60 = icmp eq i32 %5, 0
  br i1 %.not60, label %.preheader, label %.preheader116

.preheader116:                                    ; preds = %.critedge
  %.val81121 = load i32, ptr %8, align 4, !tbaa !31
  %27 = icmp sgt i32 %.val81121, 0
  br i1 %27, label %.lr.ph123, label %.critedge2

.lr.ph123:                                        ; preds = %.preheader116
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = getelementptr i8, ptr %1, i64 8
  br label %35

.preheader:                                       ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph126, label %.critedge2

.lr.ph126:                                        ; preds = %.preheader
  %33 = getelementptr i8, ptr %0, i64 176
  %34 = getelementptr i8, ptr %0, i64 616
  br label %53

35:                                               ; preds = %.lr.ph123, %36
  %indvars.iv131 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next132, %36 ]
  %.val86 = load ptr, ptr %7, align 8, !tbaa !30
  %.not66 = icmp eq ptr %.val86, null
  br i1 %.not66, label %.critedge2, label %36

36:                                               ; preds = %35
  %.val87 = load ptr, ptr %28, align 8, !tbaa !32
  %37 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %37, align 8, !tbaa !33
  %.val83 = load ptr, ptr %29, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val83, i64 %indvars.iv131
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val87.val, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val86, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [12 x i8], ptr %44, i64 %47
  %49 = load i64, ptr %48, align 4
  %50 = or i64 %49, 1073741824
  store i64 %50, ptr %48, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val81 = load i32, ptr %8, align 4, !tbaa !31
  %51 = sext i32 %.val81 to i64
  %52 = icmp slt i64 %indvars.iv.next132, %51
  br i1 %52, label %35, label %.critedge2, !llvm.loop !37

53:                                               ; preds = %.lr.ph126, %78
  %indvars.iv134 = phi i64 [ 1, %.lr.ph126 ], [ %indvars.iv.next135, %78 ]
  %.val76 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw [12 x i8], ptr %.val76, i64 %indvars.iv134
  %.val89 = load i64, ptr %54, align 4
  %55 = and i64 %.val89, 2684354559
  %narrow.i.not = icmp eq i64 %55, 2684354559
  br i1 %narrow.i.not, label %78, label %56

56:                                               ; preds = %53
  %57 = and i64 %.val89, 2147483648
  %.not.i = icmp ne i64 %57, 0
  %58 = and i64 %.val89, 536870911
  %59 = icmp eq i64 %58, 536870911
  %narrow.i91.not = or i1 %.not.i, %59
  br i1 %narrow.i91.not, label %63, label %60

60:                                               ; preds = %56
  %.val73 = load i32, ptr %33, align 8, !tbaa !3
  %.val74 = load ptr, ptr %34, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv134
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %.not114 = icmp eq i32 %62, %.val73
  br i1 %.not114, label %63, label %78

63:                                               ; preds = %60, %56
  %64 = sub nsw i64 0, %58
  %65 = getelementptr inbounds [12 x i8], ptr %54, i64 %64
  %66 = load i64, ptr %65, align 4
  %67 = or i64 %66, 1073741824
  store i64 %67, ptr %65, align 4
  %.val78 = load i64, ptr %54, align 4
  %68 = and i64 %.val78, 2147483648
  %.not.i92 = icmp ne i64 %68, 0
  %69 = and i64 %.val78, 536870911
  %70 = icmp eq i64 %69, 536870911
  %narrow.i93.not = or i1 %.not.i92, %70
  br i1 %narrow.i93.not, label %78, label %71

71:                                               ; preds = %63
  %72 = lshr i64 %.val78, 32
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [12 x i8], ptr %54, i64 %74
  %76 = load i64, ptr %75, align 4
  %77 = or i64 %76, 1073741824
  store i64 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %63, %71, %60, %53
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %79 = load i32, ptr %30, align 8, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next135, %80
  br i1 %81, label %53, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %36, %35, %78, %.preheader116, %.preheader
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4, !tbaa !31
  store i32 1000, ptr %82, align 8, !tbaa !39
  %84 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !33
  store ptr %82, ptr %2, align 8, !tbaa !40
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !31
  store i32 1000, ptr %86, align 8, !tbaa !39
  %88 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !33
  store ptr %86, ptr %3, align 8, !tbaa !40
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !31
  store i32 1000, ptr %90, align 8, !tbaa !39
  %92 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !33
  store ptr %90, ptr %4, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph128, label %.critedge6

.lr.ph128:                                        ; preds = %.critedge2
  %97 = getelementptr i8, ptr %0, i64 176
  %98 = getelementptr i8, ptr %0, i64 616
  br label %99

99:                                               ; preds = %.lr.ph128, %210
  %indvars.iv137 = phi i64 [ 1, %.lr.ph128 ], [ %indvars.iv.next138, %210 ]
  %.val75 = load ptr, ptr %7, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw [12 x i8], ptr %.val75, i64 %indvars.iv137
  %.val = load i32, ptr %97, align 8, !tbaa !3
  %.val72 = load ptr, ptr %98, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv137
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %.not111 = icmp eq i32 %102, %.val
  br i1 %.not111, label %103, label %210

103:                                              ; preds = %99
  %.val90 = load i64, ptr %100, align 4
  %104 = and i64 %.val90, 2684354559
  %narrow.i94.not = icmp eq i64 %104, 2684354559
  br i1 %narrow.i94.not, label %105, label %136

105:                                              ; preds = %103
  %106 = load ptr, ptr %2, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = load i32, ptr %106, align 8, !tbaa !39
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %105
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

111:                                              ; preds = %105
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8, !tbaa !33
  store i32 16, ptr %106, align 8, !tbaa !39
  br label %Vec_IntPush.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #19
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #18
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !33
  store i32 %122, ptr %106, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %131
  %133 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i ]
  %134 = load i32, ptr %107, align 4, !tbaa !31
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4, !tbaa !31
  br label %.sink.split

136:                                              ; preds = %103
  %137 = and i64 %.val90, 1073741824
  %.not70 = icmp eq i64 %137, 0
  br i1 %.not70, label %172, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %3, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = load i32, ptr %139, align 8, !tbaa !39
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %138
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8, !tbaa !33
  br label %Vec_IntPush.exit101

144:                                              ; preds = %138
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %.not9.i.i99 = icmp eq ptr %148, null
  br i1 %.not9.i.i99, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i100

151:                                              ; preds = %146
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %147, align 8, !tbaa !33
  store i32 16, ptr %139, align 8, !tbaa !39
  br label %Vec_IntPush.exit101

154:                                              ; preds = %144
  %155 = shl nuw nsw i32 %141, 1
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %.not9.i9.i98 = icmp eq ptr %157, null
  %158 = zext nneg i32 %155 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i98, label %162, label %160

160:                                              ; preds = %154
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #19
  br label %164

162:                                              ; preds = %154
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #18
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8, !tbaa !33
  store i32 %155, ptr %139, align 8, !tbaa !39
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %164
  %166 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %165, %164 ], [ %153, %Vec_IntGrow.exit.i100 ]
  %167 = load i32, ptr %140, align 4, !tbaa !31
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %140, align 4, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit101
  %.sink151 = phi i32 [ %167, %Vec_IntPush.exit101 ], [ %134, %Vec_IntPush.exit ]
  %.sink = phi ptr [ %166, %Vec_IntPush.exit101 ], [ %133, %Vec_IntPush.exit ]
  %169 = sext i32 %.sink151 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %.sink, i64 %169
  %171 = trunc nuw nsw i64 %indvars.iv137 to i32
  store i32 %171, ptr %170, align 4, !tbaa !29
  br label %172

172:                                              ; preds = %.sink.split, %136
  %.val77 = load i64, ptr %100, align 4
  %173 = and i64 %.val77, 2147483648
  %.not.i102 = icmp ne i64 %173, 0
  %174 = and i64 %.val77, 536870911
  %175 = icmp eq i64 %174, 536870911
  %narrow.i103.not = or i1 %.not.i102, %175
  br i1 %narrow.i103.not, label %210, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !31
  %180 = load i32, ptr %177, align 8, !tbaa !39
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %176
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !33
  br label %Vec_IntPush.exit110

182:                                              ; preds = %176
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %.not9.i.i108 = icmp eq ptr %186, null
  br i1 %.not9.i.i108, label %189, label %187

187:                                              ; preds = %184
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i109

189:                                              ; preds = %184
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %185, align 8, !tbaa !33
  store i32 16, ptr %177, align 8, !tbaa !39
  br label %Vec_IntPush.exit110

192:                                              ; preds = %182
  %193 = shl nuw nsw i32 %179, 1
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %.not9.i9.i107 = icmp eq ptr %195, null
  %196 = zext nneg i32 %193 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i107, label %200, label %198

198:                                              ; preds = %192
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #19
  br label %202

200:                                              ; preds = %192
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #18
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %194, align 8, !tbaa !33
  store i32 %193, ptr %177, align 8, !tbaa !39
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %202
  %204 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %203, %202 ], [ %191, %Vec_IntGrow.exit.i109 ]
  %205 = load i32, ptr %178, align 4, !tbaa !31
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %178, align 4, !tbaa !31
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %204, i64 %207
  %209 = trunc nuw nsw i64 %indvars.iv137 to i32
  store i32 %209, ptr %208, align 4, !tbaa !29
  br label %210

210:                                              ; preds = %172, %Vec_IntPush.exit110, %99
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %211 = load i32, ptr %94, align 8, !tbaa !36
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next138, %212
  br i1 %213, label %99, label %.critedge6, !llvm.loop !41

.critedge6:                                       ; preds = %210, %.critedge2
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #17
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExtractWin(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Gia_ManPrepareWin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr i8, ptr %7, i64 4
  %.val42 = load i32, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = getelementptr i8, ptr %9, i64 4
  %.val41 = load i32, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = getelementptr i8, ptr %11, i64 4
  %.val40 = load i32, ptr %12, align 4, !tbaa !31
  %13 = add i32 %.val42, 1
  %14 = add i32 %13, %.val41
  %15 = add i32 %14, %.val40
  %16 = tail call ptr @Gia_ManStart(i32 noundef %15) #17
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %18

18:                                               ; preds = %3
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #20
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #18
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %18
  %23 = phi ptr [ %21, %18 ], [ null, %3 ]
  store ptr %23, ptr %16, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %.val46, i64 8
  store i32 0, ptr %25, align 4, !tbaa !43
  %.val3953 = load i32, ptr %8, align 4, !tbaa !31
  %26 = icmp sgt i32 %.val3953, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %27 = getelementptr i8, ptr %7, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val36 = load ptr, ptr %24, align 8, !tbaa !30
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %28
  %.val45 = load ptr, ptr %27, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %32
  %34 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %8, align 4, !tbaa !31
  %36 = sext i32 %.val39 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %28, %29, %Abc_UtilStrsav.exit
  %38 = getelementptr i8, ptr %11, i64 8
  %.val3856 = load i32, ptr %12, align 4, !tbaa !31
  %39 = icmp sgt i32 %.val3856, 0
  br i1 %39, label %.lr.ph58, label %.critedge2

.lr.ph58:                                         ; preds = %.critedge
  %40 = getelementptr i8, ptr %16, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 808
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 984
  br label %45

45:                                               ; preds = %.lr.ph58, %Gia_ManAppendAnd.exit
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next66, %Gia_ManAppendAnd.exit ]
  %.val44 = load ptr, ptr %38, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv65
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %.val35 = load ptr, ptr %24, align 8, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i8], ptr %.val35, i64 %48
  %.not33 = icmp eq ptr %.val35, null
  br i1 %.not33, label %.critedge2, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %49, align 4
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [12 x i8], ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = trunc i64 %51 to i32
  %58 = lshr i32 %57, 29
  %59 = and i32 %58, 1
  %60 = xor i32 %59, %56
  %61 = lshr i64 %51, 32
  %62 = and i64 %61, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [12 x i8], ptr %49, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = lshr i64 %51, 61
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1
  %70 = xor i32 %69, %66
  %71 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %16)
  %72 = icmp slt i32 %60, %70
  %.val.i = load ptr, ptr %40, align 8, !tbaa !30
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %.val.i to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %56, 1
  %79 = sub i32 %77, %78
  %80 = load i64, ptr %71, align 4
  %81 = and i32 %79, 536870911
  %82 = zext nneg i32 %81 to i64
  br i1 %72, label %83, label %105

83:                                               ; preds = %50
  %84 = and i64 %80, -1073741824
  %85 = shl i32 %60, 29
  %86 = and i32 %85, 536870912
  %87 = zext nneg i32 %86 to i64
  %88 = or disjoint i64 %84, %87
  %89 = or disjoint i64 %88, %82
  store i64 %89, ptr %71, align 4
  %.val72.i = load ptr, ptr %40, align 8, !tbaa !30
  %90 = ptrtoint ptr %.val72.i to i64
  %91 = sub i64 %73, %90
  %92 = sdiv exact i64 %91, 12
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %66, 1
  %95 = sub i32 %93, %94
  %96 = and i32 %95, 536870911
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 32
  %99 = and i64 %89, -4611686014132420609
  %100 = or disjoint i64 %98, %99
  %101 = and i32 %70, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 61
  %104 = or disjoint i64 %100, %103
  br label %127

105:                                              ; preds = %50
  %106 = shl nuw nsw i64 %82, 32
  %107 = and i64 %80, -4611686014132420609
  %108 = or disjoint i64 %106, %107
  %109 = and i32 %60, 1
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 61
  %112 = or disjoint i64 %108, %111
  store i64 %112, ptr %71, align 4
  %.val74.i = load ptr, ptr %40, align 8, !tbaa !30
  %113 = ptrtoint ptr %.val74.i to i64
  %114 = sub i64 %73, %113
  %115 = sdiv exact i64 %114, 12
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %66, 1
  %118 = sub i32 %116, %117
  %119 = and i32 %118, 536870911
  %120 = zext nneg i32 %119 to i64
  %121 = and i64 %112, -1073741824
  %122 = shl i32 %70, 29
  %123 = and i32 %122, 536870912
  %124 = zext nneg i32 %123 to i64
  %125 = or disjoint i64 %121, %124
  %126 = or disjoint i64 %125, %120
  br label %127

127:                                              ; preds = %105, %83
  %storemerge.i = phi i64 [ %104, %83 ], [ %126, %105 ]
  store i64 %storemerge.i, ptr %71, align 4
  %128 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i47 = icmp eq ptr %128, null
  br i1 %.not.i47, label %138, label %129

129:                                              ; preds = %127
  %130 = and i64 %storemerge.i, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [12 x i8], ptr %71, i64 %131
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %16, ptr noundef nonnull %132, ptr noundef nonnull %71) #17
  %133 = load i64, ptr %71, align 4
  %134 = lshr i64 %133, 32
  %135 = and i64 %134, 536870911
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds [12 x i8], ptr %71, i64 %136
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %16, ptr noundef nonnull %137, ptr noundef nonnull %71) #17
  br label %138

138:                                              ; preds = %129, %127
  %139 = load i32, ptr %42, align 4, !tbaa !47
  %.not65.i = icmp eq i32 %139, 0
  br i1 %.not65.i, label %164, label %140

140:                                              ; preds = %138
  %141 = load i64, ptr %71, align 4
  %142 = and i64 %141, 536870911
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds [12 x i8], ptr %71, i64 %143
  %145 = lshr i64 %141, 32
  %146 = and i64 %145, 536870911
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds [12 x i8], ptr %71, i64 %147
  %149 = load i64, ptr %144, align 4
  %150 = and i64 %149, 1073741824
  %.not66.i = icmp eq i64 %150, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %149
  store i64 %storemerge67.i, ptr %144, align 4
  %151 = load i64, ptr %148, align 4
  %152 = and i64 %151, 1073741824
  %.not68.i = icmp eq i64 %152, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %151
  store i64 %storemerge69.i, ptr %148, align 4
  %.val81.i = load i64, ptr %144, align 4
  %153 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %71, align 4
  %154 = lshr i64 %.val77.i, 29
  %155 = xor i64 %154, %153
  %156 = lshr i64 %151, 63
  %157 = lshr i64 %.val77.i, 61
  %158 = and i64 %157, 1
  %159 = xor i64 %158, %156
  %160 = and i64 %159, %155
  %161 = shl nuw i64 %160, 63
  %162 = and i64 %.val77.i, 9223372036854775807
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %71, align 4
  br label %164

164:                                              ; preds = %140, %138
  %165 = load i32, ptr %43, align 8, !tbaa !48
  %.not70.i = icmp eq i32 %165, 0
  br i1 %.not70.i, label %190, label %166

166:                                              ; preds = %164
  %167 = load i64, ptr %71, align 4
  %168 = and i64 %167, 536870911
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [12 x i8], ptr %71, i64 %169
  %171 = lshr i64 %167, 32
  %172 = and i64 %171, 536870911
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds [12 x i8], ptr %71, i64 %173
  %.val83.i = load i64, ptr %170, align 4
  %175 = lshr i64 %.val83.i, 63
  %176 = lshr i64 %167, 29
  %177 = xor i64 %175, %176
  %.val84.i = load i64, ptr %174, align 4
  %178 = lshr i64 %.val84.i, 63
  %179 = lshr i64 %167, 61
  %180 = and i64 %179, 1
  %181 = xor i64 %178, %180
  %182 = and i64 %181, %177
  %183 = shl nuw i64 %182, 63
  %184 = and i64 %167, 9223372036854775807
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %71, align 4
  %.val75.i = load ptr, ptr %40, align 8, !tbaa !30
  %186 = ptrtoint ptr %.val75.i to i64
  %187 = sub i64 %73, %186
  %188 = sdiv exact i64 %187, 12
  %189 = trunc i64 %188 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %16, i32 noundef %189) #17
  br label %190

190:                                              ; preds = %166, %164
  %191 = load ptr, ptr %44, align 8, !tbaa !49
  %.not71.i = icmp eq ptr %191, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %192

192:                                              ; preds = %190
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %16, ptr noundef nonnull %71) #17
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %190, %192
  %.val76.i = load ptr, ptr %40, align 8, !tbaa !30
  %193 = ptrtoint ptr %.val76.i to i64
  %194 = sub i64 %73, %193
  %195 = sdiv exact i64 %194, 12
  %196 = trunc i64 %195 to i32
  %197 = shl i32 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %197, ptr %198, align 4, !tbaa !43
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %.val38 = load i32, ptr %12, align 4, !tbaa !31
  %199 = sext i32 %.val38 to i64
  %200 = icmp slt i64 %indvars.iv.next66, %199
  br i1 %200, label %45, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %45, %Gia_ManAppendAnd.exit, %.critedge
  %.val3760 = load i32, ptr %10, align 4, !tbaa !31
  %201 = icmp sgt i32 %.val3760, 0
  br i1 %201, label %.lr.ph62, label %.critedge4

.lr.ph62:                                         ; preds = %.critedge2
  %202 = getelementptr i8, ptr %9, i64 8
  br label %203

203:                                              ; preds = %.lr.ph62, %204
  %indvars.iv68 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next69, %204 ]
  %.val = load ptr, ptr %24, align 8, !tbaa !30
  %.not34 = icmp eq ptr %.val, null
  br i1 %.not34, label %.critedge4, label %204

204:                                              ; preds = %203
  %.val43 = load ptr, ptr %202, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv68
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i8], ptr %.val, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !43
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %16, i32 noundef %210)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val37 = load i32, ptr %10, align 4, !tbaa !31
  %211 = sext i32 %.val37 to i64
  %212 = icmp slt i64 %indvars.iv.next69, %211
  br i1 %212, label %203, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %203, %204, %.critedge2
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  %.not.i48 = icmp eq ptr %214, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %215

215:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %214) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %215
  tail call void @free(ptr noundef nonnull %7) #17
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %.not.i49 = icmp eq ptr %217, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %218

218:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %217) #17
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit, %218
  tail call void @free(ptr noundef nonnull %9) #17
  %219 = load ptr, ptr %38, align 8, !tbaa !33
  %.not.i51 = icmp eq ptr %219, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %220

220:                                              ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %219) #17
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %220
  tail call void @free(ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !31
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = load i32, ptr %13, align 8, !tbaa !39
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !33
  store i32 16, ptr %13, align 8, !tbaa !39
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !33
  store i32 %30, ptr %13, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !31
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !29
  %.val11 = load ptr, ptr %14, align 8, !tbaa !30
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !31
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = load i32, ptr %30, align 8, !tbaa !39
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !33
  store i32 16, ptr %30, align 8, !tbaa !39
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #18
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !33
  store i32 %50, ptr %30, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !31
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #17
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertWin(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Gia_ManPrepareWin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 0)
  %7 = getelementptr i8, ptr %0, i64 24
  %.val110 = load i32, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = getelementptr i8, ptr %8, i64 4
  %.val101 = load i32, ptr %9, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3.i = load i32, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %17, align 4, !tbaa !31
  %18 = add i32 %.val.i, %.val3.i
  %19 = xor i32 %18, -1
  %20 = sub i32 %.val110, %.val101
  %21 = add i32 %20, %11
  %22 = add i32 %21, %19
  %23 = tail call ptr @Gia_ManStart(i32 noundef %22) #17
  %24 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %25

25:                                               ; preds = %3
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #20
  %27 = add i64 %26, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #18
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %24) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %25
  %30 = phi ptr [ %28, %25 ], [ null, %3 ]
  store ptr %30, ptr %23, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %.not.i115 = icmp eq ptr %32, null
  br i1 %.not.i115, label %Abc_UtilStrsav.exit116, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #20
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #18
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %32) #17
  br label %Abc_UtilStrsav.exit116

Abc_UtilStrsav.exit116:                           ; preds = %Abc_UtilStrsav.exit, %33
  %38 = phi ptr [ %36, %33 ], [ null, %Abc_UtilStrsav.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !53
  %40 = getelementptr i8, ptr %0, i64 32
  %.val109 = load ptr, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %.val109, i64 8
  store i32 0, ptr %41, align 4, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr i8, ptr %43, i64 4
  %.val100128 = load i32, ptr %44, align 4, !tbaa !31
  %45 = icmp sgt i32 %.val100128, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit116, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %Abc_UtilStrsav.exit116 ]
  %46 = phi ptr [ %55, %47 ], [ %43, %Abc_UtilStrsav.exit116 ]
  %.val111 = load ptr, ptr %40, align 8, !tbaa !30
  %.not = icmp eq ptr %.val111, null
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr i8, ptr %46, i64 8
  %.val112.val = load ptr, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val112.val, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %51
  %53 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %23)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %53, ptr %54, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr %42, align 8, !tbaa !52
  %56 = getelementptr i8, ptr %55, i64 4
  %.val100 = load i32, ptr %56, align 4, !tbaa !31
  %57 = sext i32 %.val100 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph, %47, %Abc_UtilStrsav.exit116
  %59 = getelementptr i8, ptr %2, i64 32
  %.val108 = load ptr, ptr %59, align 8, !tbaa !30
  %.val108.fr = freeze ptr %.val108
  %60 = getelementptr inbounds nuw i8, ptr %.val108.fr, i64 8
  store i32 0, ptr %60, align 4, !tbaa !43
  %61 = load ptr, ptr %12, align 8, !tbaa !52
  %62 = getelementptr i8, ptr %61, i64 4
  %.val99 = load i32, ptr %62, align 4, !tbaa !31
  %.not82 = icmp eq ptr %.val108.fr, null
  %63 = icmp slt i32 %.val99, 1
  %or.cond131 = or i1 %.not82, %63
  br i1 %or.cond131, label %.critedge2, label %.lr.ph133.split.preheader

.lr.ph133.split.preheader:                        ; preds = %.critedge
  %64 = getelementptr i8, ptr %61, i64 8
  %.val114.val = load ptr, ptr %64, align 8, !tbaa !33
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = getelementptr i8, ptr %65, i64 8
  %.val103 = load ptr, ptr %66, align 8, !tbaa !33
  %.val94 = load ptr, ptr %40, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val99 to i64
  br label %.lr.ph133.split

.lr.ph133.split:                                  ; preds = %.lr.ph133.split.preheader, %.lr.ph133.split
  %indvars.iv149 = phi i64 [ 0, %.lr.ph133.split.preheader ], [ %indvars.iv.next150, %.lr.ph133.split ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val114.val, i64 %indvars.iv149
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val108.fr, i64 %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv149
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i8], ptr %.val94, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %76, ptr %77, align 4, !tbaa !43
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph133.split, !llvm.loop !55

.critedge2:                                       ; preds = %.lr.ph133.split, %.critedge
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %23) #17
  %78 = load i32, ptr %10, align 8, !tbaa !36
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %.critedge2, %107
  %80 = phi i32 [ %108, %107 ], [ %78, %.critedge2 ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %107 ], [ 0, %.critedge2 ]
  %.val93 = load ptr, ptr %59, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw [12 x i8], ptr %.val93, i64 %indvars.iv152
  %.not83 = icmp eq ptr %.val93, null
  br i1 %.not83, label %.critedge4, label %82

82:                                               ; preds = %.lr.ph135
  %.val96 = load i64, ptr %81, align 4
  %83 = and i64 %.val96, 2147483648
  %.not.i117 = icmp ne i64 %83, 0
  %84 = and i64 %.val96, 536870911
  %85 = icmp eq i64 %84, 536870911
  %narrow.i.not = or i1 %.not.i117, %85
  br i1 %narrow.i.not, label %107, label %86

86:                                               ; preds = %82
  %87 = sub nsw i64 0, %84
  %88 = getelementptr inbounds [12 x i8], ptr %81, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = trunc i64 %.val96 to i32
  %92 = lshr i32 %91, 29
  %93 = and i32 %92, 1
  %94 = xor i32 %90, %93
  %95 = lshr i64 %.val96, 32
  %96 = and i64 %95, 536870911
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds [12 x i8], ptr %81, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = lshr i64 %.val96, 61
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = and i32 %102, 1
  %104 = xor i32 %100, %103
  %105 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %23, i32 noundef %94, i32 noundef %104) #17
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %105, ptr %106, align 4, !tbaa !43
  %.pre = load i32, ptr %10, align 8, !tbaa !36
  br label %107

107:                                              ; preds = %86, %82
  %108 = phi i32 [ %.pre, %86 ], [ %80, %82 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next153, %109
  br i1 %110, label %.lr.ph135, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %.lr.ph135, %107, %.critedge2
  %111 = load ptr, ptr %15, align 8, !tbaa !32
  %112 = getelementptr i8, ptr %111, i64 4
  %.val98 = load i32, ptr %112, align 4, !tbaa !31
  %113 = icmp sgt i32 %.val98, 0
  br i1 %113, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %.critedge4
  %.val106 = load ptr, ptr %59, align 8, !tbaa !30
  %.not84 = icmp eq ptr %.val106, null
  br i1 %.not84, label %.critedge6, label %.lr.ph138.split

.lr.ph138.split:                                  ; preds = %.lr.ph138
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = getelementptr i8, ptr %111, i64 8
  %.val107.val = load ptr, ptr %116, align 8, !tbaa !33
  %.val102 = load ptr, ptr %115, align 8, !tbaa !33
  %.val92 = load ptr, ptr %40, align 8, !tbaa !30
  %wide.trip.count158 = zext nneg i32 %.val98 to i64
  br label %117

117:                                              ; preds = %.lr.ph138.split, %117
  %indvars.iv155 = phi i64 [ 0, %.lr.ph138.split ], [ %indvars.iv.next156, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val107.val, i64 %indvars.iv155
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %120
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds [12 x i8], ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !43
  %128 = trunc i64 %122 to i32
  %129 = lshr i32 %128, 29
  %130 = and i32 %129, 1
  %131 = xor i32 %130, %127
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv155
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i8], ptr %.val92, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %131, ptr %136, align 4, !tbaa !43
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.critedge6, label %117, !llvm.loop !57

.critedge6:                                       ; preds = %117, %.lr.ph138, %.critedge4
  %137 = load i32, ptr %7, align 8, !tbaa !36
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph141, label %.critedge8

.lr.ph141:                                        ; preds = %.critedge6
  %139 = getelementptr i8, ptr %0, i64 176
  %140 = getelementptr i8, ptr %0, i64 616
  br label %141

141:                                              ; preds = %.lr.ph141, %172
  %142 = phi i32 [ %137, %.lr.ph141 ], [ %173, %172 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next161, %172 ]
  %.val91 = load ptr, ptr %40, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw [12 x i8], ptr %.val91, i64 %indvars.iv160
  %.not85 = icmp eq ptr %.val91, null
  br i1 %.not85, label %.critedge8, label %144

144:                                              ; preds = %141
  %.val95 = load i64, ptr %143, align 4
  %145 = and i64 %.val95, 2147483648
  %.not.i118 = icmp ne i64 %145, 0
  %146 = and i64 %.val95, 536870911
  %147 = icmp eq i64 %146, 536870911
  %narrow.i119.not = or i1 %.not.i118, %147
  br i1 %narrow.i119.not, label %172, label %148

148:                                              ; preds = %144
  %.val = load i32, ptr %139, align 8, !tbaa !3
  %.val90 = load ptr, ptr %140, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv160
  %150 = load i32, ptr %149, align 4, !tbaa !29
  %.not127 = icmp eq i32 %150, %.val
  br i1 %.not127, label %172, label %151

151:                                              ; preds = %148
  %152 = sub nsw i64 0, %146
  %153 = getelementptr inbounds [12 x i8], ptr %143, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = trunc i64 %.val95 to i32
  %157 = lshr i32 %156, 29
  %158 = and i32 %157, 1
  %159 = xor i32 %155, %158
  %160 = lshr i64 %.val95, 32
  %161 = and i64 %160, 536870911
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds [12 x i8], ptr %143, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !43
  %166 = lshr i64 %.val95, 61
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1
  %169 = xor i32 %165, %168
  %170 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %23, i32 noundef %159, i32 noundef %169) #17
  %171 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %170, ptr %171, align 4, !tbaa !43
  %.pre166 = load i32, ptr %7, align 8, !tbaa !36
  br label %172

172:                                              ; preds = %144, %151, %148
  %173 = phi i32 [ %142, %144 ], [ %.pre166, %151 ], [ %142, %148 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next161, %174
  br i1 %175, label %141, label %.critedge8, !llvm.loop !58

.critedge8:                                       ; preds = %141, %172, %.critedge6
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = getelementptr i8, ptr %177, i64 4
  %.val97143 = load i32, ptr %178, align 4, !tbaa !31
  %179 = icmp sgt i32 %.val97143, 0
  br i1 %179, label %.lr.ph145, label %.critedge10

.lr.ph145:                                        ; preds = %.critedge8, %181
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %181 ], [ 0, %.critedge8 ]
  %180 = phi ptr [ %197, %181 ], [ %177, %.critedge8 ]
  %.val104 = load ptr, ptr %40, align 8, !tbaa !30
  %.not86 = icmp eq ptr %.val104, null
  br i1 %.not86, label %.critedge10, label %181

181:                                              ; preds = %.lr.ph145
  %182 = getelementptr i8, ptr %180, i64 8
  %.val105.val = load ptr, ptr %182, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val105.val, i64 %indvars.iv163
  %184 = load i32, ptr %183, align 4, !tbaa !29
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %185
  %187 = load i64, ptr %186, align 4
  %188 = and i64 %187, 536870911
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds [12 x i8], ptr %186, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !43
  %193 = trunc i64 %187 to i32
  %194 = lshr i32 %193, 29
  %195 = and i32 %194, 1
  %196 = xor i32 %195, %192
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %23, i32 noundef %196)
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %197 = load ptr, ptr %176, align 8, !tbaa !32
  %198 = getelementptr i8, ptr %197, i64 4
  %.val97 = load i32, ptr %198, align 4, !tbaa !31
  %199 = sext i32 %.val97 to i64
  %200 = icmp slt i64 %indvars.iv.next164, %199
  br i1 %200, label %.lr.ph145, label %.critedge10, !llvm.loop !59

.critedge10:                                      ; preds = %.lr.ph145, %181, %.critedge8
  tail call void @Gia_ManHashStop(ptr noundef nonnull %23) #17
  %201 = load ptr, ptr %5, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %.not.i120 = icmp eq ptr %203, null
  br i1 %.not.i120, label %Vec_IntFree.exit, label %204

204:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %203) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %204
  tail call void @free(ptr noundef nonnull %201) #17
  %205 = load ptr, ptr %4, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !33
  %.not.i121 = icmp eq ptr %207, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %208

208:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %207) #17
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %Vec_IntFree.exit, %208
  tail call void @free(ptr noundef nonnull %205) #17
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !33
  %.not.i123 = icmp eq ptr %210, null
  br i1 %.not.i123, label %Vec_IntFree.exit124, label %211

211:                                              ; preds = %Vec_IntFree.exit122
  tail call void @free(ptr noundef nonnull %210) #17
  br label %Vec_IntFree.exit124

Vec_IntFree.exit124:                              ; preds = %Vec_IntFree.exit122, %211
  tail call void @free(ptr noundef nonnull %8) #17
  %212 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %23) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %212
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindLatest(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 1000, ptr %4, align 8, !tbaa !39
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %0, i64 264
  %.val95 = load ptr, ptr %8, align 8, !tbaa !60
  %.not108 = icmp eq ptr %.val95, null
  br i1 %.not108, label %95, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 24
  %.val94 = load i32, ptr %10, align 8, !tbaa !36
  %11 = sext i32 %.val94 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #21
  %13 = icmp sgt i32 %.val94, 1
  br i1 %13, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %9
  %14 = getelementptr i8, ptr %.val95, i64 8
  %.val96.val = load ptr, ptr %14, align 8, !tbaa !33
  %wide.trip.count127 = zext nneg i32 %.val94 to i64
  br label %15

15:                                               ; preds = %.lr.ph112, %36
  %indvars.iv124 = phi i64 [ 1, %.lr.ph112 ], [ %indvars.iv.next125, %36 ]
  %.068111 = phi i32 [ 0, %.lr.ph112 ], [ %.169, %36 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val96.val, i64 %indvars.iv124
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %36, label %.preheader

.preheader:                                       ; preds = %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val96.val, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.preheader..critedge_crit_edge

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv124
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv124
  %.promoted = load i32, ptr %23, align 4, !tbaa !29
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %31, %24 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %12, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = tail call noundef i32 @llvm.smax.i32(i32 %25, i32 %30)
  store i32 %31, ptr %23, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !61

.critedge:                                        ; preds = %24, %.preheader..critedge_crit_edge
  %32 = phi i32 [ %.pre, %.preheader..critedge_crit_edge ], [ %31, %24 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv124
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %33, align 4, !tbaa !29
  %35 = tail call noundef i32 @llvm.smax.i32(i32 %.068111, i32 %34)
  br label %36

36:                                               ; preds = %.critedge, %15
  %.169 = phi i32 [ %35, %.critedge ], [ %.068111, %15 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge, label %15, !llvm.loop !62

._crit_edge:                                      ; preds = %36, %9
  %.068.lcssa = phi i32 [ 0, %9 ], [ %.169, %36 ]
  %.not82 = icmp eq i32 %2, 0
  br i1 %.not82, label %43, label %37

37:                                               ; preds = %._crit_edge
  %38 = sitofp i32 %2 to double
  %39 = tail call nnan double @llvm.fmuladd.f64(double %38, double -1.000000e-02, double 1.000000e+00)
  %40 = uitofp nneg i32 %.068.lcssa to double
  %41 = fmul double %39, %40
  %42 = fptosi double %41 to i32
  br label %43

43:                                               ; preds = %37, %._crit_edge
  %.0 = phi i32 [ %42, %37 ], [ %1, %._crit_edge ]
  %44 = icmp slt i32 %.068.lcssa, %.0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.068.lcssa, i32 noundef %.0)
  br label %47

47:                                               ; preds = %45, %43
  %48 = getelementptr i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr i8, ptr %50, i64 4
  %.val87113 = load i32, ptr %51, align 4, !tbaa !31
  %52 = icmp sgt i32 %.val87113, 0
  br i1 %52, label %.lr.ph116, label %.critedge2

.lr.ph116:                                        ; preds = %47, %90
  %53 = phi ptr [ %91, %90 ], [ %50, %47 ]
  %54 = phi ptr [ %.pre.i136, %90 ], [ %6, %47 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %90 ], [ 0, %47 ]
  %.val90 = load ptr, ptr %48, align 8, !tbaa !30
  %.not83 = icmp eq ptr %.val90, null
  br i1 %.not83, label %.critedge2, label %55

55:                                               ; preds = %.lr.ph116
  %56 = getelementptr i8, ptr %53, i64 8
  %.val91.val = load ptr, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val91.val, i64 %indvars.iv129
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %.val90, i64 %59
  %.val.i = load i64, ptr %60, align 4
  %61 = trunc i64 %.val.i to i32
  %62 = and i32 %61, 536870911
  %63 = sub nsw i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %12, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %.not85 = icmp slt i32 %66, %.0
  br i1 %.not85, label %90, label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %5, align 4, !tbaa !31
  %69 = load i32, ptr %4, align 8, !tbaa !39
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %Vec_IntPush.exit

71:                                               ; preds = %67
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

76:                                               ; preds = %73
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

78:                                               ; preds = %71
  %79 = shl nuw nsw i32 %68, 1
  %.not9.i9.i = icmp eq ptr %54, null
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %81) #19
  br label %Vec_IntPush.exit.sink.split

84:                                               ; preds = %78
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %82, %84, %74, %76
  %.sink161 = phi ptr [ %77, %76 ], [ %75, %74 ], [ %83, %82 ], [ %85, %84 ]
  %.sink = phi i32 [ 16, %76 ], [ 16, %74 ], [ %79, %82 ], [ %79, %84 ]
  store ptr %.sink161, ptr %7, align 8, !tbaa !33
  store i32 %.sink, ptr %4, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %67
  %.pre.i137 = phi ptr [ %54, %67 ], [ %.sink161, %Vec_IntPush.exit.sink.split ]
  %86 = add nsw i32 %68, 1
  store i32 %86, ptr %5, align 4, !tbaa !31
  %87 = sext i32 %68 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.pre.i137, i64 %87
  %89 = trunc nuw nsw i64 %indvars.iv129 to i32
  store i32 %89, ptr %88, align 4, !tbaa !29
  %.pre138 = load ptr, ptr %49, align 8, !tbaa !32
  br label %90

90:                                               ; preds = %55, %Vec_IntPush.exit
  %91 = phi ptr [ %53, %55 ], [ %.pre138, %Vec_IntPush.exit ]
  %.pre.i136 = phi ptr [ %54, %55 ], [ %.pre.i137, %Vec_IntPush.exit ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %92 = getelementptr i8, ptr %91, i64 4
  %.val87 = load i32, ptr %92, align 4, !tbaa !31
  %93 = sext i32 %.val87 to i64
  %94 = icmp slt i64 %indvars.iv.next130, %93
  br i1 %94, label %.lr.ph116, label %.critedge2.thread, !llvm.loop !63

.critedge2:                                       ; preds = %.lr.ph116, %47
  %.not84 = icmp eq ptr %12, null
  br i1 %.not84, label %.critedge4, label %.critedge2.thread

.critedge2.thread:                                ; preds = %90, %.critedge2
  tail call void @free(ptr noundef nonnull %12) #17
  br label %.critedge4

95:                                               ; preds = %3
  %96 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #17
  %.not79 = icmp eq i32 %2, 0
  br i1 %.not79, label %103, label %97

97:                                               ; preds = %95
  %98 = sitofp i32 %2 to double
  %99 = tail call nnan double @llvm.fmuladd.f64(double %98, double -1.000000e-02, double 1.000000e+00)
  %100 = sitofp i32 %96 to double
  %101 = fmul double %99, %100
  %102 = fptosi double %101 to i32
  br label %103

103:                                              ; preds = %97, %95
  %.1 = phi i32 [ %102, %97 ], [ %1, %95 ]
  %104 = icmp slt i32 %96, %.1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %96, i32 noundef %.1)
  br label %107

107:                                              ; preds = %105, %103
  %108 = getelementptr i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr i8, ptr %110, i64 4
  %.val118 = load i32, ptr %111, align 4, !tbaa !31
  %112 = icmp sgt i32 %.val118, 0
  br i1 %112, label %.lr.ph121, label %.critedge4

.lr.ph121:                                        ; preds = %107
  %113 = getelementptr i8, ptr %0, i64 160
  br label %114

114:                                              ; preds = %.lr.ph121, %188
  %115 = phi ptr [ %6, %.lr.ph121 ], [ %.pre.i103140, %188 ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next133, %188 ]
  %116 = phi ptr [ %110, %.lr.ph121 ], [ %189, %188 ]
  %.val88 = load ptr, ptr %108, align 8, !tbaa !30
  %.not80 = icmp eq ptr %.val88, null
  br i1 %.not80, label %.critedge4, label %117

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %116, i64 8
  %.val89.val = load ptr, ptr %118, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val89.val, i64 %indvars.iv132
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = zext i32 %120 to i64
  %.val100 = load ptr, ptr %113, align 8, !tbaa !64
  %122 = add nsw i32 %120, 1
  %123 = getelementptr inbounds nuw i8, ptr %.val100, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %.not.i.not.i.i.i = icmp sgt i32 %124, %120
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %.val100, align 8, !tbaa !39
  %127 = shl nsw i32 %126, 1
  %.not.i.i.i = icmp sgt i32 %127, %120
  %.not.i.i.not.i.i.i = icmp sgt i32 %126, %120
  br i1 %.not.i.i.i, label %140, label %128

128:                                              ; preds = %125
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %.not9.i.i.i.i.i = icmp eq ptr %131, null
  %132 = sext i32 %122 to i64
  %133 = shl nsw i64 %132, 2
  br i1 %.not9.i.i.i.i.i, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #19
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #18
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

140:                                              ; preds = %125
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %.not9.i21.i.i.i.i = icmp eq ptr %143, null
  %144 = sext i32 %127 to i64
  %145 = shl nsw i64 %144, 2
  br i1 %.not9.i21.i.i.i.i, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #19
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #18
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %142, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %150, %138
  %.sink.i.i.i.i = phi i32 [ %127, %150 ], [ %122, %138 ]
  store i32 %.sink.i.i.i.i, ptr %.val100, align 8, !tbaa !39
  %.pre.i.i.i = load i32, ptr %123, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %140, %128
  %152 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %124, %140 ], [ %124, %128 ]
  %.not3.i.i.i = icmp sgt i32 %152, %120
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = sext i32 %152 to i64
  %156 = shl nsw i64 %155, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %154, i64 %156
  %157 = sub i32 %120, %152
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  %160 = add nuw nsw i64 %159, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %160, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %122, ptr %123, align 4, !tbaa !31
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %117, %._crit_edge.i.i.i.i
  %161 = getelementptr i8, ptr %.val100, i64 8
  %.val.i.i.i = load ptr, ptr %161, align 8, !tbaa !33
  %sext.i = shl nuw i64 %121, 32
  %162 = ashr exact i64 %sext.i, 30
  %163 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !29
  %.not81 = icmp slt i32 %164, %.1
  br i1 %.not81, label %188, label %165

165:                                              ; preds = %Gia_ObjLevel.exit
  %166 = load i32, ptr %5, align 4, !tbaa !31
  %167 = load i32, ptr %4, align 8, !tbaa !39
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %Vec_IntPush.exit107

169:                                              ; preds = %165
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %.not9.i.i105 = icmp eq ptr %115, null
  br i1 %.not9.i.i105, label %174, label %172

172:                                              ; preds = %171
  %173 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #19
  br label %Vec_IntPush.exit107.sink.split

174:                                              ; preds = %171
  %175 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit107.sink.split

176:                                              ; preds = %169
  %177 = shl nuw nsw i32 %166, 1
  %.not9.i9.i104 = icmp eq ptr %115, null
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i104, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %179) #19
  br label %Vec_IntPush.exit107.sink.split

182:                                              ; preds = %176
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #18
  br label %Vec_IntPush.exit107.sink.split

Vec_IntPush.exit107.sink.split:                   ; preds = %180, %182, %172, %174
  %.sink163 = phi ptr [ %175, %174 ], [ %173, %172 ], [ %181, %180 ], [ %183, %182 ]
  %.sink162 = phi i32 [ 16, %174 ], [ 16, %172 ], [ %177, %180 ], [ %177, %182 ]
  store ptr %.sink163, ptr %7, align 8, !tbaa !33
  store i32 %.sink162, ptr %4, align 8, !tbaa !39
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %Vec_IntPush.exit107.sink.split, %165
  %.pre.i103141 = phi ptr [ %115, %165 ], [ %.sink163, %Vec_IntPush.exit107.sink.split ]
  %184 = add nsw i32 %166, 1
  store i32 %184, ptr %5, align 4, !tbaa !31
  %185 = sext i32 %166 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.pre.i103141, i64 %185
  %187 = trunc nuw nsw i64 %indvars.iv132 to i32
  store i32 %187, ptr %186, align 4, !tbaa !29
  br label %188

188:                                              ; preds = %Gia_ObjLevel.exit, %Vec_IntPush.exit107
  %.pre.i103140 = phi ptr [ %115, %Gia_ObjLevel.exit ], [ %.pre.i103141, %Vec_IntPush.exit107 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %189 = load ptr, ptr %109, align 8, !tbaa !32
  %190 = getelementptr i8, ptr %189, i64 4
  %.val = load i32, ptr %190, align 4, !tbaa !31
  %191 = sext i32 %.val to i64
  %192 = icmp slt i64 %indvars.iv.next133, %191
  br i1 %192, label %114, label %.critedge4, !llvm.loop !65

.critedge4:                                       ; preds = %188, %114, %107, %.critedge2.thread, %.critedge2
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExtractWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Gia_ManFindLatest(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %3, 0
  %.phi.trans.insert = getelementptr i8, ptr %5, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %6
  %8 = icmp eq i32 %.val.pre, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %5) #17
  %13 = tail call ptr @Gia_ManDup(ptr noundef %0) #17
  br label %19

14:                                               ; preds = %._crit_edge
  %15 = tail call ptr @Gia_ManExtractWin(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i13 = icmp eq ptr %17, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %17) #17
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %14, %18
  tail call void @free(ptr noundef nonnull %5) #17
  br label %19

19:                                               ; preds = %Vec_IntFree.exit14, %Vec_IntFree.exit
  %.0 = phi ptr [ %13, %Vec_IntFree.exit ], [ %15, %Vec_IntFree.exit14 ]
  ret ptr %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformSopBalanceWin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Gia_ManFindLatest(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  %.phi.trans.insert = getelementptr i8, ptr %7, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %8
  %10 = icmp eq i32 %.val.pre, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %7) #17
  %15 = tail call ptr @Gia_ManDup(ptr noundef %0) #17
  br label %23

16:                                               ; preds = %._crit_edge
  %17 = tail call ptr @Gia_ManExtractWin(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0)
  %18 = tail call ptr @Gia_ManPerformSopBalance(ptr noundef %17, i32 noundef %3, i32 noundef %4, i32 noundef %5) #17
  tail call void @Gia_ManStop(ptr noundef %17) #17
  %19 = tail call ptr @Gia_ManInsertWin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %18)
  tail call void @Gia_ManStop(ptr noundef %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i22 = icmp eq ptr %21, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %22

22:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %21) #17
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %16, %22
  tail call void @free(ptr noundef nonnull %7) #17
  br label %23

23:                                               ; preds = %Vec_IntFree.exit23, %Vec_IntFree.exit
  %.0 = phi ptr [ %15, %Vec_IntFree.exit ], [ %19, %Vec_IntFree.exit23 ]
  ret ptr %.0
}

declare ptr @Gia_ManPerformSopBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformDsdBalanceWin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Gia_ManFindLatest(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %6, 0
  %.phi.trans.insert = getelementptr i8, ptr %8, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %9
  %11 = icmp eq i32 %.val.pre, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %12, %15
  tail call void @free(ptr noundef nonnull %8) #17
  %16 = tail call ptr @Gia_ManDup(ptr noundef %0) #17
  br label %24

17:                                               ; preds = %._crit_edge
  %18 = tail call ptr @Gia_ManExtractWin(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0)
  %19 = tail call ptr @Gia_ManPerformDsdBalance(ptr noundef %18, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #17
  tail call void @Gia_ManStop(ptr noundef %18) #17
  %20 = tail call ptr @Gia_ManInsertWin(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %19)
  tail call void @Gia_ManStop(ptr noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %23

23:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %22) #17
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %17, %23
  tail call void @free(ptr noundef nonnull %8) #17
  br label %24

24:                                               ; preds = %Vec_IntFree.exit24, %Vec_IntFree.exit
  %.0 = phi ptr [ %16, %Vec_IntFree.exit ], [ %20, %Vec_IntFree.exit24 ]
  ret ptr %.0
}

declare ptr @Gia_ManPerformDsdBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !66
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8, !tbaa !68
  %40 = load i32, ptr %4, align 4, !tbaa !66
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !66
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !31
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %50, align 8, !tbaa !39
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !33
  store i32 16, ptr %50, align 8, !tbaa !39
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !33
  store i32 %66, ptr %50, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !36
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !30
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 176}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !11, i64 616}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !10, i64 32}
!31 = !{!13, !9, i64 4}
!32 = !{!4, !12, i64 72}
!33 = !{!13, !11, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!4, !9, i64 24}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!13, !9, i64 0}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !35}
!42 = !{!4, !5, i64 0}
!43 = !{!44, !9, i64 8}
!44 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!45 = distinct !{!45, !35}
!46 = !{!4, !11, i64 232}
!47 = !{!4, !9, i64 116}
!48 = !{!4, !9, i64 808}
!49 = !{!4, !24, i64 984}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!4, !12, i64 64}
!53 = !{!4, !5, i64 8}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = !{!4, !12, i64 264}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = !{!4, !12, i64 160}
!65 = distinct !{!65, !35}
!66 = !{!4, !9, i64 28}
!67 = !{!4, !9, i64 796}
!68 = !{!4, !11, i64 40}
