; ModuleID = 'bench/abc/original/resStrash.c.ll'
source_filename = "bench/abc/original/resStrash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"window\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Res_WndStrash(): Network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Res_WndStrash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #6
  %3 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str) #6
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val131 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val131, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val99133 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val99133, 0
  br i1 %12, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %13 = phi ptr [ %19, %.lr.ph ], [ %6, %1 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val106 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds ptr, ptr %.val106, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 2) #6
  %18 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val100136 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val100136, 0
  br i1 %26, label %.lr.ph138, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.critedge ], [ 0, %.critedge.preheader ]
  %27 = phi ptr [ %33, %.critedge ], [ %10, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val107 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %.val107, i64 %indvars.iv158
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 2) #6
  %32 = getelementptr inbounds i8, ptr %30, i64 64
  store ptr %31, ptr %32, align 8
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val99 = load i32, ptr %34, align 4
  %35 = sext i32 %.val99 to i64
  %36 = icmp slt i64 %indvars.iv.next159, %35
  br i1 %36, label %.critedge, label %.critedge2.preheader, !llvm.loop !6

.lr.ph138:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %37 = phi ptr [ %49, %.critedge2 ], [ %24, %.critedge2.preheader ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val108 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %.val108, i64 %indvars.iv161
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @Abc_ConvertAigToAig(ptr noundef %2, ptr noundef %40) #6
  %42 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %.critedge2

45:                                               ; preds = %.lr.ph138
  %46 = ptrtoint ptr %41 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %42, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph138, %45
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val100 = load i32, ptr %50, align 4
  %51 = sext i32 %.val100 to i64
  %52 = icmp slt i64 %indvars.iv.next162, %51
  br i1 %52, label %.lr.ph138, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val101 = load i32, ptr %55, align 4
  %56 = shl nsw i32 %.val101, 1
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %58 = add i32 %56, -1
  %or.cond.i = icmp ult i32 %58, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %56
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 0, ptr %59, align 4
  store i32 %spec.store.select.i, ptr %57, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %60

60:                                               ; preds = %.critedge4
  %61 = sext i32 %spec.store.select.i to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #7
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge4, %60
  %64 = phi ptr [ %63, %60 ], [ null, %.critedge4 ]
  %65 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %64, ptr %65, align 8
  %66 = icmp sgt i32 %.val101, 0
  br i1 %66, label %.lr.ph141, label %.critedge6

.lr.ph141:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit125
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %Vec_PtrPush.exit125 ], [ 0, %Vec_PtrAlloc.exit ]
  %67 = phi ptr [ %127, %Vec_PtrPush.exit125 ], [ %54, %Vec_PtrAlloc.exit ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val109 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %.val109, i64 %indvars.iv164
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %59, align 4
  %74 = load i32, ptr %57, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph141
  %.pre.i = load ptr, ptr %65, align 8
  br label %Vec_PtrPush.exit

76:                                               ; preds = %.lr.ph141
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %65, align 8
  %.not9.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %79, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %65, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_PtrPush.exit

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %73, 1
  %87 = load ptr, ptr %65, align 8
  %.not9.i10.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 3
  br i1 %.not9.i10.i, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #8
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #7
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %65, align 8
  store i32 %86, ptr %57, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_PtrGrow.exit.i ]
  %97 = add nsw i32 %73, 1
  store i32 %97, ptr %59, align 4
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %72, ptr %99, align 8
  %100 = load i32, ptr %59, align 4
  %101 = load i32, ptr %57, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_PtrGrow.exit11_crit_edge.i119

.Vec_PtrGrow.exit11_crit_edge.i119:               ; preds = %Vec_PtrPush.exit
  %.pre.i121 = load ptr, ptr %65, align 8
  br label %Vec_PtrPush.exit125

103:                                              ; preds = %Vec_PtrPush.exit
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %65, align 8
  %.not9.i.i123 = icmp eq ptr %106, null
  br i1 %.not9.i.i123, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %106, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i124

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i124

Vec_PtrGrow.exit.i124:                            ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %65, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_PtrPush.exit125

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %100, 1
  %114 = load ptr, ptr %65, align 8
  %.not9.i10.i122 = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 3
  br i1 %.not9.i10.i122, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #8
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #7
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %65, align 8
  store i32 %113, ptr %57, align 8
  br label %Vec_PtrPush.exit125

Vec_PtrPush.exit125:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i119, %Vec_PtrGrow.exit.i124, %121
  %123 = phi ptr [ %.pre.i121, %.Vec_PtrGrow.exit11_crit_edge.i119 ], [ %122, %121 ], [ %111, %Vec_PtrGrow.exit.i124 ]
  %124 = add nsw i32 %100, 1
  store i32 %124, ptr %59, align 4
  %125 = sext i32 %100 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  store ptr null, ptr %126, align 8
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %127 = load ptr, ptr %53, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val102 = load i32, ptr %128, align 4
  %129 = sext i32 %.val102 to i64
  %130 = icmp slt i64 %indvars.iv.next165, %129
  br i1 %130, label %.lr.ph141, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %Vec_PtrPush.exit125, %Vec_PtrAlloc.exit
  %131 = load ptr, ptr %0, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 232
  %134 = load ptr, ptr %133, align 8
  %.not.i126 = icmp eq ptr %134, null
  br i1 %.not.i126, label %135, label %Abc_NtkIncrementTravId.exit

