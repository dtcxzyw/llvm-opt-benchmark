; ModuleID = 'bench/abc/original/abcXsim.c.ll'
source_filename = "bench/abc/original/abcXsim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Frame : Inputs : Latches : Outputs\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" : \00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkXValueSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Gia_ManRandom(i32 noundef 1) #4
  %7 = tail call ptr @Abc_AigConst1(ptr noundef %0) #4
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr inttoptr (i64 2 to ptr), ptr %8, align 8
  %.not = icmp eq i32 %2, 0
  %9 = getelementptr i8, ptr %0, i64 40
  %.val125218 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val125218, i64 4
  %.val125.val219 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val125.val219, 0
  br i1 %.not, label %.preheader210, label %.preheader211

.preheader211:                                    ; preds = %5
  br i1 %11, label %.lr.ph, label %.critedge

.preheader210:                                    ; preds = %5
  br i1 %11, label %.lr.ph222, label %.critedge

.lr.ph:                                           ; preds = %.preheader211, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader211 ]
  %.val124217 = phi ptr [ %.val124, %.lr.ph ], [ %.val125218, %.preheader211 ]
  %12 = getelementptr i8, ptr %.val124217, i64 8
  %.val129.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val129.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr inttoptr (i64 3 to ptr), ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val124 = load ptr, ptr %9, align 8
  %16 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %16, align 4
  %17 = sext i32 %.val124.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !4

.lr.ph222:                                        ; preds = %.preheader210, %.lr.ph222
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph222 ], [ 0, %.preheader210 ]
  %.val125221 = phi ptr [ %.val125, %.lr.ph222 ], [ %.val125218, %.preheader210 ]
  %19 = getelementptr i8, ptr %.val125221, i64 8
  %.val130.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val130.val, i64 %indvars.iv269
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @Gia_ManRandom(i32 noundef 0) #4
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  %24 = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  %25 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %24, ptr %25, align 8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %.val125 = load ptr, ptr %9, align 8
  %26 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %26, align 4
  %27 = sext i32 %.val125.val to i64
  %28 = icmp slt i64 %indvars.iv.next270, %27
  br i1 %28, label %.lr.ph222, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %.lr.ph222, %.preheader211, %.preheader210
  %.not114 = icmp eq i32 %3, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val120226 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val120226, 0
  br i1 %.not114, label %.preheader207, label %.preheader208

.preheader208:                                    ; preds = %.critedge
  br i1 %32, label %.lr.ph225, label %.critedge4

.preheader207:                                    ; preds = %.critedge
  br i1 %32, label %.lr.ph228, label %.critedge4

