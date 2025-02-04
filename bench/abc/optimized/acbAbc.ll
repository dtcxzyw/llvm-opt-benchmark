; ModuleID = 'bench/abc/original/acbAbc.c.ll'
source_filename = "bench/abc/original/acbAbc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str.1 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot find fanin %d of node \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Adding constant 0 driver to non-driven PO \22%s\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1
@str = private unnamed_addr constant [44 x i8] c"Acb_NtkToAbc: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Acb_NtkFromAbc2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = tail call fastcc ptr @Acb_ManAlloc(ptr noundef %.val, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val90 = load ptr, ptr %7, align 8
  %8 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %6, ptr noundef %.val90, ptr noundef null) #15
  %9 = getelementptr i8, ptr %0, i64 56
  %.val94 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 64
  %.val96 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 140
  %.val99 = load i32, ptr %13, align 4
  %14 = tail call fastcc ptr @Acb_NtkAlloc(ptr noundef %4, i32 noundef %8, i32 noundef %.val94.val, i32 noundef %.val96.val, i32 noundef %.val99)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 6, ptr %15, align 4
  %.val95126 = load ptr, ptr %9, align 8
  %16 = getelementptr i8, ptr %.val95126, i64 4
  %.val95.val127 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val95.val127, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val91130 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val91130, 0
  br i1 %21, label %.lr.ph132, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val95129 = phi ptr [ %.val95, %.lr.ph ], [ %.val95126, %1 ]
  %22 = getelementptr i8, ptr %.val95129, i64 8
  %.val100.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val100.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %14, i32 noundef 3, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 %25, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val95 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val95.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %30 = phi ptr [ %19, %.critedge.preheader ], [ %45, %.critedge ]
  %.val97133 = load ptr, ptr %11, align 8
  %31 = getelementptr i8, ptr %.val97133, i64 4
  %.val97.val134 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val97.val134, 0
  br i1 %32, label %.critedge2, label %.critedge4.preheader

.lr.ph132:                                        ; preds = %.critedge.preheader, %.critedge
  %33 = phi ptr [ %45, %.critedge ], [ %19, %.critedge.preheader ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.critedge ], [ 0, %.critedge.preheader ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val101.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val101.val, i64 %indvars.iv154
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %.lr.ph132
  %39 = getelementptr i8, ptr %36, i64 20
  %.val104 = load i32, ptr %39, align 4
  %40 = and i32 %.val104, 15
  %.not125 = icmp eq i32 %40, 7
  br i1 %.not125, label %41, label %.critedge

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %36, i64 28
  %.val107 = load i32, ptr %42, align 4
  %43 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %14, i32 noundef 75, i32 noundef %.val107)
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 %43, ptr %44, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %.critedge

.critedge:                                        ; preds = %41, %38, %.lr.ph132
  %45 = phi ptr [ %.pre, %41 ], [ %33, %38 ], [ %33, %.lr.ph132 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %46 = getelementptr i8, ptr %45, i64 4
  %.val91 = load i32, ptr %46, align 4
  %47 = sext i32 %.val91 to i64
  %48 = icmp slt i64 %indvars.iv.next155, %47
  br i1 %48, label %.lr.ph132, label %.critedge2.preheader, !llvm.loop !6

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.pre172 = load ptr, ptr %18, align 8
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val98144175 = phi ptr [ %.val97, %.critedge4.preheader.loopexit ], [ %.val97133, %.critedge2.preheader ]
  %49 = phi ptr [ %.pre172, %.critedge4.preheader.loopexit ], [ %30, %.critedge2.preheader ]
  %50 = getelementptr i8, ptr %49, i64 4
  %.val92141 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val92141, 0
  br i1 %51, label %.lr.ph143, label %.critedge6.preheader

.lr.ph143:                                        ; preds = %.critedge4.preheader
  %52 = getelementptr i8, ptr %14, i64 136
  %53 = getelementptr i8, ptr %14, i64 152
  br label %66

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val97136 = phi ptr [ %.val97, %.critedge2 ], [ %.val97133, %.critedge2.preheader ]
  %54 = getelementptr i8, ptr %.val97136, i64 8
  %.val110.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val110.val, i64 %indvars.iv157
  %56 = load ptr, ptr %55, align 8
  %57 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %14, i32 noundef 4, i32 noundef 1)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store i32 %57, ptr %58, align 8
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %.val97 = load ptr, ptr %11, align 8
  %59 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %59, align 4
  %60 = sext i32 %.val97.val to i64
  %61 = icmp slt i64 %indvars.iv.next158, %60
  br i1 %61, label %.critedge2, label %.critedge4.preheader.loopexit, !llvm.loop !7

.critedge6.preheader.loopexit:                    ; preds = %.critedge8
  %.val98144.pre = load ptr, ptr %11, align 8
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.val98144 = phi ptr [ %.val98144.pre, %.critedge6.preheader.loopexit ], [ %.val98144175, %.critedge4.preheader ]
  %62 = getelementptr i8, ptr %.val98144, i64 4
  %.val98.val145 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val98.val145, 0
  br i1 %63, label %.lr.ph148, label %.critedge10

.lr.ph148:                                        ; preds = %.critedge6.preheader
  %64 = getelementptr i8, ptr %14, i64 136
  %65 = getelementptr i8, ptr %14, i64 152
  br label %.critedge6

66:                                               ; preds = %.lr.ph143, %.critedge8
  %67 = phi ptr [ %49, %.lr.ph143 ], [ %101, %.critedge8 ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next164, %.critedge8 ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val102.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val102.val, i64 %indvars.iv163
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge8, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %70, i64 20
  %.val105 = load i32, ptr %73, align 4
  %74 = and i32 %.val105, 15
  %.not124 = icmp eq i32 %74, 7
  br i1 %.not124, label %.preheader, label %.critedge8

.preheader:                                       ; preds = %72
  %75 = getelementptr i8, ptr %70, i64 28
  %.val108138 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val108138, 0
  br i1 %76, label %.lr.ph140, label %.critedge8

.lr.ph140:                                        ; preds = %.preheader
  %77 = getelementptr i8, ptr %70, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 64
  br label %79

79:                                               ; preds = %.lr.ph140, %79
  %indvars.iv160 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next161, %79 ]
  %.val112 = load ptr, ptr %70, align 8
  %.val113 = load ptr, ptr %77, align 8
  %80 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv160
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val112.val.val, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %89 = load i32, ptr %88, align 8
  %.val116 = load ptr, ptr %52, align 8
  %.val117 = load ptr, ptr %53, align 8
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i32, ptr %.val116, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val117, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %89, ptr %98, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val108 = load i32, ptr %75, align 4
  %99 = sext i32 %.val108 to i64
  %100 = icmp slt i64 %indvars.iv.next161, %99
  br i1 %100, label %79, label %.critedge8.loopexit, !llvm.loop !8

.critedge8.loopexit:                              ; preds = %79
  %.pre173 = load ptr, ptr %18, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader, %72, %66
  %101 = phi ptr [ %.pre173, %.critedge8.loopexit ], [ %67, %.preheader ], [ %67, %72 ], [ %67, %66 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %102 = getelementptr i8, ptr %101, i64 4
  %.val92 = load i32, ptr %102, align 4
  %103 = sext i32 %.val92 to i64
  %104 = icmp slt i64 %indvars.iv.next164, %103
  br i1 %104, label %66, label %.critedge6.preheader.loopexit, !llvm.loop !9

.critedge6:                                       ; preds = %.lr.ph148, %.critedge6
  %indvars.iv166 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next167, %.critedge6 ]
  %.val98147 = phi ptr [ %.val98144, %.lr.ph148 ], [ %.val98, %.critedge6 ]
  %105 = getelementptr i8, ptr %.val98147, i64 8
  %.val111.val = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %.val111.val, i64 %indvars.iv166
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load i32, ptr %108, align 8
  %.val114 = load ptr, ptr %107, align 8
  %110 = getelementptr i8, ptr %107, i64 32
  %.val115 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val114, i64 32
  %.val114.val = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val114.val, i64 8
  %.val114.val.val = load ptr, ptr %112, align 8
  %113 = load i32, ptr %.val115, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %.val114.val.val, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load i32, ptr %117, align 8
  %.val118 = load ptr, ptr %64, align 8
  %.val119 = load ptr, ptr %65, align 8
  %119 = sext i32 %109 to i64
  %120 = getelementptr inbounds i32, ptr %.val118, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %.val119, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %118, ptr %127, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val98 = load ptr, ptr %11, align 8
  %128 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %128, align 4
  %129 = sext i32 %.val98.val to i64
  %130 = icmp slt i64 %indvars.iv.next167, %129
  br i1 %130, label %.critedge6, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %.critedge6, %.critedge6.preheader
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %.val.i = load i32, ptr %132, align 8
  %133 = load i32, ptr %131, align 8
  %.not.i.i.i = icmp slt i32 %133, %.val.i
  br i1 %.not.i.i.i, label %134, label %Vec_WrdGrow.exit.i.i

134:                                              ; preds = %.critedge10
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %136 = load ptr, ptr %135, align 8
  %.not9.i.i.i = icmp eq ptr %136, null
  %137 = sext i32 %.val.i to i64
  %138 = shl nsw i64 %137, 3
  br i1 %.not9.i.i.i, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #16
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #17
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8
  store i32 %.val.i, ptr %131, align 8
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %143, %.critedge10
  %145 = icmp sgt i32 %.val.i, 0
  br i1 %145, label %.lr.ph.i.i, label %Acb_NtkCleanObjTruths.exit

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds nuw i64, ptr %148, i64 %indvars.iv.i.i
  store i64 0, ptr %149, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjTruths.exit, label %147, !llvm.loop !11

Acb_NtkCleanObjTruths.exit:                       ; preds = %147, %Vec_WrdGrow.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 212
  store i32 %.val.i, ptr %150, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val93149 = load i32, ptr %152, align 4
  %153 = icmp sgt i32 %.val93149, 0
  br i1 %153, label %.lr.ph151, label %.critedge12

.lr.ph151:                                        ; preds = %Acb_NtkCleanObjTruths.exit
  %154 = getelementptr i8, ptr %14, i64 216
  br label %155

155:                                              ; preds = %.lr.ph151, %173
  %156 = phi ptr [ %151, %.lr.ph151 ], [ %174, %173 ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next170, %173 ]
  %157 = getelementptr i8, ptr %156, i64 8
  %.val103.val = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %.val103.val, i64 %indvars.iv169
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %173, label %161

161:                                              ; preds = %155
  %162 = getelementptr i8, ptr %159, i64 20
  %.val106 = load i32, ptr %162, align 4
  %163 = and i32 %.val106, 15
  %.not = icmp eq i32 %163, 7
  br i1 %.not, label %164, label %173

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %159, i64 28
  %.val109 = load i32, ptr %169, align 4
  %170 = tail call i64 @Abc_SopToTruth(ptr noundef %168, i32 noundef %.val109) #15
  %.val120 = load ptr, ptr %154, align 8
  %171 = sext i32 %166 to i64
  %172 = getelementptr inbounds i64, ptr %.val120, i64 %171
  store i64 %170, ptr %172, align 8
  %.pre176 = load ptr, ptr %18, align 8
  br label %173

173:                                              ; preds = %164, %161, %155
  %174 = phi ptr [ %.pre176, %164 ], [ %156, %161 ], [ %156, %155 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %175 = getelementptr i8, ptr %174, i64 4
  %.val93 = load i32, ptr %175, align 4
  %176 = sext i32 %.val93 to i64
  %177 = icmp slt i64 %indvars.iv.next170, %176
  br i1 %177, label %155, label %.critedge12, !llvm.loop !12

.critedge12:                                      ; preds = %173, %Acb_NtkCleanObjTruths.exit
  %178 = getelementptr i8, ptr %0, i64 128
  %.val121 = load i32, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %.val121, ptr %179, align 8
  %180 = getelementptr i8, ptr %4, i64 32
  %.val122 = load ptr, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %.val.i123 = load ptr, ptr %14, align 8
  %181 = getelementptr i8, ptr %14, i64 12
  %.val3.i = load i32, ptr %181, align 4
  %182 = getelementptr i8, ptr %.val.i123, i64 16
  %.val.val.i = load ptr, ptr %182, align 8
  %183 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #15
  %184 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val122, ptr noundef %183, ptr noundef nonnull %2) #15
  %185 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %185, 0
  br i1 %.not.i, label %Acb_NtkAdd.exit, label %186

186:                                              ; preds = %.critedge12
  %.val4.i = load ptr, ptr %14, align 8
  %.val5.i = load i32, ptr %181, align 4
  %187 = getelementptr i8, ptr %.val4.i, i64 16
  %.val4.val.i = load ptr, ptr %187, align 8
  %188 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i) #15
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %188)
  br label %Acb_NtkAdd.exit

Acb_NtkAdd.exit:                                  ; preds = %.critedge12, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Acb_ManAlloc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(1768) ptr @calloc(i64 noundef 1, i64 noundef 1768) #18
  %4 = tail call ptr @Extra_FileDesignName(ptr noundef %0) #15
  store ptr %4, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #17
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %0) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %Abc_UtilStrsav.exit
  %13 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #15
  br label %14

14:                                               ; preds = %Abc_UtilStrsav.exit, %12
  %15 = phi ptr [ %13, %12 ], [ %1, %Abc_UtilStrsav.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %14
  %.012.i.i = phi i32 [ 1099, %14 ], [ %22, %.loopexit.i.i.backedge ]
  %22 = add i32 %.012.i.i, 1
  %23 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !13

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %22, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

24:                                               ; preds = %.lr.ph.i.i
  %25 = add nuw nsw i32 %.01116.i.i, 2
  %26 = mul nuw nsw i32 %25, %25
  %.not.i.i = icmp ugt i32 %26, %22
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %24
  %.01116.i.i = phi i32 [ %25, %24 ], [ 3, %.preheader.i.i ]
  %27 = urem i32 %22, %.01116.i.i
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i.i.backedge, label %24, !llvm.loop !13

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %24
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %22
  store i32 %spec.store.select.i.i.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = sext i32 %spec.store.select.i.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #17
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %22, ptr %30, align 4
  %.not.i7.i = icmp eq ptr %33, null
  br i1 %.not.i7.i, label %Vec_IntGrow.exit.i.i, label %35

35:                                               ; preds = %Abc_PrimeCudd.exit.i
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %35, %Abc_PrimeCudd.exit.i
  store ptr %29, ptr %21, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store i32 4400, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #17
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %42, %Vec_IntGrow.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %Vec_IntGrow.exit.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i
  store i32 0, ptr %44, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %Vec_PtrPush.exit, label %42, !llvm.loop !15

Vec_PtrPush.exit:                                 ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 4, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %21, ptr %47, align 8
  %48 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef null) #15
  %49 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef null) #15
  %50 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef null) #15
  %51 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef null) #15
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1704
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1712
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %54, ptr %53, align 8
  store i32 2, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1708
  store i32 1, ptr %55, align 4
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1696
  store i32 1, ptr %56, align 8
  ret ptr %3
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc noundef ptr @Acb_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = tail call noalias dereferenceable_or_null(568) ptr @calloc(i64 noundef 1, i64 noundef 568) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %8 = getelementptr i8, ptr %0, i64 1708
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.val, ptr %9, align 8
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %.val, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

12:                                               ; preds = %5
  %13 = icmp slt i32 %.val, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %25 = load ptr, ptr %24, align 8
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #16
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #17
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %23, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %1, ptr %39, align 4
  store ptr %0, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp slt i32 %41, %2
  br i1 %.not.i, label %42, label %Vec_IntGrow.exit

42:                                               ; preds = %Vec_PtrPush.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not9.i = icmp eq ptr %44, null
  %45 = sext i32 %2 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #16
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #17
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %2, ptr %40, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_PtrPush.exit, %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = load i32, ptr %53, align 8
  %.not.i20 = icmp slt i32 %54, %3
  br i1 %.not.i20, label %55, label %Vec_IntGrow.exit22

55:                                               ; preds = %Vec_IntGrow.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not9.i21 = icmp eq ptr %57, null
  %58 = sext i32 %3 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i21, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #16
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #17
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %3, ptr %53, align 8
  br label %Vec_IntGrow.exit22

Vec_IntGrow.exit22:                               ; preds = %Vec_IntGrow.exit, %64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %67 = add nsw i32 %4, 1
  %68 = load i32, ptr %66, align 8
  %.not.i23.not = icmp sgt i32 %68, %4
  br i1 %.not.i23.not, label %Vec_StrGrow.exit, label %69

69:                                               ; preds = %Vec_IntGrow.exit22
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %71 = load ptr, ptr %70, align 8
  %.not9.i24 = icmp eq ptr %71, null
  %72 = sext i32 %67 to i64
  br i1 %.not9.i24, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %72) #16
  br label %77

75:                                               ; preds = %69
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #17
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %70, align 8
  store i32 %67, ptr %66, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_IntGrow.exit22, %77
  %79 = phi i32 [ %68, %Vec_IntGrow.exit22 ], [ %67, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %79
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrGrow.exit
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_StrPush.exit

83:                                               ; preds = %Vec_StrGrow.exit
  %84 = icmp slt i32 %79, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %87 = load ptr, ptr %86, align 8
  %.not9.i.i27 = icmp eq ptr %87, null
  br i1 %.not9.i.i27, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %87, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8
  store i32 16, ptr %66, align 8
  br label %Vec_StrPush.exit

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %79, 1
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %96 = load ptr, ptr %95, align 8
  %.not9.i9.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  br i1 %.not9.i9.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %97) #16
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #17
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %95, align 8
  store i32 %94, ptr %66, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %102
  %104 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i ], [ %103, %102 ], [ %92, %Vec_StrGrow.exit.i ]
  %105 = load i32, ptr %80, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %80, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store i8 0, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %110 = load i32, ptr %109, align 8
  %.not.i28.not = icmp sgt i32 %110, %4
  br i1 %.not.i28.not, label %Vec_IntGrow.exit30, label %111

111:                                              ; preds = %Vec_StrPush.exit
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %113 = load ptr, ptr %112, align 8
  %.not9.i29 = icmp eq ptr %113, null
  %114 = sext i32 %67 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i29, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #16
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #17
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8
  store i32 %67, ptr %109, align 8
  br label %Vec_IntGrow.exit30

Vec_IntGrow.exit30:                               ; preds = %Vec_StrPush.exit, %120
  %122 = phi i32 [ %110, %Vec_StrPush.exit ], [ %67, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %122
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit30
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_IntPush.exit

126:                                              ; preds = %Vec_IntGrow.exit30
  %127 = icmp slt i32 %122, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %130 = load ptr, ptr %129, align 8
  %.not9.i.i34 = icmp eq ptr %130, null
  br i1 %.not9.i.i34, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8
  store i32 16, ptr %109, align 8
  br label %Vec_IntPush.exit

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %122, 1
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %139 = load ptr, ptr %138, align 8
  %.not9.i9.i33 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i33, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #16
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #17
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8
  store i32 %137, ptr %109, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %146
  %148 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i ]
  %149 = load i32, ptr %123, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %123, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %154 = mul nsw i32 %4, 3
  %155 = load i32, ptr %153, align 8
  %.not.i35 = icmp slt i32 %155, %154
  br i1 %.not.i35, label %156, label %Vec_IntGrow.exit37

156:                                              ; preds = %Vec_IntPush.exit
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %158 = load ptr, ptr %157, align 8
  %.not9.i36 = icmp eq ptr %158, null
  %159 = sext i32 %154 to i64
  %160 = shl nsw i64 %159, 2
  br i1 %.not9.i36, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #16
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #17
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8
  store i32 %154, ptr %153, align 8
  br label %Vec_IntGrow.exit37

Vec_IntGrow.exit37:                               ; preds = %Vec_IntPush.exit, %165
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Acb_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr i8, ptr %0, i64 116
  %.val = load i32, ptr %5, align 4
  %6 = trunc i32 %1 to i8
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %.val, %7
  br i1 %8, label %9, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

9:                                                ; preds = %3
  %10 = icmp slt i32 %.val, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %.val, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #16
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #17
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %21, align 8
  store i32 %20, ptr %4, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %18, %Vec_StrGrow.exit.i ]
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %6, ptr %34, align 1
  switch i32 %1, label %99 [
    i32 3, label %35
    i32 4, label %67
  ]

35:                                               ; preds = %Vec_StrPush.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr i8, ptr %0, i64 28
  %.val84 = load i32, ptr %37, align 4
  %38 = load i32, ptr %36, align 8
  %39 = icmp eq i32 %.val84, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %35
  %41 = icmp slt i32 %.val84, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i106 = icmp eq ptr %44, null
  br i1 %.not9.i.i106, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %.val84, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i105 = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i105, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #16
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #17
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %36, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %37, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %37, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %.val, ptr %66, align 4
  br label %110

67:                                               ; preds = %Vec_StrPush.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = getelementptr i8, ptr %0, i64 44
  %.val85 = load i32, ptr %69, align 4
  %70 = load i32, ptr %68, align 8
  %71 = icmp eq i32 %.val85, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %67
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8
  br label %Vec_IntPush.exit113

