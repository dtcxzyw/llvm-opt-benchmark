; ModuleID = 'bench/abc/original/giaBalMap.c.ll'
source_filename = "bench/abc/original/giaBalMap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [67 x i8] c"The maximum mapped level (%d) is less than the target level (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"The maximum AIG level (%d) is less than the target level (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Collected %d outputs to extract.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManHighlight_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %.val28 = load i32, ptr %3, align 8
  %.val1529 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val1529, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not30 = icmp eq i32 %7, %.val28
  br i1 %.not30, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi ptr [ %6, %.lr.ph ], [ %28, %tailrecurse ]
  %11 = phi i64 [ %5, %.lr.ph ], [ %27, %tailrecurse ]
  %.val32 = phi i32 [ %.val28, %.lr.ph ], [ %.val, %tailrecurse ]
  %.tr2731 = phi i32 [ %1, %.lr.ph ], [ %26, %tailrecurse ]
  store i32 %.val32, ptr %10, align 4
  %.val18 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val18, i64 %11
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
  br i1 %narrow.i24.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %20
  %23 = lshr i64 %.val20, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %.tr2731, %25
  %.val = load i32, ptr %3, align 8
  %.val15 = load ptr, ptr %4, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val15, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, %.val
  br i1 %.not, label %tailrecurse._crit_edge, label %9

tailrecurse._crit_edge:                           ; preds = %20, %tailrecurse, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrepareWin(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #15
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %1, i64 4
  %.val80118 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val80118, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val84 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val84, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %.val85 = load ptr, ptr %10, align 8
  %14 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %14, align 8
  %.val82 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val85.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %20
  %.val.i = load i64, ptr %21, align 4
  %22 = trunc i64 %.val.i to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %19, %23
  tail call void @Gia_ManHighlight_rec(ptr noundef nonnull %0, i32 noundef %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %8, align 4
  %25 = sext i32 %.val80 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %12, %13, %6
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #15
  %.not60 = icmp eq i32 %5, 0
  br i1 %.not60, label %.preheader, label %.preheader116

.preheader116:                                    ; preds = %.critedge
  %.val81121 = load i32, ptr %8, align 4
  %27 = icmp sgt i32 %.val81121, 0
  br i1 %27, label %.lr.ph123, label %.critedge2

.lr.ph123:                                        ; preds = %.preheader116
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = getelementptr i8, ptr %1, i64 8
  br label %35

.preheader:                                       ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph126, label %.critedge2

.lr.ph126:                                        ; preds = %.preheader
  %33 = getelementptr i8, ptr %0, i64 176
  %34 = getelementptr i8, ptr %0, i64 616
  br label %53

35:                                               ; preds = %.lr.ph123, %36
  %indvars.iv131 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next132, %36 ]
  %.val86 = load ptr, ptr %7, align 8
  %.not66 = icmp eq ptr %.val86, null
  br i1 %.not66, label %.critedge2, label %36

36:                                               ; preds = %35
  %.val87 = load ptr, ptr %28, align 8
  %37 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %37, align 8
  %.val83 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv131
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val87.val, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %47
  %49 = load i64, ptr %48, align 4
  %50 = or i64 %49, 1073741824
  store i64 %50, ptr %48, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val81 = load i32, ptr %8, align 4
  %51 = sext i32 %.val81 to i64
  %52 = icmp slt i64 %indvars.iv.next132, %51
  br i1 %52, label %35, label %.critedge2, !llvm.loop !6

53:                                               ; preds = %.lr.ph126, %78
  %indvars.iv134 = phi i64 [ 1, %.lr.ph126 ], [ %indvars.iv.next135, %78 ]
  %.val76 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val76, i64 %indvars.iv134
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
  %.val73 = load i32, ptr %33, align 8
  %.val74 = load ptr, ptr %34, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv134
  %62 = load i32, ptr %61, align 4
  %.not114 = icmp eq i32 %62, %.val73
  br i1 %.not114, label %63, label %78

63:                                               ; preds = %60, %56
  %64 = sub nsw i64 0, %58
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i64 %64
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
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i64 %74
  %76 = load i64, ptr %75, align 4
  %77 = or i64 %76, 1073741824
  store i64 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %63, %71, %60, %53
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %79 = load i32, ptr %30, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next135, %80
  br i1 %81, label %53, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %36, %35, %78, %.preheader116, %.preheader
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4
  store i32 1000, ptr %82, align 8
  %84 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8
  store ptr %82, ptr %2, align 8
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4
  store i32 1000, ptr %86, align 8
  %88 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8
  store ptr %86, ptr %3, align 8
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  store i32 1000, ptr %90, align 8
  %92 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  store ptr %90, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph128, label %.critedge6

.lr.ph128:                                        ; preds = %.critedge2
  %97 = getelementptr i8, ptr %0, i64 176
  %98 = getelementptr i8, ptr %0, i64 616
  br label %99

99:                                               ; preds = %.lr.ph128, %210
  %indvars.iv137 = phi i64 [ 1, %.lr.ph128 ], [ %indvars.iv.next138, %210 ]
  %.val75 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val75, i64 %indvars.iv137
  %.val = load i32, ptr %97, align 8
  %.val72 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv137
  %102 = load i32, ptr %101, align 4
  %.not111 = icmp eq i32 %102, %.val
  br i1 %.not111, label %103, label %210

103:                                              ; preds = %99
  %.val90 = load i64, ptr %100, align 4
  %104 = and i64 %.val90, 2684354559
  %narrow.i94.not = icmp eq i64 %104, 2684354559
  br i1 %narrow.i94.not, label %105, label %136

105:                                              ; preds = %103
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %105
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

111:                                              ; preds = %105
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8
  store i32 16, ptr %106, align 8
  br label %Vec_IntPush.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i9.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #17
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #16
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8
  store i32 %122, ptr %106, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %131
  %133 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i ]
  %134 = load i32, ptr %107, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4
  br label %.sink.split

136:                                              ; preds = %103
  %137 = and i64 %.val90, 1073741824
  %.not70 = icmp eq i64 %137, 0
  br i1 %.not70, label %172, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %139, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %138
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

144:                                              ; preds = %138
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not9.i.i99 = icmp eq ptr %148, null
  br i1 %.not9.i.i99, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i100

151:                                              ; preds = %146
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %147, align 8
  store i32 16, ptr %139, align 8
  br label %Vec_IntPush.exit101

154:                                              ; preds = %144
  %155 = shl nuw nsw i32 %141, 1
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not9.i9.i98 = icmp eq ptr %157, null
  %158 = zext nneg i32 %155 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i98, label %162, label %160

160:                                              ; preds = %154
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #17
  br label %164

162:                                              ; preds = %154
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #16
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8
  store i32 %155, ptr %139, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %164
  %166 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %165, %164 ], [ %153, %Vec_IntGrow.exit.i100 ]
  %167 = load i32, ptr %140, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %140, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit101
  %.sink143 = phi i32 [ %167, %Vec_IntPush.exit101 ], [ %134, %Vec_IntPush.exit ]
  %.sink = phi ptr [ %166, %Vec_IntPush.exit101 ], [ %133, %Vec_IntPush.exit ]
  %169 = sext i32 %.sink143 to i64
  %170 = getelementptr inbounds i32, ptr %.sink, i64 %169
  %171 = trunc nuw nsw i64 %indvars.iv137 to i32
  store i32 %171, ptr %170, align 4
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
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %177, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %176
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %Vec_IntPush.exit110