.lr.ph225:                                        ; preds = %.preheader208, %47
  %33 = phi ptr [ %48, %47 ], [ %30, %.preheader208 ]
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %47 ], [ 0, %.preheader208 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val134.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %.val134.val, i64 %indvars.iv272
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 20
  %.val138 = load i32, ptr %37, align 4
  %38 = and i32 %.val138, 15
  %.not197 = icmp eq i32 %38, 8
  br i1 %.not197, label %39, label %47

39:                                               ; preds = %.lr.ph225
  %.val142 = load ptr, ptr %36, align 8
  %40 = getelementptr i8, ptr %36, i64 48
  %.val143 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val142, i64 32
  %.val142.val = load ptr, ptr %41, align 8
  %.val143.val = load i32, ptr %.val143, align 4
  %42 = getelementptr i8, ptr %.val142.val, i64 8
  %.val142.val.val = load ptr, ptr %42, align 8
  %43 = sext i32 %.val143.val to i64
  %44 = getelementptr inbounds ptr, ptr %.val142.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  store ptr inttoptr (i64 3 to ptr), ptr %46, align 8
  %.pre = load ptr, ptr %29, align 8
  br label %47

47:                                               ; preds = %39, %.lr.ph225
  %48 = phi ptr [ %.pre, %39 ], [ %33, %.lr.ph225 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next273, %50
  br i1 %51, label %.lr.ph225, label %.critedge4, !llvm.loop !7

.lr.ph228:                                        ; preds = %.preheader207, %70
  %52 = phi ptr [ %71, %70 ], [ %30, %.preheader207 ]
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %70 ], [ 0, %.preheader207 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val135.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %.val135.val, i64 %indvars.iv275
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 20
  %.val139 = load i32, ptr %56, align 4
  %57 = and i32 %.val139, 15
  %.not202 = icmp eq i32 %57, 8
  br i1 %.not202, label %58, label %70

58:                                               ; preds = %.lr.ph228
  %.val144 = load ptr, ptr %55, align 8
  %59 = getelementptr i8, ptr %55, i64 48
  %.val145 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val144, i64 32
  %.val144.val = load ptr, ptr %60, align 8
  %.val145.val = load i32, ptr %.val145, align 4
  %61 = getelementptr i8, ptr %.val144.val, i64 8
  %.val144.val.val = load ptr, ptr %61, align 8
  %62 = sext i32 %.val145.val to i64
  %63 = getelementptr inbounds ptr, ptr %.val144.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %55, i64 56
  %.val150 = load ptr, ptr %65, align 8
  %66 = ptrtoint ptr %.val150 to i64
  %sext203 = shl i64 %66, 32
  %67 = ashr exact i64 %sext203, 32
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %64, i64 64
  store ptr %68, ptr %69, align 8
  %.pre302 = load ptr, ptr %29, align 8
  br label %70

70:                                               ; preds = %58, %.lr.ph228
  %71 = phi ptr [ %.pre302, %58 ], [ %52, %.lr.ph228 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %72 = getelementptr i8, ptr %71, i64 4
  %.val120 = load i32, ptr %72, align 4
  %73 = sext i32 %.val120 to i64
  %74 = icmp slt i64 %indvars.iv.next276, %73
  br i1 %74, label %.lr.ph228, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %47, %70, %.preheader208, %.preheader207
  %75 = load ptr, ptr @stdout, align 8
  %76 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %75)
  %77 = icmp sgt i32 %1, 0
  br i1 %77, label %.preheader206.lr.ph, label %._crit_edge

.preheader206.lr.ph:                              ; preds = %.critedge4
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = getelementptr i8, ptr %0, i64 64
  %80 = getelementptr i8, ptr %0, i64 40
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  %82 = getelementptr i8, ptr %0, i64 48
  br label %.preheader206

.preheader206:                                    ; preds = %.preheader206.lr.ph, %.critedge22
  %.0263 = phi i32 [ 0, %.preheader206.lr.ph ], [ %255, %.critedge22 ]
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val121229 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val121229, 0
  br i1 %85, label %.lr.ph231, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %124, %.preheader206
  %.val159232 = load ptr, ptr %79, align 8
  %86 = getelementptr i8, ptr %.val159232, i64 4
  %.val159.val233 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val159.val233, 0
  br i1 %87, label %.critedge8, label %.critedge10

.lr.ph231:                                        ; preds = %.preheader206, %124
  %88 = phi ptr [ %125, %124 ], [ %83, %.preheader206 ]
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %124 ], [ 0, %.preheader206 ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val151.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds ptr, ptr %.val151.val, i64 %indvars.iv278
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %124, label %93

93:                                               ; preds = %.lr.ph231
  %94 = getelementptr i8, ptr %91, i64 28
  %.val152 = load i32, ptr %94, align 4
  %.not201 = icmp eq i32 %.val152, 2
  br i1 %.not201, label %95, label %124

95:                                               ; preds = %93
  %.val.i = load ptr, ptr %91, align 8
  %96 = getelementptr i8, ptr %91, i64 32
  %.val3.i = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %97, align 8
  %.val3.val.i = load i32, ptr %.val3.i, align 4
  %98 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %98, align 8
  %99 = sext i32 %.val3.val.i to i64
  %100 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 64
  %.val4.i = load ptr, ptr %102, align 8
  %103 = ptrtoint ptr %.val4.i to i64
  %104 = trunc i64 %103 to i32
  %105 = getelementptr i8, ptr %91, i64 20
  %.val5.i = load i32, ptr %105, align 4
  %106 = and i32 %.val5.i, 1024
  %.not.i163 = icmp eq i32 %106, 0
  %switch.selectcmp.i.i = icmp eq i32 %104, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 3
  %switch.selectcmp4.i.i = icmp eq i32 %104, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %107 = select i1 %.not.i163, i32 %104, i32 %switch.select5.i.i
  %108 = getelementptr i8, ptr %.val3.i, i64 4
  %.val4.val.i = load i32, ptr %108, align 4
  %109 = sext i32 %.val4.val.i to i64
  %110 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 64
  %.val.i167 = load ptr, ptr %112, align 8
  %113 = ptrtoint ptr %.val.i167 to i64
  %114 = trunc i64 %113 to i32
  %115 = and i32 %.val5.i, 2048
  %.not.i169 = icmp eq i32 %115, 0
  %switch.selectcmp.i.i170 = icmp eq i32 %114, 2
  %switch.select.i.i171 = select i1 %switch.selectcmp.i.i170, i32 1, i32 3
  %switch.selectcmp4.i.i172 = icmp eq i32 %114, 1
  %switch.select5.i.i173 = select i1 %switch.selectcmp4.i.i172, i32 2, i32 %switch.select.i.i171
  %116 = select i1 %.not.i169, i32 %114, i32 %switch.select5.i.i173
  %117 = icmp eq i32 %107, 1
  %118 = icmp eq i32 %116, 1
  %or.cond.i = or i1 %117, %118
  %119 = icmp eq i32 %107, 3
  %120 = icmp eq i32 %116, 3
  %or.cond3.i = or i1 %119, %120
  %121 = select i1 %or.cond3.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 2 to ptr)
  %122 = select i1 %or.cond.i, ptr inttoptr (i64 1 to ptr), ptr %121
  %123 = getelementptr inbounds i8, ptr %91, i64 64
  store ptr %122, ptr %123, align 8
  %.pre303 = load ptr, ptr %78, align 8
  br label %124

124:                                              ; preds = %95, %93, %.lr.ph231
  %125 = phi ptr [ %.pre303, %95 ], [ %88, %93 ], [ %88, %.lr.ph231 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %126 = getelementptr i8, ptr %125, i64 4
  %.val121 = load i32, ptr %126, align 4
  %127 = sext i32 %.val121 to i64
  %128 = icmp slt i64 %indvars.iv.next279, %127
  br i1 %128, label %.lr.ph231, label %.critedge8.preheader, !llvm.loop !9

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val159235 = phi ptr [ %.val159, %.critedge8 ], [ %.val159232, %.critedge8.preheader ]
  %129 = getelementptr i8, ptr %.val159235, i64 8
  %.val160.val = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds ptr, ptr %.val160.val, i64 %indvars.iv281
  %131 = load ptr, ptr %130, align 8
  %.val.i174 = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %131, i64 32
  %.val3.i175 = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val.i174, i64 32
  %.val.val.i176 = load ptr, ptr %133, align 8
  %.val3.val.i177 = load i32, ptr %.val3.i175, align 4
  %134 = getelementptr i8, ptr %.val.val.i176, i64 8
  %.val.val.val.i178 = load ptr, ptr %134, align 8
  %135 = sext i32 %.val3.val.i177 to i64
  %136 = getelementptr inbounds ptr, ptr %.val.val.val.i178, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 64
  %.val4.i179 = load ptr, ptr %138, align 8
  %139 = ptrtoint ptr %.val4.i179 to i64
  %140 = trunc i64 %139 to i32
  %141 = getelementptr i8, ptr %131, i64 20
  %.val5.i180 = load i32, ptr %141, align 4
  %142 = and i32 %.val5.i180, 1024
  %.not.i181 = icmp eq i32 %142, 0
  %switch.selectcmp.i.i182 = icmp eq i32 %140, 2
  %switch.select.i.i183 = select i1 %switch.selectcmp.i.i182, i64 1, i64 3
  %switch.selectcmp4.i.i184 = icmp eq i32 %140, 1
  %switch.select5.i.i185 = select i1 %switch.selectcmp4.i.i184, i64 2, i64 %switch.select.i.i183
  %143 = select i1 %.not.i181, i64 %139, i64 %switch.select5.i.i185
  %sext200 = shl i64 %143, 32
  %144 = ashr exact i64 %sext200, 32
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds i8, ptr %131, i64 64
  store ptr %145, ptr %146, align 8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %.val159 = load ptr, ptr %79, align 8
  %147 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %147, align 4
  %148 = sext i32 %.val159.val to i64
  %149 = icmp slt i64 %indvars.iv.next282, %148
  br i1 %149, label %.critedge8, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %150 = load ptr, ptr @stdout, align 8
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.1, i32 noundef %.0263) #4
  %.val126237 = load ptr, ptr %80, align 8
  %152 = getelementptr i8, ptr %.val126237, i64 4
  %.val126.val238 = load i32, ptr %152, align 4
  %153 = icmp sgt i32 %.val126.val238, 0
  br i1 %153, label %.lr.ph241, label %.critedge12

.lr.ph241:                                        ; preds = %.critedge10, %.lr.ph241
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.lr.ph241 ], [ 0, %.critedge10 ]
  %.val126240 = phi ptr [ %.val126, %.lr.ph241 ], [ %.val126237, %.critedge10 ]
  %154 = getelementptr i8, ptr %.val126240, i64 8
  %.val131.val = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds ptr, ptr %.val131.val, i64 %indvars.iv284
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr @stdout, align 8
  %158 = getelementptr i8, ptr %156, i64 64
  %.val155 = load ptr, ptr %158, align 8
  %159 = ptrtoint ptr %.val155 to i64
  %160 = trunc i64 %159 to i32
  %switch.selectcmp.i = icmp eq i32 %160, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 49, i32 120
  %switch.selectcmp6.i = icmp eq i32 %160, 1
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 48, i32 %switch.select.i
  %fputc.i = tail call i32 @fputc(i32 %switch.select7.i, ptr %157)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %.val126 = load ptr, ptr %80, align 8
  %161 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %161, align 4
  %162 = sext i32 %.val126.val to i64
  %163 = icmp slt i64 %indvars.iv.next285, %162
  br i1 %163, label %.lr.ph241, label %.critedge12, !llvm.loop !11