72:                                               ; preds = %67
  %73 = icmp slt i32 %.val85, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i111 = icmp eq ptr %76, null
  br i1 %.not9.i.i111, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i112

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_IntPush.exit113

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %.val85, 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8
  %.not9.i9.i110 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i110, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #16
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #17
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %68, align 8
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %92
  %94 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i112 ]
  %95 = load i32, ptr %69, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %69, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %.val, ptr %98, align 4
  br label %110

99:                                               ; preds = %Vec_StrPush.exit
  %100 = getelementptr i8, ptr %0, i64 120
  %.val87 = load ptr, ptr %100, align 8
  %101 = sext i32 %.val to i64
  %102 = getelementptr inbounds i8, ptr %.val87, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 6
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %2, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %108 = load i32, ptr %107, align 4
  %109 = tail call noundef i32 @llvm.smax.i32(i32 %106, i32 %108)
  br label %110

110:                                              ; preds = %Vec_IntPush.exit113, %99, %Vec_IntPush.exit
  %.066 = phi i32 [ 2, %Vec_IntPush.exit ], [ 2, %Vec_IntPush.exit113 ], [ %109, %99 ]
  %.065 = phi i32 [ %.val84, %Vec_IntPush.exit ], [ %.val85, %Vec_IntPush.exit113 ], [ -1, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = getelementptr i8, ptr %0, i64 148
  %.val86 = load i32, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %111, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %110
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8
  br label %Vec_IntPush.exit120

118:                                              ; preds = %110
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8
  %.not9.i.i118 = icmp eq ptr %122, null
  br i1 %.not9.i.i118, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i119

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8
  store i32 16, ptr %111, align 8
  br label %Vec_IntPush.exit120

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = load ptr, ptr %130, align 8
  %.not9.i9.i117 = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i117, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #16
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #17
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8
  store i32 %129, ptr %111, align 8
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i114, %Vec_IntGrow.exit.i119, %138
  %140 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i119 ]
  %141 = load i32, ptr %114, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %.val86, ptr %144, align 4
  %145 = load i32, ptr %113, align 4
  %146 = load i32, ptr %112, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %Vec_IntPush.exit120
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre.i123 = load ptr, ptr %.phi.trans.insert.i122, align 8
  br label %Vec_IntPush.exit127

148:                                              ; preds = %Vec_IntPush.exit120
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %152 = load ptr, ptr %151, align 8
  %.not9.i.i125 = icmp eq ptr %152, null
  br i1 %.not9.i.i125, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i126

155:                                              ; preds = %150
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %151, align 8
  store i32 16, ptr %112, align 8
  br label %Vec_IntPush.exit127

158:                                              ; preds = %148
  %159 = shl nuw nsw i32 %145, 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load ptr, ptr %160, align 8
  %.not9.i9.i124 = icmp eq ptr %161, null
  %162 = zext nneg i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i124, label %166, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #16
  br label %168

166:                                              ; preds = %158
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #17
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8
  store i32 %159, ptr %112, align 8
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %168
  %170 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %169, %168 ], [ %157, %Vec_IntGrow.exit.i126 ]
  %171 = load i32, ptr %113, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %113, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 0, ptr %174, align 4
  %175 = icmp sgt i32 %.066, 0
  br i1 %175, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit127
  %176 = tail call i32 @llvm.smax.i32(i32 %.065, i32 -1)
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %177

177:                                              ; preds = %.lr.ph, %Vec_IntPush.exit134
  %.0219 = phi i32 [ 0, %.lr.ph ], [ %208, %Vec_IntPush.exit134 ]
  %178 = icmp eq i32 %.0219, 1
  %179 = select i1 %178, i32 %176, i32 -1
  %180 = load i32, ptr %113, align 4
  %181 = load i32, ptr %112, align 8
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_IntGrow.exit10_crit_edge.i128

.Vec_IntGrow.exit10_crit_edge.i128:               ; preds = %177
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %Vec_IntPush.exit134

183:                                              ; preds = %177
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %.phi.trans.insert.i129, align 8
  %.not9.i.i132 = icmp eq ptr %186, null
  br i1 %.not9.i.i132, label %189, label %187

187:                                              ; preds = %185
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i133

189:                                              ; preds = %185
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i133

Vec_IntGrow.exit.i133:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %.phi.trans.insert.i129, align 8
  store i32 16, ptr %112, align 8
  br label %Vec_IntPush.exit134

192:                                              ; preds = %183
  %193 = shl nuw nsw i32 %180, 1
  %194 = load ptr, ptr %.phi.trans.insert.i129, align 8
  %.not9.i9.i131 = icmp eq ptr %194, null
  %195 = zext nneg i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i131, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #16
  br label %201

199:                                              ; preds = %192
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #17
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %.phi.trans.insert.i129, align 8
  store i32 %193, ptr %112, align 8
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i128, %Vec_IntGrow.exit.i133, %201
  %203 = phi ptr [ %.pre.i130, %.Vec_IntGrow.exit10_crit_edge.i128 ], [ %202, %201 ], [ %191, %Vec_IntGrow.exit.i133 ]
  %204 = load i32, ptr %113, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %113, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  store i32 %179, ptr %207, align 4
  %208 = add nuw nsw i32 %.0219, 1
  %exitcond.not = icmp eq i32 %208, %.066
  br i1 %exitcond.not, label %._crit_edge, label %177, !llvm.loop !16

._crit_edge:                                      ; preds = %Vec_IntPush.exit134, %Vec_IntPush.exit127
  %209 = getelementptr i8, ptr %0, i64 164
  %.val88 = load i32, ptr %209, align 4
  %210 = icmp slt i32 %.val88, 1
  br i1 %210, label %242, label %211

211:                                              ; preds = %._crit_edge
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %.val88, %213
  br i1 %214, label %215, label %.Vec_IntGrow.exit10_crit_edge.i135

.Vec_IntGrow.exit10_crit_edge.i135:               ; preds = %211
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i136, align 8
  br label %Vec_IntPush.exit141

215:                                              ; preds = %211
  %216 = icmp samesign ult i32 %.val88, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %219 = load ptr, ptr %218, align 8
  %.not9.i.i139 = icmp eq ptr %219, null
  br i1 %.not9.i.i139, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i140

222:                                              ; preds = %217
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8
  store i32 16, ptr %212, align 8
  br label %Vec_IntPush.exit141

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %.val88, 1
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %228 = load ptr, ptr %227, align 8
  %.not9.i9.i138 = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i138, label %233, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #16
  br label %235

233:                                              ; preds = %225
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #17
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8
  store i32 %226, ptr %212, align 8
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i135, %Vec_IntGrow.exit.i140, %235
  %237 = phi ptr [ %.pre.i137, %.Vec_IntGrow.exit10_crit_edge.i135 ], [ %236, %235 ], [ %224, %Vec_IntGrow.exit.i140 ]
  %238 = load i32, ptr %209, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %209, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 -1, ptr %241, align 4
  br label %242

242:                                              ; preds = %Vec_IntPush.exit141, %._crit_edge
  %243 = getelementptr i8, ptr %0, i64 180
  %.val89 = load i32, ptr %243, align 4
  %244 = icmp slt i32 %.val89, 1
  br i1 %244, label %276, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %.val89, %247
  br i1 %248, label %249, label %.Vec_IntGrow.exit10_crit_edge.i142

.Vec_IntGrow.exit10_crit_edge.i142:               ; preds = %245
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8
  br label %Vec_IntPush.exit148

249:                                              ; preds = %245
  %250 = icmp samesign ult i32 %.val89, 16
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %253 = load ptr, ptr %252, align 8
  %.not9.i.i146 = icmp eq ptr %253, null
  br i1 %.not9.i.i146, label %256, label %254

254:                                              ; preds = %251
  %255 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %253, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i147

256:                                              ; preds = %251
  %257 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i147

Vec_IntGrow.exit.i147:                            ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %252, align 8
  store i32 16, ptr %246, align 8
  br label %Vec_IntPush.exit148

259:                                              ; preds = %249
  %260 = shl nuw nsw i32 %.val89, 1
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %262 = load ptr, ptr %261, align 8
  %.not9.i9.i145 = icmp eq ptr %262, null
  %263 = zext nneg i32 %260 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i9.i145, label %267, label %265

265:                                              ; preds = %259
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #16
  br label %269

267:                                              ; preds = %259
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #17
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %261, align 8
  store i32 %260, ptr %246, align 8
  br label %Vec_IntPush.exit148

Vec_IntPush.exit148:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i142, %Vec_IntGrow.exit.i147, %269
  %271 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i142 ], [ %270, %269 ], [ %258, %Vec_IntGrow.exit.i147 ]
  %272 = load i32, ptr %243, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %243, align 4
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  store i32 -1, ptr %275, align 4
  br label %276

276:                                              ; preds = %Vec_IntPush.exit148, %242
  %277 = getelementptr i8, ptr %0, i64 196
  %.val90 = load i32, ptr %277, align 4
  %278 = icmp slt i32 %.val90, 1
  br i1 %278, label %310, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %.val90, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i149

.Vec_IntGrow.exit10_crit_edge.i149:               ; preds = %279
  %.phi.trans.insert.i150 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i151 = load ptr, ptr %.phi.trans.insert.i150, align 8
  br label %Vec_IntPush.exit155

283:                                              ; preds = %279
  %284 = icmp samesign ult i32 %.val90, 16
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %287 = load ptr, ptr %286, align 8
  %.not9.i.i153 = icmp eq ptr %287, null
  br i1 %.not9.i.i153, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %287, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i154

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %286, align 8
  store i32 16, ptr %280, align 8
  br label %Vec_IntPush.exit155

293:                                              ; preds = %283
  %294 = shl nuw nsw i32 %.val90, 1
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %296 = load ptr, ptr %295, align 8
  %.not9.i9.i152 = icmp eq ptr %296, null
  %297 = zext nneg i32 %294 to i64
  %298 = shl nuw nsw i64 %297, 2
  br i1 %.not9.i9.i152, label %301, label %299

299:                                              ; preds = %293
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #16
  br label %303

301:                                              ; preds = %293
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #17
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8
  store i32 %294, ptr %280, align 8
  br label %Vec_IntPush.exit155

Vec_IntPush.exit155:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i149, %Vec_IntGrow.exit.i154, %303
  %305 = phi ptr [ %.pre.i151, %.Vec_IntGrow.exit10_crit_edge.i149 ], [ %304, %303 ], [ %292, %Vec_IntGrow.exit.i154 ]
  %306 = load i32, ptr %277, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %277, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  store i32 0, ptr %309, align 4
  br label %310

310:                                              ; preds = %Vec_IntPush.exit155, %276
  %311 = getelementptr i8, ptr %0, i64 212
  %.val91 = load i32, ptr %311, align 4
  %312 = icmp slt i32 %.val91, 1
  br i1 %312, label %344, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %.val91, %315
  br i1 %316, label %317, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %313
  %.phi.trans.insert.i156 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i157 = load ptr, ptr %.phi.trans.insert.i156, align 8
  br label %Vec_WrdPush.exit

317:                                              ; preds = %313
  %318 = icmp samesign ult i32 %.val91, 16
  br i1 %318, label %319, label %327

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %321 = load ptr, ptr %320, align 8
  %.not9.i.i159 = icmp eq ptr %321, null
  br i1 %.not9.i.i159, label %324, label %322

322:                                              ; preds = %319
  %323 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %321, i64 noundef 128) #16
  br label %Vec_WrdGrow.exit.i

324:                                              ; preds = %319
  %325 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %326, ptr %320, align 8
  store i32 16, ptr %314, align 8
  br label %Vec_WrdPush.exit

327:                                              ; preds = %317
  %328 = shl nuw nsw i32 %.val91, 1
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %330 = load ptr, ptr %329, align 8
  %.not9.i9.i158 = icmp eq ptr %330, null
  %331 = zext nneg i32 %328 to i64
  %332 = shl nuw nsw i64 %331, 3
  br i1 %.not9.i9.i158, label %335, label %333

333:                                              ; preds = %327
  %334 = tail call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #16
  br label %337

335:                                              ; preds = %327
  %336 = tail call noalias ptr @malloc(i64 noundef %332) #17
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %329, align 8
  store i32 %328, ptr %314, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %337
  %339 = phi ptr [ %.pre.i157, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %338, %337 ], [ %326, %Vec_WrdGrow.exit.i ]
  %340 = load i32, ptr %311, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %311, align 4
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i64, ptr %339, i64 %342
  store i64 0, ptr %343, align 8
  br label %344

344:                                              ; preds = %Vec_WrdPush.exit, %310
  %345 = getelementptr i8, ptr %0, i64 228
  %.val92 = load i32, ptr %345, align 4
  %346 = icmp slt i32 %.val92, 1
  br i1 %346, label %378, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %.val92, %349
  br i1 %350, label %351, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %347
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8
  br label %Vec_IntPush.exit166

351:                                              ; preds = %347
  %352 = icmp samesign ult i32 %.val92, 16
  br i1 %352, label %353, label %361

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %355 = load ptr, ptr %354, align 8
  %.not9.i.i164 = icmp eq ptr %355, null
  br i1 %.not9.i.i164, label %358, label %356

356:                                              ; preds = %353
  %357 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %355, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i165

358:                                              ; preds = %353
  %359 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %358, %356
  %360 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %360, ptr %354, align 8
  store i32 16, ptr %348, align 8
  br label %Vec_IntPush.exit166

361:                                              ; preds = %351
  %362 = shl nuw nsw i32 %.val92, 1
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %364 = load ptr, ptr %363, align 8
  %.not9.i9.i163 = icmp eq ptr %364, null
  %365 = zext nneg i32 %362 to i64
  %366 = shl nuw nsw i64 %365, 2
  br i1 %.not9.i9.i163, label %369, label %367

367:                                              ; preds = %361
  %368 = tail call ptr @realloc(ptr noundef nonnull %364, i64 noundef %366) #16
  br label %371

369:                                              ; preds = %361
  %370 = tail call noalias ptr @malloc(i64 noundef %366) #17
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %363, align 8
  store i32 %362, ptr %348, align 8
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %371
  %373 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %372, %371 ], [ %360, %Vec_IntGrow.exit.i165 ]
  %374 = load i32, ptr %345, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %345, align 4
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  store i32 0, ptr %377, align 4
  br label %378

378:                                              ; preds = %Vec_IntPush.exit166, %344
  %379 = getelementptr i8, ptr %0, i64 244
  %.val93 = load i32, ptr %379, align 4
  %380 = icmp slt i32 %.val93, 1
  br i1 %380, label %412, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %.val93, %383
  br i1 %384, label %385, label %.Vec_IntGrow.exit10_crit_edge.i167

.Vec_IntGrow.exit10_crit_edge.i167:               ; preds = %381
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre.i169 = load ptr, ptr %.phi.trans.insert.i168, align 8
  br label %Vec_IntPush.exit173

385:                                              ; preds = %381
  %386 = icmp samesign ult i32 %.val93, 16
  br i1 %386, label %387, label %395

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %389 = load ptr, ptr %388, align 8
  %.not9.i.i171 = icmp eq ptr %389, null
  br i1 %.not9.i.i171, label %392, label %390

390:                                              ; preds = %387
  %391 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %389, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i172

392:                                              ; preds = %387
  %393 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %392, %390
  %394 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %394, ptr %388, align 8
  store i32 16, ptr %382, align 8
  br label %Vec_IntPush.exit173

395:                                              ; preds = %385
  %396 = shl nuw nsw i32 %.val93, 1
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %398 = load ptr, ptr %397, align 8
  %.not9.i9.i170 = icmp eq ptr %398, null
  %399 = zext nneg i32 %396 to i64
  %400 = shl nuw nsw i64 %399, 2
  br i1 %.not9.i9.i170, label %403, label %401

401:                                              ; preds = %395
  %402 = tail call ptr @realloc(ptr noundef nonnull %398, i64 noundef %400) #16
  br label %405

403:                                              ; preds = %395
  %404 = tail call noalias ptr @malloc(i64 noundef %400) #17
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %406, ptr %397, align 8
  store i32 %396, ptr %382, align 8
  br label %Vec_IntPush.exit173

Vec_IntPush.exit173:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i167, %Vec_IntGrow.exit.i172, %405
  %407 = phi ptr [ %.pre.i169, %.Vec_IntGrow.exit10_crit_edge.i167 ], [ %406, %405 ], [ %394, %Vec_IntGrow.exit.i172 ]
  %408 = load i32, ptr %379, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %379, align 4
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i32, ptr %407, i64 %410
  store i32 0, ptr %411, align 4
  br label %412

412:                                              ; preds = %Vec_IntPush.exit173, %378
  %413 = getelementptr i8, ptr %0, i64 260
  %.val94 = load i32, ptr %413, align 4
  %414 = icmp slt i32 %.val94, 1
  br i1 %414, label %446, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %.val94, %417
  br i1 %418, label %419, label %.Vec_IntGrow.exit10_crit_edge.i174

.Vec_IntGrow.exit10_crit_edge.i174:               ; preds = %415
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre.i176 = load ptr, ptr %.phi.trans.insert.i175, align 8
  br label %Vec_IntPush.exit180

419:                                              ; preds = %415
  %420 = icmp samesign ult i32 %.val94, 16
  br i1 %420, label %421, label %429

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %423 = load ptr, ptr %422, align 8
  %.not9.i.i178 = icmp eq ptr %423, null
  br i1 %.not9.i.i178, label %426, label %424

424:                                              ; preds = %421
  %425 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %423, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i179

426:                                              ; preds = %421
  %427 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i179

Vec_IntGrow.exit.i179:                            ; preds = %426, %424
  %428 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %428, ptr %422, align 8
  store i32 16, ptr %416, align 8
  br label %Vec_IntPush.exit180

429:                                              ; preds = %419
  %430 = shl nuw nsw i32 %.val94, 1
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %432 = load ptr, ptr %431, align 8
  %.not9.i9.i177 = icmp eq ptr %432, null
  %433 = zext nneg i32 %430 to i64
  %434 = shl nuw nsw i64 %433, 2
  br i1 %.not9.i9.i177, label %437, label %435

435:                                              ; preds = %429
  %436 = tail call ptr @realloc(ptr noundef nonnull %432, i64 noundef %434) #16
  br label %439

437:                                              ; preds = %429
  %438 = tail call noalias ptr @malloc(i64 noundef %434) #17
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %431, align 8
  store i32 %430, ptr %416, align 8
  br label %Vec_IntPush.exit180

Vec_IntPush.exit180:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i174, %Vec_IntGrow.exit.i179, %439
  %441 = phi ptr [ %.pre.i176, %.Vec_IntGrow.exit10_crit_edge.i174 ], [ %440, %439 ], [ %428, %Vec_IntGrow.exit.i179 ]
  %442 = load i32, ptr %413, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %413, align 4
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  store i32 0, ptr %445, align 4
  br label %446

446:                                              ; preds = %Vec_IntPush.exit180, %412
  %447 = getelementptr i8, ptr %0, i64 292
  %.val95 = load i32, ptr %447, align 4
  %448 = icmp slt i32 %.val95, 1
  br i1 %448, label %480, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %451 = load i32, ptr %450, align 8
  %452 = icmp eq i32 %.val95, %451
  br i1 %452, label %453, label %.Vec_IntGrow.exit10_crit_edge.i181

.Vec_IntGrow.exit10_crit_edge.i181:               ; preds = %449
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre.i183 = load ptr, ptr %.phi.trans.insert.i182, align 8
  br label %Vec_IntPush.exit187

453:                                              ; preds = %449
  %454 = icmp samesign ult i32 %.val95, 16
  br i1 %454, label %455, label %463

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %457 = load ptr, ptr %456, align 8
  %.not9.i.i185 = icmp eq ptr %457, null
  br i1 %.not9.i.i185, label %460, label %458

458:                                              ; preds = %455
  %459 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %457, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i186

460:                                              ; preds = %455
  %461 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i186

Vec_IntGrow.exit.i186:                            ; preds = %460, %458
  %462 = phi ptr [ %459, %458 ], [ %461, %460 ]
  store ptr %462, ptr %456, align 8
  store i32 16, ptr %450, align 8
  br label %Vec_IntPush.exit187

463:                                              ; preds = %453
  %464 = shl nuw nsw i32 %.val95, 1
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %466 = load ptr, ptr %465, align 8
  %.not9.i9.i184 = icmp eq ptr %466, null
  %467 = zext nneg i32 %464 to i64
  %468 = shl nuw nsw i64 %467, 2
  br i1 %.not9.i9.i184, label %471, label %469

469:                                              ; preds = %463
  %470 = tail call ptr @realloc(ptr noundef nonnull %466, i64 noundef %468) #16
  br label %473

471:                                              ; preds = %463
  %472 = tail call noalias ptr @malloc(i64 noundef %468) #17
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %474, ptr %465, align 8
  store i32 %464, ptr %450, align 8
  br label %Vec_IntPush.exit187

Vec_IntPush.exit187:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i181, %Vec_IntGrow.exit.i186, %473
  %475 = phi ptr [ %.pre.i183, %.Vec_IntGrow.exit10_crit_edge.i181 ], [ %474, %473 ], [ %462, %Vec_IntGrow.exit.i186 ]
  %476 = load i32, ptr %447, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %447, align 4
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds i32, ptr %475, i64 %478
  store i32 0, ptr %479, align 4
  br label %480

