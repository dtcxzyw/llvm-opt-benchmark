; ModuleID = 'bench/abc/original/abcXsim.ll'
source_filename = "bench/abc/original/abcXsim.ll"
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr inttoptr (i64 2 to ptr), ptr %8, align 8, !tbaa !3
  %.not = icmp eq i32 %2, 0
  %9 = getelementptr i8, ptr %0, i64 40
  %.val125216 = load ptr, ptr %9, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %.val125216, i64 4
  %.val125.val217 = load i32, ptr %10, align 4, !tbaa !25
  %11 = icmp sgt i32 %.val125.val217, 0
  br i1 %.not, label %.preheader208, label %.preheader209

.preheader209:                                    ; preds = %5
  br i1 %11, label %.lr.ph, label %.critedge

.preheader208:                                    ; preds = %5
  br i1 %11, label %.lr.ph220, label %.critedge

.lr.ph:                                           ; preds = %.preheader209, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader209 ]
  %.val124215 = phi ptr [ %.val124, %.lr.ph ], [ %.val125216, %.preheader209 ]
  %12 = getelementptr i8, ptr %.val124215, i64 8
  %.val129.val = load ptr, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw ptr, ptr %.val129.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr inttoptr (i64 3 to ptr), ptr %15, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val124 = load ptr, ptr %9, align 8, !tbaa !6
  %16 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %16, align 4, !tbaa !25
  %17 = sext i32 %.val124.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !29

.lr.ph220:                                        ; preds = %.preheader208, %.lr.ph220
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.lr.ph220 ], [ 0, %.preheader208 ]
  %.val125219 = phi ptr [ %.val125, %.lr.ph220 ], [ %.val125216, %.preheader208 ]
  %19 = getelementptr i8, ptr %.val125219, i64 8
  %.val130.val = load ptr, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw ptr, ptr %.val130.val, i64 %indvars.iv267
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i32 @Gia_ManRandom(i32 noundef 0) #4
  %23 = and i32 %22, 1
  %24 = add nuw nsw i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !3
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %.val125 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %28, align 4, !tbaa !25
  %29 = sext i32 %.val125.val to i64
  %30 = icmp slt i64 %indvars.iv.next268, %29
  br i1 %30, label %.lr.ph220, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %.lr.ph220, %.preheader209, %.preheader208
  %.not114 = icmp eq i32 %3, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %32, i64 4
  %.val120224 = load i32, ptr %33, align 4, !tbaa !25
  %34 = icmp sgt i32 %.val120224, 0
  br i1 %.not114, label %.preheader205, label %.preheader206

.preheader206:                                    ; preds = %.critedge
  br i1 %34, label %.lr.ph223, label %.critedge4

.preheader205:                                    ; preds = %.critedge
  br i1 %34, label %.lr.ph226, label %.critedge4