.critedge12:                                      ; preds = %.lr.ph241, %.critedge10
  %164 = load ptr, ptr @stdout, align 8
  %165 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %164)
  %166 = load ptr, ptr %81, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val122242 = load i32, ptr %167, align 4
  %168 = icmp sgt i32 %.val122242, 0
  br i1 %168, label %.lr.ph244, label %.critedge14

.lr.ph244:                                        ; preds = %.critedge12, %186
  %169 = phi ptr [ %187, %186 ], [ %166, %.critedge12 ]
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %186 ], [ 0, %.critedge12 ]
  %170 = getelementptr i8, ptr %169, i64 8
  %.val136.val = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds ptr, ptr %.val136.val, i64 %indvars.iv287
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 20
  %.val140 = load i32, ptr %173, align 4
  %174 = and i32 %.val140, 15
  %.not199 = icmp eq i32 %174, 8
  br i1 %.not199, label %175, label %186

175:                                              ; preds = %.lr.ph244
  %176 = load ptr, ptr @stdout, align 8
  %.val146 = load ptr, ptr %172, align 8
  %177 = getelementptr i8, ptr %172, i64 48
  %.val147 = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.val146, i64 32
  %.val146.val = load ptr, ptr %178, align 8
  %.val147.val = load i32, ptr %.val147, align 4
  %179 = getelementptr i8, ptr %.val146.val, i64 8
  %.val146.val.val = load ptr, ptr %179, align 8
  %180 = sext i32 %.val147.val to i64
  %181 = getelementptr inbounds ptr, ptr %.val146.val.val, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 64
  %.val156 = load ptr, ptr %183, align 8
  %184 = ptrtoint ptr %.val156 to i64
  %185 = trunc i64 %184 to i32
  %switch.selectcmp.i186 = icmp eq i32 %185, 2
  %switch.select.i187 = select i1 %switch.selectcmp.i186, i32 49, i32 120
  %switch.selectcmp6.i188 = icmp eq i32 %185, 1
  %switch.select7.i189 = select i1 %switch.selectcmp6.i188, i32 48, i32 %switch.select.i187
  %fputc.i190 = tail call i32 @fputc(i32 %switch.select7.i189, ptr %176)
  %.pre304 = load ptr, ptr %81, align 8
  br label %186