480:                                              ; preds = %Vec_IntPush.exit187, %446
  %481 = getelementptr i8, ptr %0, i64 356
  %.val96 = load i32, ptr %481, align 4
  %482 = icmp slt i32 %.val96, 1
  br i1 %482, label %514, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %.val96, %485
  br i1 %486, label %487, label %.Vec_IntGrow.exit10_crit_edge.i188

.Vec_IntGrow.exit10_crit_edge.i188:               ; preds = %483
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.pre.i190 = load ptr, ptr %.phi.trans.insert.i189, align 8
  br label %Vec_IntPush.exit194

487:                                              ; preds = %483
  %488 = icmp samesign ult i32 %.val96, 16
  br i1 %488, label %489, label %497

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %491 = load ptr, ptr %490, align 8
  %.not9.i.i192 = icmp eq ptr %491, null
  br i1 %.not9.i.i192, label %494, label %492

492:                                              ; preds = %489
  %493 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %491, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i193

494:                                              ; preds = %489
  %495 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i193

Vec_IntGrow.exit.i193:                            ; preds = %494, %492
  %496 = phi ptr [ %493, %492 ], [ %495, %494 ]
  store ptr %496, ptr %490, align 8
  store i32 16, ptr %484, align 8
  br label %Vec_IntPush.exit194

497:                                              ; preds = %487
  %498 = shl nuw nsw i32 %.val96, 1
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %500 = load ptr, ptr %499, align 8
  %.not9.i9.i191 = icmp eq ptr %500, null
  %501 = zext nneg i32 %498 to i64
  %502 = shl nuw nsw i64 %501, 2
  br i1 %.not9.i9.i191, label %505, label %503

503:                                              ; preds = %497
  %504 = tail call ptr @realloc(ptr noundef nonnull %500, i64 noundef %502) #16
  br label %507

505:                                              ; preds = %497
  %506 = tail call noalias ptr @malloc(i64 noundef %502) #17
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi ptr [ %504, %503 ], [ %506, %505 ]
  store ptr %508, ptr %499, align 8
  store i32 %498, ptr %484, align 8
  br label %Vec_IntPush.exit194

Vec_IntPush.exit194:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i188, %Vec_IntGrow.exit.i193, %507
  %509 = phi ptr [ %.pre.i190, %.Vec_IntGrow.exit10_crit_edge.i188 ], [ %508, %507 ], [ %496, %Vec_IntGrow.exit.i193 ]
  %510 = load i32, ptr %481, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %481, align 4
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i32, ptr %509, i64 %512
  store i32 0, ptr %513, align 4
  br label %514

514:                                              ; preds = %Vec_IntPush.exit194, %480
  %515 = getelementptr i8, ptr %0, i64 372
  %.val97 = load i32, ptr %515, align 4
  %516 = icmp slt i32 %.val97, 1
  br i1 %516, label %548, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %.val97, %519
  br i1 %520, label %521, label %.Vec_IntGrow.exit10_crit_edge.i195

.Vec_IntGrow.exit10_crit_edge.i195:               ; preds = %517
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre.i197 = load ptr, ptr %.phi.trans.insert.i196, align 8
  br label %Vec_IntPush.exit201

521:                                              ; preds = %517
  %522 = icmp samesign ult i32 %.val97, 16
  br i1 %522, label %523, label %531

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %525 = load ptr, ptr %524, align 8
  %.not9.i.i199 = icmp eq ptr %525, null
  br i1 %.not9.i.i199, label %528, label %526

526:                                              ; preds = %523
  %527 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %525, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i200

528:                                              ; preds = %523
  %529 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i200

Vec_IntGrow.exit.i200:                            ; preds = %528, %526
  %530 = phi ptr [ %527, %526 ], [ %529, %528 ]
  store ptr %530, ptr %524, align 8
  store i32 16, ptr %518, align 8
  br label %Vec_IntPush.exit201

531:                                              ; preds = %521
  %532 = shl nuw nsw i32 %.val97, 1
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %534 = load ptr, ptr %533, align 8
  %.not9.i9.i198 = icmp eq ptr %534, null
  %535 = zext nneg i32 %532 to i64
  %536 = shl nuw nsw i64 %535, 2
  br i1 %.not9.i9.i198, label %539, label %537

537:                                              ; preds = %531
  %538 = tail call ptr @realloc(ptr noundef nonnull %534, i64 noundef %536) #16
  br label %541

539:                                              ; preds = %531
  %540 = tail call noalias ptr @malloc(i64 noundef %536) #17
  br label %541

541:                                              ; preds = %539, %537
  %542 = phi ptr [ %538, %537 ], [ %540, %539 ]
  store ptr %542, ptr %533, align 8
  store i32 %532, ptr %518, align 8
  br label %Vec_IntPush.exit201

Vec_IntPush.exit201:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i195, %Vec_IntGrow.exit.i200, %541
  %543 = phi ptr [ %.pre.i197, %.Vec_IntGrow.exit10_crit_edge.i195 ], [ %542, %541 ], [ %530, %Vec_IntGrow.exit.i200 ]
  %544 = load i32, ptr %515, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %515, align 4
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i32, ptr %543, i64 %546
  store i32 0, ptr %547, align 4
  br label %548

548:                                              ; preds = %Vec_IntPush.exit201, %514
  %549 = getelementptr i8, ptr %0, i64 388
  %.val98 = load i32, ptr %549, align 4
  %550 = icmp slt i32 %.val98, 1
  br i1 %550, label %582, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %.val98, %553
  br i1 %554, label %555, label %.Vec_IntGrow.exit10_crit_edge.i202

.Vec_IntGrow.exit10_crit_edge.i202:               ; preds = %551
  %.phi.trans.insert.i203 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre.i204 = load ptr, ptr %.phi.trans.insert.i203, align 8
  br label %Vec_IntPush.exit208

555:                                              ; preds = %551
  %556 = icmp samesign ult i32 %.val98, 16
  br i1 %556, label %557, label %565

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %559 = load ptr, ptr %558, align 8
  %.not9.i.i206 = icmp eq ptr %559, null
  br i1 %.not9.i.i206, label %562, label %560

560:                                              ; preds = %557
  %561 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %559, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i207

562:                                              ; preds = %557
  %563 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i207

Vec_IntGrow.exit.i207:                            ; preds = %562, %560
  %564 = phi ptr [ %561, %560 ], [ %563, %562 ]
  store ptr %564, ptr %558, align 8
  store i32 16, ptr %552, align 8
  br label %Vec_IntPush.exit208

565:                                              ; preds = %555
  %566 = shl nuw nsw i32 %.val98, 1
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %568 = load ptr, ptr %567, align 8
  %.not9.i9.i205 = icmp eq ptr %568, null
  %569 = zext nneg i32 %566 to i64
  %570 = shl nuw nsw i64 %569, 2
  br i1 %.not9.i9.i205, label %573, label %571

571:                                              ; preds = %565
  %572 = tail call ptr @realloc(ptr noundef nonnull %568, i64 noundef %570) #16
  br label %575

573:                                              ; preds = %565
  %574 = tail call noalias ptr @malloc(i64 noundef %570) #17
  br label %575

575:                                              ; preds = %573, %571
  %576 = phi ptr [ %572, %571 ], [ %574, %573 ]
  store ptr %576, ptr %567, align 8
  store i32 %566, ptr %552, align 8
  br label %Vec_IntPush.exit208

Vec_IntPush.exit208:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i202, %Vec_IntGrow.exit.i207, %575
  %577 = phi ptr [ %.pre.i204, %.Vec_IntGrow.exit10_crit_edge.i202 ], [ %576, %575 ], [ %564, %Vec_IntGrow.exit.i207 ]
  %578 = load i32, ptr %549, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %549, align 4
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds i32, ptr %577, i64 %580
  store i32 0, ptr %581, align 4
  br label %582

582:                                              ; preds = %Vec_IntPush.exit208, %548
  %583 = getelementptr i8, ptr %0, i64 404
  %.val99 = load i32, ptr %583, align 4
  %584 = icmp slt i32 %.val99, 1
  br i1 %584, label %616, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %587 = load i32, ptr %586, align 8
  %588 = icmp eq i32 %.val99, %587
  br i1 %588, label %589, label %.Vec_IntGrow.exit10_crit_edge.i209

.Vec_IntGrow.exit10_crit_edge.i209:               ; preds = %585
  %.phi.trans.insert.i210 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pre.i211 = load ptr, ptr %.phi.trans.insert.i210, align 8
  br label %Vec_IntPush.exit215

589:                                              ; preds = %585
  %590 = icmp samesign ult i32 %.val99, 16
  br i1 %590, label %591, label %599

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %593 = load ptr, ptr %592, align 8
  %.not9.i.i213 = icmp eq ptr %593, null
  br i1 %.not9.i.i213, label %596, label %594

594:                                              ; preds = %591
  %595 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %593, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i214

596:                                              ; preds = %591
  %597 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i214

Vec_IntGrow.exit.i214:                            ; preds = %596, %594
  %598 = phi ptr [ %595, %594 ], [ %597, %596 ]
  store ptr %598, ptr %592, align 8
  store i32 16, ptr %586, align 8
  br label %Vec_IntPush.exit215

599:                                              ; preds = %589
  %600 = shl nuw nsw i32 %.val99, 1
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %602 = load ptr, ptr %601, align 8
  %.not9.i9.i212 = icmp eq ptr %602, null
  %603 = zext nneg i32 %600 to i64
  %604 = shl nuw nsw i64 %603, 2
  br i1 %.not9.i9.i212, label %607, label %605

605:                                              ; preds = %599
  %606 = tail call ptr @realloc(ptr noundef nonnull %602, i64 noundef %604) #16
  br label %609

607:                                              ; preds = %599
  %608 = tail call noalias ptr @malloc(i64 noundef %604) #17
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi ptr [ %606, %605 ], [ %608, %607 ]
  store ptr %610, ptr %601, align 8
  store i32 %600, ptr %586, align 8
  br label %Vec_IntPush.exit215

Vec_IntPush.exit215:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i209, %Vec_IntGrow.exit.i214, %609
  %611 = phi ptr [ %.pre.i211, %.Vec_IntGrow.exit10_crit_edge.i209 ], [ %610, %609 ], [ %598, %Vec_IntGrow.exit.i214 ]
  %612 = load i32, ptr %583, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %583, align 4
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds i32, ptr %611, i64 %614
  store i32 0, ptr %615, align 4
  br label %616

616:                                              ; preds = %Vec_IntPush.exit215, %582
  %617 = getelementptr i8, ptr %0, i64 420
  %.val100 = load i32, ptr %617, align 4
  %618 = icmp slt i32 %.val100, 1
  br i1 %618, label %650, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %621 = load i32, ptr %620, align 8
  %622 = icmp eq i32 %.val100, %621
  br i1 %622, label %623, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %619
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8
  br label %Vec_FltPush.exit

623:                                              ; preds = %619
  %624 = icmp samesign ult i32 %.val100, 16
  br i1 %624, label %625, label %633

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %627 = load ptr, ptr %626, align 8
  %.not9.i.i218 = icmp eq ptr %627, null
  br i1 %.not9.i.i218, label %630, label %628

628:                                              ; preds = %625
  %629 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %627, i64 noundef 64) #16
  br label %Vec_FltGrow.exit.i

630:                                              ; preds = %625
  %631 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %630, %628
  %632 = phi ptr [ %629, %628 ], [ %631, %630 ]
  store ptr %632, ptr %626, align 8
  store i32 16, ptr %620, align 8
  br label %Vec_FltPush.exit

633:                                              ; preds = %623
  %634 = shl nuw nsw i32 %.val100, 1
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %636 = load ptr, ptr %635, align 8
  %.not9.i10.i = icmp eq ptr %636, null
  %637 = zext nneg i32 %634 to i64
  %638 = shl nuw nsw i64 %637, 2
  br i1 %.not9.i10.i, label %641, label %639

639:                                              ; preds = %633
  %640 = tail call ptr @realloc(ptr noundef nonnull %636, i64 noundef %638) #16
  br label %643

641:                                              ; preds = %633
  %642 = tail call noalias ptr @malloc(i64 noundef %638) #17
  br label %643

643:                                              ; preds = %641, %639
  %644 = phi ptr [ %640, %639 ], [ %642, %641 ]
  store ptr %644, ptr %635, align 8
  store i32 %634, ptr %620, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %643
  %645 = phi ptr [ %.pre.i217, %.Vec_FltGrow.exit11_crit_edge.i ], [ %644, %643 ], [ %632, %Vec_FltGrow.exit.i ]
  %646 = load i32, ptr %617, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %617, align 4
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds float, ptr %645, i64 %648
  store float 0.000000e+00, ptr %649, align 4
  br label %650

650:                                              ; preds = %Vec_FltPush.exit, %616
  %651 = getelementptr i8, ptr %0, i64 436
  %.val101 = load i32, ptr %651, align 4
  %652 = icmp slt i32 %.val101, 1
  br i1 %652, label %655, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %654)
  br label %655

655:                                              ; preds = %653, %650
  %656 = getelementptr i8, ptr %0, i64 452
  %.val102 = load i32, ptr %656, align 4
  %657 = icmp slt i32 %.val102, 1
  br i1 %657, label %660, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %659)
  br label %660

660:                                              ; preds = %658, %655
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %662 = load ptr, ptr %661, align 8
  %.not83 = icmp eq ptr %662, null
  br i1 %.not83, label %666, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 24
  store ptr %664, ptr %665, align 8
  br label %666

666:                                              ; preds = %663, %660
  ret i32 %.val
}

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Acb_NtkFromAbc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = tail call fastcc ptr @Acb_ManAlloc(ptr noundef %.val, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val79 = load ptr, ptr %7, align 8
  %8 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %6, ptr noundef %.val79, ptr noundef null) #15
  %9 = getelementptr i8, ptr %0, i64 56
  %.val82 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 64
  %.val84 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 32
  %.val106 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %14, align 4
  %15 = add nsw i32 %.val106.val, -1
  %16 = tail call fastcc ptr @Acb_NtkAlloc(ptr noundef %4, i32 noundef %8, i32 noundef %.val82.val, i32 noundef %.val84.val, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 6, ptr %17, align 4
  %.val107117 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %.val107117, i64 4
  %.val107.val118 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val107.val118, 1
  br i1 %19, label %.lr.ph, label %.preheader116

.preheader116:                                    ; preds = %46, %1
  %.val81124 = phi i32 [ %.val107.val118, %1 ], [ %.val107.val, %46 ]
  %20 = phi ptr [ %.val107117, %1 ], [ %.val107, %46 ]
  %21 = icmp sgt i32 %.val81124, 0
  br i1 %21, label %.lr.ph126, label %.critedge.preheader

.lr.ph126:                                        ; preds = %.preheader116
  %22 = getelementptr i8, ptr %16, i64 136
  %23 = getelementptr i8, ptr %16, i64 152
  br label %54

.lr.ph:                                           ; preds = %1, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 1, %1 ]
  %.val107120 = phi ptr [ %.val107, %46 ], [ %.val107117, %1 ]
  %24 = getelementptr i8, ptr %.val107120, i64 8
  %.val87.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val87.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  br label %46

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %26, i64 20
  %.val108 = load i32, ptr %31, align 4
  %32 = and i32 %.val108, 15
  switch i32 %32, label %36 [
    i32 5, label %33
    i32 2, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %16, i32 noundef 3, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 %34, ptr %35, align 8
  br label %46

36:                                               ; preds = %30
  %37 = add nsw i32 %32, -5
  %narrow.i110 = icmp ult i32 %37, -2
  br i1 %narrow.i110, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %16, i32 noundef 4, i32 noundef 1)
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 %39, ptr %40, align 8
  br label %46

41:                                               ; preds = %36
  %.not115 = icmp eq i32 %32, 7
  br i1 %.not115, label %42, label %46

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %26, i64 28
  %.val93 = load i32, ptr %43, align 4
  %44 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %16, i32 noundef 75, i32 noundef %.val93)
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %28, %38, %41, %42, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load ptr, ptr %13, align 8
  %47 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val107.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.preheader116, !llvm.loop !17

.critedge.preheader:                              ; preds = %.critedge2, %.preheader116
  %.val83127 = load ptr, ptr %11, align 8
  %50 = getelementptr i8, ptr %.val83127, i64 4
  %.val83.val128 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val83.val128, 0
  br i1 %51, label %.lr.ph131, label %.critedge4

.lr.ph131:                                        ; preds = %.critedge.preheader
  %52 = getelementptr i8, ptr %16, i64 136
  %53 = getelementptr i8, ptr %16, i64 152
  br label %.critedge

54:                                               ; preds = %.lr.ph126, %.critedge2
  %55 = phi ptr [ %20, %.lr.ph126 ], [ %89, %.critedge2 ]
  %indvars.iv139 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next140, %.critedge2 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val86.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val86.val, i64 %indvars.iv139
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge2, label %60

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %58, i64 20
  %.val89 = load i32, ptr %61, align 4
  %62 = and i32 %.val89, 15
  %.not112 = icmp eq i32 %62, 7
  br i1 %.not112, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %60
  %63 = getelementptr i8, ptr %58, i64 28
  %.val92121 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val92121, 0
  br i1 %64, label %.lr.ph123, label %.critedge2

.lr.ph123:                                        ; preds = %.preheader
  %65 = getelementptr i8, ptr %58, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 64
  br label %67

67:                                               ; preds = %.lr.ph123, %67
  %indvars.iv136 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next137, %67 ]
  %.val97 = load ptr, ptr %58, align 8
  %.val98 = load ptr, ptr %65, align 8
  %68 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv136
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %77 = load i32, ptr %76, align 8
  %.val101 = load ptr, ptr %22, align 8
  %.val102 = load ptr, ptr %23, align 8
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i32, ptr %.val101, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val102, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %77, ptr %86, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val92 = load i32, ptr %63, align 4
  %87 = sext i32 %.val92 to i64
  %88 = icmp slt i64 %indvars.iv.next137, %87
  br i1 %88, label %67, label %.critedge2.loopexit, !llvm.loop !18

.critedge2.loopexit:                              ; preds = %67
  %.pre = load ptr, ptr %13, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %60, %54
  %89 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %55, %.preheader ], [ %55, %60 ], [ %55, %54 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %90 = getelementptr i8, ptr %89, i64 4
  %.val81 = load i32, ptr %90, align 4
  %91 = sext i32 %.val81 to i64
  %92 = icmp slt i64 %indvars.iv.next140, %91
  br i1 %92, label %54, label %.critedge.preheader, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph131, %.critedge
  %indvars.iv142 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next143, %.critedge ]
  %.val83130 = phi ptr [ %.val83127, %.lr.ph131 ], [ %.val83, %.critedge ]
  %93 = getelementptr i8, ptr %.val83130, i64 8
  %.val94.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %.val94.val, i64 %indvars.iv142
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load i32, ptr %96, align 8
  %.val95 = load ptr, ptr %95, align 8
  %98 = getelementptr i8, ptr %95, i64 32
  %.val96 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %100, align 8
  %101 = load i32, ptr %.val96, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %.val95.val.val, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load i32, ptr %105, align 8
  %.val99 = load ptr, ptr %52, align 8
  %.val100 = load ptr, ptr %53, align 8
  %107 = sext i32 %97 to i64
  %108 = getelementptr inbounds i32, ptr %.val99, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.val100, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %106, ptr %115, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val83 = load ptr, ptr %11, align 8
  %116 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %116, align 4
  %117 = sext i32 %.val83.val to i64
  %118 = icmp slt i64 %indvars.iv.next143, %117
  br i1 %118, label %.critedge, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %.critedge, %.critedge.preheader
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %.val.i = load i32, ptr %120, align 8
  %121 = load i32, ptr %119, align 8
  %.not.i.i.i = icmp slt i32 %121, %.val.i
  br i1 %.not.i.i.i, label %122, label %Vec_WrdGrow.exit.i.i

122:                                              ; preds = %.critedge4
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %124 = load ptr, ptr %123, align 8
  %.not9.i.i.i = icmp eq ptr %124, null
  %125 = sext i32 %.val.i to i64
  %126 = shl nsw i64 %125, 3
  br i1 %.not9.i.i.i, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #16
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #17
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8
  store i32 %.val.i, ptr %119, align 8
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %131, %.critedge4
  %133 = icmp sgt i32 %.val.i, 0
  br i1 %133, label %.lr.ph.i.i, label %Acb_NtkCleanObjTruths.exit

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %135 ]
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw i64, ptr %136, i64 %indvars.iv.i.i
  store i64 0, ptr %137, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjTruths.exit, label %135, !llvm.loop !11

Acb_NtkCleanObjTruths.exit:                       ; preds = %135, %Vec_WrdGrow.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 212
  store i32 %.val.i, ptr %138, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val80132 = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val80132, 0
  br i1 %141, label %.lr.ph134, label %.critedge6

.lr.ph134:                                        ; preds = %Acb_NtkCleanObjTruths.exit
  %142 = getelementptr i8, ptr %16, i64 216
  br label %143

143:                                              ; preds = %.lr.ph134, %161
  %144 = phi ptr [ %139, %.lr.ph134 ], [ %162, %161 ]
  %indvars.iv145 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next146, %161 ]
  %145 = getelementptr i8, ptr %144, i64 8
  %.val85.val = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %.val85.val, i64 %indvars.iv145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %161, label %149