.lr.ph223:                                        ; preds = %.preheader206, %49
  %35 = phi ptr [ %50, %49 ], [ %32, %.preheader206 ]
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %49 ], [ 0, %.preheader206 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val134.val = load ptr, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw ptr, ptr %.val134.val, i64 %indvars.iv270
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr i8, ptr %38, i64 20
  %.val138 = load i32, ptr %39, align 4
  %40 = and i32 %.val138, 15
  %.not195 = icmp eq i32 %40, 8
  br i1 %.not195, label %41, label %49

41:                                               ; preds = %.lr.ph223
  %.val142 = load ptr, ptr %38, align 8, !tbaa !33
  %42 = getelementptr i8, ptr %38, i64 48
  %.val143 = load ptr, ptr %42, align 8, !tbaa !36
  %43 = getelementptr i8, ptr %.val142, i64 32
  %.val142.val = load ptr, ptr %43, align 8, !tbaa !37
  %.val143.val = load i32, ptr %.val143, align 4, !tbaa !38
  %44 = getelementptr i8, ptr %.val142.val, i64 8
  %.val142.val.val = load ptr, ptr %44, align 8, !tbaa !27
  %45 = sext i32 %.val143.val to i64
  %46 = getelementptr inbounds ptr, ptr %.val142.val.val, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr inttoptr (i64 3 to ptr), ptr %48, align 8, !tbaa !3
  %.pre = load ptr, ptr %31, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %41, %.lr.ph223
  %50 = phi ptr [ %.pre, %41 ], [ %35, %.lr.ph223 ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4, !tbaa !25
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next271, %52
  br i1 %53, label %.lr.ph223, label %.critedge4, !llvm.loop !39

.lr.ph226:                                        ; preds = %.preheader205, %72
  %54 = phi ptr [ %73, %72 ], [ %32, %.preheader205 ]
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %72 ], [ 0, %.preheader205 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val135.val = load ptr, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw ptr, ptr %.val135.val, i64 %indvars.iv273
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr i8, ptr %57, i64 20
  %.val139 = load i32, ptr %58, align 4
  %59 = and i32 %.val139, 15
  %.not200 = icmp eq i32 %59, 8
  br i1 %.not200, label %60, label %72

60:                                               ; preds = %.lr.ph226
  %.val144 = load ptr, ptr %57, align 8, !tbaa !33
  %61 = getelementptr i8, ptr %57, i64 48
  %.val145 = load ptr, ptr %61, align 8, !tbaa !36
  %62 = getelementptr i8, ptr %.val144, i64 32
  %.val144.val = load ptr, ptr %62, align 8, !tbaa !37
  %.val145.val = load i32, ptr %.val145, align 4, !tbaa !38
  %63 = getelementptr i8, ptr %.val144.val, i64 8
  %.val144.val.val = load ptr, ptr %63, align 8, !tbaa !27
  %64 = sext i32 %.val145.val to i64
  %65 = getelementptr inbounds ptr, ptr %.val144.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr i8, ptr %57, i64 56
  %.val150 = load ptr, ptr %67, align 8, !tbaa !3
  %68 = ptrtoint ptr %.val150 to i64
  %sext201 = shl i64 %68, 32
  %69 = ashr exact i64 %sext201, 32
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr %70, ptr %71, align 8, !tbaa !3
  %.pre300 = load ptr, ptr %31, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %60, %.lr.ph226
  %73 = phi ptr [ %.pre300, %60 ], [ %54, %.lr.ph226 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %74 = getelementptr i8, ptr %73, i64 4
  %.val120 = load i32, ptr %74, align 4, !tbaa !25
  %75 = sext i32 %.val120 to i64
  %76 = icmp slt i64 %indvars.iv.next274, %75
  br i1 %76, label %.lr.ph226, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %49, %72, %.preheader206, %.preheader205
  %77 = load ptr, ptr @stdout, align 8, !tbaa !41
  %78 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %77)
  %79 = icmp sgt i32 %1, 0
  br i1 %79, label %.preheader204.lr.ph, label %._crit_edge

.preheader204.lr.ph:                              ; preds = %.critedge4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = getelementptr i8, ptr %0, i64 64
  %82 = getelementptr i8, ptr %0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = getelementptr i8, ptr %0, i64 48
  br label %.preheader204

.preheader204:                                    ; preds = %.preheader204.lr.ph, %.critedge22
  %.0261 = phi i32 [ 0, %.preheader204.lr.ph ], [ %259, %.critedge22 ]
  %85 = load ptr, ptr %80, align 8, !tbaa !37
  %86 = getelementptr i8, ptr %85, i64 4
  %.val121227 = load i32, ptr %86, align 4, !tbaa !25
  %87 = icmp sgt i32 %.val121227, 0
  br i1 %87, label %.lr.ph229, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %126, %.preheader204
  %.val159230 = load ptr, ptr %81, align 8, !tbaa !43
  %88 = getelementptr i8, ptr %.val159230, i64 4
  %.val159.val231 = load i32, ptr %88, align 4, !tbaa !25
  %89 = icmp sgt i32 %.val159.val231, 0
  br i1 %89, label %.critedge8, label %.critedge10

.lr.ph229:                                        ; preds = %.preheader204, %126
  %90 = phi ptr [ %127, %126 ], [ %85, %.preheader204 ]
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %126 ], [ 0, %.preheader204 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val151.val = load ptr, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw ptr, ptr %.val151.val, i64 %indvars.iv276
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = icmp eq ptr %93, null
  br i1 %94, label %126, label %95

95:                                               ; preds = %.lr.ph229
  %96 = getelementptr i8, ptr %93, i64 28
  %.val152 = load i32, ptr %96, align 4, !tbaa !44
  %.not199 = icmp eq i32 %.val152, 2
  br i1 %.not199, label %97, label %126

97:                                               ; preds = %95
  %.val.i = load ptr, ptr %93, align 8, !tbaa !33
  %98 = getelementptr i8, ptr %93, i64 32
  %.val3.i = load ptr, ptr %98, align 8, !tbaa !45
  %99 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %99, align 8, !tbaa !37
  %.val3.val.i = load i32, ptr %.val3.i, align 4, !tbaa !38
  %100 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %100, align 8, !tbaa !27
  %101 = sext i32 %.val3.val.i to i64
  %102 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr i8, ptr %103, i64 64
  %.val4.i = load ptr, ptr %104, align 8, !tbaa !3
  %105 = ptrtoint ptr %.val4.i to i64
  %106 = trunc i64 %105 to i32
  %107 = getelementptr i8, ptr %93, i64 20
  %.val5.i = load i32, ptr %107, align 4
  %108 = and i32 %.val5.i, 1024
  %.not.i = icmp eq i32 %108, 0
  %switch.selectcmp.i.i = icmp eq i32 %106, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 3
  %switch.selectcmp4.i.i = icmp eq i32 %106, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %109 = select i1 %.not.i, i32 %106, i32 %switch.select5.i.i
  %110 = getelementptr i8, ptr %.val3.i, i64 4
  %.val4.val.i = load i32, ptr %110, align 4, !tbaa !38
  %111 = sext i32 %.val4.val.i to i64
  %112 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr i8, ptr %113, i64 64
  %.val.i166 = load ptr, ptr %114, align 8, !tbaa !3
  %115 = ptrtoint ptr %.val.i166 to i64
  %116 = trunc i64 %115 to i32
  %117 = and i32 %.val5.i, 2048
  %.not.i168 = icmp eq i32 %117, 0
  %switch.selectcmp.i.i169 = icmp eq i32 %116, 2
  %switch.select.i.i170 = select i1 %switch.selectcmp.i.i169, i32 1, i32 3
  %switch.selectcmp4.i.i171 = icmp eq i32 %116, 1
  %switch.select5.i.i172 = select i1 %switch.selectcmp4.i.i171, i32 2, i32 %switch.select.i.i170
  %118 = select i1 %.not.i168, i32 %116, i32 %switch.select5.i.i172
  %119 = icmp eq i32 %109, 1
  %120 = icmp eq i32 %118, 1
  %or.cond.i = or i1 %119, %120
  %121 = icmp eq i32 %109, 3
  %122 = icmp eq i32 %118, 3
  %or.cond3.i = or i1 %121, %122
  %123 = select i1 %or.cond3.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 2 to ptr)
  %124 = select i1 %or.cond.i, ptr inttoptr (i64 1 to ptr), ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr %124, ptr %125, align 8, !tbaa !3
  %.pre301 = load ptr, ptr %80, align 8, !tbaa !37
  br label %126

126:                                              ; preds = %97, %95, %.lr.ph229
  %127 = phi ptr [ %.pre301, %97 ], [ %90, %95 ], [ %90, %.lr.ph229 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %128 = getelementptr i8, ptr %127, i64 4
  %.val121 = load i32, ptr %128, align 4, !tbaa !25
  %129 = sext i32 %.val121 to i64
  %130 = icmp slt i64 %indvars.iv.next277, %129
  br i1 %130, label %.lr.ph229, label %.critedge8.preheader, !llvm.loop !46

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val159233 = phi ptr [ %.val159, %.critedge8 ], [ %.val159230, %.critedge8.preheader ]
  %131 = getelementptr i8, ptr %.val159233, i64 8
  %.val160.val = load ptr, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw ptr, ptr %.val160.val, i64 %indvars.iv279
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %.val.i173 = load ptr, ptr %133, align 8, !tbaa !33
  %134 = getelementptr i8, ptr %133, i64 32
  %.val3.i174 = load ptr, ptr %134, align 8, !tbaa !45
  %135 = getelementptr i8, ptr %.val.i173, i64 32
  %.val.val.i175 = load ptr, ptr %135, align 8, !tbaa !37
  %.val3.val.i176 = load i32, ptr %.val3.i174, align 4, !tbaa !38
  %136 = getelementptr i8, ptr %.val.val.i175, i64 8
  %.val.val.val.i177 = load ptr, ptr %136, align 8, !tbaa !27
  %137 = sext i32 %.val3.val.i176 to i64
  %138 = getelementptr inbounds ptr, ptr %.val.val.val.i177, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = getelementptr i8, ptr %139, i64 64
  %.val4.i178 = load ptr, ptr %140, align 8, !tbaa !3
  %141 = ptrtoint ptr %.val4.i178 to i64
  %142 = trunc i64 %141 to i32
  %143 = getelementptr i8, ptr %133, i64 20
  %.val5.i179 = load i32, ptr %143, align 4
  %144 = and i32 %.val5.i179, 1024
  %.not.i180 = icmp eq i32 %144, 0
  %switch.selectcmp.i.i181 = icmp eq i32 %142, 2
  %switch.select.i.i182 = select i1 %switch.selectcmp.i.i181, i64 1, i64 3
  %switch.selectcmp4.i.i183 = icmp eq i32 %142, 1
  %switch.select5.i.i184 = select i1 %switch.selectcmp4.i.i183, i64 2, i64 %switch.select.i.i182
  %145 = select i1 %.not.i180, i64 %141, i64 %switch.select5.i.i184
  %sext198 = shl i64 %145, 32
  %146 = ashr exact i64 %sext198, 32
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store ptr %147, ptr %148, align 8, !tbaa !3
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %.val159 = load ptr, ptr %81, align 8, !tbaa !43
  %149 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %149, align 4, !tbaa !25
  %150 = sext i32 %.val159.val to i64
  %151 = icmp slt i64 %indvars.iv.next280, %150
  br i1 %151, label %.critedge8, label %.critedge10, !llvm.loop !47

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %152 = load ptr, ptr @stdout, align 8, !tbaa !41
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.1, i32 noundef %.0261) #4
  %.val126235 = load ptr, ptr %82, align 8, !tbaa !6
  %154 = getelementptr i8, ptr %.val126235, i64 4
  %.val126.val236 = load i32, ptr %154, align 4, !tbaa !25
  %155 = icmp sgt i32 %.val126.val236, 0
  br i1 %155, label %.lr.ph239, label %.critedge12

.lr.ph239:                                        ; preds = %.critedge10, %.lr.ph239
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.lr.ph239 ], [ 0, %.critedge10 ]
  %.val126238 = phi ptr [ %.val126, %.lr.ph239 ], [ %.val126235, %.critedge10 ]
  %156 = getelementptr i8, ptr %.val126238, i64 8
  %.val131.val = load ptr, ptr %156, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw ptr, ptr %.val131.val, i64 %indvars.iv282
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = load ptr, ptr @stdout, align 8, !tbaa !41
  %160 = getelementptr i8, ptr %158, i64 64
  %.val155 = load ptr, ptr %160, align 8, !tbaa !3
  %161 = ptrtoint ptr %.val155 to i64
  %162 = trunc i64 %161 to i32
  %switch.selectcmp.i = icmp eq i32 %162, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 49, i32 120
  %switch.selectcmp6.i = icmp eq i32 %162, 1
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 48, i32 %switch.select.i
  %fputc.i = tail call i32 @fputc(i32 %switch.select7.i, ptr %159)
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %.val126 = load ptr, ptr %82, align 8, !tbaa !6
  %163 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %163, align 4, !tbaa !25
  %164 = sext i32 %.val126.val to i64
  %165 = icmp slt i64 %indvars.iv.next283, %164
  br i1 %165, label %.lr.ph239, label %.critedge12, !llvm.loop !48