182:                                              ; preds = %176
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not9.i.i108 = icmp eq ptr %186, null
  br i1 %.not9.i.i108, label %189, label %187

187:                                              ; preds = %184
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i109

189:                                              ; preds = %184
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %185, align 8
  store i32 16, ptr %177, align 8
  br label %Vec_IntPush.exit110

192:                                              ; preds = %182
  %193 = shl nuw nsw i32 %179, 1
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not9.i9.i107 = icmp eq ptr %195, null
  %196 = zext nneg i32 %193 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i107, label %200, label %198

198:                                              ; preds = %192
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #17
  br label %202

200:                                              ; preds = %192
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #16
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %194, align 8
  store i32 %193, ptr %177, align 8
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %202
  %204 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %203, %202 ], [ %191, %Vec_IntGrow.exit.i109 ]
  %205 = load i32, ptr %178, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %178, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = trunc nuw nsw i64 %indvars.iv137 to i32
  store i32 %209, ptr %208, align 4
  br label %210

210:                                              ; preds = %172, %Vec_IntPush.exit110, %99
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %211 = load i32, ptr %94, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next138, %212
  br i1 %213, label %99, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %210, %.critedge2
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #15
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExtractWin(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @Gia_ManPrepareWin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val42 = load i32, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val41 = load i32, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val40 = load i32, ptr %12, align 4
  %13 = add i32 %.val42, 1
  %14 = add i32 %13, %.val41
  %15 = add i32 %14, %.val40
  %16 = tail call ptr @Gia_ManStart(i32 noundef %15) #15
  %17 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %18

18:                                               ; preds = %3
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #18
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %18
  %23 = phi ptr [ %21, %18 ], [ null, %3 ]
  store ptr %23, ptr %16, align 8
  %24 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val46, i64 8
  store i32 0, ptr %25, align 4
  %.val3953 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %.val3953, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %27 = getelementptr i8, ptr %7, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val36 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %28
  %.val45 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %32, i32 1
  store i32 %33, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %8, align 4
  %35 = sext i32 %.val39 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %28, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %28, %29, %Abc_UtilStrsav.exit
  %37 = getelementptr i8, ptr %11, i64 8
  %.val3856 = load i32, ptr %12, align 4
  %38 = icmp sgt i32 %.val3856, 0
  br i1 %38, label %.lr.ph58, label %.critedge2

.lr.ph58:                                         ; preds = %.critedge
  %39 = getelementptr i8, ptr %16, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 808
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 984
  br label %44

44:                                               ; preds = %.lr.ph58, %Gia_ManAppendAnd.exit
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next66, %Gia_ManAppendAnd.exit ]
  %.val44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv65
  %46 = load i32, ptr %45, align 4
  %.val35 = load ptr, ptr %24, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %47
  %.not33 = icmp eq ptr %.val35, null
  br i1 %.not33, label %.critedge2, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %48, align 4
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i64 %52, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = trunc i64 %50 to i32
  %56 = lshr i32 %55, 29
  %57 = and i32 %56, 1
  %58 = xor i32 %57, %54
  %59 = lshr i64 %50, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i64 %61, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = lshr i64 %50, 61
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 1
  %67 = xor i32 %66, %63
  %68 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %16)
  %69 = icmp slt i32 %58, %67
  %.val.i = load ptr, ptr %39, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %.val.i to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %54, 1
  %76 = sub i32 %74, %75
  %77 = load i64, ptr %68, align 4
  %78 = and i32 %76, 536870911
  %79 = zext nneg i32 %78 to i64
  br i1 %69, label %80, label %102