149:                                              ; preds = %143
  %150 = getelementptr i8, ptr %147, i64 20
  %.val88 = load i32, ptr %150, align 4
  %151 = and i32 %.val88, 15
  %.not = icmp eq i32 %151, 7
  br i1 %.not, label %152, label %161

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %147, i64 28
  %.val91 = load i32, ptr %157, align 4
  %158 = tail call i64 @Abc_SopToTruth(ptr noundef %156, i32 noundef %.val91) #15
  %.val103 = load ptr, ptr %142, align 8
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds i64, ptr %.val103, i64 %159
  store i64 %158, ptr %160, align 8
  %.pre149 = load ptr, ptr %13, align 8
  br label %161

161:                                              ; preds = %152, %149, %143
  %162 = phi ptr [ %.pre149, %152 ], [ %144, %149 ], [ %144, %143 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %163 = getelementptr i8, ptr %162, i64 4
  %.val80 = load i32, ptr %163, align 4
  %164 = sext i32 %.val80 to i64
  %165 = icmp slt i64 %indvars.iv.next146, %164
  br i1 %165, label %143, label %.critedge6, !llvm.loop !21

.critedge6:                                       ; preds = %161, %Acb_NtkCleanObjTruths.exit
  %166 = getelementptr i8, ptr %0, i64 128
  %.val104 = load i32, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 %.val104, ptr %167, align 8
  %168 = getelementptr i8, ptr %4, i64 32
  %.val105 = load ptr, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %.val.i111 = load ptr, ptr %16, align 8
  %169 = getelementptr i8, ptr %16, i64 12
  %.val3.i = load i32, ptr %169, align 4
  %170 = getelementptr i8, ptr %.val.i111, i64 16
  %.val.val.i = load ptr, ptr %170, align 8
  %171 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #15
  %172 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val105, ptr noundef %171, ptr noundef nonnull %2) #15
  %173 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %Acb_NtkAdd.exit, label %174

174:                                              ; preds = %.critedge6
  %.val4.i = load ptr, ptr %16, align 8
  %.val5.i = load i32, ptr %169, align 4
  %175 = getelementptr i8, ptr %.val4.i, i64 16
  %.val4.val.i = load ptr, ptr %175, align 8
  %176 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i) #15
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %176)
  br label %Acb_NtkAdd.exit

Acb_NtkAdd.exit:                                  ; preds = %.critedge6, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkToAbc(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val.i = load i32, ptr %11, align 8
  %12 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp slt i32 %12, %.val.i
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i.i = icmp eq ptr %15, null
  %16 = sext i32 %.val.i to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #16
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #17
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8
  store i32 %.val.i, ptr %10, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %22, %2
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %.lr.ph.i.i, label %Acb_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i
  store i32 -1, ptr %28, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjCopies.exit, label %26, !llvm.loop !15

Acb_NtkCleanObjCopies.exit:                       ; preds = %26, %Vec_IntGrow.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %.val.i, ptr %29, align 4
  %30 = getelementptr i8, ptr %1, i64 28
  %.val86110 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val86110, 0
  br i1 %31, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Acb_NtkCleanObjCopies.exit
  %32 = getelementptr i8, ptr %1, i64 32
  %33 = getelementptr i8, ptr %3, i64 56
  %34 = getelementptr i8, ptr %1, i64 168
  br label %42

.critedge.preheader:                              ; preds = %42, %Acb_NtkCleanObjCopies.exit
  %35 = getelementptr i8, ptr %1, i64 116
  %.val78112 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val78112, 1
  br i1 %36, label %.lr.ph114, label %.critedge._crit_edge

.lr.ph114:                                        ; preds = %.critedge.preheader
  %37 = getelementptr i8, ptr %1, i64 120
  %38 = getelementptr i8, ptr %1, i64 136
  %39 = getelementptr i8, ptr %1, i64 152
  %40 = getelementptr i8, ptr %1, i64 216
  %41 = getelementptr i8, ptr %1, i64 168
  br label %53

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val87 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %.val = load ptr, ptr %33, align 8
  %45 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  %.val88 = load i32, ptr %48, align 8
  %.val90 = load ptr, ptr %34, align 8
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds i32, ptr %.val90, i64 %49
  store i32 %.val88, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val86 = load i32, ptr %30, align 4
  %51 = sext i32 %.val86 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %42, label %.critedge.preheader, !llvm.loop !22

53:                                               ; preds = %.lr.ph114, %.critedge
  %.val78138 = phi i32 [ %.val78112, %.lr.ph114 ], [ %.val78, %.critedge ]
  %indvars.iv126 = phi i64 [ 1, %.lr.ph114 ], [ %indvars.iv.next127, %.critedge ]
  %.val80 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val80, i64 %indvars.iv126
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %56 [
    i8 4, label %.critedge
    i8 3, label %.critedge
    i8 0, label %.critedge
  ]

56:                                               ; preds = %53
  %57 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7) #15
  %.val94 = load ptr, ptr %38, align 8
  %.val95 = load ptr, ptr %39, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv126
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val95, i64 %60
  %62 = load i32, ptr %61, align 4
  %.val98 = load ptr, ptr %40, align 8
  %63 = getelementptr inbounds nuw i64, ptr %.val98, i64 %indvars.iv126
  %64 = tail call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %5, i32 noundef %62, ptr noundef nonnull %63, ptr noundef nonnull %6) #15
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %64, ptr %65, align 8
  %66 = getelementptr i8, ptr %57, i64 16
  %.val89 = load i32, ptr %66, align 8
  %.val91 = load ptr, ptr %41, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv126
  store i32 %.val89, ptr %67, align 4
  %.val78.pre = load i32, ptr %35, align 4
  br label %.critedge

.critedge:                                        ; preds = %53, %53, %53, %56
  %.val78 = phi i32 [ %.val78138, %53 ], [ %.val78138, %53 ], [ %.val78138, %53 ], [ %.val78.pre, %56 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %68 = sext i32 %.val78 to i64
  %69 = icmp slt i64 %indvars.iv.next127, %68
  br i1 %69, label %53, label %.critedge._crit_edge.loopexit, !llvm.loop !23

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.val79119141 = phi i32 [ %.val78, %.critedge._crit_edge.loopexit ], [ %.val78112, %.critedge.preheader ]
  %70 = phi ptr [ %.pre, %.critedge._crit_edge.loopexit ], [ %8, %.critedge.preheader ]
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %71

71:                                               ; preds = %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %70) #15
  %.val79119.pre = load i32, ptr %35, align 4
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge._crit_edge, %71
  %.val79119 = phi i32 [ %.val79119141, %.critedge._crit_edge ], [ %.val79119.pre, %71 ]
  tail call void @free(ptr noundef nonnull %6) #15
  %72 = icmp sgt i32 %.val79119, 1
  br i1 %72, label %.lr.ph121, label %.preheader

.lr.ph121:                                        ; preds = %Vec_IntFree.exit
  %73 = getelementptr i8, ptr %1, i64 120
  %74 = getelementptr i8, ptr %1, i64 168
  %75 = getelementptr i8, ptr %3, i64 32
  %76 = getelementptr i8, ptr %1, i64 136
  %77 = getelementptr i8, ptr %1, i64 152
  br label %86

.preheader:                                       ; preds = %.critedge2, %Vec_IntFree.exit
  %78 = getelementptr i8, ptr %1, i64 44
  %.val106122 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val106122, 0
  br i1 %79, label %.lr.ph124, label %.critedge4

.lr.ph124:                                        ; preds = %.preheader
  %80 = getelementptr i8, ptr %1, i64 48
  %81 = getelementptr i8, ptr %1, i64 136
  %82 = getelementptr i8, ptr %1, i64 152
  %83 = getelementptr i8, ptr %3, i64 64
  %84 = getelementptr i8, ptr %1, i64 168
  %85 = getelementptr i8, ptr %3, i64 32
  br label %122

86:                                               ; preds = %.lr.ph121, %.critedge2
  %.val79142 = phi i32 [ %.val79119, %.lr.ph121 ], [ %.val79, %.critedge2 ]
  %indvars.iv132 = phi i64 [ 1, %.lr.ph121 ], [ %indvars.iv.next133, %.critedge2 ]
  %.val81 = load ptr, ptr %73, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val81, i64 %indvars.iv132
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %89 [
    i8 4, label %.critedge2
    i8 3, label %.critedge2
    i8 0, label %.critedge2
  ]

89:                                               ; preds = %86
  %.val99 = load ptr, ptr %74, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv132
  %91 = load i32, ptr %90, align 4
  %.val84 = load ptr, ptr %75, align 8
  %92 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %92, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %.val84.val, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.val96115 = load ptr, ptr %76, align 8
  %.val97116 = load ptr, ptr %77, align 8
  %96 = getelementptr inbounds nuw i32, ptr %.val96115, i64 %indvars.iv132
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.val97116, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph118, label %.critedge2

.lr.ph118:                                        ; preds = %89, %.lr.ph118
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph118 ], [ 0, %89 ]
  %102 = phi ptr [ %116, %.lr.ph118 ], [ %99, %89 ]
  %103 = getelementptr i32, ptr %102, i64 %indvars.iv129
  %104 = getelementptr i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %.val100 = load ptr, ptr %74, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val100, i64 %106
  %108 = load i32, ptr %107, align 4
  %.val83 = load ptr, ptr %75, align 8
  %109 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %109, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %.val83.val, i64 %110
  %112 = load ptr, ptr %111, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %95, ptr noundef %112) #15
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val96 = load ptr, ptr %76, align 8
  %.val97 = load ptr, ptr %77, align 8
  %113 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv132
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val97, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next130, %118
  br i1 %119, label %.lr.ph118, label %.critedge2.loopexit, !llvm.loop !24

.critedge2.loopexit:                              ; preds = %.lr.ph118
  %.val79.pre = load i32, ptr %35, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %89, %86, %86, %86
  %.val79 = phi i32 [ %.val79.pre, %.critedge2.loopexit ], [ %.val79142, %89 ], [ %.val79142, %86 ], [ %.val79142, %86 ], [ %.val79142, %86 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %120 = sext i32 %.val79 to i64
  %121 = icmp slt i64 %indvars.iv.next133, %120
  br i1 %121, label %86, label %.preheader, !llvm.loop !25

122:                                              ; preds = %.lr.ph124, %122
  %indvars.iv135 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next136, %122 ]
  %.val107 = load ptr, ptr %80, align 8
  %123 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv135
  %124 = load i32, ptr %123, align 4
  %.val104 = load ptr, ptr %81, align 8
  %.val105 = load ptr, ptr %82, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val104, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %.val105, i64 %128
  %130 = getelementptr i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %.val85 = load ptr, ptr %83, align 8
  %132 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %.val85.val, i64 %indvars.iv135
  %134 = load ptr, ptr %133, align 8
  %.val101 = load ptr, ptr %84, align 8
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds i32, ptr %.val101, i64 %135
  %137 = load i32, ptr %136, align 4
  %.val82 = load ptr, ptr %85, align 8
  %138 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %138, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds ptr, ptr %.val82.val, i64 %139
  %141 = load ptr, ptr %140, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %134, ptr noundef %141) #15
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.val106 = load i32, ptr %78, align 4
  %142 = sext i32 %.val106 to i64
  %143 = icmp slt i64 %indvars.iv.next136, %142
  br i1 %143, label %122, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %122, %.preheader
  %144 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #15
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %145, label %146

145:                                              ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef %3) #15
  br label %146

146:                                              ; preds = %.critedge4, %145
  %.0 = phi ptr [ null, %145 ], [ %3, %.critedge4 ]
  ret ptr %.0
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Acb_NtkFromNdr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @Abc_NamRef(ptr noundef %2) #15
  %8 = tail call fastcc ptr @Acb_ManAlloc(ptr noundef %0, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %10, ptr noundef %11, ptr noundef null) #15
  %13 = tail call i32 @Abc_NamStrFind(ptr noundef %10, ptr noundef nonnull @.str.1) #15
  %14 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 2
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %.lr.ph.i, label %Ndr_DataObjNum.exit

.lr.ph.i:                                         ; preds = %5
  %19 = getelementptr i8, ptr %1, i64 8
  %.val14.i = load ptr, ptr %19, align 8
  br label %20

20:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %Ndr_DataSize.exit.i ]
  %.01221.i = phi i32 [ 3, %.lr.ph.i ], [ %52, %Ndr_DataSize.exit.i ]
  %21 = sext i32 %.01221.i to i64
  %22 = getelementptr inbounds i8, ptr %.val14.i, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %23, 3
  br i1 %.not.i, label %24, label %46

24:                                               ; preds = %20
  %25 = add nsw i32 %.01221.i, 1
  %26 = getelementptr inbounds i32, ptr %.val.i, i64 %21
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %.01221.i
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %.lr.ph.i.i, label %Ndr_ObjIsType.exit.thread.i

.lr.ph.i.i:                                       ; preds = %24, %Ndr_DataSize.exit.i.i
  %.016.i.i = phi i32 [ %40, %Ndr_DataSize.exit.i.i ], [ %25, %24 ]
  %30 = sext i32 %.016.i.i to i64
  %31 = getelementptr inbounds i8, ptr %.val14.i, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %Ndr_ObjIsType.exit.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp ugt i8 %32, 3
  br i1 %35, label %Ndr_DataSize.exit.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, ptr %.val.i, i64 %30
  %38 = load i32, ptr %37, align 4
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %36, %34
  %39 = phi i32 [ %38, %36 ], [ 1, %34 ]
  %40 = add nsw i32 %39, %.016.i.i
  %41 = icmp slt i32 %40, %28
  br i1 %41, label %.lr.ph.i.i, label %Ndr_ObjIsType.exit.thread.i, !llvm.loop !27

Ndr_ObjIsType.exit.thread.i:                      ; preds = %Ndr_DataSize.exit.i.i, %24
  %42 = add nsw i32 %.022.i, 1
  br label %46

Ndr_ObjIsType.exit.i:                             ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds i32, ptr %.val.i, i64 %30
  %44 = load i32, ptr %43, align 4
  %.fr.i = freeze i32 %44
  %.not19.i = icmp eq i32 %.fr.i, 3
  %45 = zext i1 %.not19.i to i32
  %spec.select.i = add nsw i32 %.022.i, %45
  br label %46

46:                                               ; preds = %Ndr_ObjIsType.exit.i, %Ndr_ObjIsType.exit.thread.i, %20
  %.1.i = phi i32 [ %.022.i, %20 ], [ %42, %Ndr_ObjIsType.exit.thread.i ], [ %spec.select.i, %Ndr_ObjIsType.exit.i ]
  %47 = icmp ugt i8 %23, 3
  br i1 %47, label %Ndr_DataSize.exit.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, ptr %.val.i, i64 %21
  %50 = load i32, ptr %49, align 4
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %48, %46
  %51 = phi i32 [ %50, %48 ], [ 1, %46 ]
  %52 = add nsw i32 %51, %.01221.i
  %53 = icmp slt i32 %52, %17
  br i1 %53, label %20, label %.lr.ph.i207, !llvm.loop !28

.lr.ph.i207:                                      ; preds = %Ndr_DataSize.exit.i, %Ndr_DataSize.exit.i213
  %.022.i209 = phi i32 [ %.1.i212, %Ndr_DataSize.exit.i213 ], [ 0, %Ndr_DataSize.exit.i ]
  %.01221.i210 = phi i32 [ %85, %Ndr_DataSize.exit.i213 ], [ 3, %Ndr_DataSize.exit.i ]
  %54 = sext i32 %.01221.i210 to i64
  %55 = getelementptr inbounds i8, ptr %.val14.i, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not.i211 = icmp eq i8 %56, 3
  br i1 %.not.i211, label %57, label %79

57:                                               ; preds = %.lr.ph.i207
  %58 = add nsw i32 %.01221.i210, 1
  %59 = getelementptr inbounds i32, ptr %.val.i, i64 %54
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %.01221.i210
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %.lr.ph.i.i215, label %Ndr_ObjIsType.exit.thread.i214

.lr.ph.i.i215:                                    ; preds = %57, %Ndr_DataSize.exit.i.i217
  %.016.i.i216 = phi i32 [ %73, %Ndr_DataSize.exit.i.i217 ], [ %58, %57 ]
  %63 = sext i32 %.016.i.i216 to i64
  %64 = getelementptr inbounds i8, ptr %.val14.i, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 6
  br i1 %66, label %Ndr_ObjIsType.exit.i218, label %67

67:                                               ; preds = %.lr.ph.i.i215
  %68 = icmp ugt i8 %65, 3
  br i1 %68, label %Ndr_DataSize.exit.i.i217, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, ptr %.val.i, i64 %63
  %71 = load i32, ptr %70, align 4
  br label %Ndr_DataSize.exit.i.i217

Ndr_DataSize.exit.i.i217:                         ; preds = %69, %67
  %72 = phi i32 [ %71, %69 ], [ 1, %67 ]
  %73 = add nsw i32 %72, %.016.i.i216
  %74 = icmp slt i32 %73, %61
  br i1 %74, label %.lr.ph.i.i215, label %Ndr_ObjIsType.exit.thread.i214, !llvm.loop !27

Ndr_ObjIsType.exit.thread.i214:                   ; preds = %Ndr_DataSize.exit.i.i217, %57
  %75 = add nsw i32 %.022.i209, 1
  br label %79

Ndr_ObjIsType.exit.i218:                          ; preds = %.lr.ph.i.i215
  %76 = getelementptr inbounds i32, ptr %.val.i, i64 %63
  %77 = load i32, ptr %76, align 4
  %.fr.i219 = freeze i32 %77
  %.not19.i220 = icmp eq i32 %.fr.i219, 4
  %78 = zext i1 %.not19.i220 to i32
  %spec.select.i221 = add nsw i32 %.022.i209, %78
  br label %79

79:                                               ; preds = %Ndr_ObjIsType.exit.i218, %Ndr_ObjIsType.exit.thread.i214, %.lr.ph.i207
  %.1.i212 = phi i32 [ %.022.i209, %.lr.ph.i207 ], [ %75, %Ndr_ObjIsType.exit.thread.i214 ], [ %spec.select.i221, %Ndr_ObjIsType.exit.i218 ]
  %80 = icmp ugt i8 %56, 3
  br i1 %80, label %Ndr_DataSize.exit.i213, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i32, ptr %.val.i, i64 %54
  %83 = load i32, ptr %82, align 4
  br label %Ndr_DataSize.exit.i213

Ndr_DataSize.exit.i213:                           ; preds = %81, %79
  %84 = phi i32 [ %83, %81 ], [ 1, %79 ]
  %85 = add nsw i32 %84, %.01221.i210
  %86 = icmp slt i32 %85, %17
  br i1 %86, label %.lr.ph.i207, label %.lr.ph.i224, !llvm.loop !29

.lr.ph.i224:                                      ; preds = %Ndr_DataSize.exit.i213, %Ndr_DataSize.exit.i227
  %.013.i = phi i32 [ %spec.select.i226, %Ndr_DataSize.exit.i227 ], [ 0, %Ndr_DataSize.exit.i213 ]
  %.01012.i = phi i32 [ %96, %Ndr_DataSize.exit.i227 ], [ 3, %Ndr_DataSize.exit.i213 ]
  %87 = sext i32 %.01012.i to i64
  %88 = getelementptr inbounds i8, ptr %.val14.i, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not.i225 = icmp eq i8 %89, 3
  %90 = zext i1 %.not.i225 to i32
  %spec.select.i226 = add nuw nsw i32 %.013.i, %90
  %91 = icmp ugt i8 %89, 3
  br i1 %91, label %Ndr_DataSize.exit.i227, label %92

92:                                               ; preds = %.lr.ph.i224
  %93 = getelementptr inbounds i32, ptr %.val.i, i64 %87
  %94 = load i32, ptr %93, align 4
  br label %Ndr_DataSize.exit.i227

Ndr_DataSize.exit.i227:                           ; preds = %92, %.lr.ph.i224
  %95 = phi i32 [ %94, %92 ], [ 1, %.lr.ph.i224 ]
  %96 = add nsw i32 %95, %.01012.i
  %97 = icmp slt i32 %96, %17
  br i1 %97, label %.lr.ph.i224, label %Ndr_DataObjNum.exit, !llvm.loop !30

Ndr_DataObjNum.exit:                              ; preds = %Ndr_DataSize.exit.i227, %5
  %.0.lcssa.i206388 = phi i32 [ 0, %5 ], [ %.1.i212, %Ndr_DataSize.exit.i227 ]
  %.0.lcssa.i384387 = phi i32 [ 0, %5 ], [ %.1.i, %Ndr_DataSize.exit.i227 ]
  %.0.lcssa.i223 = phi i32 [ 0, %5 ], [ %spec.select.i226, %Ndr_DataSize.exit.i227 ]
  %98 = tail call fastcc ptr @Acb_NtkAlloc(ptr noundef nonnull %8, i32 noundef %12, i32 noundef %.0.lcssa.i384387, i32 noundef %.0.lcssa.i206388, i32 noundef %.0.lcssa.i223)
  %99 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %100 = add i32 %4, -1
  %or.cond.i.i = icmp ult i32 %100, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %spec.store.select.i.i, ptr %99, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Ndr_DataObjNum.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %102, align 8
  store i32 %4, ptr %101, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Ndr_DataObjNum.exit
  %103 = sext i32 %spec.store.select.i.i to i64
  %104 = shl nsw i64 %103, 2
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #17
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %105, ptr %106, align 8
  store i32 %4, ptr %101, align 4
  %.not.i228 = icmp eq ptr %105, null
  br i1 %.not.i228, label %Vec_IntStart.exit, label %107