.critedge12:                                      ; preds = %.lr.ph239, %.critedge10
  %166 = load ptr, ptr @stdout, align 8, !tbaa !41
  %167 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %166)
  %168 = load ptr, ptr %83, align 8, !tbaa !32
  %169 = getelementptr i8, ptr %168, i64 4
  %.val122240 = load i32, ptr %169, align 4, !tbaa !25
  %170 = icmp sgt i32 %.val122240, 0
  br i1 %170, label %.lr.ph242, label %.critedge14

.lr.ph242:                                        ; preds = %.critedge12, %188
  %171 = phi ptr [ %189, %188 ], [ %168, %.critedge12 ]
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %188 ], [ 0, %.critedge12 ]
  %172 = getelementptr i8, ptr %171, i64 8
  %.val136.val = load ptr, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw ptr, ptr %.val136.val, i64 %indvars.iv285
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = getelementptr i8, ptr %174, i64 20
  %.val140 = load i32, ptr %175, align 4
  %176 = and i32 %.val140, 15
  %.not197 = icmp eq i32 %176, 8
  br i1 %.not197, label %177, label %188

177:                                              ; preds = %.lr.ph242
  %178 = load ptr, ptr @stdout, align 8, !tbaa !41
  %.val146 = load ptr, ptr %174, align 8, !tbaa !33
  %179 = getelementptr i8, ptr %174, i64 48
  %.val147 = load ptr, ptr %179, align 8, !tbaa !36
  %180 = getelementptr i8, ptr %.val146, i64 32
  %.val146.val = load ptr, ptr %180, align 8, !tbaa !37
  %.val147.val = load i32, ptr %.val147, align 4, !tbaa !38
  %181 = getelementptr i8, ptr %.val146.val, i64 8
  %.val146.val.val = load ptr, ptr %181, align 8, !tbaa !27
  %182 = sext i32 %.val147.val to i64
  %183 = getelementptr inbounds ptr, ptr %.val146.val.val, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr i8, ptr %184, i64 64
  %.val156 = load ptr, ptr %185, align 8, !tbaa !3
  %186 = ptrtoint ptr %.val156 to i64
  %187 = trunc i64 %186 to i32
  %switch.selectcmp.i185 = icmp eq i32 %187, 2
  %switch.select.i186 = select i1 %switch.selectcmp.i185, i32 49, i32 120
  %switch.selectcmp6.i187 = icmp eq i32 %187, 1
  %switch.select7.i188 = select i1 %switch.selectcmp6.i187, i32 48, i32 %switch.select.i186
  %fputc.i189 = tail call i32 @fputc(i32 %switch.select7.i188, ptr %178)
  %.pre302 = load ptr, ptr %83, align 8, !tbaa !32
  br label %188