80:                                               ; preds = %49
  %81 = and i64 %77, -1073741824
  %82 = shl i32 %58, 29
  %83 = and i32 %82, 536870912
  %84 = zext nneg i32 %83 to i64
  %85 = or disjoint i64 %81, %84
  %86 = or disjoint i64 %85, %79
  store i64 %86, ptr %68, align 4
  %.val72.i = load ptr, ptr %39, align 8
  %87 = ptrtoint ptr %.val72.i to i64
  %88 = sub i64 %70, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %63, 1
  %92 = sub i32 %90, %91
  %93 = and i32 %92, 536870911
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = and i64 %86, -4611686014132420609
  %97 = or disjoint i64 %95, %96
  %98 = and i32 %67, 1
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 61
  %101 = or disjoint i64 %97, %100
  br label %124

102:                                              ; preds = %49
  %103 = shl nuw nsw i64 %79, 32
  %104 = and i64 %77, -4611686014132420609
  %105 = or disjoint i64 %103, %104
  %106 = and i32 %58, 1
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 61
  %109 = or disjoint i64 %105, %108
  store i64 %109, ptr %68, align 4
  %.val74.i = load ptr, ptr %39, align 8
  %110 = ptrtoint ptr %.val74.i to i64
  %111 = sub i64 %70, %110
  %112 = sdiv exact i64 %111, 12
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %63, 1
  %115 = sub i32 %113, %114
  %116 = and i32 %115, 536870911
  %117 = zext nneg i32 %116 to i64
  %118 = and i64 %109, -1073741824
  %119 = shl i32 %67, 29
  %120 = and i32 %119, 536870912
  %121 = zext nneg i32 %120 to i64
  %122 = or disjoint i64 %118, %121
  %123 = or disjoint i64 %122, %117
  br label %124

124:                                              ; preds = %102, %80
  %storemerge.i = phi i64 [ %101, %80 ], [ %123, %102 ]
  store i64 %storemerge.i, ptr %68, align 4
  %125 = load ptr, ptr %40, align 8
  %.not.i47 = icmp eq ptr %125, null
  br i1 %.not.i47, label %135, label %126

126:                                              ; preds = %124
  %127 = and i64 %storemerge.i, 536870911
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %128
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %16, ptr noundef nonnull %129, ptr noundef nonnull %68) #15
  %130 = load i64, ptr %68, align 4
  %131 = lshr i64 %130, 32
  %132 = and i64 %131, 536870911
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %133
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %16, ptr noundef nonnull %134, ptr noundef nonnull %68) #15
  br label %135

135:                                              ; preds = %126, %124
  %136 = load i32, ptr %41, align 4
  %.not65.i = icmp eq i32 %136, 0
  br i1 %.not65.i, label %161, label %137

137:                                              ; preds = %135
  %138 = load i64, ptr %68, align 4
  %139 = and i64 %138, 536870911
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %140
  %142 = lshr i64 %138, 32
  %143 = and i64 %142, 536870911
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %144
  %146 = load i64, ptr %141, align 4
  %147 = and i64 %146, 1073741824
  %.not66.i = icmp eq i64 %147, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %146
  store i64 %storemerge67.i, ptr %141, align 4
  %148 = load i64, ptr %145, align 4
  %149 = and i64 %148, 1073741824
  %.not68.i = icmp eq i64 %149, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %148
  store i64 %storemerge69.i, ptr %145, align 4
  %.val81.i = load i64, ptr %141, align 4
  %150 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %68, align 4
  %151 = lshr i64 %.val77.i, 29
  %152 = xor i64 %151, %150
  %153 = lshr i64 %148, 63
  %154 = lshr i64 %.val77.i, 61
  %155 = and i64 %154, 1
  %156 = xor i64 %155, %153
  %157 = and i64 %156, %152
  %158 = shl nuw i64 %157, 63
  %159 = and i64 %.val77.i, 9223372036854775807
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %68, align 4
  br label %161

161:                                              ; preds = %137, %135
  %162 = load i32, ptr %42, align 8
  %.not70.i = icmp eq i32 %162, 0
  br i1 %.not70.i, label %187, label %163

163:                                              ; preds = %161
  %164 = load i64, ptr %68, align 4
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %166
  %168 = lshr i64 %164, 32
  %169 = and i64 %168, 536870911
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %170
  %.val83.i = load i64, ptr %167, align 4
  %172 = lshr i64 %.val83.i, 63
  %173 = lshr i64 %164, 29
  %174 = xor i64 %172, %173
  %.val84.i = load i64, ptr %171, align 4
  %175 = lshr i64 %.val84.i, 63
  %176 = lshr i64 %164, 61
  %177 = and i64 %176, 1
  %178 = xor i64 %175, %177
  %179 = and i64 %178, %174
  %180 = shl nuw i64 %179, 63
  %181 = and i64 %164, 9223372036854775807
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %68, align 4
  %.val75.i = load ptr, ptr %39, align 8
  %183 = ptrtoint ptr %.val75.i to i64
  %184 = sub i64 %70, %183
  %185 = sdiv exact i64 %184, 12
  %186 = trunc i64 %185 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %16, i32 noundef %186) #15
  br label %187