107:                                              ; preds = %Vec_IntAlloc.exit.i
  %108 = sext i32 %4 to i64
  %109 = shl nsw i64 %108, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %105, i8 0, i64 %109, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %107
  %.val184 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %105, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %.val.i229 = load i32, ptr %111, align 8
  %112 = load i32, ptr %110, align 8
  %.not.i.i.i = icmp slt i32 %112, %.val.i229
  br i1 %.not.i.i.i, label %113, label %Vec_IntGrow.exit.i.i

113:                                              ; preds = %Vec_IntStart.exit
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 200
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i.i = icmp eq ptr %115, null
  %116 = sext i32 %.val.i229 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i.i.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #16
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #17
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %.val.i229, ptr %110, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %122, %Vec_IntStart.exit
  %124 = icmp sgt i32 %.val.i229, 0
  br i1 %124, label %.lr.ph.i.i230, label %Acb_NtkCleanObjWeights.exit

.lr.ph.i.i230:                                    ; preds = %Vec_IntGrow.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 200
  %wide.trip.count.i.i = zext nneg i32 %.val.i229 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i.i230
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i230 ], [ %indvars.iv.next.i.i, %126 ]
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv.i.i
  store i32 0, ptr %128, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjWeights.exit, label %126, !llvm.loop !15

Acb_NtkCleanObjWeights.exit:                      ; preds = %126, %Vec_IntGrow.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 196
  store i32 %.val.i229, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 224
  %.val.i231 = load i32, ptr %111, align 8
  %131 = load i32, ptr %130, align 8
  %.not.i.i.i232 = icmp slt i32 %131, %.val.i231
  br i1 %.not.i.i.i232, label %132, label %Vec_IntGrow.exit.i.i233

132:                                              ; preds = %Acb_NtkCleanObjWeights.exit
  %133 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %134 = load ptr, ptr %133, align 8
  %.not9.i.i.i239 = icmp eq ptr %134, null
  %135 = sext i32 %.val.i231 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not9.i.i.i239, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #16
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #17
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8
  store i32 %.val.i231, ptr %130, align 8
  br label %Vec_IntGrow.exit.i.i233

Vec_IntGrow.exit.i.i233:                          ; preds = %141, %Acb_NtkCleanObjWeights.exit
  %143 = icmp sgt i32 %.val.i231, 0
  br i1 %143, label %.lr.ph.i.i234, label %Acb_NtkCleanObjNames.exit

.lr.ph.i.i234:                                    ; preds = %Vec_IntGrow.exit.i.i233
  %144 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %wide.trip.count.i.i235 = zext nneg i32 %.val.i231 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i.i234
  %indvars.iv.i.i236 = phi i64 [ 0, %.lr.ph.i.i234 ], [ %indvars.iv.next.i.i237, %145 ]
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.i.i236
  store i32 0, ptr %147, align 4
  %indvars.iv.next.i.i237 = add nuw nsw i64 %indvars.iv.i.i236, 1
  %exitcond.not.i.i238 = icmp eq i64 %indvars.iv.next.i.i237, %wide.trip.count.i.i235
  br i1 %exitcond.not.i.i238, label %Acb_NtkCleanObjNames.exit, label %145, !llvm.loop !15

Acb_NtkCleanObjNames.exit:                        ; preds = %145, %Vec_IntGrow.exit.i.i233
  %148 = getelementptr inbounds nuw i8, ptr %98, i64 228
  store i32 %.val.i231, ptr %148, align 4
  %.val188446 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.val188446, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 2
  %152 = icmp sgt i32 %151, 3
  br i1 %152, label %.lr.ph, label %._crit_edge472

.lr.ph:                                           ; preds = %Acb_NtkCleanObjNames.exit
  %153 = getelementptr i8, ptr %1, i64 8
  %154 = getelementptr i8, ptr %98, i64 232
  %.not172 = icmp eq ptr %3, null
  %155 = getelementptr i8, ptr %3, i64 8
  %156 = getelementptr i8, ptr %98, i64 200
  %.val193.pre = load ptr, ptr %153, align 8
  br label %163

.preheader420:                                    ; preds = %Ndr_DataSize.exit
  %157 = icmp sgt i32 %222, 3
  br i1 %157, label %.lr.ph452, label %._crit_edge472

.lr.ph452:                                        ; preds = %.preheader420
  %158 = getelementptr i8, ptr %1, i64 8
  %159 = getelementptr i8, ptr %99, i64 8
  %160 = getelementptr i8, ptr %98, i64 232
  %161 = getelementptr inbounds nuw i8, ptr %98, i64 336
  %162 = getelementptr inbounds nuw i8, ptr %98, i64 340
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 344
  %.val194.pre = load ptr, ptr %158, align 8
  br label %228

163:                                              ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val188.pre529 = phi ptr [ %.val188446, %.lr.ph ], [ %.val188.pre557, %Ndr_DataSize.exit ]
  %.val.i249503 = phi ptr [ %.val193.pre, %.lr.ph ], [ %.val.i249559, %Ndr_DataSize.exit ]
  %.0158447 = phi i32 [ 3, %.lr.ph ], [ %219, %Ndr_DataSize.exit ]
  %164 = sext i32 %.0158447 to i64
  %165 = getelementptr inbounds i8, ptr %.val.i249503, i64 %164
  %166 = load i8, ptr %165, align 1
  %.not170 = icmp eq i8 %166, 3
  br i1 %.not170, label %167, label %213

167:                                              ; preds = %163
  %168 = add nsw i32 %.0158447, 1
  %169 = getelementptr inbounds i32, ptr %.val188.pre529, i64 %164
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, %.0158447
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %.lr.ph.i241, label %Ndr_ObjReadBody.exit

.lr.ph.i241:                                      ; preds = %167, %Ndr_DataSize.exit.i242
  %.016.i = phi i32 [ %183, %Ndr_DataSize.exit.i242 ], [ %168, %167 ]
  %173 = sext i32 %.016.i to i64
  %174 = getelementptr inbounds i8, ptr %.val.i249503, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 6
  br i1 %176, label %Ndr_ObjIsType.exit, label %177

177:                                              ; preds = %.lr.ph.i241
  %178 = icmp ugt i8 %175, 3
  br i1 %178, label %Ndr_DataSize.exit.i242, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i32, ptr %.val188.pre529, i64 %173
  %181 = load i32, ptr %180, align 4
  br label %Ndr_DataSize.exit.i242

Ndr_DataSize.exit.i242:                           ; preds = %179, %177
  %182 = phi i32 [ %181, %179 ], [ 1, %177 ]
  %183 = add nsw i32 %182, %.016.i
  %184 = icmp slt i32 %183, %171
  br i1 %184, label %.lr.ph.i241, label %.lr.ph.i245.preheader, !llvm.loop !27

Ndr_ObjIsType.exit:                               ; preds = %.lr.ph.i241
  %185 = getelementptr inbounds i32, ptr %.val188.pre529, i64 %173
  %186 = load i32, ptr %185, align 4
  %.not415 = icmp eq i32 %186, 3
  br i1 %.not415, label %.lr.ph.i245.preheader, label %.thread

.lr.ph.i245.preheader:                            ; preds = %Ndr_DataSize.exit.i242, %Ndr_ObjIsType.exit
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.lr.ph.i245.preheader, %Ndr_DataSize.exit.i248
  %.016.i247 = phi i32 [ %200, %Ndr_DataSize.exit.i248 ], [ %168, %.lr.ph.i245.preheader ]
  %187 = sext i32 %.016.i247 to i64
  %188 = getelementptr inbounds i8, ptr %.val.i249503, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 5
  br i1 %190, label %191, label %194

191:                                              ; preds = %.lr.ph.i245
  %192 = getelementptr inbounds i32, ptr %.val188.pre529, i64 %187
  %193 = load i32, ptr %192, align 4
  br label %Ndr_ObjReadBody.exit

194:                                              ; preds = %.lr.ph.i245
  %195 = icmp ugt i8 %189, 3
  br i1 %195, label %Ndr_DataSize.exit.i248, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i32, ptr %.val188.pre529, i64 %187
  %198 = load i32, ptr %197, align 4
  br label %Ndr_DataSize.exit.i248

Ndr_DataSize.exit.i248:                           ; preds = %196, %194
  %199 = phi i32 [ %198, %196 ], [ 1, %194 ]
  %200 = add nsw i32 %199, %.016.i247
  %201 = icmp slt i32 %200, %171
  br i1 %201, label %.lr.ph.i245, label %Ndr_ObjReadBody.exit, !llvm.loop !31

Ndr_ObjReadBody.exit:                             ; preds = %Ndr_DataSize.exit.i248, %167, %191
  %.012.i244 = phi i32 [ %193, %191 ], [ -1, %167 ], [ -1, %Ndr_DataSize.exit.i248 ]
  %202 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %98, i32 noundef 3, i32 noundef 0)
  %203 = sext i32 %.012.i244 to i64
  %204 = getelementptr inbounds i32, ptr %.val184, i64 %203
  store i32 %202, ptr %204, align 4
  %.val199 = load ptr, ptr %154, align 8
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds i32, ptr %.val199, i64 %205
  store i32 %.012.i244, ptr %206, align 4
  br i1 %.not172, label %210, label %207

207:                                              ; preds = %Ndr_ObjReadBody.exit
  %.val = load ptr, ptr %155, align 8
  %208 = getelementptr inbounds i32, ptr %.val, i64 %203
  %209 = load i32, ptr %208, align 4
  br label %210

210:                                              ; preds = %Ndr_ObjReadBody.exit, %207
  %211 = phi i32 [ %209, %207 ], [ 1, %Ndr_ObjReadBody.exit ]
  %.val203 = load ptr, ptr %156, align 8
  %212 = getelementptr inbounds i32, ptr %.val203, i64 %205
  store i32 %211, ptr %212, align 4
  %.val.i249.pre = load ptr, ptr %153, align 8
  %.phi.trans.insert527 = getelementptr inbounds i8, ptr %.val.i249.pre, i64 %164
  %.pre528 = load i8, ptr %.phi.trans.insert527, align 1
  %.val188.pre.pre = load ptr, ptr %14, align 8
  br label %213

213:                                              ; preds = %163, %210
  %.val188.pre = phi ptr [ %.val188.pre529, %163 ], [ %.val188.pre.pre, %210 ]
  %214 = phi i8 [ %166, %163 ], [ %.pre528, %210 ]
  %.val.i249 = phi ptr [ %.val.i249503, %163 ], [ %.val.i249.pre, %210 ]
  %215 = icmp ugt i8 %214, 3
  br i1 %215, label %Ndr_DataSize.exit, label %.thread

.thread:                                          ; preds = %Ndr_ObjIsType.exit, %213
  %.val.i249558 = phi ptr [ %.val.i249, %213 ], [ %.val.i249503, %Ndr_ObjIsType.exit ]
  %.val188.pre556 = phi ptr [ %.val188.pre, %213 ], [ %.val188.pre529, %Ndr_ObjIsType.exit ]
  %216 = getelementptr inbounds i32, ptr %.val188.pre556, i64 %164
  %217 = load i32, ptr %216, align 4
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %213, %.thread
  %.val.i249559 = phi ptr [ %.val.i249558, %.thread ], [ %.val.i249, %213 ]
  %.val188.pre557 = phi ptr [ %.val188.pre556, %.thread ], [ %.val188.pre, %213 ]
  %218 = phi i32 [ %217, %.thread ], [ 1, %213 ]
  %219 = add nsw i32 %218, %.0158447
  %220 = getelementptr inbounds nuw i8, ptr %.val188.pre557, i64 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 2
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %163, label %.preheader420, !llvm.loop !32

.preheader419:                                    ; preds = %Ndr_DataSize.exit251
  %224 = icmp sgt i32 %278, 3
  br i1 %224, label %.lr.ph457, label %._crit_edge472

.lr.ph457:                                        ; preds = %.preheader419
  %225 = getelementptr i8, ptr %1, i64 8
  %226 = getelementptr i8, ptr %99, i64 8
  %227 = getelementptr i8, ptr %98, i64 232
  %.val195.pre = load ptr, ptr %225, align 8
  br label %287

228:                                              ; preds = %.lr.ph452, %Ndr_DataSize.exit251
  %.val189.pre533 = phi ptr [ %.val188.pre557, %.lr.ph452 ], [ %.val189.pre, %Ndr_DataSize.exit251 ]
  %.val.i250507 = phi ptr [ %.val194.pre, %.lr.ph452 ], [ %.val.i250, %Ndr_DataSize.exit251 ]
  %.1450 = phi i32 [ 3, %.lr.ph452 ], [ %275, %Ndr_DataSize.exit251 ]
  %229 = sext i32 %.1450 to i64
  %230 = getelementptr inbounds i8, ptr %.val.i250507, i64 %229
  %231 = load i8, ptr %230, align 1
  %.not169 = icmp eq i8 %231, 10
  br i1 %.not169, label %232, label %268

232:                                              ; preds = %228
  %233 = getelementptr inbounds i32, ptr %.val189.pre533, i64 %229
  %234 = load i32, ptr %233, align 4
  %235 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %98, i32 noundef 7, i32 noundef 0)
  %.val185 = load ptr, ptr %159, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %.val185, i64 %236
  store i32 %235, ptr %237, align 4
  %.val200 = load ptr, ptr %160, align 8
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds i32, ptr %.val200, i64 %238
  store i32 %234, ptr %239, align 4
  %240 = load i32, ptr %162, align 4
  %241 = load i32, ptr %161, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %232
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

243:                                              ; preds = %232
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %246, null
  br i1 %.not9.i.i, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

249:                                              ; preds = %245
  %250 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit

252:                                              ; preds = %243
  %253 = shl nuw nsw i32 %240, 1
  %254 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %254, null
  %255 = zext nneg i32 %253 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i, label %259, label %257

257:                                              ; preds = %252
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #16
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #17
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %.phi.trans.insert.i, align 8
  store i32 %253, ptr %161, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %261
  %263 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %262, %261 ], [ %251, %Vec_IntGrow.exit.i ]
  %264 = load i32, ptr %162, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %162, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 %235, ptr %267, align 4
  %.val.i250.pre = load ptr, ptr %158, align 8
  %.phi.trans.insert531 = getelementptr inbounds i8, ptr %.val.i250.pre, i64 %229
  %.pre532 = load i8, ptr %.phi.trans.insert531, align 1
  %.val189.pre.pre = load ptr, ptr %14, align 8
  br label %268

268:                                              ; preds = %Vec_IntPush.exit, %228
  %.val189.pre = phi ptr [ %.val189.pre.pre, %Vec_IntPush.exit ], [ %.val189.pre533, %228 ]
  %269 = phi i8 [ %.pre532, %Vec_IntPush.exit ], [ %231, %228 ]
  %.val.i250 = phi ptr [ %.val.i250.pre, %Vec_IntPush.exit ], [ %.val.i250507, %228 ]
  %270 = icmp ugt i8 %269, 3
  br i1 %270, label %Ndr_DataSize.exit251, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i32, ptr %.val189.pre, i64 %229
  %273 = load i32, ptr %272, align 4
  br label %Ndr_DataSize.exit251

Ndr_DataSize.exit251:                             ; preds = %268, %271
  %274 = phi i32 [ %273, %271 ], [ 1, %268 ]
  %275 = add nsw i32 %274, %.1450
  %276 = getelementptr inbounds nuw i8, ptr %.val189.pre, i64 8
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 2
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %228, label %.preheader419, !llvm.loop !33

.preheader417:                                    ; preds = %Ndr_DataSize.exit288
  %280 = icmp sgt i32 %389, 3
  br i1 %280, label %.lr.ph465, label %._crit_edge472

.lr.ph465:                                        ; preds = %.preheader417
  %281 = getelementptr i8, ptr %1, i64 8
  %282 = getelementptr i8, ptr %99, i64 8
  %283 = getelementptr i8, ptr %98, i64 136
  %284 = getelementptr i8, ptr %98, i64 152
  %.not165 = icmp eq ptr %3, null
  %285 = getelementptr i8, ptr %3, i64 8
  %286 = getelementptr i8, ptr %98, i64 200
  %.val196.pre = load ptr, ptr %281, align 8
  br label %397

287:                                              ; preds = %.lr.ph457, %Ndr_DataSize.exit288
  %.val190.pre537 = phi ptr [ %.val189.pre, %.lr.ph457 ], [ %.val190.pre569, %Ndr_DataSize.exit288 ]
  %.val.i287511 = phi ptr [ %.val195.pre, %.lr.ph457 ], [ %.val.i287571, %Ndr_DataSize.exit288 ]
  %.2454 = phi i32 [ 3, %.lr.ph457 ], [ %386, %Ndr_DataSize.exit288 ]
  %288 = sext i32 %.2454 to i64
  %289 = getelementptr inbounds i8, ptr %.val.i287511, i64 %288
  %290 = load i8, ptr %289, align 1
  %.not166 = icmp eq i8 %290, 3
  br i1 %.not166, label %291, label %Ndr_ObjIsType.exit258.thread

291:                                              ; preds = %287
  %292 = add nsw i32 %.2454, 1
  %293 = getelementptr inbounds i32, ptr %.val190.pre537, i64 %288
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, %.2454
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %.lr.ph.i254, label %Ndr_ObjIsType.exit258.thread.thread

.lr.ph.i254:                                      ; preds = %291, %Ndr_DataSize.exit.i257
  %.016.i256 = phi i32 [ %307, %Ndr_DataSize.exit.i257 ], [ %292, %291 ]
  %297 = sext i32 %.016.i256 to i64
  %298 = getelementptr inbounds i8, ptr %.val.i287511, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = icmp eq i8 %299, 6
  br i1 %300, label %Ndr_ObjIsType.exit258, label %301

301:                                              ; preds = %.lr.ph.i254
  %302 = icmp ugt i8 %299, 3
  br i1 %302, label %Ndr_DataSize.exit.i257, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds i32, ptr %.val190.pre537, i64 %297
  %305 = load i32, ptr %304, align 4
  br label %Ndr_DataSize.exit.i257

Ndr_DataSize.exit.i257:                           ; preds = %303, %301
  %306 = phi i32 [ %305, %303 ], [ 1, %301 ]
  %307 = add nsw i32 %306, %.016.i256
  %308 = icmp slt i32 %307, %295
  br i1 %308, label %.lr.ph.i254, label %Ndr_ObjIsType.exit258.thread.thread, !llvm.loop !27

Ndr_ObjIsType.exit258:                            ; preds = %.lr.ph.i254
  %309 = getelementptr inbounds i32, ptr %.val190.pre537, i64 %297
  %310 = load i32, ptr %309, align 4
  %.not413 = icmp eq i32 %310, 3
  br i1 %.not413, label %Ndr_ObjIsType.exit258.thread.thread, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %Ndr_ObjIsType.exit258, %Ndr_DataSize.exit.i264
  %.016.i263 = phi i32 [ %321, %Ndr_DataSize.exit.i264 ], [ %292, %Ndr_ObjIsType.exit258 ]
  %311 = sext i32 %.016.i263 to i64
  %312 = getelementptr inbounds i8, ptr %.val.i287511, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 6
  br i1 %314, label %Ndr_ObjIsType.exit265, label %315

315:                                              ; preds = %.lr.ph.i261
  %316 = icmp ugt i8 %313, 3
  br i1 %316, label %Ndr_DataSize.exit.i264, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds i32, ptr %.val190.pre537, i64 %311
  %319 = load i32, ptr %318, align 4
  br label %Ndr_DataSize.exit.i264

Ndr_DataSize.exit.i264:                           ; preds = %317, %315
  %320 = phi i32 [ %319, %317 ], [ 1, %315 ]
  %321 = add nsw i32 %320, %.016.i263
  %322 = icmp slt i32 %321, %295
  br i1 %322, label %.lr.ph.i261, label %Ndr_ObjIsType.exit258.thread.thread, !llvm.loop !27

Ndr_ObjIsType.exit265:                            ; preds = %.lr.ph.i261
  %323 = getelementptr inbounds i32, ptr %.val190.pre537, i64 %311
  %324 = load i32, ptr %323, align 4
  %.not414 = icmp eq i32 %324, 4
  br i1 %.not414, label %Ndr_ObjIsType.exit258.thread.thread, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %Ndr_ObjIsType.exit265, %Ndr_DataSize.exit.i271
  %.016.i270 = phi i32 [ %338, %Ndr_DataSize.exit.i271 ], [ %292, %Ndr_ObjIsType.exit265 ]
  %325 = sext i32 %.016.i270 to i64
  %326 = getelementptr inbounds i8, ptr %.val.i287511, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 5
  br i1 %328, label %329, label %332