188:                                              ; preds = %177, %.lr.ph242
  %189 = phi ptr [ %.pre302, %177 ], [ %171, %.lr.ph242 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %190 = getelementptr i8, ptr %189, i64 4
  %.val122 = load i32, ptr %190, align 4, !tbaa !25
  %191 = sext i32 %.val122 to i64
  %192 = icmp slt i64 %indvars.iv.next286, %191
  br i1 %192, label %.lr.ph242, label %.critedge14, !llvm.loop !49

.critedge14:                                      ; preds = %188, %.critedge12
  %193 = load ptr, ptr @stdout, align 8, !tbaa !41
  %194 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %193)
  %.val161243 = load ptr, ptr %84, align 8, !tbaa !50
  %195 = getelementptr i8, ptr %.val161243, i64 4
  %.val161.val244 = load i32, ptr %195, align 4, !tbaa !25
  %196 = icmp sgt i32 %.val161.val244, 0
  br i1 %196, label %.lr.ph247, label %.critedge16

.lr.ph247:                                        ; preds = %.critedge14, %.lr.ph247
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %.lr.ph247 ], [ 0, %.critedge14 ]
  %.val161246 = phi ptr [ %.val161, %.lr.ph247 ], [ %.val161243, %.critedge14 ]
  %197 = getelementptr i8, ptr %.val161246, i64 8
  %.val162.val = load ptr, ptr %197, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw ptr, ptr %.val162.val, i64 %indvars.iv288
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = load ptr, ptr @stdout, align 8, !tbaa !41
  %201 = getelementptr i8, ptr %199, i64 64
  %.val157 = load ptr, ptr %201, align 8, !tbaa !3
  %202 = ptrtoint ptr %.val157 to i64
  %203 = trunc i64 %202 to i32
  %switch.selectcmp.i190 = icmp eq i32 %203, 2
  %switch.select.i191 = select i1 %switch.selectcmp.i190, i32 49, i32 120
  %switch.selectcmp6.i192 = icmp eq i32 %203, 1
  %switch.select7.i193 = select i1 %switch.selectcmp6.i192, i32 48, i32 %switch.select.i191
  %fputc.i194 = tail call i32 @fputc(i32 %switch.select7.i193, ptr %200)
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %.val161 = load ptr, ptr %84, align 8, !tbaa !50
  %204 = getelementptr i8, ptr %.val161, i64 4
  %.val161.val = load i32, ptr %204, align 4, !tbaa !25
  %205 = sext i32 %.val161.val to i64
  %206 = icmp slt i64 %indvars.iv.next289, %205
  br i1 %206, label %.lr.ph247, label %.critedge16, !llvm.loop !51

.critedge16:                                      ; preds = %.lr.ph247, %.critedge14
  %207 = load ptr, ptr @stdout, align 8, !tbaa !41
  %fputc = tail call i32 @fputc(i32 10, ptr %207)
  %.val128253 = load ptr, ptr %82, align 8, !tbaa !6
  %208 = getelementptr i8, ptr %.val128253, i64 4
  %.val128.val254 = load i32, ptr %208, align 4, !tbaa !25
  %209 = icmp sgt i32 %.val128.val254, 0
  br i1 %.not, label %.preheader, label %.preheader202

.preheader202:                                    ; preds = %.critedge16
  br i1 %209, label %.lr.ph252, label %.critedge18

.preheader:                                       ; preds = %.critedge16
  br i1 %209, label %.lr.ph257, label %.critedge18

.lr.ph252:                                        ; preds = %.preheader202, %.lr.ph252
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph252 ], [ 0, %.preheader202 ]
  %.val127251 = phi ptr [ %.val127, %.lr.ph252 ], [ %.val128253, %.preheader202 ]
  %210 = getelementptr i8, ptr %.val127251, i64 8
  %.val132.val = load ptr, ptr %210, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw ptr, ptr %.val132.val, i64 %indvars.iv291
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 64
  store ptr inttoptr (i64 3 to ptr), ptr %213, align 8, !tbaa !3
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %.val127 = load ptr, ptr %82, align 8, !tbaa !6
  %214 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %214, align 4, !tbaa !25
  %215 = sext i32 %.val127.val to i64
  %216 = icmp slt i64 %indvars.iv.next292, %215
  br i1 %216, label %.lr.ph252, label %.critedge18, !llvm.loop !52

.lr.ph257:                                        ; preds = %.preheader, %.lr.ph257
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.lr.ph257 ], [ 0, %.preheader ]
  %.val128256 = phi ptr [ %.val128, %.lr.ph257 ], [ %.val128253, %.preheader ]
  %217 = getelementptr i8, ptr %.val128256, i64 8
  %.val133.val = load ptr, ptr %217, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw ptr, ptr %.val133.val, i64 %indvars.iv294
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %220 = tail call i32 @Gia_ManRandom(i32 noundef 0) #4
  %221 = and i32 %220, 1
  %222 = add nuw nsw i32 %221, 1
  %223 = zext nneg i32 %222 to i64
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 64
  store ptr %224, ptr %225, align 8, !tbaa !3
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %.val128 = load ptr, ptr %82, align 8, !tbaa !6
  %226 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %226, align 4, !tbaa !25
  %227 = sext i32 %.val128.val to i64
  %228 = icmp slt i64 %indvars.iv.next295, %227
  br i1 %228, label %.lr.ph257, label %.critedge18, !llvm.loop !53