187:                                              ; preds = %163, %161
  %188 = load ptr, ptr %43, align 8
  %.not71.i = icmp eq ptr %188, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %189

189:                                              ; preds = %187
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %16, ptr noundef nonnull %68) #15
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %187, %189
  %.val76.i = load ptr, ptr %39, align 8
  %190 = ptrtoint ptr %.val76.i to i64
  %191 = sub i64 %70, %190
  %192 = sdiv exact i64 %191, 12
  %193 = trunc i64 %192 to i32
  %194 = shl i32 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %194, ptr %195, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %.val38 = load i32, ptr %12, align 4
  %196 = sext i32 %.val38 to i64
  %197 = icmp slt i64 %indvars.iv.next66, %196
  br i1 %197, label %44, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %44, %Gia_ManAppendAnd.exit, %.critedge
  %.val3760 = load i32, ptr %10, align 4
  %198 = icmp sgt i32 %.val3760, 0
  br i1 %198, label %.lr.ph62, label %.critedge4

.lr.ph62:                                         ; preds = %.critedge2
  %199 = getelementptr i8, ptr %9, i64 8
  br label %200

200:                                              ; preds = %.lr.ph62, %201
  %indvars.iv68 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next69, %201 ]
  %.val = load ptr, ptr %24, align 8
  %.not34 = icmp eq ptr %.val, null
  br i1 %.not34, label %.critedge4, label %201

201:                                              ; preds = %200
  %.val43 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv68
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %204, i32 1
  %206 = load i32, ptr %205, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %16, i32 noundef %206)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val37 = load i32, ptr %10, align 4
  %207 = sext i32 %.val37 to i64
  %208 = icmp slt i64 %indvars.iv.next69, %207
  br i1 %208, label %200, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %200, %201, %.critedge2
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i48 = icmp eq ptr %210, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %211

211:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %210) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %211
  tail call void @free(ptr noundef nonnull %7) #15
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i49 = icmp eq ptr %213, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %214

214:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %213) #15
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit, %214
  tail call void @free(ptr noundef nonnull %9) #15
  %215 = load ptr, ptr %37, align 8
  %.not.i51 = icmp eq ptr %215, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %216

216:                                              ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %215) #15
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %216
  tail call void @free(ptr noundef nonnull %11) #15
  ret ptr %16
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #17
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #16
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #17
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #15
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertWin(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @Gia_ManPrepareWin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 0)
  %7 = getelementptr i8, ptr %0, i64 24
  %.val110 = load i32, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val101 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3.i = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = add i32 %.val.i, %.val3.i
  %19 = xor i32 %18, -1
  %20 = sub i32 %.val110, %.val101
  %21 = add i32 %20, %11
  %22 = add i32 %21, %19
  %23 = tail call ptr @Gia_ManStart(i32 noundef %22) #15
  %24 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %25

25:                                               ; preds = %3
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #18
  %27 = add i64 %26, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #16
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %24) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %25
  %30 = phi ptr [ %28, %25 ], [ null, %3 ]
  store ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i115 = icmp eq ptr %32, null
  br i1 %.not.i115, label %Abc_UtilStrsav.exit116, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #18
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #16
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %32) #15
  br label %Abc_UtilStrsav.exit116

Abc_UtilStrsav.exit116:                           ; preds = %Abc_UtilStrsav.exit, %33
  %38 = phi ptr [ %36, %33 ], [ null, %Abc_UtilStrsav.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 32
  %.val109 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val109, i64 8
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val100128 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val100128, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit116, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %Abc_UtilStrsav.exit116 ]
  %46 = phi ptr [ %54, %47 ], [ %43, %Abc_UtilStrsav.exit116 ]
  %.val111 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %.val111, null
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr i8, ptr %46, i64 8
  %.val112.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val112.val, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %23)
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %51, i32 1
  store i32 %52, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val100 = load i32, ptr %55, align 4
  %56 = sext i32 %.val100 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %47, %Abc_UtilStrsav.exit116
  %58 = getelementptr i8, ptr %2, i64 32
  %.val108 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val108, i64 8
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val99131 = load i32, ptr %61, align 4
  %62 = icmp sgt i32 %.val99131, 0
  br i1 %62, label %.lr.ph133, label %.critedge2

.lr.ph133:                                        ; preds = %.critedge
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  br label %65

65:                                               ; preds = %.lr.ph133, %67
  %indvars.iv150 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next151, %67 ]
  %66 = phi ptr [ %60, %.lr.ph133 ], [ %78, %67 ]
  %.val113 = load ptr, ptr %58, align 8
  %.not82 = icmp eq ptr %.val113, null
  br i1 %.not82, label %.critedge2, label %67

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %66, i64 8
  %.val114.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val114.val, i64 %indvars.iv150
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %.val103 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv150
  %73 = load i32, ptr %72, align 4
  %.val94 = load ptr, ptr %40, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113, i64 %71, i32 1
  store i32 %76, ptr %77, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val99 = load i32, ptr %79, align 4
  %80 = sext i32 %.val99 to i64
  %81 = icmp slt i64 %indvars.iv.next151, %80
  br i1 %81, label %65, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %65, %67, %.critedge
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %23) #15
  %82 = load i32, ptr %10, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph136, label %.critedge4