329:                                              ; preds = %.lr.ph.i268
  %330 = getelementptr inbounds i32, ptr %.val190.pre537, i64 %325
  %331 = load i32, ptr %330, align 4
  br label %Ndr_ObjReadBody.exit272

332:                                              ; preds = %.lr.ph.i268
  %333 = icmp ugt i8 %327, 3
  br i1 %333, label %Ndr_DataSize.exit.i271, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds i32, ptr %.val190.pre537, i64 %325
  %336 = load i32, ptr %335, align 4
  br label %Ndr_DataSize.exit.i271

Ndr_DataSize.exit.i271:                           ; preds = %334, %332
  %337 = phi i32 [ %336, %334 ], [ 1, %332 ]
  %338 = add nsw i32 %337, %.016.i270
  %339 = icmp slt i32 %338, %295
  br i1 %339, label %.lr.ph.i268, label %Ndr_ObjReadBody.exit272, !llvm.loop !31

Ndr_ObjReadBody.exit272:                          ; preds = %Ndr_DataSize.exit.i271, %329
  %.012.i267 = phi i32 [ %331, %329 ], [ -1, %Ndr_DataSize.exit.i271 ]
  br label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %Ndr_ObjReadBody.exit272, %Ndr_DataSize.exit.i277
  %340 = phi ptr [ %357, %Ndr_DataSize.exit.i277 ], [ null, %Ndr_ObjReadBody.exit272 ]
  %341 = phi ptr [ %356, %Ndr_DataSize.exit.i277 ], [ null, %Ndr_ObjReadBody.exit272 ]
  %.024.i = phi i32 [ %.138.i, %Ndr_DataSize.exit.i277 ], [ 0, %Ndr_ObjReadBody.exit272 ]
  %.01923.i = phi i32 [ %359, %Ndr_DataSize.exit.i277 ], [ %292, %Ndr_ObjReadBody.exit272 ]
  %342 = sext i32 %.01923.i to i64
  %343 = getelementptr inbounds i8, ptr %.val.i287511, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = icmp eq i8 %344, 4
  br i1 %345, label %346, label %350

346:                                              ; preds = %.lr.ph.i274
  %347 = add nsw i32 %.024.i, 1
  %348 = icmp eq ptr %340, null
  %349 = getelementptr inbounds i32, ptr %.val190.pre537, i64 %342
  %spec.select = select i1 %348, ptr %349, ptr %340
  %spec.select625 = select i1 %348, ptr %349, ptr %340
  br label %Ndr_DataSize.exit.i277

350:                                              ; preds = %.lr.ph.i274
  %.not.i275 = icmp eq ptr %341, null
  br i1 %.not.i275, label %351, label %Ndr_ObjReadArray.exit

351:                                              ; preds = %350
  %352 = icmp ugt i8 %344, 3
  br i1 %352, label %Ndr_DataSize.exit.i277, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds i32, ptr %.val190.pre537, i64 %342
  %355 = load i32, ptr %354, align 4
  br label %Ndr_DataSize.exit.i277

Ndr_DataSize.exit.i277:                           ; preds = %346, %353, %351
  %.138.i = phi i32 [ %.024.i, %353 ], [ %.024.i, %351 ], [ %347, %346 ]
  %356 = phi ptr [ null, %353 ], [ null, %351 ], [ %spec.select, %346 ]
  %357 = phi ptr [ %340, %353 ], [ %340, %351 ], [ %spec.select625, %346 ]
  %358 = phi i32 [ %355, %353 ], [ 1, %351 ], [ 1, %346 ]
  %359 = add nsw i32 %358, %.01923.i
  %360 = icmp slt i32 %359, %295
  br i1 %360, label %.lr.ph.i274, label %Ndr_ObjReadArray.exit, !llvm.loop !34

Ndr_ObjReadArray.exit:                            ; preds = %350, %Ndr_DataSize.exit.i277
  %.0.lcssa.i273 = phi i32 [ %.138.i, %Ndr_DataSize.exit.i277 ], [ %.024.i, %350 ]
  br label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %Ndr_ObjReadArray.exit, %Ndr_DataSize.exit.i285
  %.016.i284 = phi i32 [ %374, %Ndr_DataSize.exit.i285 ], [ %292, %Ndr_ObjReadArray.exit ]
  %361 = sext i32 %.016.i284 to i64
  %362 = getelementptr inbounds i8, ptr %.val.i287511, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = icmp eq i8 %363, 6
  br i1 %364, label %365, label %368

365:                                              ; preds = %.lr.ph.i282
  %366 = getelementptr inbounds i32, ptr %.val190.pre537, i64 %361
  %367 = load i32, ptr %366, align 4
  br label %Ndr_ObjReadBody.exit286

368:                                              ; preds = %.lr.ph.i282
  %369 = icmp ugt i8 %363, 3
  br i1 %369, label %Ndr_DataSize.exit.i285, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds i32, ptr %.val190.pre537, i64 %361
  %372 = load i32, ptr %371, align 4
  br label %Ndr_DataSize.exit.i285

Ndr_DataSize.exit.i285:                           ; preds = %370, %368
  %373 = phi i32 [ %372, %370 ], [ 1, %368 ]
  %374 = add nsw i32 %373, %.016.i284
  %375 = icmp slt i32 %374, %295
  br i1 %375, label %.lr.ph.i282, label %Ndr_ObjReadBody.exit286, !llvm.loop !31

Ndr_ObjReadBody.exit286:                          ; preds = %Ndr_DataSize.exit.i285, %365
  %.012.i281 = phi i32 [ %367, %365 ], [ -1, %Ndr_DataSize.exit.i285 ]
  %376 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %98, i32 noundef %.012.i281, i32 noundef %.0.lcssa.i273)
  %.val186 = load ptr, ptr %226, align 8
  %377 = sext i32 %.012.i267 to i64
  %378 = getelementptr inbounds i32, ptr %.val186, i64 %377
  store i32 %376, ptr %378, align 4
  %.val201 = load ptr, ptr %227, align 8
  %379 = sext i32 %376 to i64
  %380 = getelementptr inbounds i32, ptr %.val201, i64 %379
  store i32 %.012.i267, ptr %380, align 4
  %.val.i287.pre = load ptr, ptr %225, align 8
  %.phi.trans.insert535 = getelementptr inbounds i8, ptr %.val.i287.pre, i64 %288
  %.pre536 = load i8, ptr %.phi.trans.insert535, align 1
  %.val190.pre.pre = load ptr, ptr %14, align 8
  br label %Ndr_ObjIsType.exit258.thread

Ndr_ObjIsType.exit258.thread:                     ; preds = %287, %Ndr_ObjReadBody.exit286
  %.val190.pre = phi ptr [ %.val190.pre537, %287 ], [ %.val190.pre.pre, %Ndr_ObjReadBody.exit286 ]
  %381 = phi i8 [ %290, %287 ], [ %.pre536, %Ndr_ObjReadBody.exit286 ]
  %.val.i287 = phi ptr [ %.val.i287511, %287 ], [ %.val.i287.pre, %Ndr_ObjReadBody.exit286 ]
  %382 = icmp ugt i8 %381, 3
  br i1 %382, label %Ndr_DataSize.exit288, label %Ndr_ObjIsType.exit258.thread.thread

Ndr_ObjIsType.exit258.thread.thread:              ; preds = %Ndr_DataSize.exit.i257, %Ndr_DataSize.exit.i264, %Ndr_ObjIsType.exit265, %291, %Ndr_ObjIsType.exit258, %Ndr_ObjIsType.exit258.thread
  %.val.i287570 = phi ptr [ %.val.i287, %Ndr_ObjIsType.exit258.thread ], [ %.val.i287511, %Ndr_ObjIsType.exit258 ], [ %.val.i287511, %291 ], [ %.val.i287511, %Ndr_ObjIsType.exit265 ], [ %.val.i287511, %Ndr_DataSize.exit.i264 ], [ %.val.i287511, %Ndr_DataSize.exit.i257 ]
  %.val190.pre568 = phi ptr [ %.val190.pre, %Ndr_ObjIsType.exit258.thread ], [ %.val190.pre537, %Ndr_ObjIsType.exit258 ], [ %.val190.pre537, %291 ], [ %.val190.pre537, %Ndr_ObjIsType.exit265 ], [ %.val190.pre537, %Ndr_DataSize.exit.i264 ], [ %.val190.pre537, %Ndr_DataSize.exit.i257 ]
  %383 = getelementptr inbounds i32, ptr %.val190.pre568, i64 %288
  %384 = load i32, ptr %383, align 4
  br label %Ndr_DataSize.exit288

Ndr_DataSize.exit288:                             ; preds = %Ndr_ObjIsType.exit258.thread, %Ndr_ObjIsType.exit258.thread.thread
  %.val.i287571 = phi ptr [ %.val.i287570, %Ndr_ObjIsType.exit258.thread.thread ], [ %.val.i287, %Ndr_ObjIsType.exit258.thread ]
  %.val190.pre569 = phi ptr [ %.val190.pre568, %Ndr_ObjIsType.exit258.thread.thread ], [ %.val190.pre, %Ndr_ObjIsType.exit258.thread ]
  %385 = phi i32 [ %384, %Ndr_ObjIsType.exit258.thread.thread ], [ 1, %Ndr_ObjIsType.exit258.thread ]
  %386 = add nsw i32 %385, %.2454
  %387 = getelementptr inbounds nuw i8, ptr %.val190.pre569, i64 8
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, 2
  %390 = icmp slt i32 %386, %389
  br i1 %390, label %287, label %.preheader417, !llvm.loop !35

.preheader:                                       ; preds = %Ndr_DataSize.exit332
  %391 = icmp sgt i32 %518, 3
  br i1 %391, label %.lr.ph471, label %._crit_edge472

.lr.ph471:                                        ; preds = %.preheader
  %392 = getelementptr i8, ptr %1, i64 8
  %393 = getelementptr i8, ptr %99, i64 8
  %394 = getelementptr i8, ptr %98, i64 136
  %395 = getelementptr i8, ptr %98, i64 152
  %396 = getelementptr i8, ptr %98, i64 232
  %.val197.pre = load ptr, ptr %392, align 8
  br label %520

397:                                              ; preds = %.lr.ph465, %Ndr_DataSize.exit332
  %.val191.pre541 = phi ptr [ %.val190.pre569, %.lr.ph465 ], [ %.val191.pre582, %Ndr_DataSize.exit332 ]
  %.val.i331517 = phi ptr [ %.val196.pre, %.lr.ph465 ], [ %.val.i331584, %Ndr_DataSize.exit332 ]
  %.3461 = phi i32 [ 3, %.lr.ph465 ], [ %515, %Ndr_DataSize.exit332 ]
  %398 = sext i32 %.3461 to i64
  %399 = getelementptr inbounds i8, ptr %.val.i331517, i64 %398
  %400 = load i8, ptr %399, align 1
  %.not162 = icmp eq i8 %400, 3
  br i1 %.not162, label %401, label %Ndr_ObjIsType.exit295.thread

401:                                              ; preds = %397
  %402 = add nsw i32 %.3461, 1
  %403 = getelementptr inbounds i32, ptr %.val191.pre541, i64 %398
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, %.3461
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %.lr.ph.i291, label %Ndr_ObjIsType.exit295.thread.thread

.lr.ph.i291:                                      ; preds = %401, %Ndr_DataSize.exit.i294
  %.016.i293 = phi i32 [ %417, %Ndr_DataSize.exit.i294 ], [ %402, %401 ]
  %407 = sext i32 %.016.i293 to i64
  %408 = getelementptr inbounds i8, ptr %.val.i331517, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = icmp eq i8 %409, 6
  br i1 %410, label %Ndr_ObjIsType.exit295, label %411

411:                                              ; preds = %.lr.ph.i291
  %412 = icmp ugt i8 %409, 3
  br i1 %412, label %Ndr_DataSize.exit.i294, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds i32, ptr %.val191.pre541, i64 %407
  %415 = load i32, ptr %414, align 4
  br label %Ndr_DataSize.exit.i294

Ndr_DataSize.exit.i294:                           ; preds = %413, %411
  %416 = phi i32 [ %415, %413 ], [ 1, %411 ]
  %417 = add nsw i32 %416, %.016.i293
  %418 = icmp slt i32 %417, %405
  br i1 %418, label %.lr.ph.i291, label %Ndr_ObjIsType.exit295.thread.thread, !llvm.loop !27

Ndr_ObjIsType.exit295:                            ; preds = %.lr.ph.i291
  %419 = getelementptr inbounds i32, ptr %.val191.pre541, i64 %407
  %420 = load i32, ptr %419, align 4
  %.not411 = icmp eq i32 %420, 3
  br i1 %.not411, label %Ndr_ObjIsType.exit295.thread.thread, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %Ndr_ObjIsType.exit295, %Ndr_DataSize.exit.i301
  %.016.i300 = phi i32 [ %431, %Ndr_DataSize.exit.i301 ], [ %402, %Ndr_ObjIsType.exit295 ]
  %421 = sext i32 %.016.i300 to i64
  %422 = getelementptr inbounds i8, ptr %.val.i331517, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = icmp eq i8 %423, 6
  br i1 %424, label %Ndr_ObjIsType.exit302, label %425

425:                                              ; preds = %.lr.ph.i298
  %426 = icmp ugt i8 %423, 3
  br i1 %426, label %Ndr_DataSize.exit.i301, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds i32, ptr %.val191.pre541, i64 %421
  %429 = load i32, ptr %428, align 4
  br label %Ndr_DataSize.exit.i301

Ndr_DataSize.exit.i301:                           ; preds = %427, %425
  %430 = phi i32 [ %429, %427 ], [ 1, %425 ]
  %431 = add nsw i32 %430, %.016.i300
  %432 = icmp slt i32 %431, %405
  br i1 %432, label %.lr.ph.i298, label %Ndr_ObjIsType.exit295.thread.thread, !llvm.loop !27

Ndr_ObjIsType.exit302:                            ; preds = %.lr.ph.i298
  %433 = getelementptr inbounds i32, ptr %.val191.pre541, i64 %421
  %434 = load i32, ptr %433, align 4
  %.not412 = icmp eq i32 %434, 4
  br i1 %.not412, label %Ndr_ObjIsType.exit295.thread.thread, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %Ndr_ObjIsType.exit302, %Ndr_DataSize.exit.i308
  %.016.i307 = phi i32 [ %448, %Ndr_DataSize.exit.i308 ], [ %402, %Ndr_ObjIsType.exit302 ]
  %435 = sext i32 %.016.i307 to i64
  %436 = getelementptr inbounds i8, ptr %.val.i331517, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = icmp eq i8 %437, 5
  br i1 %438, label %439, label %442

439:                                              ; preds = %.lr.ph.i305
  %440 = getelementptr inbounds i32, ptr %.val191.pre541, i64 %435
  %441 = load i32, ptr %440, align 4
  br label %Ndr_ObjReadBody.exit309

442:                                              ; preds = %.lr.ph.i305
  %443 = icmp ugt i8 %437, 3
  br i1 %443, label %Ndr_DataSize.exit.i308, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds i32, ptr %.val191.pre541, i64 %435
  %446 = load i32, ptr %445, align 4
  br label %Ndr_DataSize.exit.i308

Ndr_DataSize.exit.i308:                           ; preds = %444, %442
  %447 = phi i32 [ %446, %444 ], [ 1, %442 ]
  %448 = add nsw i32 %447, %.016.i307
  %449 = icmp slt i32 %448, %405
  br i1 %449, label %.lr.ph.i305, label %Ndr_ObjReadBody.exit309, !llvm.loop !31

Ndr_ObjReadBody.exit309:                          ; preds = %Ndr_DataSize.exit.i308, %439
  %.012.i304 = phi i32 [ %441, %439 ], [ -1, %Ndr_DataSize.exit.i308 ]
  %450 = load ptr, ptr %9, align 8
  %451 = tail call ptr @Abc_NamStr(ptr noundef %450, i32 noundef %.012.i304) #15
  %.val173 = load ptr, ptr %282, align 8
  %452 = sext i32 %.012.i304 to i64
  %453 = getelementptr inbounds i32, ptr %.val173, i64 %452
  %454 = load i32, ptr %453, align 4
  %.val22.i310 = load ptr, ptr %14, align 8
  %455 = getelementptr inbounds i32, ptr %.val22.i310, i64 %398
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %456, %.3461
  %458 = icmp slt i32 %402, %457
  br i1 %458, label %.lr.ph.i312, label %._crit_edge

.lr.ph.i312:                                      ; preds = %Ndr_ObjReadBody.exit309
  %.val21.pre.i313 = load ptr, ptr %281, align 8
  br label %459

459:                                              ; preds = %Ndr_DataSize.exit.i322, %.lr.ph.i312
  %.0378 = phi ptr [ null, %.lr.ph.i312 ], [ %.2380, %Ndr_DataSize.exit.i322 ]
  %460 = phi ptr [ null, %.lr.ph.i312 ], [ %477, %Ndr_DataSize.exit.i322 ]
  %461 = phi ptr [ null, %.lr.ph.i312 ], [ %476, %Ndr_DataSize.exit.i322 ]
  %.024.i316 = phi i32 [ 0, %.lr.ph.i312 ], [ %.138.i323, %Ndr_DataSize.exit.i322 ]
  %.01923.i317 = phi i32 [ %402, %.lr.ph.i312 ], [ %479, %Ndr_DataSize.exit.i322 ]
  %462 = sext i32 %.01923.i317 to i64
  %463 = getelementptr inbounds i8, ptr %.val21.pre.i313, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = icmp eq i8 %464, 4
  br i1 %465, label %466, label %470

466:                                              ; preds = %459
  %467 = add nsw i32 %.024.i316, 1
  %468 = icmp eq ptr %460, null
  br i1 %468, label %.thread574, label %Ndr_DataSize.exit.i322

.thread574:                                       ; preds = %466
  %469 = getelementptr inbounds i32, ptr %.val22.i310, i64 %462
  br label %Ndr_DataSize.exit.i322

470:                                              ; preds = %459
  %.not.i318 = icmp eq ptr %461, null
  br i1 %.not.i318, label %471, label %Ndr_ObjReadArray.exit330

471:                                              ; preds = %470
  %472 = icmp ugt i8 %464, 3
  br i1 %472, label %Ndr_DataSize.exit.i322, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds i32, ptr %.val22.i310, i64 %462
  %475 = load i32, ptr %474, align 4
  br label %Ndr_DataSize.exit.i322

Ndr_DataSize.exit.i322:                           ; preds = %.thread574, %473, %471, %466
  %.2380 = phi ptr [ %.0378, %471 ], [ %.0378, %473 ], [ %.0378, %466 ], [ %469, %.thread574 ]
  %.138.i323 = phi i32 [ %.024.i316, %471 ], [ %.024.i316, %473 ], [ %467, %466 ], [ %467, %.thread574 ]
  %476 = phi ptr [ null, %471 ], [ null, %473 ], [ %460, %466 ], [ %469, %.thread574 ]
  %477 = phi ptr [ %460, %471 ], [ %460, %473 ], [ %460, %466 ], [ %469, %.thread574 ]
  %478 = phi i32 [ 1, %471 ], [ %475, %473 ], [ 1, %466 ], [ 1, %.thread574 ]
  %479 = add nsw i32 %478, %.01923.i317
  %480 = icmp slt i32 %479, %457
  br i1 %480, label %459, label %Ndr_ObjReadArray.exit330, !llvm.loop !34

Ndr_ObjReadArray.exit330:                         ; preds = %470, %Ndr_DataSize.exit.i322
  %.3381 = phi ptr [ %.2380, %Ndr_DataSize.exit.i322 ], [ %.0378, %470 ]
  %.0.lcssa.i311 = phi i32 [ %.138.i323, %Ndr_DataSize.exit.i322 ], [ %.024.i316, %470 ]
  %481 = icmp sgt i32 %.0.lcssa.i311, 0
  br i1 %481, label %.lr.ph459, label %._crit_edge

.lr.ph459:                                        ; preds = %Ndr_ObjReadArray.exit330
  %482 = sext i32 %454 to i64
  %wide.trip.count = zext nneg i32 %.0.lcssa.i311 to i64
  br label %483

483:                                              ; preds = %.lr.ph459, %493
  %indvars.iv = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next, %493 ]
  %484 = getelementptr inbounds nuw i32, ptr %.3381, i64 %indvars.iv
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %.val173, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %493

490:                                              ; preds = %483
  %491 = trunc nuw nsw i64 %indvars.iv to i32
  %492 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %491, ptr noundef %451)
  %.pre = load i32, ptr %484, align 4
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert515 = getelementptr inbounds i32, ptr %.val173, i64 %.phi.trans.insert
  %.pre516 = load i32, ptr %.phi.trans.insert515, align 4
  br label %493

493:                                              ; preds = %490, %483
  %494 = phi i32 [ %.pre516, %490 ], [ %488, %483 ]
  %.val181 = load ptr, ptr %283, align 8
  %.val182 = load ptr, ptr %284, align 8
  %495 = getelementptr inbounds i32, ptr %.val181, i64 %482
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %.val182, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %498, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %498, i64 %501
  store i32 %494, ptr %502, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %483, !llvm.loop !36

._crit_edge:                                      ; preds = %493, %Ndr_ObjReadBody.exit309, %Ndr_ObjReadArray.exit330
  br i1 %.not165, label %506, label %503