.critedge18:                                      ; preds = %.lr.ph252, %.lr.ph257, %.preheader202, %.preheader
  %229 = load ptr, ptr %83, align 8, !tbaa !32
  %230 = getelementptr i8, ptr %229, i64 4
  %.val123258 = load i32, ptr %230, align 4, !tbaa !25
  %231 = icmp sgt i32 %.val123258, 0
  br i1 %231, label %.lr.ph260, label %.critedge22

.lr.ph260:                                        ; preds = %.critedge18, %254
  %232 = phi ptr [ %255, %254 ], [ %229, %.critedge18 ]
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %254 ], [ 0, %.critedge18 ]
  %233 = getelementptr i8, ptr %232, i64 8
  %.val137.val = load ptr, ptr %233, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw ptr, ptr %.val137.val, i64 %indvars.iv297
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = getelementptr i8, ptr %235, i64 20
  %.val141 = load i32, ptr %236, align 4
  %237 = and i32 %.val141, 15
  %.not196 = icmp eq i32 %237, 8
  br i1 %.not196, label %238, label %254

238:                                              ; preds = %.lr.ph260
  %.val148 = load ptr, ptr %235, align 8, !tbaa !33
  %239 = getelementptr i8, ptr %235, i64 48
  %.val149 = load ptr, ptr %239, align 8, !tbaa !36
  %240 = getelementptr i8, ptr %.val148, i64 32
  %.val148.val = load ptr, ptr %240, align 8, !tbaa !37
  %.val149.val = load i32, ptr %.val149, align 4, !tbaa !38
  %241 = getelementptr i8, ptr %.val148.val, i64 8
  %.val148.val.val = load ptr, ptr %241, align 8, !tbaa !27
  %242 = sext i32 %.val149.val to i64
  %243 = getelementptr inbounds ptr, ptr %.val148.val.val, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %245 = getelementptr i8, ptr %235, i64 32
  %.val154 = load ptr, ptr %245, align 8, !tbaa !45
  %.val154.val = load i32, ptr %.val154, align 4, !tbaa !38
  %246 = sext i32 %.val154.val to i64
  %247 = getelementptr inbounds ptr, ptr %.val148.val.val, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = getelementptr i8, ptr %248, i64 64
  %.val158 = load ptr, ptr %249, align 8, !tbaa !3
  %250 = ptrtoint ptr %.val158 to i64
  %sext = shl i64 %250, 32
  %251 = ashr exact i64 %sext, 32
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 64
  store ptr %252, ptr %253, align 8, !tbaa !3
  %.pre303 = load ptr, ptr %83, align 8, !tbaa !32
  br label %254