.lr.ph136:                                        ; preds = %.critedge2, %109
  %84 = phi i32 [ %110, %109 ], [ %82, %.critedge2 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %109 ], [ 0, %.critedge2 ]
  %.val93 = load ptr, ptr %58, align 8
  %85 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val93, i64 %indvars.iv153
  %.not83 = icmp eq ptr %.val93, null
  br i1 %.not83, label %.critedge4, label %86

86:                                               ; preds = %.lr.ph136
  %.val96 = load i64, ptr %85, align 4
  %87 = and i64 %.val96, 2147483648
  %.not.i117 = icmp ne i64 %87, 0
  %88 = and i64 %.val96, 536870911
  %89 = icmp eq i64 %88, 536870911
  %narrow.i.not = or i1 %.not.i117, %89
  br i1 %narrow.i.not, label %109, label %90

90:                                               ; preds = %86
  %91 = sub nsw i64 0, %88
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %85, i64 %91, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = trunc i64 %.val96 to i32
  %95 = lshr i32 %94, 29
  %96 = and i32 %95, 1
  %97 = xor i32 %93, %96
  %98 = lshr i64 %.val96, 32
  %99 = and i64 %98, 536870911
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %85, i64 %100, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = lshr i64 %.val96, 61
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1
  %106 = xor i32 %102, %105
  %107 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %23, i32 noundef %97, i32 noundef %106) #15
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %107, ptr %108, align 4
  %.pre = load i32, ptr %10, align 8
  br label %109

109:                                              ; preds = %90, %86
  %110 = phi i32 [ %.pre, %90 ], [ %84, %86 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next154, %111
  br i1 %112, label %.lr.ph136, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %.lr.ph136, %109, %.critedge2
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val98138 = load i32, ptr %114, align 4
  %115 = icmp sgt i32 %.val98138, 0
  br i1 %115, label %.lr.ph140, label %.critedge6

.lr.ph140:                                        ; preds = %.critedge4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  br label %118

118:                                              ; preds = %.lr.ph140, %120
  %indvars.iv156 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next157, %120 ]
  %119 = phi ptr [ %113, %.lr.ph140 ], [ %139, %120 ]
  %.val106 = load ptr, ptr %58, align 8
  %.not84 = icmp eq ptr %.val106, null
  br i1 %.not84, label %.critedge6, label %120

120:                                              ; preds = %118
  %121 = getelementptr i8, ptr %119, i64 8
  %.val107.val = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val107.val, i64 %indvars.iv156
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %124
  %126 = load i64, ptr %125, align 4
  %127 = and i64 %126, 536870911
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %125, i64 %128, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = trunc i64 %126 to i32
  %132 = lshr i32 %131, 29
  %133 = and i32 %132, 1
  %134 = xor i32 %133, %130
  %.val102 = load ptr, ptr %117, align 8
  %135 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv156
  %136 = load i32, ptr %135, align 4
  %.val92 = load ptr, ptr %40, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %137, i32 1
  store i32 %134, ptr %138, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val98 = load i32, ptr %140, align 4
  %141 = sext i32 %.val98 to i64
  %142 = icmp slt i64 %indvars.iv.next157, %141
  br i1 %142, label %118, label %.critedge6, !llvm.loop !15

.critedge6:                                       ; preds = %118, %120, %.critedge4
  %143 = load i32, ptr %7, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph143, label %.critedge8

.lr.ph143:                                        ; preds = %.critedge6
  %145 = getelementptr i8, ptr %0, i64 176
  %146 = getelementptr i8, ptr %0, i64 616
  br label %147

147:                                              ; preds = %.lr.ph143, %176
  %148 = phi i32 [ %143, %.lr.ph143 ], [ %177, %176 ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next160, %176 ]
  %.val91 = load ptr, ptr %40, align 8
  %149 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val91, i64 %indvars.iv159
  %.not85 = icmp eq ptr %.val91, null
  br i1 %.not85, label %.critedge8, label %150

150:                                              ; preds = %147
  %.val95 = load i64, ptr %149, align 4
  %151 = and i64 %.val95, 2147483648
  %.not.i118 = icmp ne i64 %151, 0
  %152 = and i64 %.val95, 536870911
  %153 = icmp eq i64 %152, 536870911
  %narrow.i119.not = or i1 %.not.i118, %153
  br i1 %narrow.i119.not, label %176, label %154

154:                                              ; preds = %150
  %.val = load i32, ptr %145, align 8
  %.val90 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv159
  %156 = load i32, ptr %155, align 4
  %.not127 = icmp eq i32 %156, %.val
  br i1 %.not127, label %176, label %157

157:                                              ; preds = %154
  %158 = sub nsw i64 0, %152
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i64 %158, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = trunc i64 %.val95 to i32
  %162 = lshr i32 %161, 29
  %163 = and i32 %162, 1
  %164 = xor i32 %160, %163
  %165 = lshr i64 %.val95, 32
  %166 = and i64 %165, 536870911
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i64 %167, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = lshr i64 %.val95, 61
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1
  %173 = xor i32 %169, %172
  %174 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %23, i32 noundef %164, i32 noundef %173) #15
  %175 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %174, ptr %175, align 4
  %.pre165 = load i32, ptr %7, align 8
  br label %176