186:                                              ; preds = %175, %.lr.ph244
  %187 = phi ptr [ %.pre304, %175 ], [ %169, %.lr.ph244 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %188 = getelementptr i8, ptr %187, i64 4
  %.val122 = load i32, ptr %188, align 4
  %189 = sext i32 %.val122 to i64
  %190 = icmp slt i64 %indvars.iv.next288, %189
  br i1 %190, label %.lr.ph244, label %.critedge14, !llvm.loop !12

.critedge14:                                      ; preds = %186, %.critedge12
  %191 = load ptr, ptr @stdout, align 8
  %192 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %191)
  %.val161245 = load ptr, ptr %82, align 8
  %193 = getelementptr i8, ptr %.val161245, i64 4
  %.val161.val246 = load i32, ptr %193, align 4
  %194 = icmp sgt i32 %.val161.val246, 0
  br i1 %194, label %.lr.ph249, label %.critedge16

.lr.ph249:                                        ; preds = %.critedge14, %.lr.ph249
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.lr.ph249 ], [ 0, %.critedge14 ]
  %.val161248 = phi ptr [ %.val161, %.lr.ph249 ], [ %.val161245, %.critedge14 ]
  %195 = getelementptr i8, ptr %.val161248, i64 8
  %.val162.val = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds ptr, ptr %.val162.val, i64 %indvars.iv290
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr @stdout, align 8
  %199 = getelementptr i8, ptr %197, i64 64
  %.val157 = load ptr, ptr %199, align 8
  %200 = ptrtoint ptr %.val157 to i64
  %201 = trunc i64 %200 to i32
  %switch.selectcmp.i191 = icmp eq i32 %201, 2
  %switch.select.i192 = select i1 %switch.selectcmp.i191, i32 49, i32 120
  %switch.selectcmp6.i193 = icmp eq i32 %201, 1
  %switch.select7.i194 = select i1 %switch.selectcmp6.i193, i32 48, i32 %switch.select.i192
  %fputc.i195 = tail call i32 @fputc(i32 %switch.select7.i194, ptr %198)
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %.val161 = load ptr, ptr %82, align 8
  %202 = getelementptr i8, ptr %.val161, i64 4
  %.val161.val = load i32, ptr %202, align 4
  %203 = sext i32 %.val161.val to i64
  %204 = icmp slt i64 %indvars.iv.next291, %203
  br i1 %204, label %.lr.ph249, label %.critedge16, !llvm.loop !13

.critedge16:                                      ; preds = %.lr.ph249, %.critedge14
  %205 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %205)
  %.val128255 = load ptr, ptr %80, align 8
  %206 = getelementptr i8, ptr %.val128255, i64 4
  %.val128.val256 = load i32, ptr %206, align 4
  %207 = icmp sgt i32 %.val128.val256, 0
  br i1 %.not, label %.preheader, label %.preheader204

.preheader204:                                    ; preds = %.critedge16
  br i1 %207, label %.lr.ph254, label %.critedge18

.preheader:                                       ; preds = %.critedge16
  br i1 %207, label %.lr.ph259, label %.critedge18