135:                                              ; preds = %.critedge6
  %136 = getelementptr inbounds i8, ptr %132, i64 224
  %137 = getelementptr i8, ptr %132, i64 32
  %.val.i = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %138, align 4
  %139 = add nsw i32 %.val.val.i, 500
  %140 = load i32, ptr %136, align 8
  %.not.i.i.i = icmp slt i32 %140, %139
  br i1 %.not.i.i.i, label %141, label %Vec_IntGrow.exit.i.i

141:                                              ; preds = %135
  %142 = sext i32 %139 to i64
  %143 = shl nsw i64 %142, 2
  %144 = tail call noalias ptr @malloc(i64 noundef %143) #7
  store ptr %144, ptr %133, align 8
  store i32 %139, ptr %136, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %141, %135
  %145 = icmp sgt i32 %.val.val.i, -500
  br i1 %145, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %139 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %146 ]
  %147 = load ptr, ptr %133, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv.i.i
  store i32 0, ptr %148, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %146, !llvm.loop !9

Vec_IntFill.exit.i:                               ; preds = %146, %Vec_IntGrow.exit.i.i
  %149 = getelementptr inbounds i8, ptr %132, i64 228
  store i32 %139, ptr %149, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge6, %Vec_IntFill.exit.i
  %150 = getelementptr inbounds i8, ptr %132, i64 216
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 12
  %157 = getelementptr inbounds i8, ptr %0, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %156, %158
  tail call void @Res_WinSweepLeafTfo_rec(ptr noundef %153, i32 noundef %159) #6
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = xor i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %161, align 8
  %166 = load ptr, ptr %0, align 8
  %.val113 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %166, i64 16
  %.val114 = load i32, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %.val113, i64 216
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -1
  %171 = getelementptr inbounds i8, ptr %.val113, i64 224
  %172 = add nsw i32 %.val114, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %171, i32 noundef %172)
  %173 = getelementptr i8, ptr %.val113, i64 232
  %.val.i.i.i = load ptr, ptr %173, align 8
  %174 = sext i32 %.val114 to i64
  %175 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %174
  store i32 %170, ptr %175, align 4
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr i8, ptr %176, i64 4
  %.val103142 = load i32, ptr %177, align 4
  %178 = icmp sgt i32 %.val103142, 0
  br i1 %178, label %.lr.ph144, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %198, %Abc_NtkIncrementTravId.exit
  %179 = load ptr, ptr %53, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val104145 = load i32, ptr %180, align 4
  %181 = icmp sgt i32 %.val104145, 0
  br i1 %181, label %.critedge8.preheader155, label %.critedge10

.critedge8.preheader155:                          ; preds = %.critedge8.preheader
  %.val115.pre = load ptr, ptr %65, align 8
  br label %.critedge8

.lr.ph144:                                        ; preds = %Abc_NtkIncrementTravId.exit, %198
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %198 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %182 = phi ptr [ %199, %198 ], [ %176, %Abc_NtkIncrementTravId.exit ]
  %183 = getelementptr i8, ptr %182, i64 8
  %.val110 = load ptr, ptr %183, align 8
  %184 = getelementptr inbounds ptr, ptr %.val110, i64 %indvars.iv167
  %185 = load ptr, ptr %184, align 8
  %.val2.i = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %185, i64 16
  %.val3.i = load i32, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %188 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %187, i32 noundef %188)
  %189 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i127 = load ptr, ptr %189, align 8
  %190 = sext i32 %.val3.i to i64
  %191 = getelementptr inbounds i32, ptr %.val.i.i.i127, i64 %190
  %192 = load i32, ptr %191, align 4
  %.val.i128 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds i8, ptr %.val.i128, i64 216
  %194 = load i32, ptr %193, align 8
  %.not130 = icmp eq i32 %192, %194
  br i1 %.not130, label %195, label %198

195:                                              ; preds = %.lr.ph144
  %196 = tail call ptr @Abc_ConvertAigToAig(ptr noundef %2, ptr noundef nonnull %185) #6
  %197 = getelementptr inbounds i8, ptr %185, i64 64
  store ptr %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %.lr.ph144, %195
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr i8, ptr %199, i64 4
  %.val103 = load i32, ptr %200, align 4
  %201 = sext i32 %.val103 to i64
  %202 = icmp slt i64 %indvars.iv.next168, %201
  br i1 %202, label %.lr.ph144, label %.critedge8.preheader, !llvm.loop !10