176:                                              ; preds = %150, %157, %154
  %177 = phi i32 [ %148, %150 ], [ %.pre165, %157 ], [ %148, %154 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next160, %178
  br i1 %179, label %147, label %.critedge8, !llvm.loop !16

.critedge8:                                       ; preds = %147, %176, %.critedge6
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 4
  %.val97145 = load i32, ptr %182, align 4
  %183 = icmp sgt i32 %.val97145, 0
  br i1 %183, label %.lr.ph147, label %.critedge10

.lr.ph147:                                        ; preds = %.critedge8, %185
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %185 ], [ 0, %.critedge8 ]
  %184 = phi ptr [ %200, %185 ], [ %181, %.critedge8 ]
  %.val104 = load ptr, ptr %40, align 8
  %.not86 = icmp eq ptr %.val104, null
  br i1 %.not86, label %.critedge10, label %185

185:                                              ; preds = %.lr.ph147
  %186 = getelementptr i8, ptr %184, i64 8
  %.val105.val = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw i32, ptr %.val105.val, i64 %indvars.iv162
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %189
  %191 = load i64, ptr %190, align 4
  %192 = and i64 %191, 536870911
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %190, i64 %193, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = trunc i64 %191 to i32
  %197 = lshr i32 %196, 29
  %198 = and i32 %197, 1
  %199 = xor i32 %198, %195
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %23, i32 noundef %199)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %200 = load ptr, ptr %180, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val97 = load i32, ptr %201, align 4
  %202 = sext i32 %.val97 to i64
  %203 = icmp slt i64 %indvars.iv.next163, %202
  br i1 %203, label %.lr.ph147, label %.critedge10, !llvm.loop !17

.critedge10:                                      ; preds = %.lr.ph147, %185, %.critedge8
  tail call void @Gia_ManHashStop(ptr noundef nonnull %23) #15
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i120 = icmp eq ptr %206, null
  br i1 %.not.i120, label %Vec_IntFree.exit, label %207

207:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %206) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %207
  tail call void @free(ptr noundef nonnull %204) #15
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i121 = icmp eq ptr %210, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %211

211:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %210) #15
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %Vec_IntFree.exit, %211
  tail call void @free(ptr noundef nonnull %208) #15
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i123 = icmp eq ptr %213, null
  br i1 %.not.i123, label %Vec_IntFree.exit124, label %214

214:                                              ; preds = %Vec_IntFree.exit122
  tail call void @free(ptr noundef nonnull %213) #15
  br label %Vec_IntFree.exit124

Vec_IntFree.exit124:                              ; preds = %Vec_IntFree.exit122, %214
  tail call void @free(ptr noundef nonnull %8) #15
  %215 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %23) #15
  tail call void @Gia_ManStop(ptr noundef nonnull %23) #15
  ret ptr %215
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindLatest(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 264
  %.val95 = load ptr, ptr %8, align 8
  %.not108 = icmp eq ptr %.val95, null
  br i1 %.not108, label %100, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 24
  %.val94 = load i32, ptr %10, align 8
  %11 = sext i32 %.val94 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #19
  %13 = icmp sgt i32 %.val94, 1
  br i1 %13, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %9
  %14 = getelementptr i8, ptr %.val95, i64 8
  %.val96.val = load ptr, ptr %14, align 8
  %wide.trip.count127 = zext nneg i32 %.val94 to i64
  br label %15

15:                                               ; preds = %.lr.ph112, %36
  %indvars.iv124 = phi i64 [ 1, %.lr.ph112 ], [ %indvars.iv.next125, %36 ]
  %.068111 = phi i32 [ 0, %.lr.ph112 ], [ %.169, %36 ]
  %16 = getelementptr inbounds nuw i32, ptr %.val96.val, i64 %indvars.iv124
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %36, label %.preheader

.preheader:                                       ; preds = %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val96.val, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.preheader..critedge_crit_edge

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv124
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv124
  %.promoted = load i32, ptr %23, align 4
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %31, %24 ]
  %26 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %12, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = tail call noundef i32 @llvm.smax.i32(i32 %25, i32 %30)
  store i32 %31, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !18

.critedge:                                        ; preds = %24, %.preheader..critedge_crit_edge
  %32 = phi i32 [ %.pre, %.preheader..critedge_crit_edge ], [ %31, %24 ]
  %33 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv124
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %33, align 4
  %35 = tail call noundef i32 @llvm.smax.i32(i32 %.068111, i32 %34)
  br label %36