.lr.ph254:                                        ; preds = %.preheader204, %.lr.ph254
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.lr.ph254 ], [ 0, %.preheader204 ]
  %.val127253 = phi ptr [ %.val127, %.lr.ph254 ], [ %.val128255, %.preheader204 ]
  %208 = getelementptr i8, ptr %.val127253, i64 8
  %.val132.val = load ptr, ptr %208, align 8
  %209 = getelementptr inbounds ptr, ptr %.val132.val, i64 %indvars.iv293
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 64
  store ptr inttoptr (i64 3 to ptr), ptr %211, align 8
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %.val127 = load ptr, ptr %80, align 8
  %212 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %212, align 4
  %213 = sext i32 %.val127.val to i64
  %214 = icmp slt i64 %indvars.iv.next294, %213
  br i1 %214, label %.lr.ph254, label %.critedge18, !llvm.loop !14

.lr.ph259:                                        ; preds = %.preheader, %.lr.ph259
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.lr.ph259 ], [ 0, %.preheader ]
  %.val128258 = phi ptr [ %.val128, %.lr.ph259 ], [ %.val128255, %.preheader ]
  %215 = getelementptr i8, ptr %.val128258, i64 8
  %.val133.val = load ptr, ptr %215, align 8
  %216 = getelementptr inbounds ptr, ptr %.val133.val, i64 %indvars.iv296
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @Gia_ManRandom(i32 noundef 0) #4
  %219 = and i32 %218, 1
  %.not.i196 = icmp eq i32 %219, 0
  %220 = select i1 %.not.i196, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  %221 = getelementptr inbounds i8, ptr %217, i64 64
  store ptr %220, ptr %221, align 8
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.val128 = load ptr, ptr %80, align 8
  %222 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %222, align 4
  %223 = sext i32 %.val128.val to i64
  %224 = icmp slt i64 %indvars.iv.next297, %223
  br i1 %224, label %.lr.ph259, label %.critedge18, !llvm.loop !15

.critedge18:                                      ; preds = %.lr.ph254, %.lr.ph259, %.preheader204, %.preheader
  %225 = load ptr, ptr %81, align 8
  %226 = getelementptr i8, ptr %225, i64 4
  %.val123260 = load i32, ptr %226, align 4
  %227 = icmp sgt i32 %.val123260, 0
  br i1 %227, label %.lr.ph262, label %.critedge22

.lr.ph262:                                        ; preds = %.critedge18, %250
  %228 = phi ptr [ %251, %250 ], [ %225, %.critedge18 ]
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %250 ], [ 0, %.critedge18 ]
  %229 = getelementptr i8, ptr %228, i64 8
  %.val137.val = load ptr, ptr %229, align 8
  %230 = getelementptr inbounds ptr, ptr %.val137.val, i64 %indvars.iv299
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 20
  %.val141 = load i32, ptr %232, align 4
  %233 = and i32 %.val141, 15
  %.not198 = icmp eq i32 %233, 8
  br i1 %.not198, label %234, label %250

234:                                              ; preds = %.lr.ph262
  %.val148 = load ptr, ptr %231, align 8
  %235 = getelementptr i8, ptr %231, i64 48
  %.val149 = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %.val148, i64 32
  %.val148.val = load ptr, ptr %236, align 8
  %.val149.val = load i32, ptr %.val149, align 4
  %237 = getelementptr i8, ptr %.val148.val, i64 8
  %.val148.val.val = load ptr, ptr %237, align 8
  %238 = sext i32 %.val149.val to i64
  %239 = getelementptr inbounds ptr, ptr %.val148.val.val, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %231, i64 32
  %.val154 = load ptr, ptr %241, align 8
  %.val154.val = load i32, ptr %.val154, align 4
  %242 = sext i32 %.val154.val to i64
  %243 = getelementptr inbounds ptr, ptr %.val148.val.val, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %244, i64 64
  %.val158 = load ptr, ptr %245, align 8
  %246 = ptrtoint ptr %.val158 to i64
  %sext = shl i64 %246, 32
  %247 = ashr exact i64 %sext, 32
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds i8, ptr %240, i64 64
  store ptr %248, ptr %249, align 8
  %.pre305 = load ptr, ptr %81, align 8
  br label %250