.critedge8:                                       ; preds = %.critedge8.preheader155, %.critedge8
  %indvars.iv170 = phi i64 [ 0, %.critedge8.preheader155 ], [ %indvars.iv.next171, %.critedge8 ]
  %203 = phi ptr [ %179, %.critedge8.preheader155 ], [ %212, %.critedge8 ]
  %204 = getelementptr i8, ptr %203, i64 8
  %.val111 = load ptr, ptr %204, align 8
  %205 = getelementptr inbounds ptr, ptr %.val111, i64 %indvars.iv170
  %206 = load ptr, ptr %205, align 8
  %207 = shl nuw nsw i64 %indvars.iv170, 1
  %208 = or disjoint i64 %207, 1
  %209 = getelementptr inbounds i8, ptr %206, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds ptr, ptr %.val115.pre, i64 %208
  store ptr %210, ptr %211, align 8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %212 = load ptr, ptr %53, align 8
  %213 = getelementptr i8, ptr %212, i64 4
  %.val104 = load i32, ptr %213, align 4
  %214 = sext i32 %.val104 to i64
  %215 = icmp slt i64 %indvars.iv.next171, %214
  br i1 %215, label %.critedge8, label %.critedge10, !llvm.loop !11

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %216 = getelementptr inbounds i8, ptr %2, i64 256
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr @Abc_AigMiter(ptr noundef %217, ptr noundef nonnull %57, i32 noundef 0) #6
  %219 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 3) #6
  tail call void @Abc_ObjAddFanin(ptr noundef %219, ptr noundef %218) #6
  %220 = load ptr, ptr %65, align 8
  %.not.i129 = icmp eq ptr %220, null
  br i1 %.not.i129, label %Vec_PtrFree.exit, label %221

221:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %220) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %221
  tail call void @free(ptr noundef nonnull %57) #6
  %222 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %2, i32 noundef 3) #6
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 64
  %225 = load ptr, ptr %224, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %222, ptr noundef %225) #6
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr i8, ptr %226, i64 28
  %.val116148 = load i32, ptr %227, align 4
  %228 = icmp sgt i32 %.val116148, 0
  br i1 %228, label %.lr.ph150, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph150, %Vec_PtrFree.exit
  %229 = getelementptr inbounds i8, ptr %0, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 4
  %.val105151 = load i32, ptr %231, align 4
  %232 = icmp sgt i32 %.val105151, 0
  br i1 %232, label %.critedge12, label %.critedge14

.lr.ph150:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph150
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.lr.ph150 ], [ 0, %Vec_PtrFree.exit ]
  %233 = phi ptr [ %245, %.lr.ph150 ], [ %226, %Vec_PtrFree.exit ]
  %.val117 = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %233, i64 32
  %.val118 = load ptr, ptr %234, align 8
  %235 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %236, align 8
  %237 = getelementptr inbounds i32, ptr %.val118, i64 %indvars.iv173
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 3) #6
  %243 = getelementptr inbounds i8, ptr %241, i64 64
  %244 = load ptr, ptr %243, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %242, ptr noundef %244) #6
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr i8, ptr %245, i64 28
  %.val116 = load i32, ptr %246, align 4
  %247 = sext i32 %.val116 to i64
  %248 = icmp slt i64 %indvars.iv.next174, %247
  br i1 %248, label %.lr.ph150, label %.critedge12.preheader, !llvm.loop !12

.critedge12:                                      ; preds = %.critedge12.preheader, %.critedge12
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %249 = phi ptr [ %256, %.critedge12 ], [ %230, %.critedge12.preheader ]
  %250 = getelementptr i8, ptr %249, i64 8
  %.val112 = load ptr, ptr %250, align 8
  %251 = getelementptr inbounds ptr, ptr %.val112, i64 %indvars.iv176
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 3) #6
  %254 = getelementptr inbounds i8, ptr %252, i64 64
  %255 = load ptr, ptr %254, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %253, ptr noundef %255) #6
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %256 = load ptr, ptr %229, align 8
  %257 = getelementptr i8, ptr %256, i64 4
  %.val105 = load i32, ptr %257, align 4
  %258 = sext i32 %.val105 to i64
  %259 = icmp slt i64 %indvars.iv.next177, %258
  br i1 %259, label %.critedge12, label %.critedge14, !llvm.loop !13

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %2) #6
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %2) #6
  %260 = tail call i32 @Abc_NtkCheck(ptr noundef %2) #6
  %.not = icmp eq i32 %260, 0
  br i1 %.not, label %261, label %264

261:                                              ; preds = %.critedge14
  %262 = load ptr, ptr @stdout, align 8
  %263 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 43, i64 1, ptr %262)
  br label %264

264:                                              ; preds = %261, %.critedge14
  ret ptr %2
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ConvertAigToAig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Res_WinSweepLeafTfo_rec(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp slt i32 %7, %1
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #8
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #7
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #8
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #7
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !14

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