36:                                               ; preds = %.critedge, %15
  %.169 = phi i32 [ %35, %.critedge ], [ %.068111, %15 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge, label %15, !llvm.loop !19

._crit_edge:                                      ; preds = %36, %9
  %.068.lcssa = phi i32 [ 0, %9 ], [ %.169, %36 ]
  %.not82 = icmp eq i32 %2, 0
  br i1 %.not82, label %43, label %37

37:                                               ; preds = %._crit_edge
  %38 = sitofp i32 %2 to double
  %39 = tail call double @llvm.fmuladd.f64(double %38, double -1.000000e-02, double 1.000000e+00)
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
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val87113 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val87113, 0
  br i1 %52, label %.lr.ph116, label %.critedge2

.lr.ph116:                                        ; preds = %47, %95
  %53 = phi ptr [ %96, %95 ], [ %50, %47 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %95 ], [ 0, %47 ]
  %.val90 = load ptr, ptr %48, align 8
  %.not83 = icmp eq ptr %.val90, null
  br i1 %.not83, label %.critedge2, label %54

54:                                               ; preds = %.lr.ph116
  %55 = getelementptr i8, ptr %53, i64 8
  %.val91.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val91.val, i64 %indvars.iv129
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %58
  %.val.i = load i64, ptr %59, align 4
  %60 = trunc i64 %.val.i to i32
  %61 = and i32 %60, 536870911
  %62 = sub nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %12, i64 %63
  %65 = load i32, ptr %64, align 4
  %.not85 = icmp slt i32 %65, %.0
  br i1 %.not85, label %95, label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %4, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %66
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %66
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #17
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #16
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %7, align 8
  store i32 %80, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i ]
  %91 = add nsw i32 %67, 1
  store i32 %91, ptr %5, align 4
  %92 = sext i32 %67 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = trunc nuw nsw i64 %indvars.iv129 to i32
  store i32 %94, ptr %93, align 4
  %.pre135 = load ptr, ptr %49, align 8
  br label %95

95:                                               ; preds = %54, %Vec_IntPush.exit
  %96 = phi ptr [ %53, %54 ], [ %.pre135, %Vec_IntPush.exit ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %97 = getelementptr i8, ptr %96, i64 4
  %.val87 = load i32, ptr %97, align 4
  %98 = sext i32 %.val87 to i64
  %99 = icmp slt i64 %indvars.iv.next130, %98
  br i1 %99, label %.lr.ph116, label %.critedge2.thread, !llvm.loop !20

.critedge2:                                       ; preds = %.lr.ph116, %47
  %.not84 = icmp eq ptr %12, null
  br i1 %.not84, label %.critedge4, label %.critedge2.thread

.critedge2.thread:                                ; preds = %95, %.critedge2
  tail call void @free(ptr noundef nonnull %12) #15
  br label %.critedge4

100:                                              ; preds = %3
  %101 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #15
  %.not79 = icmp eq i32 %2, 0
  br i1 %.not79, label %108, label %102

102:                                              ; preds = %100
  %103 = sitofp i32 %2 to double
  %104 = tail call double @llvm.fmuladd.f64(double %103, double -1.000000e-02, double 1.000000e+00)
  %105 = sitofp i32 %101 to double
  %106 = fmul double %104, %105
  %107 = fptosi double %106 to i32
  br label %108

108:                                              ; preds = %102, %100
  %.1 = phi i32 [ %107, %102 ], [ %1, %100 ]
  %109 = icmp slt i32 %101, %.1
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %101, i32 noundef %.1)
  br label %112

112:                                              ; preds = %110, %108
  %113 = getelementptr i8, ptr %0, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val118 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val118, 0
  br i1 %117, label %.lr.ph121, label %.critedge4

.lr.ph121:                                        ; preds = %112
  %118 = getelementptr i8, ptr %0, i64 160
  br label %119

119:                                              ; preds = %.lr.ph121, %195
  %indvars.iv132 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next133, %195 ]
  %120 = phi ptr [ %115, %.lr.ph121 ], [ %196, %195 ]
  %.val88 = load ptr, ptr %113, align 8
  %.not80 = icmp eq ptr %.val88, null
  br i1 %.not80, label %.critedge4, label %121

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %120, i64 8
  %.val89.val = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds nuw i32, ptr %.val89.val, i64 %indvars.iv132
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %.val100 = load ptr, ptr %118, align 8
  %126 = add nsw i32 %124, 1
  %127 = getelementptr inbounds nuw i8, ptr %.val100, i64 4
  %128 = load i32, ptr %127, align 4
  %.not.i.not.i.i.i = icmp sgt i32 %128, %124
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %.val100, align 8
  %131 = shl nsw i32 %130, 1
  %.not.i.i.i = icmp sgt i32 %131, %124
  %.not.i.i.not.i.i.i = icmp sgt i32 %130, %124
  br i1 %.not.i.i.i, label %144, label %132

132:                                              ; preds = %129
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %135, null
  %136 = sext i32 %126 to i64
  %137 = shl nsw i64 %136, 2
  br i1 %.not9.i.i.i.i.i, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #17
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #16
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

144:                                              ; preds = %129
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i21.i.i.i.i = icmp eq ptr %147, null
  %148 = sext i32 %131 to i64
  %149 = shl nsw i64 %148, 2
  br i1 %.not9.i21.i.i.i.i, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #17
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #16
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %154, %142
  %.sink.i.i.i.i = phi i32 [ %131, %154 ], [ %126, %142 ]
  store i32 %.sink.i.i.i.i, ptr %.val100, align 8
  %.pre.i.i.i = load i32, ptr %127, align 4
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %144, %132
  %156 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %128, %144 ], [ %128, %132 ]
  %.not3.i.i.i = icmp sgt i32 %156, %124
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  %158 = sext i32 %156 to i64
  %wide.trip.count.i.i.i.i = sext i32 %126 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %158, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %159 ]
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %161, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %159, !llvm.loop !21