503:                                              ; preds = %._crit_edge
  %.val176 = load ptr, ptr %285, align 8
  %504 = getelementptr inbounds i32, ptr %.val176, i64 %452
  %505 = load i32, ptr %504, align 4
  br label %506

506:                                              ; preds = %._crit_edge, %503
  %507 = phi i32 [ %505, %503 ], [ 1, %._crit_edge ]
  %.val204 = load ptr, ptr %286, align 8
  %508 = sext i32 %454 to i64
  %509 = getelementptr inbounds i32, ptr %.val204, i64 %508
  store i32 %507, ptr %509, align 4
  %.val.i331.pre = load ptr, ptr %281, align 8
  %.phi.trans.insert539 = getelementptr inbounds i8, ptr %.val.i331.pre, i64 %398
  %.pre540 = load i8, ptr %.phi.trans.insert539, align 1
  %.val191.pre.pre = load ptr, ptr %14, align 8
  br label %Ndr_ObjIsType.exit295.thread

Ndr_ObjIsType.exit295.thread:                     ; preds = %397, %506
  %.val191.pre = phi ptr [ %.val191.pre541, %397 ], [ %.val191.pre.pre, %506 ]
  %510 = phi i8 [ %400, %397 ], [ %.pre540, %506 ]
  %.val.i331 = phi ptr [ %.val.i331517, %397 ], [ %.val.i331.pre, %506 ]
  %511 = icmp ugt i8 %510, 3
  br i1 %511, label %Ndr_DataSize.exit332, label %Ndr_ObjIsType.exit295.thread.thread

Ndr_ObjIsType.exit295.thread.thread:              ; preds = %Ndr_DataSize.exit.i294, %Ndr_DataSize.exit.i301, %Ndr_ObjIsType.exit302, %401, %Ndr_ObjIsType.exit295, %Ndr_ObjIsType.exit295.thread
  %.val.i331583 = phi ptr [ %.val.i331, %Ndr_ObjIsType.exit295.thread ], [ %.val.i331517, %Ndr_ObjIsType.exit295 ], [ %.val.i331517, %401 ], [ %.val.i331517, %Ndr_ObjIsType.exit302 ], [ %.val.i331517, %Ndr_DataSize.exit.i301 ], [ %.val.i331517, %Ndr_DataSize.exit.i294 ]
  %.val191.pre581 = phi ptr [ %.val191.pre, %Ndr_ObjIsType.exit295.thread ], [ %.val191.pre541, %Ndr_ObjIsType.exit295 ], [ %.val191.pre541, %401 ], [ %.val191.pre541, %Ndr_ObjIsType.exit302 ], [ %.val191.pre541, %Ndr_DataSize.exit.i301 ], [ %.val191.pre541, %Ndr_DataSize.exit.i294 ]
  %512 = getelementptr inbounds i32, ptr %.val191.pre581, i64 %398
  %513 = load i32, ptr %512, align 4
  br label %Ndr_DataSize.exit332

Ndr_DataSize.exit332:                             ; preds = %Ndr_ObjIsType.exit295.thread, %Ndr_ObjIsType.exit295.thread.thread
  %.val.i331584 = phi ptr [ %.val.i331583, %Ndr_ObjIsType.exit295.thread.thread ], [ %.val.i331, %Ndr_ObjIsType.exit295.thread ]
  %.val191.pre582 = phi ptr [ %.val191.pre581, %Ndr_ObjIsType.exit295.thread.thread ], [ %.val191.pre, %Ndr_ObjIsType.exit295.thread ]
  %514 = phi i32 [ %513, %Ndr_ObjIsType.exit295.thread.thread ], [ 1, %Ndr_ObjIsType.exit295.thread ]
  %515 = add nsw i32 %514, %.3461
  %516 = getelementptr inbounds nuw i8, ptr %.val191.pre582, i64 8
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, 2
  %519 = icmp slt i32 %515, %518
  br i1 %519, label %397, label %.preheader, !llvm.loop !37

520:                                              ; preds = %.lr.ph471, %Ndr_DataSize.exit369
  %.val192.pre545 = phi ptr [ %.val191.pre582, %.lr.ph471 ], [ %.val192.pre591, %Ndr_DataSize.exit369 ]
  %.val.i368525 = phi ptr [ %.val197.pre, %.lr.ph471 ], [ %.val.i368593, %Ndr_DataSize.exit369 ]
  %.4467 = phi i32 [ 3, %.lr.ph471 ], [ %616, %Ndr_DataSize.exit369 ]
  %521 = sext i32 %.4467 to i64
  %522 = getelementptr inbounds i8, ptr %.val.i368525, i64 %521
  %523 = load i8, ptr %522, align 1
  %.not = icmp eq i8 %523, 3
  br i1 %.not, label %524, label %610

524:                                              ; preds = %520
  %525 = add nsw i32 %.4467, 1
  %526 = getelementptr inbounds i32, ptr %.val192.pre545, i64 %521
  %527 = load i32, ptr %526, align 4
  %528 = add i32 %527, %.4467
  %529 = icmp slt i32 %525, %528
  br i1 %529, label %.lr.ph.i335, label %Ndr_ObjReadBody.exit346

.lr.ph.i335:                                      ; preds = %524, %Ndr_DataSize.exit.i338
  %.016.i337 = phi i32 [ %540, %Ndr_DataSize.exit.i338 ], [ %525, %524 ]
  %530 = sext i32 %.016.i337 to i64
  %531 = getelementptr inbounds i8, ptr %.val.i368525, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = icmp eq i8 %532, 6
  br i1 %533, label %Ndr_ObjIsType.exit339, label %534

534:                                              ; preds = %.lr.ph.i335
  %535 = icmp ugt i8 %532, 3
  br i1 %535, label %Ndr_DataSize.exit.i338, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds i32, ptr %.val192.pre545, i64 %530
  %538 = load i32, ptr %537, align 4
  br label %Ndr_DataSize.exit.i338

Ndr_DataSize.exit.i338:                           ; preds = %536, %534
  %539 = phi i32 [ %538, %536 ], [ 1, %534 ]
  %540 = add nsw i32 %539, %.016.i337
  %541 = icmp slt i32 %540, %528
  br i1 %541, label %.lr.ph.i335, label %.lr.ph.i342.preheader, !llvm.loop !27

Ndr_ObjIsType.exit339:                            ; preds = %.lr.ph.i335
  %542 = getelementptr inbounds i32, ptr %.val192.pre545, i64 %530
  %543 = load i32, ptr %542, align 4
  %.not410 = icmp eq i32 %543, 4
  br i1 %.not410, label %.lr.ph.i342.preheader, label %.thread587

.lr.ph.i342.preheader:                            ; preds = %Ndr_DataSize.exit.i338, %Ndr_ObjIsType.exit339
  br label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %.lr.ph.i342.preheader, %Ndr_DataSize.exit.i345
  %.016.i344 = phi i32 [ %557, %Ndr_DataSize.exit.i345 ], [ %525, %.lr.ph.i342.preheader ]
  %544 = sext i32 %.016.i344 to i64
  %545 = getelementptr inbounds i8, ptr %.val.i368525, i64 %544
  %546 = load i8, ptr %545, align 1
  %547 = icmp eq i8 %546, 5
  br i1 %547, label %548, label %551

548:                                              ; preds = %.lr.ph.i342
  %549 = getelementptr inbounds i32, ptr %.val192.pre545, i64 %544
  %550 = load i32, ptr %549, align 4
  br label %Ndr_ObjReadBody.exit346

551:                                              ; preds = %.lr.ph.i342
  %552 = icmp ugt i8 %546, 3
  br i1 %552, label %Ndr_DataSize.exit.i345, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds i32, ptr %.val192.pre545, i64 %544
  %555 = load i32, ptr %554, align 4
  br label %Ndr_DataSize.exit.i345

Ndr_DataSize.exit.i345:                           ; preds = %553, %551
  %556 = phi i32 [ %555, %553 ], [ 1, %551 ]
  %557 = add nsw i32 %556, %.016.i344
  %558 = icmp slt i32 %557, %528
  br i1 %558, label %.lr.ph.i342, label %Ndr_ObjReadBody.exit346, !llvm.loop !31

Ndr_ObjReadBody.exit346:                          ; preds = %Ndr_DataSize.exit.i345, %524, %548
  %.012.i341 = phi i32 [ %550, %548 ], [ -1, %524 ], [ -1, %Ndr_DataSize.exit.i345 ]
  %559 = load ptr, ptr %9, align 8
  %560 = tail call ptr @Abc_NamStr(ptr noundef %559, i32 noundef %.012.i341) #15
  %.val22.i347 = load ptr, ptr %14, align 8
  %561 = getelementptr inbounds i32, ptr %.val22.i347, i64 %521
  %562 = load i32, ptr %561, align 4
  %563 = add i32 %562, %.4467
  %564 = icmp slt i32 %525, %563
  br i1 %564, label %.lr.ph.i349, label %Ndr_ObjReadArray.exit367

.lr.ph.i349:                                      ; preds = %Ndr_ObjReadBody.exit346
  %.val21.pre.i350 = load ptr, ptr %392, align 8
  br label %565

565:                                              ; preds = %Ndr_DataSize.exit.i359, %.lr.ph.i349
  %.4382 = phi ptr [ null, %.lr.ph.i349 ], [ %.6, %Ndr_DataSize.exit.i359 ]
  %566 = phi ptr [ null, %.lr.ph.i349 ], [ %582, %Ndr_DataSize.exit.i359 ]
  %567 = phi ptr [ null, %.lr.ph.i349 ], [ %581, %Ndr_DataSize.exit.i359 ]
  %.01923.i354 = phi i32 [ %525, %.lr.ph.i349 ], [ %584, %Ndr_DataSize.exit.i359 ]
  %568 = sext i32 %.01923.i354 to i64
  %569 = getelementptr inbounds i8, ptr %.val21.pre.i350, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = icmp eq i8 %570, 4
  br i1 %571, label %572, label %575

572:                                              ; preds = %565
  %573 = icmp eq ptr %566, null
  br i1 %573, label %.thread585, label %Ndr_DataSize.exit.i359

.thread585:                                       ; preds = %572
  %574 = getelementptr inbounds i32, ptr %.val22.i347, i64 %568
  br label %Ndr_DataSize.exit.i359

575:                                              ; preds = %565
  %.not.i355 = icmp eq ptr %567, null
  br i1 %.not.i355, label %576, label %Ndr_ObjReadArray.exit367

576:                                              ; preds = %575
  %577 = icmp ugt i8 %570, 3
  br i1 %577, label %Ndr_DataSize.exit.i359, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds i32, ptr %.val22.i347, i64 %568
  %580 = load i32, ptr %579, align 4
  br label %Ndr_DataSize.exit.i359

Ndr_DataSize.exit.i359:                           ; preds = %.thread585, %578, %576, %572
  %.6 = phi ptr [ %.4382, %576 ], [ %.4382, %578 ], [ %.4382, %572 ], [ %574, %.thread585 ]
  %581 = phi ptr [ null, %576 ], [ null, %578 ], [ %566, %572 ], [ %574, %.thread585 ]
  %582 = phi ptr [ %566, %576 ], [ %566, %578 ], [ %566, %572 ], [ %574, %.thread585 ]
  %583 = phi i32 [ 1, %576 ], [ %580, %578 ], [ 1, %572 ], [ 1, %.thread585 ]
  %584 = add nsw i32 %583, %.01923.i354
  %585 = icmp slt i32 %584, %563
  br i1 %585, label %565, label %Ndr_ObjReadArray.exit367, !llvm.loop !34

Ndr_ObjReadArray.exit367:                         ; preds = %575, %Ndr_DataSize.exit.i359, %Ndr_ObjReadBody.exit346
  %.7 = phi ptr [ null, %Ndr_ObjReadBody.exit346 ], [ %.4382, %575 ], [ %.6, %Ndr_DataSize.exit.i359 ]
  %586 = tail call fastcc i32 @Acb_ObjAlloc(ptr noundef %98, i32 noundef 4, i32 noundef 1)
  %587 = load i32, ptr %.7, align 4
  %.val177 = load ptr, ptr %393, align 8
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %.val177, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %Ndr_ObjReadArray.exit367
  %593 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %560)
  %594 = load i32, ptr %.7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %.val177, i64 %595
  store i32 %13, ptr %596, align 4
  %.pre521 = load i32, ptr %.7, align 4
  %.phi.trans.insert522 = sext i32 %.pre521 to i64
  %.phi.trans.insert523 = getelementptr inbounds i32, ptr %.val177, i64 %.phi.trans.insert522
  %.pre524 = load i32, ptr %.phi.trans.insert523, align 4
  br label %597

597:                                              ; preds = %592, %Ndr_ObjReadArray.exit367
  %598 = phi i32 [ %.pre524, %592 ], [ %590, %Ndr_ObjReadArray.exit367 ]
  %.val179 = load ptr, ptr %394, align 8
  %.val180 = load ptr, ptr %395, align 8
  %599 = sext i32 %586 to i64
  %600 = getelementptr inbounds i32, ptr %.val179, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %.val180, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %603, i64 %606
  store i32 %598, ptr %607, align 4
  %608 = load i32, ptr %.7, align 4
  %.val202 = load ptr, ptr %396, align 8
  %609 = getelementptr inbounds i32, ptr %.val202, i64 %599
  store i32 %608, ptr %609, align 4
  %.val.i368.pre = load ptr, ptr %392, align 8
  %.phi.trans.insert543 = getelementptr inbounds i8, ptr %.val.i368.pre, i64 %521
  %.pre544 = load i8, ptr %.phi.trans.insert543, align 1
  %.val192.pre.pre = load ptr, ptr %14, align 8
  br label %610

610:                                              ; preds = %520, %597
  %.val192.pre = phi ptr [ %.val192.pre545, %520 ], [ %.val192.pre.pre, %597 ]
  %611 = phi i8 [ %523, %520 ], [ %.pre544, %597 ]
  %.val.i368 = phi ptr [ %.val.i368525, %520 ], [ %.val.i368.pre, %597 ]
  %612 = icmp ugt i8 %611, 3
  br i1 %612, label %Ndr_DataSize.exit369, label %.thread587

.thread587:                                       ; preds = %Ndr_ObjIsType.exit339, %610
  %.val.i368592 = phi ptr [ %.val.i368, %610 ], [ %.val.i368525, %Ndr_ObjIsType.exit339 ]
  %.val192.pre590 = phi ptr [ %.val192.pre, %610 ], [ %.val192.pre545, %Ndr_ObjIsType.exit339 ]
  %613 = getelementptr inbounds i32, ptr %.val192.pre590, i64 %521
  %614 = load i32, ptr %613, align 4
  br label %Ndr_DataSize.exit369

Ndr_DataSize.exit369:                             ; preds = %610, %.thread587
  %.val.i368593 = phi ptr [ %.val.i368592, %.thread587 ], [ %.val.i368, %610 ]
  %.val192.pre591 = phi ptr [ %.val192.pre590, %.thread587 ], [ %.val192.pre, %610 ]
  %615 = phi i32 [ %614, %.thread587 ], [ 1, %610 ]
  %616 = add nsw i32 %615, %.4467
  %617 = getelementptr inbounds nuw i8, ptr %.val192.pre591, i64 8
  %618 = load i32, ptr %617, align 4
  %619 = add i32 %618, 2
  %620 = icmp slt i32 %616, %619
  br i1 %620, label %520, label %._crit_edge472, !llvm.loop !38

._crit_edge472:                                   ; preds = %Ndr_DataSize.exit369, %Acb_NtkCleanObjNames.exit, %.preheader420, %.preheader419, %.preheader417, %.preheader
  %621 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not.i370 = icmp eq ptr %622, null
  br i1 %.not.i370, label %Vec_IntFree.exit, label %623

623:                                              ; preds = %._crit_edge472
  tail call void @free(ptr noundef nonnull %622) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge472, %623
  tail call void @free(ptr noundef nonnull %99) #15
  %624 = getelementptr inbounds nuw i8, ptr %98, i64 88
  store i32 0, ptr %624, align 8
  %625 = getelementptr i8, ptr %8, i64 32
  %.val183 = load ptr, ptr %625, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.val.i371 = load ptr, ptr %98, align 8
  %626 = getelementptr i8, ptr %98, i64 12
  %.val3.i = load i32, ptr %626, align 4
  %627 = getelementptr i8, ptr %.val.i371, i64 16
  %.val.val.i = load ptr, ptr %627, align 8
  %628 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #15
  %629 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val183, ptr noundef %628, ptr noundef nonnull %6) #15
  %630 = load i32, ptr %6, align 4
  %.not.i372 = icmp eq i32 %630, 0
  br i1 %.not.i372, label %Acb_NtkAdd.exit, label %631

631:                                              ; preds = %Vec_IntFree.exit
  %.val4.i = load ptr, ptr %98, align 8
  %.val5.i = load i32, ptr %626, align 4
  %632 = getelementptr i8, ptr %.val4.i, i64 16
  %.val4.val.i = load ptr, ptr %632, align 8
  %633 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i) #15
  %634 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %633)
  br label %Acb_NtkAdd.exit

Acb_NtkAdd.exit:                                  ; preds = %Vec_IntFree.exit, %631
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret ptr %98
}

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Acb_ParSetDefault(ptr noundef writeonly captures(none) initializes((0, 56)) %0) local_unnamed_addr #4 {
  store i32 4, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 100, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkOptMfse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Acb_NtkFromAbc(ptr noundef %0)
  tail call void @Acb_NtkOpt(ptr noundef %3, ptr noundef %1) #15
  %4 = tail call ptr @Acb_NtkToAbc(ptr noundef %0, ptr noundef %3)
  %5 = load ptr, ptr %3, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %5)
  ret ptr %4
}

declare void @Acb_NtkOpt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Acb_ManFree(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 1708
  %.val43 = load i32, ptr %2, align 4
  %.not.not44 = icmp sgt i32 %.val43, 1
  br i1 %.not.not44, label %Acb_ManNtk.exit.lr.ph, label %.critedge

Acb_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 1712
  br label %Acb_ManNtk.exit

Acb_ManNtk.exit:                                  ; preds = %Acb_ManNtk.exit.lr.ph, %Acb_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Acb_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Acb_NtkFree.exit ]
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Acb_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #15
  store ptr null, ptr %7, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Acb_ManNtk.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i35.i = icmp eq ptr %13, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #15
  store ptr null, ptr %12, align 8
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %15, align 4
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i37.i = icmp eq ptr %18, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %19

19:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %18) #15
  store ptr null, ptr %17, align 8
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %19, %Vec_IntErase.exit36.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not.i39.i = icmp eq ptr %23, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %24

24:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %23) #15
  store ptr null, ptr %22, align 8
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %24, %Vec_IntErase.exit38.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %25, align 4
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %28 = load ptr, ptr %27, align 8
  %.not.i41.i = icmp eq ptr %28, null
  br i1 %.not.i41.i, label %Vec_StrErase.exit.i, label %29

29:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %28) #15
  store ptr null, ptr %27, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %29, %Vec_IntErase.exit40.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %30, align 4
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %33 = load ptr, ptr %32, align 8
  %.not.i42.i = icmp eq ptr %33, null
  br i1 %.not.i42.i, label %Vec_IntErase.exit43.i, label %34

34:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %33) #15
  store ptr null, ptr %32, align 8
  br label %Vec_IntErase.exit43.i

Vec_IntErase.exit43.i:                            ; preds = %34, %Vec_StrErase.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %35, align 4
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %38 = load ptr, ptr %37, align 8
  %.not.i44.i = icmp eq ptr %38, null
  br i1 %.not.i44.i, label %Vec_IntErase.exit45.i, label %39

39:                                               ; preds = %Vec_IntErase.exit43.i
  tail call void @free(ptr noundef nonnull %38) #15
  store ptr null, ptr %37, align 8
  br label %Vec_IntErase.exit45.i

Vec_IntErase.exit45.i:                            ; preds = %39, %Vec_IntErase.exit43.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %40, align 4
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %43 = load ptr, ptr %42, align 8
  %.not.i46.i = icmp eq ptr %43, null
  br i1 %.not.i46.i, label %Vec_IntErase.exit47.i, label %44

44:                                               ; preds = %Vec_IntErase.exit45.i
  tail call void @free(ptr noundef nonnull %43) #15
  store ptr null, ptr %42, align 8
  br label %Vec_IntErase.exit47.i

Vec_IntErase.exit47.i:                            ; preds = %44, %Vec_IntErase.exit45.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 0, ptr %45, align 4
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %48 = load ptr, ptr %47, align 8
  %.not.i48.i = icmp eq ptr %48, null
  br i1 %.not.i48.i, label %Vec_IntErase.exit49.i, label %49

49:                                               ; preds = %Vec_IntErase.exit47.i
  tail call void @free(ptr noundef nonnull %48) #15
  store ptr null, ptr %47, align 8
  br label %Vec_IntErase.exit49.i

Vec_IntErase.exit49.i:                            ; preds = %49, %Vec_IntErase.exit47.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 0, ptr %50, align 4
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %53 = load ptr, ptr %52, align 8
  %.not.i50.i = icmp eq ptr %53, null
  br i1 %.not.i50.i, label %Vec_IntErase.exit51.i, label %54