254:                                              ; preds = %238, %.lr.ph260
  %255 = phi ptr [ %.pre303, %238 ], [ %232, %.lr.ph260 ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %256 = getelementptr i8, ptr %255, i64 4
  %.val123 = load i32, ptr %256, align 4, !tbaa !25
  %257 = sext i32 %.val123 to i64
  %258 = icmp slt i64 %indvars.iv.next298, %257
  br i1 %258, label %.lr.ph260, label %.critedge22, !llvm.loop !54

.critedge22:                                      ; preds = %254, %.critedge18
  %259 = add nuw nsw i32 %.0261, 1
  %exitcond.not = icmp eq i32 %259, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader204, !llvm.loop !55

._crit_edge:                                      ; preds = %.critedge22, %.critedge4
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkCycleInitState(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Gia_ManRandom(i32 noundef 1) #4
  %6 = tail call ptr @Abc_AigConst1(ptr noundef %0) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr inttoptr (i64 2 to ptr), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %9, i64 4
  %.val69122 = load i32, ptr %10, align 4, !tbaa !25
  %11 = icmp sgt i32 %.val69122, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %35, %4
  %12 = phi ptr [ %9, %4 ], [ %36, %35 ]
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.preheader121.lr.ph, label %.preheader

.preheader121.lr.ph:                              ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %0, i64 40
  %.not65 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 64
  br label %.preheader121

.lr.ph:                                           ; preds = %4, %35
  %17 = phi ptr [ %36, %35 ], [ %9, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %4 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val74.val = load ptr, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr i8, ptr %20, i64 20
  %.val77 = load i32, ptr %21, align 4
  %22 = and i32 %.val77, 15
  %.not119 = icmp eq i32 %22, 8
  br i1 %.not119, label %23, label %35

23:                                               ; preds = %.lr.ph
  %.val82 = load ptr, ptr %20, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %20, i64 48
  %.val83 = load ptr, ptr %24, align 8, !tbaa !36
  %25 = getelementptr i8, ptr %.val82, i64 32
  %.val82.val = load ptr, ptr %25, align 8, !tbaa !37
  %.val83.val = load i32, ptr %.val83, align 4, !tbaa !38
  %26 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %26, align 8, !tbaa !27
  %27 = sext i32 %.val83.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val82.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr i8, ptr %20, i64 56
  %.val84 = load ptr, ptr %30, align 8, !tbaa !3
  %31 = ptrtoint ptr %.val84 to i64
  %sext120 = shl i64 %31, 32
  %32 = ashr exact i64 %sext120, 32
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %33, ptr %34, align 8, !tbaa !3
  %.pre = load ptr, ptr %8, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %23, %.lr.ph
  %36 = phi ptr [ %.pre, %23 ], [ %17, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val69 = load i32, ptr %37, align 4, !tbaa !25
  %38 = sext i32 %.val69 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.preheader, !llvm.loop !56

.preheader121:                                    ; preds = %.preheader121.lr.ph, %.critedge8
  %.0140 = phi i32 [ 0, %.preheader121.lr.ph ], [ %160, %.critedge8 ]
  %.val70124 = load ptr, ptr %14, align 8, !tbaa !6
  %40 = getelementptr i8, ptr %.val70124, i64 4
  %.val70.val125 = load i32, ptr %40, align 4, !tbaa !25
  %41 = icmp sgt i32 %.val70.val125, 0
  br i1 %41, label %.lr.ph128, label %.critedge2.preheader

.lr.ph128:                                        ; preds = %.preheader121
  br i1 %.not65, label %.lr.ph128.split.us, label %.lr.ph128.split

.lr.ph128.split.us:                               ; preds = %.lr.ph128, %.lr.ph128.split.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph128.split.us ], [ 0, %.lr.ph128 ]
  %.val70127.us = phi ptr [ %.val70.us, %.lr.ph128.split.us ], [ %.val70124, %.lr.ph128 ]
  %42 = getelementptr i8, ptr %.val70127.us, i64 8
  %.val71.val.us = load ptr, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw ptr, ptr %.val71.val.us, i64 %indvars.iv150
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = tail call i32 @Gia_ManRandom(i32 noundef 0) #4
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !3
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.val70.us = load ptr, ptr %14, align 8, !tbaa !6
  %51 = getelementptr i8, ptr %.val70.us, i64 4
  %.val70.val.us = load i32, ptr %51, align 4, !tbaa !25
  %52 = sext i32 %.val70.val.us to i64
  %53 = icmp slt i64 %indvars.iv.next151, %52
  br i1 %53, label %.lr.ph128.split.us, label %.critedge2.preheader, !llvm.loop !57

.preheader:                                       ; preds = %.critedge8, %.critedge.preheader
  %54 = phi ptr [ %12, %.critedge.preheader ], [ %159, %.critedge8 ]
  %55 = getelementptr i8, ptr %54, i64 4
  %.val141 = load i32, ptr %55, align 4, !tbaa !25
  %56 = icmp sgt i32 %.val141, 0
  br i1 %56, label %.lr.ph143, label %.critedge10

.critedge2.preheader:                             ; preds = %.lr.ph128.split, %.lr.ph128.split.us, %.preheader121
  %57 = load ptr, ptr %15, align 8, !tbaa !37
  %58 = getelementptr i8, ptr %57, i64 4
  %.val68129 = load i32, ptr %58, align 4, !tbaa !25
  %59 = icmp sgt i32 %.val68129, 0
  br i1 %59, label %.lr.ph131, label %.critedge4.preheader

.lr.ph128.split:                                  ; preds = %.lr.ph128, %.lr.ph128.split
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph128.split ], [ 0, %.lr.ph128 ]
  %.val70127 = phi ptr [ %.val70, %.lr.ph128.split ], [ %.val70124, %.lr.ph128 ]
  %60 = getelementptr i8, ptr %.val70127, i64 8
  %.val71.val = load ptr, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv147
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr inttoptr (i64 3 to ptr), ptr %63, align 8, !tbaa !3
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val70 = load ptr, ptr %14, align 8, !tbaa !6
  %64 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %64, align 4, !tbaa !25
  %65 = sext i32 %.val70.val to i64
  %66 = icmp slt i64 %indvars.iv.next148, %65
  br i1 %66, label %.lr.ph128.split, label %.critedge2.preheader, !llvm.loop !57

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val91132 = load ptr, ptr %16, align 8, !tbaa !43
  %67 = getelementptr i8, ptr %.val91132, i64 4
  %.val91.val133 = load i32, ptr %67, align 4, !tbaa !25
  %68 = icmp sgt i32 %.val91.val133, 0
  br i1 %68, label %.critedge4, label %.critedge6.preheader

.lr.ph131:                                        ; preds = %.critedge2.preheader, %.critedge2
  %69 = phi ptr [ %105, %.critedge2 ], [ %57, %.critedge2.preheader ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val85.val = load ptr, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw ptr, ptr %.val85.val, i64 %indvars.iv153
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge2, label %74

74:                                               ; preds = %.lr.ph131
  %75 = getelementptr i8, ptr %72, i64 28
  %.val86 = load i32, ptr %75, align 4, !tbaa !44
  %.not118 = icmp eq i32 %.val86, 2
  br i1 %.not118, label %76, label %.critedge2

76:                                               ; preds = %74
  %.val.i = load ptr, ptr %72, align 8, !tbaa !33
  %77 = getelementptr i8, ptr %72, i64 32
  %.val3.i = load ptr, ptr %77, align 8, !tbaa !45
  %78 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %78, align 8, !tbaa !37
  %.val3.val.i = load i32, ptr %.val3.i, align 4, !tbaa !38
  %79 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %79, align 8, !tbaa !27
  %80 = sext i32 %.val3.val.i to i64
  %81 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr i8, ptr %82, i64 64
  %.val4.i = load ptr, ptr %83, align 8, !tbaa !3
  %84 = ptrtoint ptr %.val4.i to i64
  %85 = trunc i64 %84 to i32
  %86 = getelementptr i8, ptr %72, i64 20
  %.val5.i = load i32, ptr %86, align 4
  %87 = and i32 %.val5.i, 1024
  %.not.i = icmp eq i32 %87, 0
  %switch.selectcmp.i.i = icmp eq i32 %85, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 3
  %switch.selectcmp4.i.i = icmp eq i32 %85, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %88 = select i1 %.not.i, i32 %85, i32 %switch.select5.i.i
  %89 = getelementptr i8, ptr %.val3.i, i64 4
  %.val4.val.i = load i32, ptr %89, align 4, !tbaa !38
  %90 = sext i32 %.val4.val.i to i64
  %91 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr i8, ptr %92, i64 64
  %.val.i96 = load ptr, ptr %93, align 8, !tbaa !3
  %94 = ptrtoint ptr %.val.i96 to i64
  %95 = trunc i64 %94 to i32
  %96 = and i32 %.val5.i, 2048
  %.not.i98 = icmp eq i32 %96, 0
  %switch.selectcmp.i.i99 = icmp eq i32 %95, 2
  %switch.select.i.i100 = select i1 %switch.selectcmp.i.i99, i32 1, i32 3
  %switch.selectcmp4.i.i101 = icmp eq i32 %95, 1
  %switch.select5.i.i102 = select i1 %switch.selectcmp4.i.i101, i32 2, i32 %switch.select.i.i100
  %97 = select i1 %.not.i98, i32 %95, i32 %switch.select5.i.i102
  %98 = icmp eq i32 %88, 1
  %99 = icmp eq i32 %97, 1
  %or.cond.i = or i1 %98, %99
  %100 = icmp eq i32 %88, 3
  %101 = icmp eq i32 %97, 3
  %or.cond3.i = or i1 %100, %101
  %102 = select i1 %or.cond3.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 2 to ptr)
  %103 = select i1 %or.cond.i, ptr inttoptr (i64 1 to ptr), ptr %102
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %103, ptr %104, align 8, !tbaa !3
  %.pre165 = load ptr, ptr %15, align 8, !tbaa !37
  br label %.critedge2

.critedge2:                                       ; preds = %76, %74, %.lr.ph131
  %105 = phi ptr [ %.pre165, %76 ], [ %69, %74 ], [ %69, %.lr.ph131 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %106 = getelementptr i8, ptr %105, i64 4
  %.val68 = load i32, ptr %106, align 4, !tbaa !25
  %107 = sext i32 %.val68 to i64
  %108 = icmp slt i64 %indvars.iv.next154, %107
  br i1 %108, label %.lr.ph131, label %.critedge4.preheader, !llvm.loop !58

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %109 = load ptr, ptr %8, align 8, !tbaa !32
  %110 = getelementptr i8, ptr %109, i64 4
  %.val67137 = load i32, ptr %110, align 4, !tbaa !25
  %111 = icmp sgt i32 %.val67137, 0
  br i1 %111, label %.lr.ph139, label %.critedge8

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val91135 = phi ptr [ %.val91, %.critedge4 ], [ %.val91132, %.critedge4.preheader ]
  %112 = getelementptr i8, ptr %.val91135, i64 8
  %.val92.val = load ptr, ptr %112, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw ptr, ptr %.val92.val, i64 %indvars.iv156
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %.val.i103 = load ptr, ptr %114, align 8, !tbaa !33
  %115 = getelementptr i8, ptr %114, i64 32
  %.val3.i104 = load ptr, ptr %115, align 8, !tbaa !45
  %116 = getelementptr i8, ptr %.val.i103, i64 32
  %.val.val.i105 = load ptr, ptr %116, align 8, !tbaa !37
  %.val3.val.i106 = load i32, ptr %.val3.i104, align 4, !tbaa !38
  %117 = getelementptr i8, ptr %.val.val.i105, i64 8
  %.val.val.val.i107 = load ptr, ptr %117, align 8, !tbaa !27
  %118 = sext i32 %.val3.val.i106 to i64
  %119 = getelementptr inbounds ptr, ptr %.val.val.val.i107, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr i8, ptr %120, i64 64
  %.val4.i108 = load ptr, ptr %121, align 8, !tbaa !3
  %122 = ptrtoint ptr %.val4.i108 to i64
  %123 = trunc i64 %122 to i32
  %124 = getelementptr i8, ptr %114, i64 20
  %.val5.i109 = load i32, ptr %124, align 4
  %125 = and i32 %.val5.i109, 1024
  %.not.i110 = icmp eq i32 %125, 0
  %switch.selectcmp.i.i111 = icmp eq i32 %123, 2
  %switch.select.i.i112 = select i1 %switch.selectcmp.i.i111, i64 1, i64 3
  %switch.selectcmp4.i.i113 = icmp eq i32 %123, 1
  %switch.select5.i.i114 = select i1 %switch.selectcmp4.i.i113, i64 2, i64 %switch.select.i.i112
  %126 = select i1 %.not.i110, i64 %122, i64 %switch.select5.i.i114
  %sext117 = shl i64 %126, 32
  %127 = ashr exact i64 %sext117, 32
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store ptr %128, ptr %129, align 8, !tbaa !3
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val91 = load ptr, ptr %16, align 8, !tbaa !43
  %130 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %130, align 4, !tbaa !25
  %131 = sext i32 %.val91.val to i64
  %132 = icmp slt i64 %indvars.iv.next157, %131
  br i1 %132, label %.critedge4, label %.critedge6.preheader, !llvm.loop !59

.lr.ph139:                                        ; preds = %.critedge6.preheader, %.critedge6
  %133 = phi ptr [ %155, %.critedge6 ], [ %109, %.critedge6.preheader ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %134 = getelementptr i8, ptr %133, i64 8
  %.val73.val = load ptr, ptr %134, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv159
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = getelementptr i8, ptr %136, i64 20
  %.val76 = load i32, ptr %137, align 4
  %138 = and i32 %.val76, 15
  %.not115 = icmp eq i32 %138, 8
  br i1 %.not115, label %139, label %.critedge6

139:                                              ; preds = %.lr.ph139
  %.val80 = load ptr, ptr %136, align 8, !tbaa !33
  %140 = getelementptr i8, ptr %136, i64 48
  %.val81 = load ptr, ptr %140, align 8, !tbaa !36
  %141 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %141, align 8, !tbaa !37
  %.val81.val = load i32, ptr %.val81, align 4, !tbaa !38
  %142 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %142, align 8, !tbaa !27
  %143 = sext i32 %.val81.val to i64
  %144 = getelementptr inbounds ptr, ptr %.val80.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = getelementptr i8, ptr %136, i64 32
  %.val88 = load ptr, ptr %146, align 8, !tbaa !45
  %.val88.val = load i32, ptr %.val88, align 4, !tbaa !38
  %147 = sext i32 %.val88.val to i64
  %148 = getelementptr inbounds ptr, ptr %.val80.val.val, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = getelementptr i8, ptr %149, i64 64
  %.val90 = load ptr, ptr %150, align 8, !tbaa !3
  %151 = ptrtoint ptr %.val90 to i64
  %sext116 = shl i64 %151, 32
  %152 = ashr exact i64 %sext116, 32
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 64
  store ptr %153, ptr %154, align 8, !tbaa !3
  %.pre166 = load ptr, ptr %8, align 8, !tbaa !32
  br label %.critedge6

.critedge6:                                       ; preds = %139, %.lr.ph139
  %155 = phi ptr [ %.pre166, %139 ], [ %133, %.lr.ph139 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %156 = getelementptr i8, ptr %155, i64 4
  %.val67 = load i32, ptr %156, align 4, !tbaa !25
  %157 = sext i32 %.val67 to i64
  %158 = icmp slt i64 %indvars.iv.next160, %157
  br i1 %158, label %.lr.ph139, label %.critedge8, !llvm.loop !60

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %159 = phi ptr [ %109, %.critedge6.preheader ], [ %155, %.critedge6 ]
  %160 = add nuw nsw i32 %.0140, 1
  %exitcond.not = icmp eq i32 %160, %1
  br i1 %exitcond.not, label %.preheader, label %.preheader121, !llvm.loop !61

.lr.ph143:                                        ; preds = %.preheader, %179
  %161 = phi ptr [ %180, %179 ], [ %54, %.preheader ]
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %179 ], [ 0, %.preheader ]
  %162 = getelementptr i8, ptr %161, i64 8
  %.val72.val = load ptr, ptr %162, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw ptr, ptr %.val72.val, i64 %indvars.iv162
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = getelementptr i8, ptr %164, i64 20
  %.val75 = load i32, ptr %165, align 4
  %166 = and i32 %.val75, 15
  %.not = icmp eq i32 %166, 8
  br i1 %.not, label %167, label %179

167:                                              ; preds = %.lr.ph143
  %.val78 = load ptr, ptr %164, align 8, !tbaa !33
  %168 = getelementptr i8, ptr %164, i64 48
  %.val79 = load ptr, ptr %168, align 8, !tbaa !36
  %169 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %169, align 8, !tbaa !37
  %.val79.val = load i32, ptr %.val79, align 4, !tbaa !38
  %170 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %170, align 8, !tbaa !27
  %171 = sext i32 %.val79.val to i64
  %172 = getelementptr inbounds ptr, ptr %.val78.val.val, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = getelementptr i8, ptr %173, i64 64
  %.val89 = load ptr, ptr %174, align 8, !tbaa !3
  %175 = ptrtoint ptr %.val89 to i64
  %sext = shl i64 %175, 32
  %176 = ashr exact i64 %sext, 32
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 56
  store ptr %177, ptr %178, align 8, !tbaa !3
  %.pre167 = load ptr, ptr %8, align 8, !tbaa !32
  br label %179

179:                                              ; preds = %167, %.lr.ph143
  %180 = phi ptr [ %.pre167, %167 ], [ %161, %.lr.ph143 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %181 = getelementptr i8, ptr %180, i64 4
  %.val = load i32, ptr %181, align 4, !tbaa !25
  %182 = sext i32 %.val to i64
  %183 = icmp slt i64 %indvars.iv.next163, %182
  br i1 %183, label %.lr.ph143, label %.critedge10, !llvm.loop !62

.critedge10:                                      ; preds = %179, %.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !12, i64 40}
!7 = !{!"Abc_Ntk_t_", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !4, i64 96, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !13, i64 160, !8, i64 168, !14, i64 176, !13, i64 184, !8, i64 192, !8, i64 196, !8, i64 200, !15, i64 208, !8, i64 216, !16, i64 224, !18, i64 240, !19, i64 248, !10, i64 256, !20, i64 264, !10, i64 272, !21, i64 280, !8, i64 284, !22, i64 288, !12, i64 296, !17, i64 304, !23, i64 312, !12, i64 320, !13, i64 328, !10, i64 336, !10, i64 344, !13, i64 352, !10, i64 360, !10, i64 368, !22, i64 376, !22, i64 384, !9, i64 392, !24, i64 400, !12, i64 408, !22, i64 416, !22, i64 424, !12, i64 432, !22, i64 440, !22, i64 448, !22, i64 456}
!8 = !{!"int", !4, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"p1 _ZTS9Nm_Man_t_", !10, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !10, i64 0}
!14 = !{!"p1 _ZTS10Abc_Des_t_", !10, i64 0}
!15 = !{!"double", !4, i64 0}
!16 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !17, i64 8}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 _ZTS12Mem_Fixed_t_", !10, i64 0}
!19 = !{!"p1 _ZTS11Mem_Step_t_", !10, i64 0}
!20 = !{!"p1 _ZTS14Abc_ManTime_t_", !10, i64 0}
!21 = !{!"float", !4, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!24 = !{!"p1 float", !10, i64 0}
!25 = !{!26, !8, i64 4}
!26 = !{!"Vec_Ptr_t_", !8, i64 0, !8, i64 4, !10, i64 8}
!27 = !{!26, !10, i64 8}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!7, !12, i64 80}
!33 = !{!34, !13, i64 0}
!34 = !{!"Abc_Obj_t_", !13, i64 0, !35, i64 8, !8, i64 16, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 21, !8, i64 21, !8, i64 21, !8, i64 21, !8, i64 21, !16, i64 24, !16, i64 40, !4, i64 56, !4, i64 64}
!35 = !{!"p1 _ZTS10Abc_Obj_t_", !10, i64 0}
!36 = !{!34, !17, i64 48}
!37 = !{!7, !12, i64 32}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!43 = !{!7, !12, i64 64}
!44 = !{!34, !8, i64 28}
!45 = !{!34, !17, i64 32}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!7, !12, i64 48}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