._crit_edge.i.i.i.i:                              ; preds = %159, %Vec_IntGrow.exit.i.i.i.i
  store i32 %126, ptr %127, align 4
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %121, %._crit_edge.i.i.i.i
  %162 = getelementptr i8, ptr %.val100, i64 8
  %.val.i.i.i = load ptr, ptr %162, align 8
  %sext.i = shl nuw i64 %125, 32
  %163 = ashr exact i64 %sext.i, 30
  %164 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %163
  %165 = load i32, ptr %164, align 4
  %.not81 = icmp slt i32 %165, %.1
  br i1 %.not81, label %195, label %166

166:                                              ; preds = %Gia_ObjLevel.exit
  %167 = load i32, ptr %5, align 4
  %168 = load i32, ptr %4, align 8
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_IntGrow.exit10_crit_edge.i101

.Vec_IntGrow.exit10_crit_edge.i101:               ; preds = %166
  %.pre.i103 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit107

170:                                              ; preds = %166
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = load ptr, ptr %7, align 8
  %.not9.i.i105 = icmp eq ptr %173, null
  br i1 %.not9.i.i105, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i106

176:                                              ; preds = %172
  %177 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i106

Vec_IntGrow.exit.i106:                            ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit107

179:                                              ; preds = %170
  %180 = shl nuw nsw i32 %167, 1
  %181 = load ptr, ptr %7, align 8
  %.not9.i9.i104 = icmp eq ptr %181, null
  %182 = zext nneg i32 %180 to i64
  %183 = shl nuw nsw i64 %182, 2
  br i1 %.not9.i9.i104, label %186, label %184

184:                                              ; preds = %179
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #17
  br label %188

186:                                              ; preds = %179
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #16
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %7, align 8
  store i32 %180, ptr %4, align 8
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i101, %Vec_IntGrow.exit.i106, %188
  %190 = phi ptr [ %.pre.i103, %.Vec_IntGrow.exit10_crit_edge.i101 ], [ %189, %188 ], [ %178, %Vec_IntGrow.exit.i106 ]
  %191 = add nsw i32 %167, 1
  store i32 %191, ptr %5, align 4
  %192 = sext i32 %167 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = trunc nuw nsw i64 %indvars.iv132 to i32
  store i32 %194, ptr %193, align 4
  br label %195

195:                                              ; preds = %Gia_ObjLevel.exit, %Vec_IntPush.exit107
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %196 = load ptr, ptr %114, align 8
  %197 = getelementptr i8, ptr %196, i64 4
  %.val = load i32, ptr %197, align 4
  %198 = sext i32 %.val to i64
  %199 = icmp slt i64 %indvars.iv.next133, %198
  br i1 %199, label %119, label %.critedge4, !llvm.loop !22

.critedge4:                                       ; preds = %195, %119, %112, %.critedge2.thread, %.critedge2
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExtractWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Gia_ManFindLatest(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %3, 0
  %.phi.trans.insert = getelementptr i8, ptr %5, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %6
  %8 = icmp eq i32 %.val.pre, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %5) #15
  %13 = tail call ptr @Gia_ManDup(ptr noundef %0) #15
  br label %19

14:                                               ; preds = %._crit_edge
  %15 = tail call ptr @Gia_ManExtractWin(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i13 = icmp eq ptr %17, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %17) #15
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %14, %18
  tail call void @free(ptr noundef nonnull %5) #15
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
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %8
  %10 = icmp eq i32 %.val.pre, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %7) #15
  %15 = tail call ptr @Gia_ManDup(ptr noundef %0) #15
  br label %23

16:                                               ; preds = %._crit_edge
  %17 = tail call ptr @Gia_ManExtractWin(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0)
  %18 = tail call ptr @Gia_ManPerformSopBalance(ptr noundef %17, i32 noundef %3, i32 noundef %4, i32 noundef %5) #15
  tail call void @Gia_ManStop(ptr noundef %17) #15
  %19 = tail call ptr @Gia_ManInsertWin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %18)
  tail call void @Gia_ManStop(ptr noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i22 = icmp eq ptr %21, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %22

22:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %21) #15
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %16, %22
  tail call void @free(ptr noundef nonnull %7) #15
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
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %9
  %11 = icmp eq i32 %.val.pre, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %12, %15
  tail call void @free(ptr noundef nonnull %8) #15
  %16 = tail call ptr @Gia_ManDup(ptr noundef %0) #15
  br label %24

17:                                               ; preds = %._crit_edge
  %18 = tail call ptr @Gia_ManExtractWin(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0)
  %19 = tail call ptr @Gia_ManPerformDsdBalance(ptr noundef %18, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #15
  tail call void @Gia_ManStop(ptr noundef %18) #15
  %20 = tail call ptr @Gia_ManInsertWin(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %19)
  tail call void @Gia_ManStop(ptr noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %23

23:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %22) #15
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %17, %23
  tail call void @free(ptr noundef nonnull %8) #15
  br label %24

24:                                               ; preds = %Vec_IntFree.exit24, %Vec_IntFree.exit
  %.0 = phi ptr [ %16, %Vec_IntFree.exit ], [ %20, %Vec_IntFree.exit24 ]
  ret ptr %.0
}

declare ptr @Gia_ManPerformDsdBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #16
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #17
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #17
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #16
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