54:                                               ; preds = %Vec_IntErase.exit49.i
  tail call void @free(ptr noundef nonnull %53) #15
  store ptr null, ptr %52, align 8
  br label %Vec_IntErase.exit51.i

Vec_IntErase.exit51.i:                            ; preds = %54, %Vec_IntErase.exit49.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 0, ptr %55, align 4
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %58 = load ptr, ptr %57, align 8
  %.not.i52.i = icmp eq ptr %58, null
  br i1 %.not.i52.i, label %Vec_WrdErase.exit.i, label %59

59:                                               ; preds = %Vec_IntErase.exit51.i
  tail call void @free(ptr noundef nonnull %58) #15
  store ptr null, ptr %57, align 8
  br label %Vec_WrdErase.exit.i

Vec_WrdErase.exit.i:                              ; preds = %59, %Vec_IntErase.exit51.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %60, align 4
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not.i53.i = icmp eq ptr %63, null
  br i1 %.not.i53.i, label %Vec_IntErase.exit54.i, label %64

64:                                               ; preds = %Vec_WrdErase.exit.i
  tail call void @free(ptr noundef nonnull %63) #15
  store ptr null, ptr %62, align 8
  br label %Vec_IntErase.exit54.i

Vec_IntErase.exit54.i:                            ; preds = %64, %Vec_WrdErase.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 0, ptr %65, align 4
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %68 = load ptr, ptr %67, align 8
  %.not.i55.i = icmp eq ptr %68, null
  br i1 %.not.i55.i, label %Vec_IntErase.exit56.i, label %69

69:                                               ; preds = %Vec_IntErase.exit54.i
  tail call void @free(ptr noundef nonnull %68) #15
  store ptr null, ptr %67, align 8
  br label %Vec_IntErase.exit56.i

Vec_IntErase.exit56.i:                            ; preds = %69, %Vec_IntErase.exit54.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 0, ptr %70, align 4
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %73 = load ptr, ptr %72, align 8
  %.not.i57.i = icmp eq ptr %73, null
  br i1 %.not.i57.i, label %Vec_IntErase.exit58.i, label %74

74:                                               ; preds = %Vec_IntErase.exit56.i
  tail call void @free(ptr noundef nonnull %73) #15
  store ptr null, ptr %72, align 8
  br label %Vec_IntErase.exit58.i

Vec_IntErase.exit58.i:                            ; preds = %74, %Vec_IntErase.exit56.i
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 0, ptr %75, align 4
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %78 = load ptr, ptr %77, align 8
  %.not.i59.i = icmp eq ptr %78, null
  br i1 %.not.i59.i, label %Vec_IntErase.exit60.i, label %79

79:                                               ; preds = %Vec_IntErase.exit58.i
  tail call void @free(ptr noundef nonnull %78) #15
  store ptr null, ptr %77, align 8
  br label %Vec_IntErase.exit60.i

Vec_IntErase.exit60.i:                            ; preds = %79, %Vec_IntErase.exit58.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 0, ptr %80, align 4
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %83 = load ptr, ptr %82, align 8
  %.not.i61.i = icmp eq ptr %83, null
  br i1 %.not.i61.i, label %Vec_IntErase.exit62.i, label %84

84:                                               ; preds = %Vec_IntErase.exit60.i
  tail call void @free(ptr noundef nonnull %83) #15
  store ptr null, ptr %82, align 8
  br label %Vec_IntErase.exit62.i

Vec_IntErase.exit62.i:                            ; preds = %84, %Vec_IntErase.exit60.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 0, ptr %85, align 4
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %88 = load ptr, ptr %87, align 8
  %.not.i63.i = icmp eq ptr %88, null
  br i1 %.not.i63.i, label %Vec_IntErase.exit64.i, label %89

89:                                               ; preds = %Vec_IntErase.exit62.i
  tail call void @free(ptr noundef nonnull %88) #15
  store ptr null, ptr %87, align 8
  br label %Vec_IntErase.exit64.i

Vec_IntErase.exit64.i:                            ; preds = %89, %Vec_IntErase.exit62.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 0, ptr %90, align 4
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %93 = load ptr, ptr %92, align 8
  %.not.i65.i = icmp eq ptr %93, null
  br i1 %.not.i65.i, label %Vec_IntErase.exit66.i, label %94

94:                                               ; preds = %Vec_IntErase.exit64.i
  tail call void @free(ptr noundef nonnull %93) #15
  store ptr null, ptr %92, align 8
  br label %Vec_IntErase.exit66.i

Vec_IntErase.exit66.i:                            ; preds = %94, %Vec_IntErase.exit64.i
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 324
  store i32 0, ptr %95, align 4
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %98 = load ptr, ptr %97, align 8
  %.not.i67.i = icmp eq ptr %98, null
  br i1 %.not.i67.i, label %Vec_IntErase.exit68.i, label %99

99:                                               ; preds = %Vec_IntErase.exit66.i
  tail call void @free(ptr noundef nonnull %98) #15
  store ptr null, ptr %97, align 8
  br label %Vec_IntErase.exit68.i

Vec_IntErase.exit68.i:                            ; preds = %99, %Vec_IntErase.exit66.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 340
  store i32 0, ptr %100, align 4
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %103 = load ptr, ptr %102, align 8
  %.not.i69.i = icmp eq ptr %103, null
  br i1 %.not.i69.i, label %Vec_IntErase.exit70.i, label %104

104:                                              ; preds = %Vec_IntErase.exit68.i
  tail call void @free(ptr noundef nonnull %103) #15
  store ptr null, ptr %102, align 8
  br label %Vec_IntErase.exit70.i

Vec_IntErase.exit70.i:                            ; preds = %104, %Vec_IntErase.exit68.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 356
  store i32 0, ptr %105, align 4
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %108 = load ptr, ptr %107, align 8
  %.not.i71.i = icmp eq ptr %108, null
  br i1 %.not.i71.i, label %Vec_IntErase.exit72.i, label %109

109:                                              ; preds = %Vec_IntErase.exit70.i
  tail call void @free(ptr noundef nonnull %108) #15
  store ptr null, ptr %107, align 8
  br label %Vec_IntErase.exit72.i

Vec_IntErase.exit72.i:                            ; preds = %109, %Vec_IntErase.exit70.i
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i32 0, ptr %110, align 4
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %113 = load ptr, ptr %112, align 8
  %.not.i73.i = icmp eq ptr %113, null
  br i1 %.not.i73.i, label %Vec_IntErase.exit74.i, label %114

114:                                              ; preds = %Vec_IntErase.exit72.i
  tail call void @free(ptr noundef nonnull %113) #15
  store ptr null, ptr %112, align 8
  br label %Vec_IntErase.exit74.i

Vec_IntErase.exit74.i:                            ; preds = %114, %Vec_IntErase.exit72.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i32 0, ptr %115, align 4
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %118 = load ptr, ptr %117, align 8
  %.not.i75.i = icmp eq ptr %118, null
  br i1 %.not.i75.i, label %Vec_IntErase.exit76.i, label %119

119:                                              ; preds = %Vec_IntErase.exit74.i
  tail call void @free(ptr noundef nonnull %118) #15
  store ptr null, ptr %117, align 8
  br label %Vec_IntErase.exit76.i

Vec_IntErase.exit76.i:                            ; preds = %119, %Vec_IntErase.exit74.i
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store i32 0, ptr %120, align 4
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %123 = load ptr, ptr %122, align 8
  %.not.i77.i = icmp eq ptr %123, null
  br i1 %.not.i77.i, label %Vec_FltErase.exit.i, label %124

124:                                              ; preds = %Vec_IntErase.exit76.i
  tail call void @free(ptr noundef nonnull %123) #15
  store ptr null, ptr %122, align 8
  br label %Vec_FltErase.exit.i

Vec_FltErase.exit.i:                              ; preds = %124, %Vec_IntErase.exit76.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 0, ptr %125, align 4
  store i32 0, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_FltErase.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 440
  br label %130

130:                                              ; preds = %138, %.lr.ph.i.i
  %131 = phi i32 [ %127, %.lr.ph.i.i ], [ %139, %138 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %138 ]
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %132, i64 %indvars.iv.i.i, i32 2
  %134 = load ptr, ptr %133, align 8
  %.not15.i.i = icmp eq ptr %134, null
  br i1 %.not15.i.i, label %138, label %135

135:                                              ; preds = %130
  tail call void @free(ptr noundef nonnull %134) #15
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %136, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %137, align 8
  %.pre.i.i = load i32, ptr %126, align 8
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi i32 [ %.pre.i.i, %135 ], [ %131, %130 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i.i, %140
  br i1 %141, label %130, label %._crit_edge.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %138, %Vec_FltErase.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %143 = load ptr, ptr %142, align 8
  %.not.i78.i = icmp eq ptr %143, null
  br i1 %.not.i78.i, label %Vec_WecErase.exit.i, label %144

144:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %143) #15
  store ptr null, ptr %142, align 8
  br label %Vec_WecErase.exit.i

Vec_WecErase.exit.i:                              ; preds = %144, %._crit_edge.i.i
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 436
  store i32 0, ptr %145, align 4
  store i32 0, ptr %126, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i81.i, label %._crit_edge.i79.i

.lr.ph.i81.i:                                     ; preds = %Vec_WecErase.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 456
  br label %150

150:                                              ; preds = %158, %.lr.ph.i81.i
  %151 = phi i32 [ %147, %.lr.ph.i81.i ], [ %159, %158 ]
  %indvars.iv.i82.i = phi i64 [ 0, %.lr.ph.i81.i ], [ %indvars.iv.next.i85.i, %158 ]
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %152, i64 %indvars.iv.i82.i, i32 2
  %154 = load ptr, ptr %153, align 8
  %.not15.i83.i = icmp eq ptr %154, null
  br i1 %.not15.i83.i, label %158, label %155

155:                                              ; preds = %150
  tail call void @free(ptr noundef nonnull %154) #15
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %156, i64 %indvars.iv.i82.i, i32 2
  store ptr null, ptr %157, align 8
  %.pre.i84.i = load i32, ptr %146, align 8
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi i32 [ %.pre.i84.i, %155 ], [ %151, %150 ]
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next.i85.i, %160
  br i1 %161, label %150, label %._crit_edge.i79.i, !llvm.loop !39

._crit_edge.i79.i:                                ; preds = %158, %Vec_WecErase.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %163 = load ptr, ptr %162, align 8
  %.not.i80.i = icmp eq ptr %163, null
  br i1 %.not.i80.i, label %Vec_WecErase.exit86.i, label %164

164:                                              ; preds = %._crit_edge.i79.i
  tail call void @free(ptr noundef nonnull %163) #15
  store ptr null, ptr %162, align 8
  br label %Vec_WecErase.exit86.i

Vec_WecErase.exit86.i:                            ; preds = %164, %._crit_edge.i79.i
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 0, ptr %165, align 4
  store i32 0, ptr %146, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %168 = load ptr, ptr %167, align 8
  %.not.i87.i = icmp eq ptr %168, null
  br i1 %.not.i87.i, label %Vec_StrErase.exit88.i, label %169

169:                                              ; preds = %Vec_WecErase.exit86.i
  tail call void @free(ptr noundef nonnull %168) #15
  store ptr null, ptr %167, align 8
  br label %Vec_StrErase.exit88.i

Vec_StrErase.exit88.i:                            ; preds = %169, %Vec_WecErase.exit86.i
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 468
  store i32 0, ptr %170, align 4
  store i32 0, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %173 = load ptr, ptr %172, align 8
  %.not.i89.i = icmp eq ptr %173, null
  br i1 %.not.i89.i, label %Vec_IntErase.exit90.i, label %174

174:                                              ; preds = %Vec_StrErase.exit88.i
  tail call void @free(ptr noundef nonnull %173) #15
  store ptr null, ptr %172, align 8
  br label %Vec_IntErase.exit90.i

Vec_IntErase.exit90.i:                            ; preds = %174, %Vec_StrErase.exit88.i
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 484
  store i32 0, ptr %175, align 4
  store i32 0, ptr %171, align 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %177 = load ptr, ptr %176, align 8
  %.not.i91.i = icmp eq ptr %177, null
  br i1 %.not.i91.i, label %Vec_QueFreeP.exit.i, label %178

178:                                              ; preds = %Vec_IntErase.exit90.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %182, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #15
  store ptr null, ptr %179, align 8
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not10.i.i.i = icmp eq ptr %184, null
  br i1 %.not10.i.i.i, label %Vec_QueFree.exit.i.i, label %185

185:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %184) #15
  br label %Vec_QueFree.exit.i.i

Vec_QueFree.exit.i.i:                             ; preds = %185, %182
  tail call void @free(ptr noundef nonnull %177) #15
  br label %Vec_QueFreeP.exit.i

Vec_QueFreeP.exit.i:                              ; preds = %Vec_QueFree.exit.i.i, %Vec_IntErase.exit90.i
  store ptr null, ptr %176, align 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %188 = load ptr, ptr %187, align 8
  %.not.i92.i = icmp eq ptr %188, null
  br i1 %.not.i92.i, label %Vec_IntErase.exit93.i, label %189

189:                                              ; preds = %Vec_QueFreeP.exit.i
  tail call void @free(ptr noundef nonnull %188) #15
  store ptr null, ptr %187, align 8
  br label %Vec_IntErase.exit93.i

Vec_IntErase.exit93.i:                            ; preds = %189, %Vec_QueFreeP.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i32 0, ptr %190, align 4
  store i32 0, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %193 = load ptr, ptr %192, align 8
  %.not.i94.i = icmp eq ptr %193, null
  br i1 %.not.i94.i, label %Vec_IntErase.exit95.i, label %194

194:                                              ; preds = %Vec_IntErase.exit93.i
  tail call void @free(ptr noundef nonnull %193) #15
  store ptr null, ptr %192, align 8
  br label %Vec_IntErase.exit95.i

Vec_IntErase.exit95.i:                            ; preds = %194, %Vec_IntErase.exit93.i
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 524
  store i32 0, ptr %195, align 4
  store i32 0, ptr %191, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %198 = load ptr, ptr %197, align 8
  %.not.i96.i = icmp eq ptr %198, null
  br i1 %.not.i96.i, label %Vec_IntErase.exit97.i, label %199

199:                                              ; preds = %Vec_IntErase.exit95.i
  tail call void @free(ptr noundef nonnull %198) #15
  store ptr null, ptr %197, align 8
  br label %Vec_IntErase.exit97.i

Vec_IntErase.exit97.i:                            ; preds = %199, %Vec_IntErase.exit95.i
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 540
  store i32 0, ptr %200, align 4
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %202 = load ptr, ptr %201, align 8
  %.not.i98.i = icmp eq ptr %202, null
  br i1 %.not.i98.i, label %Acb_NtkFree.exit, label %203

203:                                              ; preds = %Vec_IntErase.exit97.i
  tail call void @free(ptr noundef nonnull %202) #15
  br label %Acb_NtkFree.exit

Acb_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit97.i, %203
  tail call void @free(ptr noundef nonnull %5) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %204 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %204
  br i1 %.not.not, label %Acb_ManNtk.exit, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %Acb_NtkFree.exit, %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %206 = load ptr, ptr %205, align 8
  %.not29 = icmp eq ptr %206, null
  br i1 %.not29, label %208, label %207

207:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %206) #15
  store ptr null, ptr %205, align 8
  br label %208

208:                                              ; preds = %.critedge, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void @Abc_NamDeref(ptr noundef %210) #15
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8
  tail call void @Abc_NamDeref(ptr noundef %212) #15
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8
  tail call void @Abc_NamDeref(ptr noundef %214) #15
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %Hash_IntManDeref.exit, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %Hash_IntManDeref.exit

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i32 = icmp eq ptr %227, null
  br i1 %.not.i.i.i32, label %Vec_IntFree.exit.i.i, label %228

228:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %227) #15
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %228, %223
  tail call void @free(ptr noundef nonnull %225) #15
  %229 = load ptr, ptr %216, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i4.i.i = icmp eq ptr %231, null
  br i1 %.not.i4.i.i, label %Hash_IntManStop.exit.i, label %232

232:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %231) #15
  br label %Hash_IntManStop.exit.i

Hash_IntManStop.exit.i:                           ; preds = %232, %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %229) #15
  tail call void @free(ptr noundef nonnull %216) #15
  br label %Hash_IntManDeref.exit

Hash_IntManDeref.exit:                            ; preds = %208, %218, %Hash_IntManStop.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = load ptr, ptr %234, align 8
  %.not.i33 = icmp eq ptr %235, null
  br i1 %.not.i33, label %Vec_IntErase.exit, label %236

236:                                              ; preds = %Hash_IntManDeref.exit
  tail call void @free(ptr noundef nonnull %235) #15
  store ptr null, ptr %234, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Hash_IntManDeref.exit, %236
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %237, align 4
  store i32 0, ptr %233, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = load ptr, ptr %239, align 8
  %.not.i34 = icmp eq ptr %240, null
  br i1 %.not.i34, label %Vec_IntErase.exit35, label %241

241:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %240) #15
  store ptr null, ptr %239, align 8
  br label %Vec_IntErase.exit35

Vec_IntErase.exit35:                              ; preds = %Vec_IntErase.exit, %241
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %242, align 4
  store i32 0, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %245 = load ptr, ptr %244, align 8
  %.not.i36 = icmp eq ptr %245, null
  br i1 %.not.i36, label %Vec_IntErase.exit37, label %246

246:                                              ; preds = %Vec_IntErase.exit35
  tail call void @free(ptr noundef nonnull %245) #15
  store ptr null, ptr %244, align 8
  br label %Vec_IntErase.exit37

Vec_IntErase.exit37:                              ; preds = %Vec_IntErase.exit35, %246
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %247, align 4
  store i32 0, ptr %243, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %250 = load ptr, ptr %249, align 8
  %.not.i38 = icmp eq ptr %250, null
  br i1 %.not.i38, label %Vec_IntErase.exit39, label %251

251:                                              ; preds = %Vec_IntErase.exit37
  tail call void @free(ptr noundef nonnull %250) #15
  store ptr null, ptr %249, align 8
  br label %Vec_IntErase.exit39

Vec_IntErase.exit39:                              ; preds = %Vec_IntErase.exit37, %251
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %252, align 4
  store i32 0, ptr %248, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %255 = load ptr, ptr %254, align 8
  %.not.i40 = icmp eq ptr %255, null
  br i1 %.not.i40, label %Vec_StrErase.exit, label %256

256:                                              ; preds = %Vec_IntErase.exit39
  tail call void @free(ptr noundef nonnull %255) #15
  store ptr null, ptr %254, align 8
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit39, %256
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 0, ptr %257, align 4
  store i32 0, ptr %253, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %260 = load ptr, ptr %259, align 8
  %.not.i41 = icmp eq ptr %260, null
  br i1 %.not.i41, label %Vec_StrErase.exit42, label %261

261:                                              ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %260) #15
  store ptr null, ptr %259, align 8
  br label %Vec_StrErase.exit42

Vec_StrErase.exit42:                              ; preds = %Vec_StrErase.exit, %261
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 0, ptr %262, align 4
  store i32 0, ptr %258, align 8
  %263 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %263, null
  br i1 %.not30, label %265, label %264

264:                                              ; preds = %Vec_StrErase.exit42
  tail call void @free(ptr noundef nonnull %263) #15
  store ptr null, ptr %0, align 8
  br label %265

265:                                              ; preds = %Vec_StrErase.exit42, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not31 = icmp eq ptr %267, null
  br i1 %.not31, label %269, label %268

268:                                              ; preds = %265
  tail call void @free(ptr noundef nonnull %267) #15
  br label %269

269:                                              ; preds = %268, %265
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkOptPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Acb_NtkFromAbc(ptr noundef %0)
  tail call void @Acb_NtkPushLogic(ptr noundef %4, i32 noundef %1, i32 noundef %2) #15
  %5 = tail call ptr @Acb_NtkToAbc(ptr noundef %0, ptr noundef %4)
  %6 = load ptr, ptr %4, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %6)
  ret ptr %5
}

declare void @Acb_NtkPushLogic(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #16
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #17
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  br label %Vec_WecGrow.exit12.sink.split

20:                                               ; preds = %6
  %21 = shl nuw nsw i32 %3, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i10 = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 4
  br i1 %.not13.i10, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #16
  %.pre.i11 = load i32, ptr %0, align 8
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #17
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %.pre.i11, %26 ], [ %3, %28 ]
  %32 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %32, ptr %22, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i64 %33
  %35 = sub nsw i32 %21, %31
  br label %Vec_WecGrow.exit12.sink.split

Vec_WecGrow.exit12.sink.split:                    ; preds = %Vec_WecGrow.exit, %30
  %.sink4 = phi i32 [ %35, %30 ], [ %19, %Vec_WecGrow.exit ]
  %.sink1 = phi ptr [ %34, %30 ], [ %18, %Vec_WecGrow.exit ]
  %.sink = phi i32 [ %21, %30 ], [ 16, %Vec_WecGrow.exit ]
  %36 = sext i32 %.sink4 to i64
  %37 = shl nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink1, i8 0, i64 %37, i1 false)
  store i32 %.sink, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %Vec_WecGrow.exit12.sink.split, %1
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