250:                                              ; preds = %234, %.lr.ph262
  %251 = phi ptr [ %.pre305, %234 ], [ %228, %.lr.ph262 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %252 = getelementptr i8, ptr %251, i64 4
  %.val123 = load i32, ptr %252, align 4
  %253 = sext i32 %.val123 to i64
  %254 = icmp slt i64 %indvars.iv.next300, %253
  br i1 %254, label %.lr.ph262, label %.critedge22, !llvm.loop !16

.critedge22:                                      ; preds = %250, %.critedge18
  %255 = add nuw nsw i32 %.0263, 1
  %exitcond.not = icmp eq i32 %255, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader206, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge22, %.critedge4
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkCycleInitState(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Gia_ManRandom(i32 noundef 1) #4
  %6 = tail call ptr @Abc_AigConst1(ptr noundef %0) #4
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr inttoptr (i64 2 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val69123 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val69123, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %35, %4
  %12 = phi ptr [ %9, %4 ], [ %36, %35 ]
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.preheader122.lr.ph, label %.preheader

.preheader122.lr.ph:                              ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %0, i64 40
  %.not65 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 64
  br label %.preheader122

.lr.ph:                                           ; preds = %4, %35
  %17 = phi ptr [ %36, %35 ], [ %9, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %4 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val74.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %.val74.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 20
  %.val77 = load i32, ptr %21, align 4
  %22 = and i32 %.val77, 15
  %.not120 = icmp eq i32 %22, 8
  br i1 %.not120, label %23, label %35

23:                                               ; preds = %.lr.ph
  %.val82 = load ptr, ptr %20, align 8
  %24 = getelementptr i8, ptr %20, i64 48
  %.val83 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val82, i64 32
  %.val82.val = load ptr, ptr %25, align 8
  %.val83.val = load i32, ptr %.val83, align 4
  %26 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val83.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val82.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %20, i64 56
  %.val84 = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val84 to i64
  %sext121 = shl i64 %31, 32
  %32 = ashr exact i64 %sext121, 32
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %29, i64 64
  store ptr %33, ptr %34, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %35

35:                                               ; preds = %23, %.lr.ph
  %36 = phi ptr [ %.pre, %23 ], [ %17, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val69 = load i32, ptr %37, align 4
  %38 = sext i32 %.val69 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.preheader, !llvm.loop !18

.preheader122:                                    ; preds = %.preheader122.lr.ph, %.critedge8
  %.0141 = phi i32 [ 0, %.preheader122.lr.ph ], [ %158, %.critedge8 ]
  %.val70125 = load ptr, ptr %14, align 8
  %40 = getelementptr i8, ptr %.val70125, i64 4
  %.val70.val126 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val70.val126, 0
  br i1 %41, label %.lr.ph129, label %.critedge2.preheader

.lr.ph129:                                        ; preds = %.preheader122
  br i1 %.not65, label %.lr.ph129.split.us, label %.lr.ph129.split

.lr.ph129.split.us:                               ; preds = %.lr.ph129, %.lr.ph129.split.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph129.split.us ], [ 0, %.lr.ph129 ]
  %.val70128.us = phi ptr [ %.val70.us, %.lr.ph129.split.us ], [ %.val70125, %.lr.ph129 ]
  %42 = getelementptr i8, ptr %.val70128.us, i64 8
  %.val71.val.us = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %.val71.val.us, i64 %indvars.iv151
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @Gia_ManRandom(i32 noundef 0) #4
  %46 = and i32 %45, 1
  %.not.i.us = icmp eq i32 %46, 0
  %47 = select i1 %.not.i.us, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  %48 = getelementptr inbounds i8, ptr %44, i64 64
  store ptr %47, ptr %48, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.val70.us = load ptr, ptr %14, align 8
  %49 = getelementptr i8, ptr %.val70.us, i64 4
  %.val70.val.us = load i32, ptr %49, align 4
  %50 = sext i32 %.val70.val.us to i64
  %51 = icmp slt i64 %indvars.iv.next152, %50
  br i1 %51, label %.lr.ph129.split.us, label %.critedge2.preheader, !llvm.loop !19

.preheader:                                       ; preds = %.critedge8, %.critedge.preheader
  %52 = phi ptr [ %12, %.critedge.preheader ], [ %157, %.critedge8 ]
  %53 = getelementptr i8, ptr %52, i64 4
  %.val142 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val142, 0
  br i1 %54, label %.lr.ph144, label %.critedge10

.critedge2.preheader:                             ; preds = %.lr.ph129.split, %.lr.ph129.split.us, %.preheader122
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val68130 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val68130, 0
  br i1 %57, label %.lr.ph132, label %.critedge4.preheader

.lr.ph129.split:                                  ; preds = %.lr.ph129, %.lr.ph129.split
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph129.split ], [ 0, %.lr.ph129 ]
  %.val70128 = phi ptr [ %.val70, %.lr.ph129.split ], [ %.val70125, %.lr.ph129 ]
  %58 = getelementptr i8, ptr %.val70128, i64 8
  %.val71.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %.val71.val, i64 %indvars.iv148
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  store ptr inttoptr (i64 3 to ptr), ptr %61, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %.val70 = load ptr, ptr %14, align 8
  %62 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %62, align 4
  %63 = sext i32 %.val70.val to i64
  %64 = icmp slt i64 %indvars.iv.next149, %63
  br i1 %64, label %.lr.ph129.split, label %.critedge2.preheader, !llvm.loop !19

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val91133 = load ptr, ptr %16, align 8
  %65 = getelementptr i8, ptr %.val91133, i64 4
  %.val91.val134 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val91.val134, 0
  br i1 %66, label %.critedge4, label %.critedge6.preheader

.lr.ph132:                                        ; preds = %.critedge2.preheader, %.critedge2
  %67 = phi ptr [ %103, %.critedge2 ], [ %55, %.critedge2.preheader ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val85.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %.val85.val, i64 %indvars.iv154
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge2, label %72

72:                                               ; preds = %.lr.ph132
  %73 = getelementptr i8, ptr %70, i64 28
  %.val86 = load i32, ptr %73, align 4
  %.not119 = icmp eq i32 %.val86, 2
  br i1 %.not119, label %74, label %.critedge2

74:                                               ; preds = %72
  %.val.i = load ptr, ptr %70, align 8
  %75 = getelementptr i8, ptr %70, i64 32
  %.val3.i = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %76, align 8
  %.val3.val.i = load i32, ptr %.val3.i, align 4
  %77 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %77, align 8
  %78 = sext i32 %.val3.val.i to i64
  %79 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 64
  %.val4.i = load ptr, ptr %81, align 8
  %82 = ptrtoint ptr %.val4.i to i64
  %83 = trunc i64 %82 to i32
  %84 = getelementptr i8, ptr %70, i64 20
  %.val5.i = load i32, ptr %84, align 4
  %85 = and i32 %.val5.i, 1024
  %.not.i93 = icmp eq i32 %85, 0
  %switch.selectcmp.i.i = icmp eq i32 %83, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 3
  %switch.selectcmp4.i.i = icmp eq i32 %83, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %86 = select i1 %.not.i93, i32 %83, i32 %switch.select5.i.i
  %87 = getelementptr i8, ptr %.val3.i, i64 4
  %.val4.val.i = load i32, ptr %87, align 4
  %88 = sext i32 %.val4.val.i to i64
  %89 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 64
  %.val.i97 = load ptr, ptr %91, align 8
  %92 = ptrtoint ptr %.val.i97 to i64
  %93 = trunc i64 %92 to i32
  %94 = and i32 %.val5.i, 2048
  %.not.i99 = icmp eq i32 %94, 0
  %switch.selectcmp.i.i100 = icmp eq i32 %93, 2
  %switch.select.i.i101 = select i1 %switch.selectcmp.i.i100, i32 1, i32 3
  %switch.selectcmp4.i.i102 = icmp eq i32 %93, 1
  %switch.select5.i.i103 = select i1 %switch.selectcmp4.i.i102, i32 2, i32 %switch.select.i.i101
  %95 = select i1 %.not.i99, i32 %93, i32 %switch.select5.i.i103
  %96 = icmp eq i32 %86, 1
  %97 = icmp eq i32 %95, 1
  %or.cond.i = or i1 %96, %97
  %98 = icmp eq i32 %86, 3
  %99 = icmp eq i32 %95, 3
  %or.cond3.i = or i1 %98, %99
  %100 = select i1 %or.cond3.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 2 to ptr)
  %101 = select i1 %or.cond.i, ptr inttoptr (i64 1 to ptr), ptr %100
  %102 = getelementptr inbounds i8, ptr %70, i64 64
  store ptr %101, ptr %102, align 8
  %.pre166 = load ptr, ptr %15, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %74, %72, %.lr.ph132
  %103 = phi ptr [ %.pre166, %74 ], [ %67, %72 ], [ %67, %.lr.ph132 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %104 = getelementptr i8, ptr %103, i64 4
  %.val68 = load i32, ptr %104, align 4
  %105 = sext i32 %.val68 to i64
  %106 = icmp slt i64 %indvars.iv.next155, %105
  br i1 %106, label %.lr.ph132, label %.critedge4.preheader, !llvm.loop !20

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val67138 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val67138, 0
  br i1 %109, label %.lr.ph140, label %.critedge8

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val91136 = phi ptr [ %.val91, %.critedge4 ], [ %.val91133, %.critedge4.preheader ]
  %110 = getelementptr i8, ptr %.val91136, i64 8
  %.val92.val = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds ptr, ptr %.val92.val, i64 %indvars.iv157
  %112 = load ptr, ptr %111, align 8
  %.val.i104 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %112, i64 32
  %.val3.i105 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val.i104, i64 32
  %.val.val.i106 = load ptr, ptr %114, align 8
  %.val3.val.i107 = load i32, ptr %.val3.i105, align 4
  %115 = getelementptr i8, ptr %.val.val.i106, i64 8
  %.val.val.val.i108 = load ptr, ptr %115, align 8
  %116 = sext i32 %.val3.val.i107 to i64
  %117 = getelementptr inbounds ptr, ptr %.val.val.val.i108, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 64
  %.val4.i109 = load ptr, ptr %119, align 8
  %120 = ptrtoint ptr %.val4.i109 to i64
  %121 = trunc i64 %120 to i32
  %122 = getelementptr i8, ptr %112, i64 20
  %.val5.i110 = load i32, ptr %122, align 4
  %123 = and i32 %.val5.i110, 1024
  %.not.i111 = icmp eq i32 %123, 0
  %switch.selectcmp.i.i112 = icmp eq i32 %121, 2
  %switch.select.i.i113 = select i1 %switch.selectcmp.i.i112, i64 1, i64 3
  %switch.selectcmp4.i.i114 = icmp eq i32 %121, 1
  %switch.select5.i.i115 = select i1 %switch.selectcmp4.i.i114, i64 2, i64 %switch.select.i.i113
  %124 = select i1 %.not.i111, i64 %120, i64 %switch.select5.i.i115
  %sext118 = shl i64 %124, 32
  %125 = ashr exact i64 %sext118, 32
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds i8, ptr %112, i64 64
  store ptr %126, ptr %127, align 8
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %.val91 = load ptr, ptr %16, align 8
  %128 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %128, align 4
  %129 = sext i32 %.val91.val to i64
  %130 = icmp slt i64 %indvars.iv.next158, %129
  br i1 %130, label %.critedge4, label %.critedge6.preheader, !llvm.loop !21

.lr.ph140:                                        ; preds = %.critedge6.preheader, %.critedge6
  %131 = phi ptr [ %153, %.critedge6 ], [ %107, %.critedge6.preheader ]
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val73.val = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds ptr, ptr %.val73.val, i64 %indvars.iv160
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 20
  %.val76 = load i32, ptr %135, align 4
  %136 = and i32 %.val76, 15
  %.not116 = icmp eq i32 %136, 8
  br i1 %.not116, label %137, label %.critedge6

137:                                              ; preds = %.lr.ph140
  %.val80 = load ptr, ptr %134, align 8
  %138 = getelementptr i8, ptr %134, i64 48
  %.val81 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %139, align 8
  %.val81.val = load i32, ptr %.val81, align 4
  %140 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %140, align 8
  %141 = sext i32 %.val81.val to i64
  %142 = getelementptr inbounds ptr, ptr %.val80.val.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %134, i64 32
  %.val88 = load ptr, ptr %144, align 8
  %.val88.val = load i32, ptr %.val88, align 4
  %145 = sext i32 %.val88.val to i64
  %146 = getelementptr inbounds ptr, ptr %.val80.val.val, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 64
  %.val90 = load ptr, ptr %148, align 8
  %149 = ptrtoint ptr %.val90 to i64
  %sext117 = shl i64 %149, 32
  %150 = ashr exact i64 %sext117, 32
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds i8, ptr %143, i64 64
  store ptr %151, ptr %152, align 8
  %.pre167 = load ptr, ptr %8, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %137, %.lr.ph140
  %153 = phi ptr [ %.pre167, %137 ], [ %131, %.lr.ph140 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %154 = getelementptr i8, ptr %153, i64 4
  %.val67 = load i32, ptr %154, align 4
  %155 = sext i32 %.val67 to i64
  %156 = icmp slt i64 %indvars.iv.next161, %155
  br i1 %156, label %.lr.ph140, label %.critedge8, !llvm.loop !22

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %157 = phi ptr [ %107, %.critedge6.preheader ], [ %153, %.critedge6 ]
  %158 = add nuw nsw i32 %.0141, 1
  %exitcond.not = icmp eq i32 %158, %1
  br i1 %exitcond.not, label %.preheader, label %.preheader122, !llvm.loop !23

.lr.ph144:                                        ; preds = %.preheader, %177
  %159 = phi ptr [ %178, %177 ], [ %52, %.preheader ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %177 ], [ 0, %.preheader ]
  %160 = getelementptr i8, ptr %159, i64 8
  %.val72.val = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds ptr, ptr %.val72.val, i64 %indvars.iv163
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 20
  %.val75 = load i32, ptr %163, align 4
  %164 = and i32 %.val75, 15
  %.not = icmp eq i32 %164, 8
  br i1 %.not, label %165, label %177

165:                                              ; preds = %.lr.ph144
  %.val78 = load ptr, ptr %162, align 8
  %166 = getelementptr i8, ptr %162, i64 48
  %.val79 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %167, align 8
  %.val79.val = load i32, ptr %.val79, align 4
  %168 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %168, align 8
  %169 = sext i32 %.val79.val to i64
  %170 = getelementptr inbounds ptr, ptr %.val78.val.val, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 64
  %.val89 = load ptr, ptr %172, align 8
  %173 = ptrtoint ptr %.val89 to i64
  %sext = shl i64 %173, 32
  %174 = ashr exact i64 %sext, 32
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds i8, ptr %162, i64 56
  store ptr %175, ptr %176, align 8
  %.pre168 = load ptr, ptr %8, align 8
  br label %177

177:                                              ; preds = %165, %.lr.ph144
  %178 = phi ptr [ %.pre168, %165 ], [ %159, %.lr.ph144 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %179 = getelementptr i8, ptr %178, i64 4
  %.val = load i32, ptr %179, align 4
  %180 = sext i32 %.val to i64
  %181 = icmp slt i64 %indvars.iv.next164, %180
  br i1 %181, label %.lr.ph144, label %.critedge10, !llvm.loop !24

.critedge10:                                      ; preds = %177, %.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
