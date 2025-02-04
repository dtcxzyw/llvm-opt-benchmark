; ModuleID = 'bench/abc/original/abcHie.c.ll'
source_filename = "bench/abc/original/abcHie.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"_%s_%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"abc_property\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"Hierarchy reader flattened %d instances of logic boxes and left %d black boxes.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"Abc_NtkFlattenLogicHierarchy2(): Network check has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MODULE  \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%-30s : \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"PI=%6d \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PO=%6d \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"BB=%6d \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ND=%6d \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Lev=%5d \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%15d : %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"MODULE   \00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"Abc_NtkFlattenLogicHierarchy(): Network check has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Abc_NtkConvertBlackboxes(): Network check has failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"Error in Abc_NtkInsertNewLogic(): There is no PI corresponding to the PI %s.\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Error in Abc_NtkInsertNewLogic(): Primary input %s is repeated twice.\0A\00", align 1
@.str.20 = private unnamed_addr constant [97 x i8] c"Error in Abc_NtkInsertNewLogic(): There is no PI corresponding to the inpout %s of blackbox %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Error in Abc_NtkInsertNewLogic(): Box output %s is repeated twice.\0A\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"Error in Abc_NtkInsertNewLogic(): There is no PO corresponding to the PO %s.\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"There is no PO corresponding to the input %s of blackbox %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Abc_NtkInsertNewLogic(): Network check has failed.\0A\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"EXDC is not transformed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFlattenLogicHierarchy2_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [2000 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.val, 6
  br i1 %.not, label %6, label %66

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 80
  %.val213 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val213, i64 8
  %.val213.val = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.val213.val, align 8
  %10 = tail call ptr @Abc_NtkDupBox(ptr noundef %0, ptr noundef %9, i32 noundef 1) #12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %1, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 40
  %.val223405 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val223405, i64 4
  %.val223.val406 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val223.val406, 0
  br i1 %16, label %.lr.ph409, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph409, %6
  %17 = getelementptr i8, ptr %1, i64 48
  %.val246410 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val246410, i64 4
  %.val246.val411 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val246.val411, 0
  br i1 %19, label %.critedge, label %.critedge2

.lr.ph409:                                        ; preds = %6, %.lr.ph409
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %.lr.ph409 ], [ 0, %6 ]
  %.val223408 = phi ptr [ %.val223, %.lr.ph409 ], [ %.val223405, %6 ]
  %20 = getelementptr i8, ptr %.val223408, i64 8
  %.val225.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val225.val, i64 %indvars.iv460
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %.val228 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %23, i64 32
  %.val229 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val228, i64 32
  %.val228.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val228.val, i64 8
  %.val228.val.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val229, i64 %indvars.iv460
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %.val228.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.val238 = load ptr, ptr %22, align 8
  %32 = getelementptr i8, ptr %22, i64 48
  %.val239 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val238, i64 32
  %.val238.val = load ptr, ptr %33, align 8
  %.val239.val = load i32, ptr %.val239, align 4
  %34 = getelementptr i8, ptr %.val238.val, i64 8
  %.val238.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val239.val to i64
  %36 = getelementptr inbounds ptr, ptr %.val238.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %39) #12
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %.val223 = load ptr, ptr %14, align 8
  %40 = getelementptr i8, ptr %.val223, i64 4
  %.val223.val = load i32, ptr %40, align 4
  %41 = sext i32 %.val223.val to i64
  %42 = icmp slt i64 %indvars.iv.next461, %41
  br i1 %42, label %.lr.ph409, label %.critedge.preheader, !llvm.loop !4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %.critedge ], [ 0, %.critedge.preheader ]
  %.val246413 = phi ptr [ %.val246, %.critedge ], [ %.val246410, %.critedge.preheader ]
  %43 = getelementptr i8, ptr %.val246413, i64 8
  %.val248.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val248.val, i64 %indvars.iv463
  %45 = load ptr, ptr %44, align 8
  %.val251 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %45, i64 32
  %.val252 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val251, i64 32
  %.val251.val = load ptr, ptr %47, align 8
  %.val252.val = load i32, ptr %.val252, align 4
  %48 = getelementptr i8, ptr %.val251.val, i64 8
  %.val251.val.val = load ptr, ptr %48, align 8
  %49 = sext i32 %.val252.val to i64
  %50 = getelementptr inbounds ptr, ptr %.val251.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %.val261 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %54, i64 48
  %.val262 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val261, i64 32
  %.val261.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val261.val, i64 8
  %.val261.val.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val262, i64 %indvars.iv463
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %.val261.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %53, ptr noundef %62) #12
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %.val246 = load ptr, ptr %17, align 8
  %63 = getelementptr i8, ptr %.val246, i64 4
  %.val246.val = load i32, ptr %63, align 4
  %64 = sext i32 %.val246.val to i64
  %65 = icmp slt i64 %indvars.iv.next464, %64
  br i1 %65, label %.critedge, label %.critedge2, !llvm.loop !6

66:                                               ; preds = %3
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  %.not199 = icmp eq i32 %68, 0
  br i1 %.not199, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %1, i64 8
  %.val269 = load ptr, ptr %70, align 8
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %.val269, i32 noundef %68) #12
  br label %72

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val217362 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val217362, 0
  br i1 %76, label %.lr.ph364, label %.critedge4

.lr.ph364:                                        ; preds = %72, %.critedge8
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %.critedge8 ], [ 0, %72 ]
  %77 = phi ptr [ %130, %.critedge8 ], [ %74, %72 ]
  %78 = getelementptr i8, ptr %77, i64 8
  %.val214.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val214.val, i64 %indvars.iv421
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 28
  %.val270357 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val270357, 0
  br i1 %82, label %.lr.ph, label %.critedge6.preheader

.lr.ph:                                           ; preds = %.lr.ph364
  %83 = getelementptr i8, ptr %80, i64 32
  br label %87

.critedge6.preheader:                             ; preds = %106, %.lr.ph364
  %84 = getelementptr i8, ptr %80, i64 44
  %.val274359 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val274359, 0
  br i1 %85, label %.lr.ph361, label %.critedge8

.lr.ph361:                                        ; preds = %.critedge6.preheader
  %86 = getelementptr i8, ptr %80, i64 48
  br label %109

87:                                               ; preds = %.lr.ph, %106
  %.val270466 = phi i32 [ %.val270357, %.lr.ph ], [ %.val270, %106 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.val230 = load ptr, ptr %80, align 8
  %.val231 = load ptr, ptr %83, align 8
  %88 = getelementptr i8, ptr %.val230, i64 32
  %.val230.val = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val230.val, i64 8
  %.val230.val.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val231, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.val230.val.val, i64 %92
  %94 = load ptr, ptr %93, align 8
  %.val253 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %94, i64 32
  %.val254 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val253, i64 32
  %.val253.val = load ptr, ptr %96, align 8
  %.val254.val = load i32, ptr %.val254, align 4
  %97 = getelementptr i8, ptr %.val253.val, i64 8
  %.val253.val.val = load ptr, ptr %97, align 8
  %98 = sext i32 %.val254.val to i64
  %99 = getelementptr inbounds ptr, ptr %.val253.val.val, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8
  %.not212 = icmp eq ptr %102, null
  br i1 %.not212, label %103, label %106

103:                                              ; preds = %87
  %104 = call ptr @Abc_ObjNameSuffix(ptr noundef nonnull %100, ptr noundef nonnull %4) #12
  %105 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %104) #12
  store ptr %105, ptr %101, align 8
  %.val270.pre = load i32, ptr %81, align 4
  br label %106

106:                                              ; preds = %87, %103
  %.val270 = phi i32 [ %.val270466, %87 ], [ %.val270.pre, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sext i32 %.val270 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %87, label %.critedge6.preheader, !llvm.loop !7

109:                                              ; preds = %.lr.ph361, %.critedge6
  %.val274468 = phi i32 [ %.val274359, %.lr.ph361 ], [ %.val274, %.critedge6 ]
  %indvars.iv418 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next419, %.critedge6 ]
  %.val263 = load ptr, ptr %80, align 8
  %.val264 = load ptr, ptr %86, align 8
  %110 = getelementptr i8, ptr %.val263, i64 32
  %.val263.val = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val263.val, i64 8
  %.val263.val.val = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw i32, ptr %.val264, i64 %indvars.iv418
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %.val263.val.val, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.val240 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %116, i64 48
  %.val241 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val240, i64 32
  %.val240.val = load ptr, ptr %118, align 8
  %.val241.val = load i32, ptr %.val241, align 4
  %119 = getelementptr i8, ptr %.val240.val, i64 8
  %.val240.val.val = load ptr, ptr %119, align 8
  %120 = sext i32 %.val241.val to i64
  %121 = getelementptr inbounds ptr, ptr %.val240.val.val, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8
  %.not211 = icmp eq ptr %124, null
  br i1 %.not211, label %125, label %.critedge6

125:                                              ; preds = %109
  %126 = call ptr @Abc_ObjNameSuffix(ptr noundef nonnull %122, ptr noundef nonnull %4) #12
  %127 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %126) #12
  store ptr %127, ptr %123, align 8
  %.val274.pre = load i32, ptr %84, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %109, %125
  %.val274 = phi i32 [ %.val274468, %109 ], [ %.val274.pre, %125 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %128 = sext i32 %.val274 to i64
  %129 = icmp slt i64 %indvars.iv.next419, %128
  br i1 %129, label %109, label %.critedge8, !llvm.loop !8

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %130 = load ptr, ptr %73, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val217 = load i32, ptr %131, align 4
  %132 = sext i32 %.val217 to i64
  %133 = icmp slt i64 %indvars.iv.next422, %132
  br i1 %133, label %.lr.ph364, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.critedge8, %72
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %135 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %136, label %Abc_NtkIncrementTravId.exit

136:                                              ; preds = %.critedge4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %138 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %139, align 4
  %140 = add nsw i32 %.val.val.i, 500
  %141 = load i32, ptr %137, align 8
  %.not.i.i.i = icmp slt i32 %141, %140
  br i1 %.not.i.i.i, label %142, label %Vec_IntGrow.exit.i.i

142:                                              ; preds = %136
  %143 = sext i32 %140 to i64
  %144 = shl nsw i64 %143, 2
  %145 = call noalias ptr @malloc(i64 noundef %144) #13
  store ptr %145, ptr %134, align 8
  store i32 %140, ptr %137, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %142, %136
  %146 = icmp sgt i32 %.val.val.i, -500
  br i1 %146, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %140 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %148 = load ptr, ptr %134, align 8
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i.i
  store i32 0, ptr %149, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %147, !llvm.loop !10

Vec_IntFill.exit.i:                               ; preds = %147, %Vec_IntGrow.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %140, ptr %150, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge4, %Vec_IntFill.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = getelementptr i8, ptr %1, i64 40
  %.val224365 = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val224365, i64 4
  %.val224.val366 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val224.val366, 0
  br i1 %156, label %.lr.ph369, label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.lr.ph369, %Abc_NtkIncrementTravId.exit
  %157 = getelementptr i8, ptr %1, i64 48
  %.val247370 = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %.val247370, i64 4
  %.val247.val371 = load i32, ptr %158, align 4
  %159 = icmp sgt i32 %.val247.val371, 0
  br i1 %159, label %.lr.ph374, label %.critedge12.preheader

.lr.ph369:                                        ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph369
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.lr.ph369 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val224368 = phi ptr [ %.val224, %.lr.ph369 ], [ %.val224365, %Abc_NtkIncrementTravId.exit ]
  %160 = getelementptr i8, ptr %.val224368, i64 8
  %.val226.val = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %.val226.val, i64 %indvars.iv424
  %162 = load ptr, ptr %161, align 8
  %.val277 = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %162, i64 16
  %.val278 = load i32, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.val277, i64 216
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.val277, i64 224
  %167 = add nsw i32 %.val278, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %166, i32 noundef %167)
  %168 = getelementptr i8, ptr %.val277, i64 232
  %.val.i.i.i = load ptr, ptr %168, align 8
  %169 = sext i32 %.val278 to i64
  %170 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %169
  store i32 %165, ptr %170, align 4
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %.val224 = load ptr, ptr %154, align 8
  %171 = getelementptr i8, ptr %.val224, i64 4
  %.val224.val = load i32, ptr %171, align 4
  %172 = sext i32 %.val224.val to i64
  %173 = icmp slt i64 %indvars.iv.next425, %172
  br i1 %173, label %.lr.ph369, label %.critedge10.preheader, !llvm.loop !11

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %174 = load ptr, ptr %73, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val218381 = load i32, ptr %175, align 4
  %176 = icmp sgt i32 %.val218381, 0
  br i1 %176, label %.lr.ph383, label %.critedge14.preheader

.lr.ph374:                                        ; preds = %.critedge10.preheader, %.critedge10
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %.critedge10 ], [ 0, %.critedge10.preheader ]
  %.val247373 = phi ptr [ %.val247, %.critedge10 ], [ %.val247370, %.critedge10.preheader ]
  %177 = getelementptr i8, ptr %.val247373, i64 8
  %.val249.val = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %.val249.val, i64 %indvars.iv427
  %179 = load ptr, ptr %178, align 8
  %.val279 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %179, i64 16
  %.val280 = load i32, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.val279, i64 216
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.val279, i64 224
  %184 = add nsw i32 %.val280, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %183, i32 noundef %184)
  %185 = getelementptr i8, ptr %.val279, i64 232
  %.val.i.i.i296 = load ptr, ptr %185, align 8
  %186 = sext i32 %.val280 to i64
  %187 = getelementptr inbounds i32, ptr %.val.i.i.i296, i64 %186
  store i32 %182, ptr %187, align 4
  %.val255 = load ptr, ptr %179, align 8
  %188 = getelementptr i8, ptr %179, i64 32
  %.val256 = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %.val255, i64 32
  %.val255.val = load ptr, ptr %189, align 8
  %.val256.val = load i32, ptr %.val256, align 4
  %190 = getelementptr i8, ptr %.val255.val, i64 8
  %.val255.val.val = load ptr, ptr %190, align 8
  %191 = sext i32 %.val256.val to i64
  %192 = getelementptr inbounds ptr, ptr %.val255.val.val, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @Abc_ObjName(ptr noundef %193) #12
  %195 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(13) @.str.1, i64 noundef 12) #14
  %.not209 = icmp eq i32 %195, 0
  br i1 %.not209, label %196, label %.critedge10

196:                                              ; preds = %.lr.ph374
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @Abc_NtkCreateObj(ptr noundef %199, i32 noundef 3) #12
  %201 = load ptr, ptr %197, align 8
  call void @Abc_ObjAddFanin(ptr noundef %200, ptr noundef %201) #12
  %202 = load ptr, ptr %197, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = call ptr @Nm_ManFindNameById(ptr noundef %205, i32 noundef %207) #12
  %.not210 = icmp eq ptr %208, null
  br i1 %.not210, label %216, label %209

209:                                              ; preds = %196
  %210 = load ptr, ptr %197, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %215 = load i32, ptr %214, align 8
  call void @Nm_ManDeleteIdName(ptr noundef %213, i32 noundef %215) #12
  br label %216

216:                                              ; preds = %209, %196
  %217 = load ptr, ptr %197, align 8
  %218 = call ptr @Abc_ObjName(ptr noundef nonnull %193) #12
  %219 = call ptr @Abc_ObjAssignName(ptr noundef %217, ptr noundef %218, ptr noundef nonnull %4) #12
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph374, %216
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %.val247 = load ptr, ptr %157, align 8
  %220 = getelementptr i8, ptr %.val247, i64 4
  %.val247.val = load i32, ptr %220, align 4
  %221 = sext i32 %.val247.val to i64
  %222 = icmp slt i64 %indvars.iv.next428, %221
  br i1 %222, label %.lr.ph374, label %.critedge12.preheader, !llvm.loop !12

.critedge14.preheader:                            ; preds = %.critedge18, %.critedge12.preheader
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 4
  %.val219384 = load i32, ptr %225, align 4
  %226 = icmp sgt i32 %.val219384, 0
  br i1 %226, label %.lr.ph386, label %.critedge22.preheader

.lr.ph383:                                        ; preds = %.critedge12.preheader, %.critedge18
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.critedge18 ], [ 0, %.critedge12.preheader ]
  %227 = phi ptr [ %354, %.critedge18 ], [ %174, %.critedge12.preheader ]
  %228 = getelementptr i8, ptr %227, i64 8
  %.val215.val = load ptr, ptr %228, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %.val215.val, i64 %indvars.iv436
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 20
  %.val287 = load i32, ptr %231, align 4
  %232 = and i32 %.val287, 15
  %.not350 = icmp eq i32 %232, 8
  br i1 %.not350, label %.critedge18, label %233

233:                                              ; preds = %.lr.ph383
  %.val281 = load ptr, ptr %230, align 8
  %234 = getelementptr i8, ptr %230, i64 16
  %.val282 = load i32, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.val281, i64 216
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.val281, i64 224
  %238 = add nsw i32 %.val282, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %237, i32 noundef %238)
  %239 = getelementptr i8, ptr %.val281, i64 232
  %.val.i.i.i297 = load ptr, ptr %239, align 8
  %240 = sext i32 %.val282 to i64
  %241 = getelementptr inbounds i32, ptr %.val.i.i.i297, i64 %240
  store i32 %236, ptr %241, align 4
  %242 = getelementptr i8, ptr %230, i64 28
  %.val271375 = load i32, ptr %242, align 4
  %243 = icmp sgt i32 %.val271375, 0
  br i1 %243, label %.lr.ph377, label %.critedge16.preheader

.lr.ph377:                                        ; preds = %233
  %244 = getelementptr i8, ptr %230, i64 32
  br label %248

.critedge16.preheader:                            ; preds = %Vec_IntFillExtra.exit, %233
  %245 = getelementptr i8, ptr %230, i64 44
  %.val275378 = load i32, ptr %245, align 4
  %246 = icmp sgt i32 %.val275378, 0
  br i1 %246, label %.lr.ph380, label %.critedge18

.lr.ph380:                                        ; preds = %.critedge16.preheader
  %247 = getelementptr i8, ptr %230, i64 48
  br label %301

248:                                              ; preds = %.lr.ph377, %Vec_IntFillExtra.exit
  %indvars.iv430 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next431, %Vec_IntFillExtra.exit ]
  %.val232 = load ptr, ptr %230, align 8
  %.val233 = load ptr, ptr %244, align 8
  %249 = getelementptr i8, ptr %.val232, i64 32
  %.val232.val = load ptr, ptr %249, align 8
  %250 = getelementptr i8, ptr %.val232.val, i64 8
  %.val232.val.val = load ptr, ptr %250, align 8
  %251 = getelementptr inbounds nuw i32, ptr %.val233, i64 %indvars.iv430
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %.val232.val.val, i64 %253
  %255 = load ptr, ptr %254, align 8
  %.val283 = load ptr, ptr %255, align 8
  %256 = getelementptr i8, ptr %255, i64 16
  %.val284 = load i32, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.val283, i64 216
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.val283, i64 224
  %260 = add nsw i32 %.val284, 1
  %261 = getelementptr inbounds nuw i8, ptr %.val283, i64 228
  %262 = load i32, ptr %261, align 4
  %.not.i313.not = icmp slt i32 %.val284, %262
  br i1 %.not.i313.not, label %Vec_IntFillExtra.exit, label %263

263:                                              ; preds = %248
  %264 = load i32, ptr %259, align 8
  %265 = shl nsw i32 %264, 1
  %.not353 = icmp slt i32 %.val284, %265
  %.not.i.i.not = icmp sgt i32 %264, %.val284
  br i1 %.not353, label %278, label %266

266:                                              ; preds = %263
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %.val283, i64 232
  %269 = load ptr, ptr %268, align 8
  %.not9.i.i = icmp eq ptr %269, null
  %270 = sext i32 %260 to i64
  %271 = shl nsw i64 %270, 2
  br i1 %.not9.i.i, label %274, label %272

272:                                              ; preds = %267
  %273 = call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #15
  br label %276

274:                                              ; preds = %267
  %275 = call noalias ptr @malloc(i64 noundef %271) #13
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %268, align 8
  br label %Vec_IntGrow.exit.sink.split.i

278:                                              ; preds = %263
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.val283, i64 232
  %281 = load ptr, ptr %280, align 8
  %.not9.i21.i = icmp eq ptr %281, null
  %282 = sext i32 %265 to i64
  %283 = shl nsw i64 %282, 2
  br i1 %.not9.i21.i, label %286, label %284

284:                                              ; preds = %279
  %285 = call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #15
  br label %288

286:                                              ; preds = %279
  %287 = call noalias ptr @malloc(i64 noundef %283) #13
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %280, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %288, %276
  %.sink.i = phi i32 [ %265, %288 ], [ %260, %276 ]
  store i32 %.sink.i, ptr %259, align 8
  %.pre = load i32, ptr %261, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %278, %266
  %290 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %262, %278 ], [ %262, %266 ]
  %.not354 = icmp sgt i32 %290, %.val284
  br i1 %.not354, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %.val283, i64 232
  %292 = sext i32 %290 to i64
  %wide.trip.count.i = sext i32 %260 to i64
  br label %293

293:                                              ; preds = %293, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %292, %.lr.ph.i ], [ %indvars.iv.next.i, %293 ]
  %294 = load ptr, ptr %291, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 %indvars.iv.i
  store i32 0, ptr %295, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %293, !llvm.loop !13

._crit_edge.i:                                    ; preds = %293, %Vec_IntGrow.exit.i
  store i32 %260, ptr %261, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %248, %._crit_edge.i
  %296 = getelementptr i8, ptr %.val283, i64 232
  %.val.i.i.i298 = load ptr, ptr %296, align 8
  %297 = sext i32 %.val284 to i64
  %298 = getelementptr inbounds i32, ptr %.val.i.i.i298, i64 %297
  store i32 %258, ptr %298, align 4
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %.val271 = load i32, ptr %242, align 4
  %299 = sext i32 %.val271 to i64
  %300 = icmp slt i64 %indvars.iv.next431, %299
  br i1 %300, label %248, label %.critedge16.preheader, !llvm.loop !14

301:                                              ; preds = %.lr.ph380, %Vec_IntFillExtra.exit327
  %indvars.iv433 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next434, %Vec_IntFillExtra.exit327 ]
  %.val265 = load ptr, ptr %230, align 8
  %.val266 = load ptr, ptr %247, align 8
  %302 = getelementptr i8, ptr %.val265, i64 32
  %.val265.val = load ptr, ptr %302, align 8
  %303 = getelementptr i8, ptr %.val265.val, i64 8
  %.val265.val.val = load ptr, ptr %303, align 8
  %304 = getelementptr inbounds nuw i32, ptr %.val266, i64 %indvars.iv433
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %.val265.val.val, i64 %306
  %308 = load ptr, ptr %307, align 8
  %.val285 = load ptr, ptr %308, align 8
  %309 = getelementptr i8, ptr %308, i64 16
  %.val286 = load i32, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.val285, i64 216
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.val285, i64 224
  %313 = add nsw i32 %.val286, 1
  %314 = getelementptr inbounds nuw i8, ptr %.val285, i64 228
  %315 = load i32, ptr %314, align 4
  %.not.i314.not = icmp slt i32 %.val286, %315
  br i1 %.not.i314.not, label %Vec_IntFillExtra.exit327, label %316

316:                                              ; preds = %301
  %317 = load i32, ptr %312, align 8
  %318 = shl nsw i32 %317, 1
  %.not351 = icmp slt i32 %.val286, %318
  %.not.i.i315.not = icmp sgt i32 %317, %.val286
  br i1 %.not351, label %331, label %319

319:                                              ; preds = %316
  br i1 %.not.i.i315.not, label %Vec_IntGrow.exit.i316, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.val285, i64 232
  %322 = load ptr, ptr %321, align 8
  %.not9.i.i326 = icmp eq ptr %322, null
  %323 = sext i32 %313 to i64
  %324 = shl nsw i64 %323, 2
  br i1 %.not9.i.i326, label %327, label %325

325:                                              ; preds = %320
  %326 = call ptr @realloc(ptr noundef nonnull %322, i64 noundef %324) #15
  br label %329

327:                                              ; preds = %320
  %328 = call noalias ptr @malloc(i64 noundef %324) #13
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %330, ptr %321, align 8
  br label %Vec_IntGrow.exit.sink.split.i324

331:                                              ; preds = %316
  br i1 %.not.i.i315.not, label %Vec_IntGrow.exit.i316, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %.val285, i64 232
  %334 = load ptr, ptr %333, align 8
  %.not9.i21.i323 = icmp eq ptr %334, null
  %335 = sext i32 %318 to i64
  %336 = shl nsw i64 %335, 2
  br i1 %.not9.i21.i323, label %339, label %337

337:                                              ; preds = %332
  %338 = call ptr @realloc(ptr noundef nonnull %334, i64 noundef %336) #15
  br label %341

339:                                              ; preds = %332
  %340 = call noalias ptr @malloc(i64 noundef %336) #13
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %333, align 8
  br label %Vec_IntGrow.exit.sink.split.i324

Vec_IntGrow.exit.sink.split.i324:                 ; preds = %341, %329
  %.sink.i325 = phi i32 [ %318, %341 ], [ %313, %329 ]
  store i32 %.sink.i325, ptr %312, align 8
  %.pre470 = load i32, ptr %314, align 4
  br label %Vec_IntGrow.exit.i316

Vec_IntGrow.exit.i316:                            ; preds = %Vec_IntGrow.exit.sink.split.i324, %331, %319
  %343 = phi i32 [ %.pre470, %Vec_IntGrow.exit.sink.split.i324 ], [ %315, %331 ], [ %315, %319 ]
  %.not352 = icmp sgt i32 %343, %.val286
  br i1 %.not352, label %._crit_edge.i317, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %Vec_IntGrow.exit.i316
  %344 = getelementptr inbounds nuw i8, ptr %.val285, i64 232
  %345 = sext i32 %343 to i64
  %wide.trip.count.i319 = sext i32 %313 to i64
  br label %346

346:                                              ; preds = %346, %.lr.ph.i318
  %indvars.iv.i320 = phi i64 [ %345, %.lr.ph.i318 ], [ %indvars.iv.next.i321, %346 ]
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 %indvars.iv.i320
  store i32 0, ptr %348, align 4
  %indvars.iv.next.i321 = add nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, %wide.trip.count.i319
  br i1 %exitcond.not.i322, label %._crit_edge.i317, label %346, !llvm.loop !13

._crit_edge.i317:                                 ; preds = %346, %Vec_IntGrow.exit.i316
  store i32 %313, ptr %314, align 4
  br label %Vec_IntFillExtra.exit327

Vec_IntFillExtra.exit327:                         ; preds = %301, %._crit_edge.i317
  %349 = getelementptr i8, ptr %.val285, i64 232
  %.val.i.i.i299 = load ptr, ptr %349, align 8
  %350 = sext i32 %.val286 to i64
  %351 = getelementptr inbounds i32, ptr %.val.i.i.i299, i64 %350
  store i32 %311, ptr %351, align 4
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %.val275 = load i32, ptr %245, align 4
  %352 = sext i32 %.val275 to i64
  %353 = icmp slt i64 %indvars.iv.next434, %352
  br i1 %353, label %301, label %.critedge18, !llvm.loop !15

.critedge18:                                      ; preds = %Vec_IntFillExtra.exit327, %.critedge16.preheader, %.lr.ph383
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %354 = load ptr, ptr %73, align 8
  %355 = getelementptr i8, ptr %354, i64 4
  %.val218 = load i32, ptr %355, align 4
  %356 = sext i32 %.val218 to i64
  %357 = icmp slt i64 %indvars.iv.next437, %356
  br i1 %357, label %.lr.ph383, label %.critedge14.preheader, !llvm.loop !16

.critedge20.preheader:                            ; preds = %.critedge14
  %358 = icmp sgt i32 %.val219, 0
  br i1 %358, label %.lr.ph392, label %.critedge22.preheader

.lr.ph386:                                        ; preds = %.critedge14.preheader, %.critedge14
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.critedge14 ], [ 0, %.critedge14.preheader ]
  %359 = phi ptr [ %379, %.critedge14 ], [ %224, %.critedge14.preheader ]
  %360 = getelementptr i8, ptr %359, i64 8
  %.val289.val = load ptr, ptr %360, align 8
  %361 = getelementptr inbounds nuw ptr, ptr %.val289.val, i64 %indvars.iv439
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.critedge14, label %364

364:                                              ; preds = %.lr.ph386
  %.val2.i = load ptr, ptr %362, align 8
  %365 = getelementptr i8, ptr %362, i64 16
  %.val3.i = load i32, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %367 = add nsw i32 %.val3.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %366, i32 noundef %367)
  %368 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i300 = load ptr, ptr %368, align 8
  %369 = sext i32 %.val3.i to i64
  %370 = getelementptr inbounds i32, ptr %.val.i.i.i300, i64 %369
  %371 = load i32, ptr %370, align 4
  %.val.i301 = load ptr, ptr %362, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.val.i301, i64 216
  %373 = load i32, ptr %372, align 8
  %.not349 = icmp eq i32 %371, %373
  br i1 %.not349, label %.critedge14, label %374

374:                                              ; preds = %364
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %376 = load ptr, ptr %375, align 8
  %.not207 = icmp eq ptr %376, null
  br i1 %.not207, label %377, label %.critedge14

377:                                              ; preds = %374
  %378 = call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %362, i32 noundef 0) #12
  br label %.critedge14

.critedge14:                                      ; preds = %377, %.lr.ph386, %374, %364
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %379 = load ptr, ptr %223, align 8
  %380 = getelementptr i8, ptr %379, i64 4
  %.val219 = load i32, ptr %380, align 4
  %381 = sext i32 %.val219 to i64
  %382 = icmp slt i64 %indvars.iv.next440, %381
  br i1 %382, label %.lr.ph386, label %.critedge20.preheader, !llvm.loop !17

.critedge22.preheader:                            ; preds = %.critedge24, %.critedge14.preheader, %.critedge20.preheader
  %383 = load ptr, ptr %73, align 8
  %384 = getelementptr i8, ptr %383, i64 4
  %.val221399 = load i32, ptr %384, align 4
  %385 = icmp sgt i32 %.val221399, 0
  br i1 %385, label %.lr.ph401, label %.critedge26

.lr.ph392:                                        ; preds = %.critedge20.preheader, %.critedge24
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %.critedge24 ], [ 0, %.critedge20.preheader ]
  %386 = phi ptr [ %464, %.critedge24 ], [ %379, %.critedge20.preheader ]
  %387 = getelementptr i8, ptr %386, i64 8
  %.val290.val = load ptr, ptr %387, align 8
  %388 = getelementptr inbounds nuw ptr, ptr %.val290.val, i64 %indvars.iv445
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %.critedge24, label %391

391:                                              ; preds = %.lr.ph392
  %.val2.i302 = load ptr, ptr %389, align 8
  %392 = getelementptr i8, ptr %389, i64 16
  %.val3.i303 = load i32, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.val2.i302, i64 224
  %394 = add nsw i32 %.val3.i303, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %393, i32 noundef %394)
  %395 = getelementptr i8, ptr %.val2.i302, i64 232
  %.val.i.i.i304 = load ptr, ptr %395, align 8
  %396 = sext i32 %.val3.i303 to i64
  %397 = getelementptr inbounds i32, ptr %.val.i.i.i304, i64 %396
  %398 = load i32, ptr %397, align 4
  %.val.i305 = load ptr, ptr %389, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.val.i305, i64 216
  %400 = load i32, ptr %399, align 8
  %.not345 = icmp eq i32 %398, %400
  br i1 %.not345, label %.critedge24, label %.preheader

.preheader:                                       ; preds = %391
  %401 = getelementptr i8, ptr %389, i64 28
  %.val272387 = load i32, ptr %401, align 4
  %402 = icmp sgt i32 %.val272387, 0
  br i1 %402, label %.lr.ph389, label %.critedge24

.lr.ph389:                                        ; preds = %.preheader
  %403 = getelementptr i8, ptr %389, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %389, i64 64
  br label %405

405:                                              ; preds = %.lr.ph389, %461
  %indvars.iv442 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next443, %461 ]
  %.val234 = load ptr, ptr %389, align 8
  %.val235 = load ptr, ptr %403, align 8
  %406 = getelementptr i8, ptr %.val234, i64 32
  %.val234.val = load ptr, ptr %406, align 8
  %407 = getelementptr i8, ptr %.val234.val, i64 8
  %.val234.val.val = load ptr, ptr %407, align 8
  %408 = getelementptr inbounds nuw i32, ptr %.val235, i64 %indvars.iv442
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %.val234.val.val, i64 %410
  %412 = load ptr, ptr %411, align 8
  %.val2.i306 = load ptr, ptr %412, align 8
  %413 = getelementptr i8, ptr %412, i64 16
  %.val3.i307 = load i32, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.val2.i306, i64 224
  %415 = add nsw i32 %.val3.i307, 1
  %416 = getelementptr inbounds nuw i8, ptr %.val2.i306, i64 228
  %417 = load i32, ptr %416, align 4
  %.not.i328.not = icmp slt i32 %.val3.i307, %417
  br i1 %.not.i328.not, label %Vec_IntFillExtra.exit341, label %418

418:                                              ; preds = %405
  %419 = load i32, ptr %414, align 8
  %420 = shl nsw i32 %419, 1
  %.not346 = icmp slt i32 %.val3.i307, %420
  %.not.i.i329.not = icmp sgt i32 %419, %.val3.i307
  br i1 %.not346, label %433, label %421

421:                                              ; preds = %418
  br i1 %.not.i.i329.not, label %Vec_IntGrow.exit.i330, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %.val2.i306, i64 232
  %424 = load ptr, ptr %423, align 8
  %.not9.i.i340 = icmp eq ptr %424, null
  %425 = sext i32 %415 to i64
  %426 = shl nsw i64 %425, 2
  br i1 %.not9.i.i340, label %429, label %427

427:                                              ; preds = %422
  %428 = call ptr @realloc(ptr noundef nonnull %424, i64 noundef %426) #15
  br label %431

429:                                              ; preds = %422
  %430 = call noalias ptr @malloc(i64 noundef %426) #13
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %432, ptr %423, align 8
  br label %Vec_IntGrow.exit.sink.split.i338

433:                                              ; preds = %418
  br i1 %.not.i.i329.not, label %Vec_IntGrow.exit.i330, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %.val2.i306, i64 232
  %436 = load ptr, ptr %435, align 8
  %.not9.i21.i337 = icmp eq ptr %436, null
  %437 = sext i32 %420 to i64
  %438 = shl nsw i64 %437, 2
  br i1 %.not9.i21.i337, label %441, label %439

439:                                              ; preds = %434
  %440 = call ptr @realloc(ptr noundef nonnull %436, i64 noundef %438) #15
  br label %443

441:                                              ; preds = %434
  %442 = call noalias ptr @malloc(i64 noundef %438) #13
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi ptr [ %440, %439 ], [ %442, %441 ]
  store ptr %444, ptr %435, align 8
  br label %Vec_IntGrow.exit.sink.split.i338

Vec_IntGrow.exit.sink.split.i338:                 ; preds = %443, %431
  %.sink.i339 = phi i32 [ %420, %443 ], [ %415, %431 ]
  store i32 %.sink.i339, ptr %414, align 8
  %.pre472 = load i32, ptr %416, align 4
  br label %Vec_IntGrow.exit.i330

Vec_IntGrow.exit.i330:                            ; preds = %Vec_IntGrow.exit.sink.split.i338, %433, %421
  %445 = phi i32 [ %.pre472, %Vec_IntGrow.exit.sink.split.i338 ], [ %417, %433 ], [ %417, %421 ]
  %.not347 = icmp sgt i32 %445, %.val3.i307
  br i1 %.not347, label %._crit_edge.i331, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %Vec_IntGrow.exit.i330
  %446 = getelementptr inbounds nuw i8, ptr %.val2.i306, i64 232
  %447 = sext i32 %445 to i64
  %wide.trip.count.i333 = sext i32 %415 to i64
  br label %448

448:                                              ; preds = %448, %.lr.ph.i332
  %indvars.iv.i334 = phi i64 [ %447, %.lr.ph.i332 ], [ %indvars.iv.next.i335, %448 ]
  %449 = load ptr, ptr %446, align 8
  %450 = getelementptr inbounds i32, ptr %449, i64 %indvars.iv.i334
  store i32 0, ptr %450, align 4
  %indvars.iv.next.i335 = add nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count.i333
  br i1 %exitcond.not.i336, label %._crit_edge.i331, label %448, !llvm.loop !13

._crit_edge.i331:                                 ; preds = %448, %Vec_IntGrow.exit.i330
  store i32 %415, ptr %416, align 4
  %.val.i309.pre = load ptr, ptr %412, align 8
  br label %Vec_IntFillExtra.exit341

Vec_IntFillExtra.exit341:                         ; preds = %405, %._crit_edge.i331
  %.val.i309 = phi ptr [ %.val2.i306, %405 ], [ %.val.i309.pre, %._crit_edge.i331 ]
  %451 = getelementptr i8, ptr %.val2.i306, i64 232
  %.val.i.i.i308 = load ptr, ptr %451, align 8
  %452 = sext i32 %.val3.i307 to i64
  %453 = getelementptr inbounds i32, ptr %.val.i.i.i308, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.val.i309, i64 216
  %456 = load i32, ptr %455, align 8
  %.not348 = icmp eq i32 %454, %456
  br i1 %.not348, label %461, label %457

457:                                              ; preds = %Vec_IntFillExtra.exit341
  %458 = load ptr, ptr %404, align 8
  %459 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %460 = load ptr, ptr %459, align 8
  call void @Abc_ObjAddFanin(ptr noundef %458, ptr noundef %460) #12
  br label %461

461:                                              ; preds = %Vec_IntFillExtra.exit341, %457
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %.val272 = load i32, ptr %401, align 4
  %462 = sext i32 %.val272 to i64
  %463 = icmp slt i64 %indvars.iv.next443, %462
  br i1 %463, label %405, label %.critedge24, !llvm.loop !18

.critedge24:                                      ; preds = %461, %.preheader, %.lr.ph392, %391
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %464 = load ptr, ptr %223, align 8
  %465 = getelementptr i8, ptr %464, i64 4
  %.val220 = load i32, ptr %465, align 4
  %466 = sext i32 %.val220 to i64
  %467 = icmp slt i64 %indvars.iv.next446, %466
  br i1 %467, label %.lr.ph392, label %.critedge22.preheader, !llvm.loop !19

.lr.ph401:                                        ; preds = %.critedge22.preheader, %.critedge22
  %468 = phi ptr [ %540, %.critedge22 ], [ %383, %.critedge22.preheader ]
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.critedge22 ], [ 0, %.critedge22.preheader ]
  %469 = getelementptr i8, ptr %468, i64 8
  %.val216.val = load ptr, ptr %469, align 8
  %470 = getelementptr inbounds nuw ptr, ptr %.val216.val, i64 %indvars.iv454
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr i8, ptr %471, i64 20
  %.val288 = load i32, ptr %472, align 4
  %473 = and i32 %.val288, 15
  %.not344 = icmp eq i32 %473, 8
  br i1 %.not344, label %.critedge22, label %474

474:                                              ; preds = %.lr.ph401
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %476 = load ptr, ptr %475, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %476) #12
  %477 = getelementptr i8, ptr %471, i64 28
  %.val273393 = load i32, ptr %477, align 4
  %478 = icmp sgt i32 %.val273393, 0
  br i1 %478, label %.lr.ph395, label %.critedge28.preheader

.lr.ph395:                                        ; preds = %474
  %479 = getelementptr i8, ptr %471, i64 32
  %480 = getelementptr i8, ptr %476, i64 40
  br label %485

.critedge28.preheader:                            ; preds = %485, %474
  %481 = getelementptr i8, ptr %471, i64 44
  %.val276396 = load i32, ptr %481, align 4
  %482 = icmp sgt i32 %.val276396, 0
  br i1 %482, label %.lr.ph398, label %.critedge30

.lr.ph398:                                        ; preds = %.critedge28.preheader
  %483 = getelementptr i8, ptr %471, i64 48
  %484 = getelementptr i8, ptr %476, i64 48
  br label %.critedge28

485:                                              ; preds = %.lr.ph395, %485
  %indvars.iv448 = phi i64 [ 0, %.lr.ph395 ], [ %indvars.iv.next449, %485 ]
  %.val236 = load ptr, ptr %471, align 8
  %.val237 = load ptr, ptr %479, align 8
  %486 = getelementptr i8, ptr %.val236, i64 32
  %.val236.val = load ptr, ptr %486, align 8
  %487 = getelementptr i8, ptr %.val236.val, i64 8
  %.val236.val.val = load ptr, ptr %487, align 8
  %488 = getelementptr inbounds nuw i32, ptr %.val237, i64 %indvars.iv448
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %.val236.val.val, i64 %490
  %492 = load ptr, ptr %491, align 8
  %.val257 = load ptr, ptr %492, align 8
  %493 = getelementptr i8, ptr %492, i64 32
  %.val258 = load ptr, ptr %493, align 8
  %494 = getelementptr i8, ptr %.val257, i64 32
  %.val257.val = load ptr, ptr %494, align 8
  %.val258.val = load i32, ptr %.val258, align 4
  %495 = getelementptr i8, ptr %.val257.val, i64 8
  %.val257.val.val = load ptr, ptr %495, align 8
  %496 = sext i32 %.val258.val to i64
  %497 = getelementptr inbounds ptr, ptr %.val257.val.val, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 64
  %500 = load ptr, ptr %499, align 8
  %.val227 = load ptr, ptr %480, align 8
  %501 = getelementptr i8, ptr %.val227, i64 8
  %.val227.val = load ptr, ptr %501, align 8
  %502 = getelementptr inbounds nuw ptr, ptr %.val227.val, i64 %indvars.iv448
  %503 = load ptr, ptr %502, align 8
  %.val242 = load ptr, ptr %503, align 8
  %504 = getelementptr i8, ptr %503, i64 48
  %.val243 = load ptr, ptr %504, align 8
  %505 = getelementptr i8, ptr %.val242, i64 32
  %.val242.val = load ptr, ptr %505, align 8
  %.val243.val = load i32, ptr %.val243, align 4
  %506 = getelementptr i8, ptr %.val242.val, i64 8
  %.val242.val.val = load ptr, ptr %506, align 8
  %507 = sext i32 %.val243.val to i64
  %508 = getelementptr inbounds ptr, ptr %.val242.val.val, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 64
  store ptr %500, ptr %510, align 8
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %.val273 = load i32, ptr %477, align 4
  %511 = sext i32 %.val273 to i64
  %512 = icmp slt i64 %indvars.iv.next449, %511
  br i1 %512, label %485, label %.critedge28.preheader, !llvm.loop !20

.critedge28:                                      ; preds = %.lr.ph398, %.critedge28
  %indvars.iv451 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next452, %.critedge28 ]
  %.val267 = load ptr, ptr %471, align 8
  %.val268 = load ptr, ptr %483, align 8
  %513 = getelementptr i8, ptr %.val267, i64 32
  %.val267.val = load ptr, ptr %513, align 8
  %514 = getelementptr i8, ptr %.val267.val, i64 8
  %.val267.val.val = load ptr, ptr %514, align 8
  %515 = getelementptr inbounds nuw i32, ptr %.val268, i64 %indvars.iv451
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %.val267.val.val, i64 %517
  %519 = load ptr, ptr %518, align 8
  %.val244 = load ptr, ptr %519, align 8
  %520 = getelementptr i8, ptr %519, i64 48
  %.val245 = load ptr, ptr %520, align 8
  %521 = getelementptr i8, ptr %.val244, i64 32
  %.val244.val = load ptr, ptr %521, align 8
  %.val245.val = load i32, ptr %.val245, align 4
  %522 = getelementptr i8, ptr %.val244.val, i64 8
  %.val244.val.val = load ptr, ptr %522, align 8
  %523 = sext i32 %.val245.val to i64
  %524 = getelementptr inbounds ptr, ptr %.val244.val.val, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 64
  %527 = load ptr, ptr %526, align 8
  %.val250 = load ptr, ptr %484, align 8
  %528 = getelementptr i8, ptr %.val250, i64 8
  %.val250.val = load ptr, ptr %528, align 8
  %529 = getelementptr inbounds nuw ptr, ptr %.val250.val, i64 %indvars.iv451
  %530 = load ptr, ptr %529, align 8
  %.val259 = load ptr, ptr %530, align 8
  %531 = getelementptr i8, ptr %530, i64 32
  %.val260 = load ptr, ptr %531, align 8
  %532 = getelementptr i8, ptr %.val259, i64 32
  %.val259.val = load ptr, ptr %532, align 8
  %.val260.val = load i32, ptr %.val260, align 4
  %533 = getelementptr i8, ptr %.val259.val, i64 8
  %.val259.val.val = load ptr, ptr %533, align 8
  %534 = sext i32 %.val260.val to i64
  %535 = getelementptr inbounds ptr, ptr %.val259.val.val, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 64
  store ptr %527, ptr %537, align 8
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %.val276 = load i32, ptr %481, align 4
  %538 = sext i32 %.val276 to i64
  %539 = icmp slt i64 %indvars.iv.next452, %538
  br i1 %539, label %.critedge28, label %.critedge30, !llvm.loop !21

.critedge30:                                      ; preds = %.critedge28, %.critedge28.preheader
  call void @Abc_NtkFlattenLogicHierarchy2_rec(ptr noundef %0, ptr noundef %476, ptr noundef nonnull %2)
  %.pre474 = load ptr, ptr %73, align 8
  br label %.critedge22

.critedge22:                                      ; preds = %.lr.ph401, %.critedge30
  %540 = phi ptr [ %468, %.lr.ph401 ], [ %.pre474, %.critedge30 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %541 = getelementptr i8, ptr %540, i64 4
  %.val221 = load i32, ptr %541, align 4
  %542 = sext i32 %.val221 to i64
  %543 = icmp slt i64 %indvars.iv.next455, %542
  br i1 %543, label %.lr.ph401, label %.critedge26, !llvm.loop !22

.critedge26:                                      ; preds = %.critedge22, %.critedge22.preheader
  %.val292 = load i32, ptr %5, align 4
  %.not342 = icmp eq i32 %.val292, 5
  br i1 %.not342, label %544, label %.critedge2

544:                                              ; preds = %.critedge26
  %545 = getelementptr i8, ptr %1, i64 432
  %.val293 = load ptr, ptr %545, align 8
  %546 = getelementptr i8, ptr %.val293, i64 8
  %.val293.val = load ptr, ptr %546, align 8
  %547 = getelementptr i8, ptr %.val293.val, i64 96
  %.val293.val.val = load ptr, ptr %547, align 8
  %.not201 = icmp eq ptr %.val293.val.val, null
  br i1 %.not201, label %.critedge2, label %548

548:                                              ; preds = %544
  %549 = getelementptr i8, ptr %0, i64 432
  %.val294 = load ptr, ptr %549, align 8
  %550 = getelementptr i8, ptr %.val294, i64 8
  %.val294.val = load ptr, ptr %550, align 8
  %551 = getelementptr i8, ptr %.val294.val, i64 96
  %.val294.val.val = load ptr, ptr %551, align 8
  %552 = icmp eq ptr %.val294.val.val, null
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  call void @Abc_NtkStartMvVars(ptr noundef nonnull %0) #12
  br label %554

554:                                              ; preds = %553, %548
  %555 = load ptr, ptr %223, align 8
  %556 = getelementptr i8, ptr %555, i64 4
  %.val222402 = load i32, ptr %556, align 4
  %557 = icmp sgt i32 %.val222402, 0
  br i1 %557, label %.lr.ph404, label %.critedge2

.lr.ph404:                                        ; preds = %554, %579
  %558 = phi ptr [ %580, %579 ], [ %555, %554 ]
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %579 ], [ 0, %554 ]
  %559 = getelementptr i8, ptr %558, i64 8
  %.val291.val = load ptr, ptr %559, align 8
  %560 = getelementptr inbounds nuw ptr, ptr %.val291.val, i64 %indvars.iv457
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %579, label %563

563:                                              ; preds = %.lr.ph404
  %564 = getelementptr i8, ptr %561, i64 20
  %.val295 = load i32, ptr %564, align 4
  %565 = and i32 %.val295, 15
  %.not343 = icmp eq i32 %565, 6
  br i1 %.not343, label %566, label %579

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 64
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %561, align 8
  %570 = getelementptr i8, ptr %569, i64 432
  %.val.i310 = load ptr, ptr %570, align 8
  %571 = getelementptr i8, ptr %.val.i310, i64 8
  %.val.val.i311 = load ptr, ptr %571, align 8
  %572 = getelementptr i8, ptr %.val.val.i311, i64 96
  %.val.val.val.i = load ptr, ptr %572, align 8
  %.not.i312 = icmp eq ptr %.val.val.val.i, null
  br i1 %.not.i312, label %Abc_ObjMvVarNum.exit, label %573

573:                                              ; preds = %566
  %574 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %561)
  %.not3.i = icmp eq ptr %574, null
  br i1 %.not3.i, label %Abc_ObjMvVarNum.exit, label %575

575:                                              ; preds = %573
  %576 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %561)
  %577 = load i32, ptr %576, align 4
  br label %Abc_ObjMvVarNum.exit

Abc_ObjMvVarNum.exit:                             ; preds = %566, %573, %575
  %578 = phi i32 [ %577, %575 ], [ 2, %573 ], [ 2, %566 ]
  call void @Abc_NtkSetMvVarValues(ptr noundef %568, i32 noundef %578) #12
  %.pre475 = load ptr, ptr %223, align 8
  br label %579

579:                                              ; preds = %Abc_ObjMvVarNum.exit, %563, %.lr.ph404
  %580 = phi ptr [ %.pre475, %Abc_ObjMvVarNum.exit ], [ %558, %563 ], [ %558, %.lr.ph404 ]
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %581 = getelementptr i8, ptr %580, i64 4
  %.val222 = load i32, ptr %581, align 4
  %582 = sext i32 %.val222 to i64
  %583 = icmp slt i64 %indvars.iv.next458, %582
  br i1 %583, label %.lr.ph404, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %579, %.critedge, %554, %.critedge.preheader, %544, %.critedge26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjNameSuffix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkStartMvVars(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkSetMvVarValues(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenLogicHierarchy2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #14
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #13
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #12
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %9
  %14 = phi ptr [ %12, %9 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i73 = icmp eq ptr %17, null
  br i1 %.not.i73, label %Abc_UtilStrsav.exit74, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #14
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #13
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #12
  br label %Abc_UtilStrsav.exit74

Abc_UtilStrsav.exit74:                            ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #12
  %25 = getelementptr i8, ptr %0, i64 40
  %.val6376 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val6376, i64 4
  %.val63.val77 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val63.val77, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit74
  %28 = getelementptr i8, ptr %0, i64 48
  %.val6780 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val6780, i64 4
  %.val67.val81 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val67.val81, 0
  br i1 %30, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit74, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit74 ]
  %.val6379 = phi ptr [ %.val63, %.lr.ph ], [ %.val6376, %Abc_UtilStrsav.exit74 ]
  %31 = getelementptr i8, ptr %.val6379, i64 8
  %.val64.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val64.val, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %33, i32 noundef 0) #12
  %.val65 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %33, i64 48
  %.val66 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val65, i64 32
  %.val65.val = load ptr, ptr %36, align 8
  %.val66.val = load i32, ptr %.val66, align 4
  %37 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %37, align 8
  %38 = sext i32 %.val66.val to i64
  %39 = getelementptr inbounds ptr, ptr %.val65.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @Abc_ObjName(ptr noundef %40) #12
  %42 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %6, ptr noundef %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %45 = load ptr, ptr %44, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %42, ptr noundef %45) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val63 = load ptr, ptr %25, align 8
  %46 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %46, align 4
  %47 = sext i32 %.val63.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge.preheader, !llvm.loop !24

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.critedge ], [ 0, %.critedge.preheader ]
  %.val6783 = phi ptr [ %.val67, %.critedge ], [ %.val6780, %.critedge.preheader ]
  %49 = getelementptr i8, ptr %.val6783, i64 8
  %.val68.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val68.val, i64 %indvars.iv90
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %51, i32 noundef 0) #12
  %.val69 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %51, i64 32
  %.val70 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val69, i64 32
  %.val69.val = load ptr, ptr %54, align 8
  %.val70.val = load i32, ptr %.val70, align 4
  %55 = getelementptr i8, ptr %.val69.val, i64 8
  %.val69.val.val = load ptr, ptr %55, align 8
  %56 = sext i32 %.val70.val to i64
  %57 = getelementptr inbounds ptr, ptr %.val69.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @Abc_ObjName(ptr noundef %58) #12
  %60 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %6, ptr noundef %59) #12
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %63 = load ptr, ptr %62, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %60) #12
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val67 = load ptr, ptr %28, align 8
  %64 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %64, align 4
  %65 = sext i32 %.val67.val to i64
  %66 = icmp slt i64 %indvars.iv.next91, %65
  br i1 %66, label %.critedge, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  store i32 -1, ptr %2, align 4
  call void @Abc_NtkFlattenLogicHierarchy2_rec(ptr noundef %6, ptr noundef nonnull %0, ptr noundef nonnull %2)
  %67 = load i32, ptr %2, align 4
  %68 = getelementptr i8, ptr %6, i64 136
  %.val71 = load i32, ptr %68, align 8
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %67, i32 noundef %.val71)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %.critedge4, label %72

72:                                               ; preds = %.critedge2
  %73 = tail call ptr @Abc_DesDupBlackboxes(ptr noundef nonnull %71, ptr noundef nonnull %6) #12
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val6285 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val6285, 0
  br i1 %78, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %72, %90
  %79 = phi ptr [ %91, %90 ], [ %76, %72 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %90 ], [ 0, %72 ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv93
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 20
  %.val72 = load i32, ptr %83, align 4
  %84 = and i32 %.val72, 15
  %.not75 = icmp eq i32 %84, 10
  br i1 %.not75, label %85, label %90

85:                                               ; preds = %.lr.ph87
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 352
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  %.pre = load ptr, ptr %75, align 8
  br label %90

90:                                               ; preds = %85, %.lr.ph87
  %91 = phi ptr [ %.pre, %85 ], [ %79, %.lr.ph87 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %92 = getelementptr i8, ptr %91, i64 4
  %.val62 = load i32, ptr %92, align 4
  %93 = sext i32 %.val62 to i64
  %94 = icmp slt i64 %indvars.iv.next94, %93
  br i1 %94, label %.lr.ph87, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %90, %72, %.critedge2
  tail call void @Abc_NtkOrderCisCos(ptr noundef nonnull %6) #12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %96 = load ptr, ptr %95, align 8
  %.not59 = icmp eq ptr %96, null
  br i1 %.not59, label %98, label %97

97:                                               ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %98

98:                                               ; preds = %97, %.critedge4
  %99 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %6) #12
  %.not60 = icmp eq i32 %99, 0
  br i1 %.not60, label %100, label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr @stdout, align 8
  %102 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 59, i64 1, ptr %101)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #12
  br label %103

103:                                              ; preds = %98, %100
  %.057 = phi ptr [ null, %100 ], [ %6, %98 ]
  ret ptr %.057
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Abc_DesDupBlackboxes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkOrderCisCos(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFlattenLogicHierarchy_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  %.not = icmp eq i32 %.val, 6
  br i1 %.not, label %7, label %67

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 80
  %.val229 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val229, i64 8
  %.val229.val = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %.val229.val, align 8
  %11 = tail call ptr @Abc_NtkDupBox(ptr noundef %0, ptr noundef %10, i32 noundef 1) #12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %1, ptr %14, align 8
  %15 = getelementptr i8, ptr %1, i64 40
  %.val237430 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val237430, i64 4
  %.val237.val431 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val237.val431, 0
  br i1 %17, label %.lr.ph434, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph434, %7
  %18 = getelementptr i8, ptr %1, i64 48
  %.val260435 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val260435, i64 4
  %.val260.val436 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val260.val436, 0
  br i1 %20, label %.critedge, label %.critedge2

.lr.ph434:                                        ; preds = %7, %.lr.ph434
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %.lr.ph434 ], [ 0, %7 ]
  %.val237433 = phi ptr [ %.val237, %.lr.ph434 ], [ %.val237430, %7 ]
  %21 = getelementptr i8, ptr %.val237433, i64 8
  %.val240.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val240.val, i64 %indvars.iv485
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %.val249 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val250 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val249, i64 32
  %.val249.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val249.val, i64 8
  %.val249.val.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val250, i64 %indvars.iv485
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val249.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.val257 = load ptr, ptr %23, align 8
  %33 = getelementptr i8, ptr %23, i64 48
  %.val258 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val257, i64 32
  %.val257.val = load ptr, ptr %34, align 8
  %.val258.val = load i32, ptr %.val258, align 4
  %35 = getelementptr i8, ptr %.val257.val, i64 8
  %.val257.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %.val258.val to i64
  %37 = getelementptr inbounds ptr, ptr %.val257.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %32, ptr noundef %40) #12
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %.val237 = load ptr, ptr %15, align 8
  %41 = getelementptr i8, ptr %.val237, i64 4
  %.val237.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val237.val to i64
  %43 = icmp slt i64 %indvars.iv.next486, %42
  br i1 %43, label %.lr.ph434, label %.critedge.preheader, !llvm.loop !27

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %.critedge ], [ 0, %.critedge.preheader ]
  %.val260438 = phi ptr [ %.val260, %.critedge ], [ %.val260435, %.critedge.preheader ]
  %44 = getelementptr i8, ptr %.val260438, i64 8
  %.val263.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val263.val, i64 %indvars.iv488
  %46 = load ptr, ptr %45, align 8
  %.val272 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %46, i64 32
  %.val273 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val272, i64 32
  %.val272.val = load ptr, ptr %48, align 8
  %.val273.val = load i32, ptr %.val273, align 4
  %49 = getelementptr i8, ptr %.val272.val, i64 8
  %.val272.val.val = load ptr, ptr %49, align 8
  %50 = sext i32 %.val273.val to i64
  %51 = getelementptr inbounds ptr, ptr %.val272.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %.val280 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %55, i64 48
  %.val281 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val280, i64 32
  %.val280.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val280.val, i64 8
  %.val280.val.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val281, i64 %indvars.iv488
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val280.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %63) #12
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %.val260 = load ptr, ptr %18, align 8
  %64 = getelementptr i8, ptr %.val260, i64 4
  %.val260.val = load i32, ptr %64, align 4
  %65 = sext i32 %.val260.val to i64
  %66 = icmp slt i64 %indvars.iv.next489, %65
  br i1 %66, label %.critedge, label %.critedge2, !llvm.loop !28

67:                                               ; preds = %4
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %.not212 = icmp eq i32 %69, 0
  br i1 %.not212, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %69) #12
  call fastcc void @Vec_StrPrintStr(ptr noundef %3, ptr noundef nonnull %5)
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %3, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %72
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

77:                                               ; preds = %72
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %81, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  br i1 %.not9.i9.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %91) #15
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #13
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %89, align 8
  store i32 %88, ptr %3, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %97, %96 ], [ %86, %Vec_StrGrow.exit.i ]
  %99 = load i32, ptr %73, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %73, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 124, ptr %102, align 1
  %103 = load i32, ptr %73, align 4
  %104 = load i32, ptr %3, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_StrGrow.exit10_crit_edge.i313

.Vec_StrGrow.exit10_crit_edge.i313:               ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i315 = load ptr, ptr %.phi.trans.insert.i314, align 8
  br label %Vec_StrPush.exit319

106:                                              ; preds = %Vec_StrPush.exit
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i317 = icmp eq ptr %110, null
  br i1 %.not9.i.i317, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %110, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i318

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i318

Vec_StrGrow.exit.i318:                            ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit319

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i316 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  br i1 %.not9.i9.i316, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %120) #15
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #13
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %118, align 8
  store i32 %117, ptr %3, align 8
  br label %Vec_StrPush.exit319

Vec_StrPush.exit319:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i313, %Vec_StrGrow.exit.i318, %125
  %127 = phi ptr [ %.pre.i315, %.Vec_StrGrow.exit10_crit_edge.i313 ], [ %126, %125 ], [ %115, %Vec_StrGrow.exit.i318 ]
  %128 = load i32, ptr %73, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %73, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store i8 0, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val235387 = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val235387, 0
  br i1 %135, label %.lr.ph389, label %.critedge4

.lr.ph389:                                        ; preds = %Vec_StrPush.exit319
  %136 = getelementptr i8, ptr %3, i64 8
  br label %137

137:                                              ; preds = %.lr.ph389, %.critedge8
  %indvars.iv446 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next447, %.critedge8 ]
  %138 = phi ptr [ %133, %.lr.ph389 ], [ %191, %.critedge8 ]
  %139 = getelementptr i8, ptr %138, i64 8
  %.val228.val = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %.val228.val, i64 %indvars.iv446
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 28
  %.val286382 = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val286382, 0
  br i1 %143, label %.lr.ph, label %.critedge6.preheader

.lr.ph:                                           ; preds = %137
  %144 = getelementptr i8, ptr %141, i64 32
  br label %148

.critedge6.preheader:                             ; preds = %167, %137
  %145 = getelementptr i8, ptr %141, i64 44
  %.val289384 = load i32, ptr %145, align 4
  %146 = icmp sgt i32 %.val289384, 0
  br i1 %146, label %.lr.ph386, label %.critedge8

.lr.ph386:                                        ; preds = %.critedge6.preheader
  %147 = getelementptr i8, ptr %141, i64 48
  br label %170

148:                                              ; preds = %.lr.ph, %167
  %.val286491 = phi i32 [ %.val286382, %.lr.ph ], [ %.val286, %167 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %.val247 = load ptr, ptr %141, align 8
  %.val248 = load ptr, ptr %144, align 8
  %149 = getelementptr i8, ptr %.val247, i64 32
  %.val247.val = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %.val247.val, i64 8
  %.val247.val.val = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i32, ptr %.val248, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %.val247.val.val, i64 %153
  %155 = load ptr, ptr %154, align 8
  %.val270 = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %155, i64 32
  %.val271 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val270, i64 32
  %.val270.val = load ptr, ptr %157, align 8
  %.val271.val = load i32, ptr %.val271, align 4
  %158 = getelementptr i8, ptr %.val270.val, i64 8
  %.val270.val.val = load ptr, ptr %158, align 8
  %159 = sext i32 %.val271.val to i64
  %160 = getelementptr inbounds ptr, ptr %.val270.val.val, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8
  %.not225 = icmp eq ptr %163, null
  br i1 %.not225, label %164, label %167

164:                                              ; preds = %148
  %.val309 = load ptr, ptr %136, align 8
  %165 = tail call ptr @Abc_ObjNamePrefix(ptr noundef nonnull %161, ptr noundef %.val309) #12
  %166 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %165) #12
  store ptr %166, ptr %162, align 8
  %.val286.pre = load i32, ptr %142, align 4
  br label %167

167:                                              ; preds = %148, %164
  %.val286 = phi i32 [ %.val286491, %148 ], [ %.val286.pre, %164 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = sext i32 %.val286 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %148, label %.critedge6.preheader, !llvm.loop !29

170:                                              ; preds = %.lr.ph386, %.critedge6
  %.val289493 = phi i32 [ %.val289384, %.lr.ph386 ], [ %.val289, %.critedge6 ]
  %indvars.iv443 = phi i64 [ 0, %.lr.ph386 ], [ %indvars.iv.next444, %.critedge6 ]
  %.val278 = load ptr, ptr %141, align 8
  %.val279 = load ptr, ptr %147, align 8
  %171 = getelementptr i8, ptr %.val278, i64 32
  %.val278.val = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %.val278.val, i64 8
  %.val278.val.val = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds nuw i32, ptr %.val279, i64 %indvars.iv443
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %.val278.val.val, i64 %175
  %177 = load ptr, ptr %176, align 8
  %.val255 = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %177, i64 48
  %.val256 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %.val255, i64 32
  %.val255.val = load ptr, ptr %179, align 8
  %.val256.val = load i32, ptr %.val256, align 4
  %180 = getelementptr i8, ptr %.val255.val, i64 8
  %.val255.val.val = load ptr, ptr %180, align 8
  %181 = sext i32 %.val256.val to i64
  %182 = getelementptr inbounds ptr, ptr %.val255.val.val, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load ptr, ptr %184, align 8
  %.not224 = icmp eq ptr %185, null
  br i1 %.not224, label %186, label %.critedge6

186:                                              ; preds = %170
  %.val310 = load ptr, ptr %136, align 8
  %187 = tail call ptr @Abc_ObjNamePrefix(ptr noundef nonnull %183, ptr noundef %.val310) #12
  %188 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %187) #12
  store ptr %188, ptr %184, align 8
  %.val289.pre = load i32, ptr %145, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %170, %186
  %.val289 = phi i32 [ %.val289493, %170 ], [ %.val289.pre, %186 ]
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %189 = sext i32 %.val289 to i64
  %190 = icmp slt i64 %indvars.iv.next444, %189
  br i1 %190, label %170, label %.critedge8, !llvm.loop !30

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %191 = load ptr, ptr %132, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  %.val235 = load i32, ptr %192, align 4
  %193 = sext i32 %.val235 to i64
  %194 = icmp slt i64 %indvars.iv.next447, %193
  br i1 %194, label %137, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %.critedge8, %Vec_StrPush.exit319
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %196 = load ptr, ptr %195, align 8
  %.not.i = icmp eq ptr %196, null
  br i1 %.not.i, label %197, label %Abc_NtkIncrementTravId.exit

197:                                              ; preds = %.critedge4
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %199 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %200, align 4
  %201 = add nsw i32 %.val.val.i, 500
  %202 = load i32, ptr %198, align 8
  %.not.i.i.i = icmp slt i32 %202, %201
  br i1 %.not.i.i.i, label %203, label %Vec_IntGrow.exit.i.i

203:                                              ; preds = %197
  %204 = sext i32 %201 to i64
  %205 = shl nsw i64 %204, 2
  %206 = tail call noalias ptr @malloc(i64 noundef %205) #13
  store ptr %206, ptr %195, align 8
  store i32 %201, ptr %198, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %203, %197
  %207 = icmp sgt i32 %.val.val.i, -500
  br i1 %207, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %201 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %208 ]
  %209 = load ptr, ptr %195, align 8
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv.i.i
  store i32 0, ptr %210, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %208, !llvm.loop !10

Vec_IntFill.exit.i:                               ; preds = %208, %Vec_IntGrow.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %201, ptr %211, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge4, %Vec_IntFill.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  %215 = getelementptr i8, ptr %1, i64 40
  %.val236390 = load ptr, ptr %215, align 8
  %216 = getelementptr i8, ptr %.val236390, i64 4
  %.val236.val391 = load i32, ptr %216, align 4
  %217 = icmp sgt i32 %.val236.val391, 0
  br i1 %217, label %.lr.ph394, label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.lr.ph394, %Abc_NtkIncrementTravId.exit
  %218 = getelementptr i8, ptr %1, i64 48
  %.val259395 = load ptr, ptr %218, align 8
  %219 = getelementptr i8, ptr %.val259395, i64 4
  %.val259.val396 = load i32, ptr %219, align 4
  %220 = icmp sgt i32 %.val259.val396, 0
  br i1 %220, label %.lr.ph399, label %.critedge12.preheader

.lr.ph399:                                        ; preds = %.critedge10.preheader
  %221 = getelementptr i8, ptr %3, i64 8
  br label %239

.lr.ph394:                                        ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph394
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %.lr.ph394 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val236393 = phi ptr [ %.val236, %.lr.ph394 ], [ %.val236390, %Abc_NtkIncrementTravId.exit ]
  %222 = getelementptr i8, ptr %.val236393, i64 8
  %.val239.val = load ptr, ptr %222, align 8
  %223 = getelementptr inbounds nuw ptr, ptr %.val239.val, i64 %indvars.iv449
  %224 = load ptr, ptr %223, align 8
  %.val298 = load ptr, ptr %224, align 8
  %225 = getelementptr i8, ptr %224, i64 16
  %.val299 = load i32, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.val298, i64 216
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.val298, i64 224
  %229 = add nsw i32 %.val299, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %228, i32 noundef %229)
  %230 = getelementptr i8, ptr %.val298, i64 232
  %.val.i.i.i = load ptr, ptr %230, align 8
  %231 = sext i32 %.val299 to i64
  %232 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %231
  store i32 %227, ptr %232, align 4
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %.val236 = load ptr, ptr %215, align 8
  %233 = getelementptr i8, ptr %.val236, i64 4
  %.val236.val = load i32, ptr %233, align 4
  %234 = sext i32 %.val236.val to i64
  %235 = icmp slt i64 %indvars.iv.next450, %234
  br i1 %235, label %.lr.ph394, label %.critedge10.preheader, !llvm.loop !32

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %236 = load ptr, ptr %132, align 8
  %237 = getelementptr i8, ptr %236, i64 4
  %.val234406 = load i32, ptr %237, align 4
  %238 = icmp sgt i32 %.val234406, 0
  br i1 %238, label %.lr.ph408, label %.critedge14.preheader

239:                                              ; preds = %.lr.ph399, %.critedge10
  %indvars.iv452 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next453, %.critedge10 ]
  %.val259398 = phi ptr [ %.val259395, %.lr.ph399 ], [ %.val259, %.critedge10 ]
  %240 = getelementptr i8, ptr %.val259398, i64 8
  %.val262.val = load ptr, ptr %240, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %.val262.val, i64 %indvars.iv452
  %242 = load ptr, ptr %241, align 8
  %.val296 = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %242, i64 16
  %.val297 = load i32, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.val296, i64 216
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.val296, i64 224
  %247 = add nsw i32 %.val297, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %246, i32 noundef %247)
  %248 = getelementptr i8, ptr %.val296, i64 232
  %.val.i.i.i320 = load ptr, ptr %248, align 8
  %249 = sext i32 %.val297 to i64
  %250 = getelementptr inbounds i32, ptr %.val.i.i.i320, i64 %249
  store i32 %245, ptr %250, align 4
  %.val268 = load ptr, ptr %242, align 8
  %251 = getelementptr i8, ptr %242, i64 32
  %.val269 = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %.val268, i64 32
  %.val268.val = load ptr, ptr %252, align 8
  %.val269.val = load i32, ptr %.val269, align 4
  %253 = getelementptr i8, ptr %.val268.val, i64 8
  %.val268.val.val = load ptr, ptr %253, align 8
  %254 = sext i32 %.val269.val to i64
  %255 = getelementptr inbounds ptr, ptr %.val268.val.val, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = tail call ptr @Abc_ObjName(ptr noundef %256) #12
  %258 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(13) @.str.1, i64 noundef 12) #14
  %.not222 = icmp eq i32 %258, 0
  br i1 %.not222, label %259, label %.critedge10

259:                                              ; preds = %239
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call ptr @Abc_NtkCreateObj(ptr noundef %262, i32 noundef 3) #12
  %264 = load ptr, ptr %260, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %263, ptr noundef %264) #12
  %265 = load ptr, ptr %260, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %270 = load i32, ptr %269, align 8
  %271 = tail call ptr @Nm_ManFindNameById(ptr noundef %268, i32 noundef %270) #12
  %.not223 = icmp eq ptr %271, null
  br i1 %.not223, label %279, label %272

272:                                              ; preds = %259
  %273 = load ptr, ptr %260, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %278 = load i32, ptr %277, align 8
  tail call void @Nm_ManDeleteIdName(ptr noundef %276, i32 noundef %278) #12
  br label %279

279:                                              ; preds = %272, %259
  %280 = load ptr, ptr %260, align 8
  %.val311 = load ptr, ptr %221, align 8
  %281 = tail call ptr @Abc_ObjName(ptr noundef nonnull %256) #12
  %282 = tail call ptr @Abc_ObjAssignName(ptr noundef %280, ptr noundef %.val311, ptr noundef %281) #12
  br label %.critedge10

.critedge10:                                      ; preds = %239, %279
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %.val259 = load ptr, ptr %218, align 8
  %283 = getelementptr i8, ptr %.val259, i64 4
  %.val259.val = load i32, ptr %283, align 4
  %284 = sext i32 %.val259.val to i64
  %285 = icmp slt i64 %indvars.iv.next453, %284
  br i1 %285, label %239, label %.critedge12.preheader, !llvm.loop !33

.critedge14.preheader:                            ; preds = %.critedge18, %.critedge12.preheader
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 4
  %.val233409 = load i32, ptr %288, align 4
  %289 = icmp sgt i32 %.val233409, 0
  br i1 %289, label %.lr.ph411, label %.critedge22

.lr.ph408:                                        ; preds = %.critedge12.preheader, %.critedge18
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %.critedge18 ], [ 0, %.critedge12.preheader ]
  %290 = phi ptr [ %417, %.critedge18 ], [ %236, %.critedge12.preheader ]
  %291 = getelementptr i8, ptr %290, i64 8
  %.val227.val = load ptr, ptr %291, align 8
  %292 = getelementptr inbounds nuw ptr, ptr %.val227.val, i64 %indvars.iv461
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 20
  %.val301 = load i32, ptr %294, align 4
  %295 = and i32 %.val301, 15
  %.not375 = icmp eq i32 %295, 8
  br i1 %.not375, label %.critedge18, label %296

296:                                              ; preds = %.lr.ph408
  %.val294 = load ptr, ptr %293, align 8
  %297 = getelementptr i8, ptr %293, i64 16
  %.val295 = load i32, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.val294, i64 216
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.val294, i64 224
  %301 = add nsw i32 %.val295, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %300, i32 noundef %301)
  %302 = getelementptr i8, ptr %.val294, i64 232
  %.val.i.i.i321 = load ptr, ptr %302, align 8
  %303 = sext i32 %.val295 to i64
  %304 = getelementptr inbounds i32, ptr %.val.i.i.i321, i64 %303
  store i32 %299, ptr %304, align 4
  %305 = getelementptr i8, ptr %293, i64 28
  %.val285400 = load i32, ptr %305, align 4
  %306 = icmp sgt i32 %.val285400, 0
  br i1 %306, label %.lr.ph402, label %.critedge16.preheader

.lr.ph402:                                        ; preds = %296
  %307 = getelementptr i8, ptr %293, i64 32
  br label %311

.critedge16.preheader:                            ; preds = %Vec_IntFillExtra.exit, %296
  %308 = getelementptr i8, ptr %293, i64 44
  %.val288403 = load i32, ptr %308, align 4
  %309 = icmp sgt i32 %.val288403, 0
  br i1 %309, label %.lr.ph405, label %.critedge18

.lr.ph405:                                        ; preds = %.critedge16.preheader
  %310 = getelementptr i8, ptr %293, i64 48
  br label %364

311:                                              ; preds = %.lr.ph402, %Vec_IntFillExtra.exit
  %indvars.iv455 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next456, %Vec_IntFillExtra.exit ]
  %.val245 = load ptr, ptr %293, align 8
  %.val246 = load ptr, ptr %307, align 8
  %312 = getelementptr i8, ptr %.val245, i64 32
  %.val245.val = load ptr, ptr %312, align 8
  %313 = getelementptr i8, ptr %.val245.val, i64 8
  %.val245.val.val = load ptr, ptr %313, align 8
  %314 = getelementptr inbounds nuw i32, ptr %.val246, i64 %indvars.iv455
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %.val245.val.val, i64 %316
  %318 = load ptr, ptr %317, align 8
  %.val292 = load ptr, ptr %318, align 8
  %319 = getelementptr i8, ptr %318, i64 16
  %.val293 = load i32, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.val292, i64 216
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.val292, i64 224
  %323 = add nsw i32 %.val293, 1
  %324 = getelementptr inbounds nuw i8, ptr %.val292, i64 228
  %325 = load i32, ptr %324, align 4
  %.not.i337.not = icmp slt i32 %.val293, %325
  br i1 %.not.i337.not, label %Vec_IntFillExtra.exit, label %326

326:                                              ; preds = %311
  %327 = load i32, ptr %322, align 8
  %328 = shl nsw i32 %327, 1
  %.not378 = icmp slt i32 %.val293, %328
  %.not.i.i.not = icmp sgt i32 %327, %.val293
  br i1 %.not378, label %341, label %329

329:                                              ; preds = %326
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %.val292, i64 232
  %332 = load ptr, ptr %331, align 8
  %.not9.i.i338 = icmp eq ptr %332, null
  %333 = sext i32 %323 to i64
  %334 = shl nsw i64 %333, 2
  br i1 %.not9.i.i338, label %337, label %335

335:                                              ; preds = %330
  %336 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #15
  br label %339

337:                                              ; preds = %330
  %338 = tail call noalias ptr @malloc(i64 noundef %334) #13
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %331, align 8
  br label %Vec_IntGrow.exit.sink.split.i

341:                                              ; preds = %326
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.val292, i64 232
  %344 = load ptr, ptr %343, align 8
  %.not9.i21.i = icmp eq ptr %344, null
  %345 = sext i32 %328 to i64
  %346 = shl nsw i64 %345, 2
  br i1 %.not9.i21.i, label %349, label %347

347:                                              ; preds = %342
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #15
  br label %351

349:                                              ; preds = %342
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #13
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %343, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %351, %339
  %.sink.i = phi i32 [ %328, %351 ], [ %323, %339 ]
  store i32 %.sink.i, ptr %322, align 8
  %.pre = load i32, ptr %324, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %341, %329
  %353 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %325, %341 ], [ %325, %329 ]
  %.not379 = icmp sgt i32 %353, %.val293
  br i1 %.not379, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %.val292, i64 232
  %355 = sext i32 %353 to i64
  %wide.trip.count.i = sext i32 %323 to i64
  br label %356

356:                                              ; preds = %356, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %355, %.lr.ph.i ], [ %indvars.iv.next.i, %356 ]
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 %indvars.iv.i
  store i32 0, ptr %358, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %356, !llvm.loop !13

._crit_edge.i:                                    ; preds = %356, %Vec_IntGrow.exit.i
  store i32 %323, ptr %324, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %311, %._crit_edge.i
  %359 = getelementptr i8, ptr %.val292, i64 232
  %.val.i.i.i322 = load ptr, ptr %359, align 8
  %360 = sext i32 %.val293 to i64
  %361 = getelementptr inbounds i32, ptr %.val.i.i.i322, i64 %360
  store i32 %321, ptr %361, align 4
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %.val285 = load i32, ptr %305, align 4
  %362 = sext i32 %.val285 to i64
  %363 = icmp slt i64 %indvars.iv.next456, %362
  br i1 %363, label %311, label %.critedge16.preheader, !llvm.loop !34

364:                                              ; preds = %.lr.ph405, %Vec_IntFillExtra.exit352
  %indvars.iv458 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next459, %Vec_IntFillExtra.exit352 ]
  %.val276 = load ptr, ptr %293, align 8
  %.val277 = load ptr, ptr %310, align 8
  %365 = getelementptr i8, ptr %.val276, i64 32
  %.val276.val = load ptr, ptr %365, align 8
  %366 = getelementptr i8, ptr %.val276.val, i64 8
  %.val276.val.val = load ptr, ptr %366, align 8
  %367 = getelementptr inbounds nuw i32, ptr %.val277, i64 %indvars.iv458
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %.val276.val.val, i64 %369
  %371 = load ptr, ptr %370, align 8
  %.val290 = load ptr, ptr %371, align 8
  %372 = getelementptr i8, ptr %371, i64 16
  %.val291 = load i32, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.val290, i64 216
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.val290, i64 224
  %376 = add nsw i32 %.val291, 1
  %377 = getelementptr inbounds nuw i8, ptr %.val290, i64 228
  %378 = load i32, ptr %377, align 4
  %.not.i339.not = icmp slt i32 %.val291, %378
  br i1 %.not.i339.not, label %Vec_IntFillExtra.exit352, label %379

379:                                              ; preds = %364
  %380 = load i32, ptr %375, align 8
  %381 = shl nsw i32 %380, 1
  %.not376 = icmp slt i32 %.val291, %381
  %.not.i.i340.not = icmp sgt i32 %380, %.val291
  br i1 %.not376, label %394, label %382

382:                                              ; preds = %379
  br i1 %.not.i.i340.not, label %Vec_IntGrow.exit.i341, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %.val290, i64 232
  %385 = load ptr, ptr %384, align 8
  %.not9.i.i351 = icmp eq ptr %385, null
  %386 = sext i32 %376 to i64
  %387 = shl nsw i64 %386, 2
  br i1 %.not9.i.i351, label %390, label %388

388:                                              ; preds = %383
  %389 = tail call ptr @realloc(ptr noundef nonnull %385, i64 noundef %387) #15
  br label %392

390:                                              ; preds = %383
  %391 = tail call noalias ptr @malloc(i64 noundef %387) #13
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %384, align 8
  br label %Vec_IntGrow.exit.sink.split.i349

394:                                              ; preds = %379
  br i1 %.not.i.i340.not, label %Vec_IntGrow.exit.i341, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %.val290, i64 232
  %397 = load ptr, ptr %396, align 8
  %.not9.i21.i348 = icmp eq ptr %397, null
  %398 = sext i32 %381 to i64
  %399 = shl nsw i64 %398, 2
  br i1 %.not9.i21.i348, label %402, label %400

400:                                              ; preds = %395
  %401 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #15
  br label %404

402:                                              ; preds = %395
  %403 = tail call noalias ptr @malloc(i64 noundef %399) #13
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %396, align 8
  br label %Vec_IntGrow.exit.sink.split.i349

Vec_IntGrow.exit.sink.split.i349:                 ; preds = %404, %392
  %.sink.i350 = phi i32 [ %381, %404 ], [ %376, %392 ]
  store i32 %.sink.i350, ptr %375, align 8
  %.pre495 = load i32, ptr %377, align 4
  br label %Vec_IntGrow.exit.i341

Vec_IntGrow.exit.i341:                            ; preds = %Vec_IntGrow.exit.sink.split.i349, %394, %382
  %406 = phi i32 [ %.pre495, %Vec_IntGrow.exit.sink.split.i349 ], [ %378, %394 ], [ %378, %382 ]
  %.not377 = icmp sgt i32 %406, %.val291
  br i1 %.not377, label %._crit_edge.i342, label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %Vec_IntGrow.exit.i341
  %407 = getelementptr inbounds nuw i8, ptr %.val290, i64 232
  %408 = sext i32 %406 to i64
  %wide.trip.count.i344 = sext i32 %376 to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph.i343
  %indvars.iv.i345 = phi i64 [ %408, %.lr.ph.i343 ], [ %indvars.iv.next.i346, %409 ]
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 %indvars.iv.i345
  store i32 0, ptr %411, align 4
  %indvars.iv.next.i346 = add nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, %wide.trip.count.i344
  br i1 %exitcond.not.i347, label %._crit_edge.i342, label %409, !llvm.loop !13

._crit_edge.i342:                                 ; preds = %409, %Vec_IntGrow.exit.i341
  store i32 %376, ptr %377, align 4
  br label %Vec_IntFillExtra.exit352

Vec_IntFillExtra.exit352:                         ; preds = %364, %._crit_edge.i342
  %412 = getelementptr i8, ptr %.val290, i64 232
  %.val.i.i.i323 = load ptr, ptr %412, align 8
  %413 = sext i32 %.val291 to i64
  %414 = getelementptr inbounds i32, ptr %.val.i.i.i323, i64 %413
  store i32 %374, ptr %414, align 4
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %.val288 = load i32, ptr %308, align 4
  %415 = sext i32 %.val288 to i64
  %416 = icmp slt i64 %indvars.iv.next459, %415
  br i1 %416, label %364, label %.critedge18, !llvm.loop !35

.critedge18:                                      ; preds = %Vec_IntFillExtra.exit352, %.critedge16.preheader, %.lr.ph408
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %417 = load ptr, ptr %132, align 8
  %418 = getelementptr i8, ptr %417, i64 4
  %.val234 = load i32, ptr %418, align 4
  %419 = sext i32 %.val234 to i64
  %420 = icmp slt i64 %indvars.iv.next462, %419
  br i1 %420, label %.lr.ph408, label %.critedge14.preheader, !llvm.loop !36

.critedge20.preheader:                            ; preds = %.critedge14
  %421 = icmp sgt i32 %.val233, 0
  br i1 %421, label %.lr.ph417, label %.critedge22

.lr.ph411:                                        ; preds = %.critedge14.preheader, %.critedge14
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %.critedge14 ], [ 0, %.critedge14.preheader ]
  %422 = phi ptr [ %442, %.critedge14 ], [ %287, %.critedge14.preheader ]
  %423 = getelementptr i8, ptr %422, i64 8
  %.val304.val = load ptr, ptr %423, align 8
  %424 = getelementptr inbounds nuw ptr, ptr %.val304.val, i64 %indvars.iv464
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %.critedge14, label %427

427:                                              ; preds = %.lr.ph411
  %.val2.i = load ptr, ptr %425, align 8
  %428 = getelementptr i8, ptr %425, i64 16
  %.val3.i = load i32, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %430 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %429, i32 noundef %430)
  %431 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i324 = load ptr, ptr %431, align 8
  %432 = sext i32 %.val3.i to i64
  %433 = getelementptr inbounds i32, ptr %.val.i.i.i324, i64 %432
  %434 = load i32, ptr %433, align 4
  %.val.i325 = load ptr, ptr %425, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.val.i325, i64 216
  %436 = load i32, ptr %435, align 8
  %.not374 = icmp eq i32 %434, %436
  br i1 %.not374, label %.critedge14, label %437

437:                                              ; preds = %427
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %439 = load ptr, ptr %438, align 8
  %.not220 = icmp eq ptr %439, null
  br i1 %.not220, label %440, label %.critedge14

440:                                              ; preds = %437
  %441 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %425, i32 noundef 0) #12
  br label %.critedge14

.critedge14:                                      ; preds = %440, %.lr.ph411, %437, %427
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %442 = load ptr, ptr %286, align 8
  %443 = getelementptr i8, ptr %442, i64 4
  %.val233 = load i32, ptr %443, align 4
  %444 = sext i32 %.val233 to i64
  %445 = icmp slt i64 %indvars.iv.next465, %444
  br i1 %445, label %.lr.ph411, label %.critedge20.preheader, !llvm.loop !37

.lr.ph417:                                        ; preds = %.critedge20.preheader, %.critedge24
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %.critedge24 ], [ 0, %.critedge20.preheader ]
  %446 = phi ptr [ %524, %.critedge24 ], [ %442, %.critedge20.preheader ]
  %447 = getelementptr i8, ptr %446, i64 8
  %.val303.val = load ptr, ptr %447, align 8
  %448 = getelementptr inbounds nuw ptr, ptr %.val303.val, i64 %indvars.iv470
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %.critedge24, label %451

451:                                              ; preds = %.lr.ph417
  %.val2.i326 = load ptr, ptr %449, align 8
  %452 = getelementptr i8, ptr %449, i64 16
  %.val3.i327 = load i32, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.val2.i326, i64 224
  %454 = add nsw i32 %.val3.i327, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %453, i32 noundef %454)
  %455 = getelementptr i8, ptr %.val2.i326, i64 232
  %.val.i.i.i328 = load ptr, ptr %455, align 8
  %456 = sext i32 %.val3.i327 to i64
  %457 = getelementptr inbounds i32, ptr %.val.i.i.i328, i64 %456
  %458 = load i32, ptr %457, align 4
  %.val.i329 = load ptr, ptr %449, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.val.i329, i64 216
  %460 = load i32, ptr %459, align 8
  %.not370 = icmp eq i32 %458, %460
  br i1 %.not370, label %.critedge24, label %.preheader

.preheader:                                       ; preds = %451
  %461 = getelementptr i8, ptr %449, i64 28
  %.val284412 = load i32, ptr %461, align 4
  %462 = icmp sgt i32 %.val284412, 0
  br i1 %462, label %.lr.ph414, label %.critedge24

.lr.ph414:                                        ; preds = %.preheader
  %463 = getelementptr i8, ptr %449, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 64
  br label %465

465:                                              ; preds = %.lr.ph414, %521
  %indvars.iv467 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next468, %521 ]
  %.val243 = load ptr, ptr %449, align 8
  %.val244 = load ptr, ptr %463, align 8
  %466 = getelementptr i8, ptr %.val243, i64 32
  %.val243.val = load ptr, ptr %466, align 8
  %467 = getelementptr i8, ptr %.val243.val, i64 8
  %.val243.val.val = load ptr, ptr %467, align 8
  %468 = getelementptr inbounds nuw i32, ptr %.val244, i64 %indvars.iv467
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %.val243.val.val, i64 %470
  %472 = load ptr, ptr %471, align 8
  %.val2.i330 = load ptr, ptr %472, align 8
  %473 = getelementptr i8, ptr %472, i64 16
  %.val3.i331 = load i32, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.val2.i330, i64 224
  %475 = add nsw i32 %.val3.i331, 1
  %476 = getelementptr inbounds nuw i8, ptr %.val2.i330, i64 228
  %477 = load i32, ptr %476, align 4
  %.not.i353.not = icmp slt i32 %.val3.i331, %477
  br i1 %.not.i353.not, label %Vec_IntFillExtra.exit366, label %478

478:                                              ; preds = %465
  %479 = load i32, ptr %474, align 8
  %480 = shl nsw i32 %479, 1
  %.not371 = icmp slt i32 %.val3.i331, %480
  %.not.i.i354.not = icmp sgt i32 %479, %.val3.i331
  br i1 %.not371, label %493, label %481

481:                                              ; preds = %478
  br i1 %.not.i.i354.not, label %Vec_IntGrow.exit.i355, label %482

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %.val2.i330, i64 232
  %484 = load ptr, ptr %483, align 8
  %.not9.i.i365 = icmp eq ptr %484, null
  %485 = sext i32 %475 to i64
  %486 = shl nsw i64 %485, 2
  br i1 %.not9.i.i365, label %489, label %487

487:                                              ; preds = %482
  %488 = tail call ptr @realloc(ptr noundef nonnull %484, i64 noundef %486) #15
  br label %491

489:                                              ; preds = %482
  %490 = tail call noalias ptr @malloc(i64 noundef %486) #13
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %492, ptr %483, align 8
  br label %Vec_IntGrow.exit.sink.split.i363

493:                                              ; preds = %478
  br i1 %.not.i.i354.not, label %Vec_IntGrow.exit.i355, label %494

494:                                              ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %.val2.i330, i64 232
  %496 = load ptr, ptr %495, align 8
  %.not9.i21.i362 = icmp eq ptr %496, null
  %497 = sext i32 %480 to i64
  %498 = shl nsw i64 %497, 2
  br i1 %.not9.i21.i362, label %501, label %499

499:                                              ; preds = %494
  %500 = tail call ptr @realloc(ptr noundef nonnull %496, i64 noundef %498) #15
  br label %503

501:                                              ; preds = %494
  %502 = tail call noalias ptr @malloc(i64 noundef %498) #13
  br label %503

503:                                              ; preds = %501, %499
  %504 = phi ptr [ %500, %499 ], [ %502, %501 ]
  store ptr %504, ptr %495, align 8
  br label %Vec_IntGrow.exit.sink.split.i363

Vec_IntGrow.exit.sink.split.i363:                 ; preds = %503, %491
  %.sink.i364 = phi i32 [ %480, %503 ], [ %475, %491 ]
  store i32 %.sink.i364, ptr %474, align 8
  %.pre497 = load i32, ptr %476, align 4
  br label %Vec_IntGrow.exit.i355

Vec_IntGrow.exit.i355:                            ; preds = %Vec_IntGrow.exit.sink.split.i363, %493, %481
  %505 = phi i32 [ %.pre497, %Vec_IntGrow.exit.sink.split.i363 ], [ %477, %493 ], [ %477, %481 ]
  %.not372 = icmp sgt i32 %505, %.val3.i331
  br i1 %.not372, label %._crit_edge.i356, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %Vec_IntGrow.exit.i355
  %506 = getelementptr inbounds nuw i8, ptr %.val2.i330, i64 232
  %507 = sext i32 %505 to i64
  %wide.trip.count.i358 = sext i32 %475 to i64
  br label %508

508:                                              ; preds = %508, %.lr.ph.i357
  %indvars.iv.i359 = phi i64 [ %507, %.lr.ph.i357 ], [ %indvars.iv.next.i360, %508 ]
  %509 = load ptr, ptr %506, align 8
  %510 = getelementptr inbounds i32, ptr %509, i64 %indvars.iv.i359
  store i32 0, ptr %510, align 4
  %indvars.iv.next.i360 = add nsw i64 %indvars.iv.i359, 1
  %exitcond.not.i361 = icmp eq i64 %indvars.iv.next.i360, %wide.trip.count.i358
  br i1 %exitcond.not.i361, label %._crit_edge.i356, label %508, !llvm.loop !13

._crit_edge.i356:                                 ; preds = %508, %Vec_IntGrow.exit.i355
  store i32 %475, ptr %476, align 4
  %.val.i333.pre = load ptr, ptr %472, align 8
  br label %Vec_IntFillExtra.exit366

Vec_IntFillExtra.exit366:                         ; preds = %465, %._crit_edge.i356
  %.val.i333 = phi ptr [ %.val2.i330, %465 ], [ %.val.i333.pre, %._crit_edge.i356 ]
  %511 = getelementptr i8, ptr %.val2.i330, i64 232
  %.val.i.i.i332 = load ptr, ptr %511, align 8
  %512 = sext i32 %.val3.i331 to i64
  %513 = getelementptr inbounds i32, ptr %.val.i.i.i332, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %.val.i333, i64 216
  %516 = load i32, ptr %515, align 8
  %.not373 = icmp eq i32 %514, %516
  br i1 %.not373, label %521, label %517

517:                                              ; preds = %Vec_IntFillExtra.exit366
  %518 = load ptr, ptr %464, align 8
  %519 = getelementptr inbounds nuw i8, ptr %472, i64 64
  %520 = load ptr, ptr %519, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %518, ptr noundef %520) #12
  br label %521

521:                                              ; preds = %Vec_IntFillExtra.exit366, %517
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %.val284 = load i32, ptr %461, align 4
  %522 = sext i32 %.val284 to i64
  %523 = icmp slt i64 %indvars.iv.next468, %522
  br i1 %523, label %465, label %.critedge24, !llvm.loop !38

.critedge24:                                      ; preds = %521, %.preheader, %.lr.ph417, %451
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %524 = load ptr, ptr %286, align 8
  %525 = getelementptr i8, ptr %524, i64 4
  %.val232 = load i32, ptr %525, align 4
  %526 = sext i32 %.val232 to i64
  %527 = icmp slt i64 %indvars.iv.next471, %526
  br i1 %527, label %.lr.ph417, label %.critedge22, !llvm.loop !39

.critedge22:                                      ; preds = %.critedge24, %.critedge14.preheader, %.critedge20.preheader
  %528 = load i32, ptr %73, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %73, align 4
  %530 = load ptr, ptr %132, align 8
  %531 = getelementptr i8, ptr %530, i64 4
  %.val231424 = load i32, ptr %531, align 4
  %532 = icmp sgt i32 %.val231424, 0
  br i1 %532, label %.lr.ph426, label %.critedge26

.lr.ph426:                                        ; preds = %.critedge22, %606
  %533 = phi ptr [ %607, %606 ], [ %530, %.critedge22 ]
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %606 ], [ 0, %.critedge22 ]
  %534 = getelementptr i8, ptr %533, i64 8
  %.val226.val = load ptr, ptr %534, align 8
  %535 = getelementptr inbounds nuw ptr, ptr %.val226.val, i64 %indvars.iv479
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr i8, ptr %536, i64 20
  %.val300 = load i32, ptr %537, align 4
  %538 = and i32 %.val300, 15
  %.not369 = icmp eq i32 %538, 8
  br i1 %.not369, label %606, label %539

539:                                              ; preds = %.lr.ph426
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 56
  %541 = load ptr, ptr %540, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %541) #12
  %542 = getelementptr i8, ptr %536, i64 28
  %.val283418 = load i32, ptr %542, align 4
  %543 = icmp sgt i32 %.val283418, 0
  br i1 %543, label %.lr.ph420, label %.critedge28.preheader

.lr.ph420:                                        ; preds = %539
  %544 = getelementptr i8, ptr %536, i64 32
  %545 = getelementptr i8, ptr %541, i64 40
  br label %550

.critedge28.preheader:                            ; preds = %550, %539
  %546 = getelementptr i8, ptr %536, i64 44
  %.val287421 = load i32, ptr %546, align 4
  %547 = icmp sgt i32 %.val287421, 0
  br i1 %547, label %.lr.ph423, label %.critedge30

.lr.ph423:                                        ; preds = %.critedge28.preheader
  %548 = getelementptr i8, ptr %536, i64 48
  %549 = getelementptr i8, ptr %541, i64 48
  br label %.critedge28

550:                                              ; preds = %.lr.ph420, %550
  %indvars.iv473 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next474, %550 ]
  %.val241 = load ptr, ptr %536, align 8
  %.val242 = load ptr, ptr %544, align 8
  %551 = getelementptr i8, ptr %.val241, i64 32
  %.val241.val = load ptr, ptr %551, align 8
  %552 = getelementptr i8, ptr %.val241.val, i64 8
  %.val241.val.val = load ptr, ptr %552, align 8
  %553 = getelementptr inbounds nuw i32, ptr %.val242, i64 %indvars.iv473
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %.val241.val.val, i64 %555
  %557 = load ptr, ptr %556, align 8
  %.val266 = load ptr, ptr %557, align 8
  %558 = getelementptr i8, ptr %557, i64 32
  %.val267 = load ptr, ptr %558, align 8
  %559 = getelementptr i8, ptr %.val266, i64 32
  %.val266.val = load ptr, ptr %559, align 8
  %.val267.val = load i32, ptr %.val267, align 4
  %560 = getelementptr i8, ptr %.val266.val, i64 8
  %.val266.val.val = load ptr, ptr %560, align 8
  %561 = sext i32 %.val267.val to i64
  %562 = getelementptr inbounds ptr, ptr %.val266.val.val, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 64
  %565 = load ptr, ptr %564, align 8
  %.val238 = load ptr, ptr %545, align 8
  %566 = getelementptr i8, ptr %.val238, i64 8
  %.val238.val = load ptr, ptr %566, align 8
  %567 = getelementptr inbounds nuw ptr, ptr %.val238.val, i64 %indvars.iv473
  %568 = load ptr, ptr %567, align 8
  %.val253 = load ptr, ptr %568, align 8
  %569 = getelementptr i8, ptr %568, i64 48
  %.val254 = load ptr, ptr %569, align 8
  %570 = getelementptr i8, ptr %.val253, i64 32
  %.val253.val = load ptr, ptr %570, align 8
  %.val254.val = load i32, ptr %.val254, align 4
  %571 = getelementptr i8, ptr %.val253.val, i64 8
  %.val253.val.val = load ptr, ptr %571, align 8
  %572 = sext i32 %.val254.val to i64
  %573 = getelementptr inbounds ptr, ptr %.val253.val.val, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 64
  store ptr %565, ptr %575, align 8
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %.val283 = load i32, ptr %542, align 4
  %576 = sext i32 %.val283 to i64
  %577 = icmp slt i64 %indvars.iv.next474, %576
  br i1 %577, label %550, label %.critedge28.preheader, !llvm.loop !40

.critedge28:                                      ; preds = %.lr.ph423, %.critedge28
  %indvars.iv476 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next477, %.critedge28 ]
  %.val274 = load ptr, ptr %536, align 8
  %.val275 = load ptr, ptr %548, align 8
  %578 = getelementptr i8, ptr %.val274, i64 32
  %.val274.val = load ptr, ptr %578, align 8
  %579 = getelementptr i8, ptr %.val274.val, i64 8
  %.val274.val.val = load ptr, ptr %579, align 8
  %580 = getelementptr inbounds nuw i32, ptr %.val275, i64 %indvars.iv476
  %581 = load i32, ptr %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %.val274.val.val, i64 %582
  %584 = load ptr, ptr %583, align 8
  %.val251 = load ptr, ptr %584, align 8
  %585 = getelementptr i8, ptr %584, i64 48
  %.val252 = load ptr, ptr %585, align 8
  %586 = getelementptr i8, ptr %.val251, i64 32
  %.val251.val = load ptr, ptr %586, align 8
  %.val252.val = load i32, ptr %.val252, align 4
  %587 = getelementptr i8, ptr %.val251.val, i64 8
  %.val251.val.val = load ptr, ptr %587, align 8
  %588 = sext i32 %.val252.val to i64
  %589 = getelementptr inbounds ptr, ptr %.val251.val.val, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 64
  %592 = load ptr, ptr %591, align 8
  %.val261 = load ptr, ptr %549, align 8
  %593 = getelementptr i8, ptr %.val261, i64 8
  %.val261.val = load ptr, ptr %593, align 8
  %594 = getelementptr inbounds nuw ptr, ptr %.val261.val, i64 %indvars.iv476
  %595 = load ptr, ptr %594, align 8
  %.val264 = load ptr, ptr %595, align 8
  %596 = getelementptr i8, ptr %595, i64 32
  %.val265 = load ptr, ptr %596, align 8
  %597 = getelementptr i8, ptr %.val264, i64 32
  %.val264.val = load ptr, ptr %597, align 8
  %.val265.val = load i32, ptr %.val265, align 4
  %598 = getelementptr i8, ptr %.val264.val, i64 8
  %.val264.val.val = load ptr, ptr %598, align 8
  %599 = sext i32 %.val265.val to i64
  %600 = getelementptr inbounds ptr, ptr %.val264.val.val, i64 %599
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 64
  store ptr %592, ptr %602, align 8
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %.val287 = load i32, ptr %546, align 4
  %603 = sext i32 %.val287 to i64
  %604 = icmp slt i64 %indvars.iv.next477, %603
  br i1 %604, label %.critedge28, label %.critedge30, !llvm.loop !41

.critedge30:                                      ; preds = %.critedge28, %.critedge28.preheader
  store i32 %529, ptr %73, align 4
  %605 = getelementptr i8, ptr %541, i64 8
  %.val282 = load ptr, ptr %605, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %3, ptr noundef %.val282)
  tail call void @Abc_NtkFlattenLogicHierarchy_rec(ptr noundef %0, ptr noundef %541, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.pre499 = load ptr, ptr %132, align 8
  br label %606

606:                                              ; preds = %.lr.ph426, %.critedge30
  %607 = phi ptr [ %533, %.lr.ph426 ], [ %.pre499, %.critedge30 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %608 = getelementptr i8, ptr %607, i64 4
  %.val231 = load i32, ptr %608, align 4
  %609 = sext i32 %.val231 to i64
  %610 = icmp slt i64 %indvars.iv.next480, %609
  br i1 %610, label %.lr.ph426, label %.critedge26, !llvm.loop !42

.critedge26:                                      ; preds = %606, %.critedge22
  %.val305 = load i32, ptr %6, align 4
  %.not367 = icmp eq i32 %.val305, 5
  br i1 %.not367, label %611, label %.critedge2

611:                                              ; preds = %.critedge26
  %612 = getelementptr i8, ptr %1, i64 432
  %.val307 = load ptr, ptr %612, align 8
  %613 = getelementptr i8, ptr %.val307, i64 8
  %.val307.val = load ptr, ptr %613, align 8
  %614 = getelementptr i8, ptr %.val307.val, i64 96
  %.val307.val.val = load ptr, ptr %614, align 8
  %.not214 = icmp eq ptr %.val307.val.val, null
  br i1 %.not214, label %.critedge2, label %615

615:                                              ; preds = %611
  %616 = getelementptr i8, ptr %0, i64 432
  %.val306 = load ptr, ptr %616, align 8
  %617 = getelementptr i8, ptr %.val306, i64 8
  %.val306.val = load ptr, ptr %617, align 8
  %618 = getelementptr i8, ptr %.val306.val, i64 96
  %.val306.val.val = load ptr, ptr %618, align 8
  %619 = icmp eq ptr %.val306.val.val, null
  br i1 %619, label %620, label %621

620:                                              ; preds = %615
  tail call void @Abc_NtkStartMvVars(ptr noundef nonnull %0) #12
  br label %621

621:                                              ; preds = %620, %615
  %622 = load ptr, ptr %286, align 8
  %623 = getelementptr i8, ptr %622, i64 4
  %.val230427 = load i32, ptr %623, align 4
  %624 = icmp sgt i32 %.val230427, 0
  br i1 %624, label %.lr.ph429, label %.critedge2

.lr.ph429:                                        ; preds = %621, %646
  %625 = phi ptr [ %647, %646 ], [ %622, %621 ]
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %646 ], [ 0, %621 ]
  %626 = getelementptr i8, ptr %625, i64 8
  %.val302.val = load ptr, ptr %626, align 8
  %627 = getelementptr inbounds nuw ptr, ptr %.val302.val, i64 %indvars.iv482
  %628 = load ptr, ptr %627, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %646, label %630

630:                                              ; preds = %.lr.ph429
  %631 = getelementptr i8, ptr %628, i64 20
  %.val308 = load i32, ptr %631, align 4
  %632 = and i32 %.val308, 15
  %.not368 = icmp eq i32 %632, 6
  br i1 %.not368, label %633, label %646

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 64
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %628, align 8
  %637 = getelementptr i8, ptr %636, i64 432
  %.val.i334 = load ptr, ptr %637, align 8
  %638 = getelementptr i8, ptr %.val.i334, i64 8
  %.val.val.i335 = load ptr, ptr %638, align 8
  %639 = getelementptr i8, ptr %.val.val.i335, i64 96
  %.val.val.val.i = load ptr, ptr %639, align 8
  %.not.i336 = icmp eq ptr %.val.val.val.i, null
  br i1 %.not.i336, label %Abc_ObjMvVarNum.exit, label %640

640:                                              ; preds = %633
  %641 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %628)
  %.not3.i = icmp eq ptr %641, null
  br i1 %.not3.i, label %Abc_ObjMvVarNum.exit, label %642

642:                                              ; preds = %640
  %643 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %628)
  %644 = load i32, ptr %643, align 4
  br label %Abc_ObjMvVarNum.exit

Abc_ObjMvVarNum.exit:                             ; preds = %633, %640, %642
  %645 = phi i32 [ %644, %642 ], [ 2, %640 ], [ 2, %633 ]
  tail call void @Abc_NtkSetMvVarValues(ptr noundef %635, i32 noundef %645) #12
  %.pre500 = load ptr, ptr %286, align 8
  br label %646

646:                                              ; preds = %Abc_ObjMvVarNum.exit, %630, %.lr.ph429
  %647 = phi ptr [ %.pre500, %Abc_ObjMvVarNum.exit ], [ %625, %630 ], [ %625, %.lr.ph429 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %648 = getelementptr i8, ptr %647, i64 4
  %.val230 = load i32, ptr %648, align 4
  %649 = sext i32 %.val230 to i64
  %650 = icmp slt i64 %indvars.iv.next483, %649
  br i1 %650, label %.lr.ph429, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %646, %.critedge, %621, %.critedge.preheader, %611, %.critedge26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #15
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #13
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !44

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

declare ptr @Abc_ObjNamePrefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkCompareNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val2 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val2, ptr noundef nonnull dereferenceable(1) %.val) #14
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintBoxInfo(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge6, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge6, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %Vec_PtrSort.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %11 to i64
  tail call void @qsort(ptr noundef %15, i64 noundef %16, i64 noundef 8, ptr noundef nonnull @Abc_NtkCompareNames) #12
  %.pr = load i32, ptr %10, align 4
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %9, %13
  %17 = phi i32 [ %11, %9 ], [ %.pr, %13 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %.lr.ph.i, label %Vec_PtrFind.exit

.lr.ph.i:                                         ; preds = %Vec_PtrSort.exit
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %._crit_edge.loopexit.split.loop.exit12.i, label %25

25:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit, label %21, !llvm.loop !45

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %21
  %sext = shl i64 %indvars.iv.i, 32
  %26 = ashr exact i64 %sext, 32
  br label %Vec_PtrFind.exit

Vec_PtrFind.exit:                                 ; preds = %25, %Vec_PtrSort.exit, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ %26, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %Vec_PtrSort.exit ], [ -1, %25 ]
  %27 = getelementptr i8, ptr %7, i64 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds ptr, ptr %20, i64 %.07.i
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %20, align 8
  %.val92 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds ptr, ptr %.val92, i64 %.07.i
  store ptr %28, ptr %31, align 8
  %.val82 = load i32, ptr %10, align 4
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %33 = add i32 %.val82, -1
  %or.cond.i.i = icmp ult i32 %33, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val82
  %34 = getelementptr i8, ptr %32, i64 4
  store i32 %spec.store.select.i.i, ptr %32, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_PtrFind.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %35, align 8
  store i32 %.val82, ptr %34, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_PtrFind.exit
  %36 = sext i32 %spec.store.select.i.i to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8
  store i32 %.val82, ptr %34, align 4
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %40

40:                                               ; preds = %Vec_IntAlloc.exit.i
  %41 = sext i32 %.val82 to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %42, i1 false)
  %.val81124.pre = load i32, ptr %10, align 4
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %40
  %43 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %38, %40 ]
  %.val81124 = phi i32 [ %.val82, %Vec_IntAlloc.exit.thread.i ], [ %.val82, %Vec_IntAlloc.exit.i ], [ %.val81124.pre, %40 ]
  %44 = icmp sgt i32 %.val81124, 0
  br i1 %44, label %.lr.ph126, label %.critedge

.lr.ph126:                                        ; preds = %Vec_IntStart.exit
  %45 = getelementptr i8, ptr %32, i64 8
  %46 = sext i32 %.val82 to i64
  %47 = shl nsw i64 %46, 2
  %48 = icmp sgt i32 %.val82, 0
  %wide.trip.count.i104 = zext nneg i32 %.val82 to i64
  %49 = shl nuw nsw i64 %wide.trip.count.i104, 2
  %wide.trip.count = zext nneg i32 %.val82 to i64
  br label %50

50:                                               ; preds = %.lr.ph126, %.critedge4
  %.val90149 = phi ptr [ %43, %.lr.ph126 ], [ %.val90150, %.critedge4 ]
  %.val99146 = phi ptr [ %43, %.lr.ph126 ], [ %.val99147, %.critedge4 ]
  %51 = phi ptr [ %43, %.lr.ph126 ], [ %128, %.critedge4 ]
  %52 = phi ptr [ %43, %.lr.ph126 ], [ %129, %.critedge4 ]
  %53 = phi i32 [ %spec.store.select.i.i, %.lr.ph126 ], [ %130, %.critedge4 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next137, %.critedge4 ]
  %.val75 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv136
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 80
  %.val93 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %57, align 4
  %58 = icmp eq i32 %.val93.val, 0
  br i1 %58, label %.critedge4, label %59

59:                                               ; preds = %50
  %.not.i.i102 = icmp slt i32 %53, %.val82
  br i1 %.not.i.i102, label %60, label %Vec_IntGrow.exit.i

60:                                               ; preds = %59
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %47) #15
  br label %65

63:                                               ; preds = %60
  %64 = tail call noalias ptr @malloc(i64 noundef %47) #13
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %45, align 8
  store i32 %.val82, ptr %32, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %59
  %.val90 = phi ptr [ %66, %65 ], [ %.val90149, %59 ]
  %.val99 = phi ptr [ %66, %65 ], [ %.val99146, %59 ]
  %67 = phi ptr [ %66, %65 ], [ %51, %59 ]
  %68 = phi ptr [ %66, %65 ], [ %52, %59 ]
  %69 = phi i32 [ %.val82, %65 ], [ %53, %59 ]
  br i1 %48, label %.lr.ph.i103, label %Vec_IntFill.exit

.lr.ph.i103:                                      ; preds = %Vec_IntGrow.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %49, i1 false)
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i103, %Vec_IntGrow.exit.i
  %70 = phi ptr [ %67, %.lr.ph.i103 ], [ %68, %Vec_IntGrow.exit.i ]
  store i32 %.val82, ptr %34, align 4
  %71 = load ptr, ptr %56, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val80120 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val80120, 0
  br i1 %73, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %96
  %74 = phi ptr [ %97, %96 ], [ %71, %Vec_IntFill.exit ]
  %75 = phi ptr [ %98, %96 ], [ %67, %Vec_IntFill.exit ]
  %76 = phi ptr [ %99, %96 ], [ %70, %Vec_IntFill.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %Vec_IntFill.exit ]
  %77 = getelementptr i8, ptr %74, i64 8
  %.val78.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val78.val, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %96, label %83

83:                                               ; preds = %.lr.ph
  %84 = load i32, ptr %10, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i109, label %Vec_PtrFind.exit115

.lr.ph.i109:                                      ; preds = %83
  %86 = load ptr, ptr %27, align 8
  %wide.trip.count.i110 = zext nneg i32 %84 to i64
  br label %87

87:                                               ; preds = %91, %.lr.ph.i109
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next.i112, %91 ]
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i111
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %81
  br i1 %90, label %._crit_edge.loopexit.split.loop.exit12.i114, label %91

91:                                               ; preds = %87
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i110
  br i1 %exitcond.not.i113, label %Vec_PtrFind.exit115, label %87, !llvm.loop !45

._crit_edge.loopexit.split.loop.exit12.i114:      ; preds = %87
  %sext117 = shl i64 %indvars.iv.i111, 32
  %92 = ashr exact i64 %sext117, 32
  br label %Vec_PtrFind.exit115

Vec_PtrFind.exit115:                              ; preds = %91, %83, %._crit_edge.loopexit.split.loop.exit12.i114
  %.07.i108 = phi i64 [ -1, %83 ], [ %92, %._crit_edge.loopexit.split.loop.exit12.i114 ], [ -1, %91 ]
  %93 = getelementptr inbounds i32, ptr %.val99, i64 %.07.i108
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  %.pre = load ptr, ptr %56, align 8
  br label %96

96:                                               ; preds = %.lr.ph, %Vec_PtrFind.exit115
  %97 = phi ptr [ %74, %.lr.ph ], [ %.pre, %Vec_PtrFind.exit115 ]
  %98 = phi ptr [ %75, %.lr.ph ], [ %.val99, %Vec_PtrFind.exit115 ]
  %99 = phi ptr [ %76, %.lr.ph ], [ %.val99, %Vec_PtrFind.exit115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr i8, ptr %97, i64 4
  %.val80 = load i32, ptr %100, align 4
  %101 = sext i32 %.val80 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %96, %Vec_IntFill.exit
  %103 = phi ptr [ %67, %Vec_IntFill.exit ], [ %98, %96 ]
  %104 = phi ptr [ %70, %Vec_IntFill.exit ], [ %99, %96 ]
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %106 = getelementptr i8, ptr %55, i64 8
  %.val89 = load ptr, ptr %106, align 8
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %.val89)
  %108 = getelementptr i8, ptr %55, i64 40
  %.val84 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %109, align 4
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val84.val)
  %111 = getelementptr i8, ptr %55, i64 48
  %.val86 = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %112, align 4
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val86.val)
  %.val94 = load ptr, ptr %56, align 8
  %114 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %114, align 4
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val94.val)
  %116 = getelementptr i8, ptr %55, i64 124
  %.val100 = load i32, ptr %116, align 4
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val100)
  %118 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %55) #12
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %118)
  %putchar72 = tail call i32 @putchar(i32 10)
  br i1 %48, label %.lr.ph123, label %.critedge4

.lr.ph123:                                        ; preds = %.critedge2, %127
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %127 ], [ 0, %.critedge2 ]
  %120 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv133
  %121 = load i32, ptr %120, align 4
  %.not73 = icmp eq i32 %121, 0
  br i1 %.not73, label %127, label %122

122:                                              ; preds = %.lr.ph123
  %.val76 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv133
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  %.val88 = load ptr, ptr %125, align 8
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %121, ptr noundef %.val88)
  br label %127

127:                                              ; preds = %.lr.ph123, %122
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph123, !llvm.loop !47

.critedge4:                                       ; preds = %127, %.critedge2, %50
  %.val90150 = phi ptr [ %.val90, %.critedge2 ], [ %.val90149, %50 ], [ %.val90, %127 ]
  %.val99147 = phi ptr [ %.val99, %.critedge2 ], [ %.val99146, %50 ], [ %.val90, %127 ]
  %128 = phi ptr [ %103, %.critedge2 ], [ %51, %50 ], [ %.val90, %127 ]
  %129 = phi ptr [ %104, %.critedge2 ], [ %52, %50 ], [ %.val90, %127 ]
  %130 = phi i32 [ %69, %.critedge2 ], [ %53, %50 ], [ %69, %127 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val81 = load i32, ptr %10, align 4
  %131 = sext i32 %.val81 to i64
  %132 = icmp slt i64 %indvars.iv.next137, %131
  br i1 %132, label %50, label %.critedge.loopexit, !llvm.loop !48

.critedge.loopexit:                               ; preds = %.critedge4
  %.pre153 = load ptr, ptr %45, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %.val79127155 = phi i32 [ %.val81, %.critedge.loopexit ], [ %.val81124, %Vec_IntStart.exit ]
  %133 = phi ptr [ %.pre153, %.critedge.loopexit ], [ %43, %Vec_IntStart.exit ]
  %.not.i116 = icmp eq ptr %133, null
  br i1 %.not.i116, label %Vec_IntFree.exit, label %134

134:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %133) #12
  %.val79127.pre = load i32, ptr %10, align 4
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %134
  %.val79127 = phi i32 [ %.val79127155, %.critedge ], [ %.val79127.pre, %134 ]
  tail call void @free(ptr noundef nonnull %32) #12
  %135 = icmp sgt i32 %.val79127, 0
  br i1 %135, label %.lr.ph129, label %.critedge6

.lr.ph129:                                        ; preds = %Vec_IntFree.exit, %156
  %.val79156 = phi i32 [ %.val79, %156 ], [ %.val79127, %Vec_IntFree.exit ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %156 ], [ 0, %Vec_IntFree.exit ]
  %.val77 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv139
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 80
  %.val95 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %139, align 4
  %.not = icmp eq i32 %.val95.val, 0
  br i1 %.not, label %140, label %156

140:                                              ; preds = %.lr.ph129
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %142 = getelementptr i8, ptr %137, i64 8
  %.val87 = load ptr, ptr %142, align 8
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %.val87)
  %144 = getelementptr i8, ptr %137, i64 40
  %.val83 = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %145, align 4
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val83.val)
  %147 = getelementptr i8, ptr %137, i64 48
  %.val85 = load ptr, ptr %147, align 8
  %148 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %148, align 4
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val85.val)
  %.val96 = load ptr, ptr %138, align 8
  %150 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %150, align 4
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val96.val)
  %152 = getelementptr i8, ptr %137, i64 124
  %.val101 = load i32, ptr %152, align 4
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val101)
  %154 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %137) #12
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %154)
  %putchar = tail call i32 @putchar(i32 10)
  %.val79.pre = load i32, ptr %10, align 4
  br label %156

156:                                              ; preds = %.lr.ph129, %140
  %.val79 = phi i32 [ %.val79156, %.lr.ph129 ], [ %.val79.pre, %140 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %157 = sext i32 %.val79 to i64
  %158 = icmp slt i64 %indvars.iv.next140, %157
  br i1 %158, label %.lr.ph129, label %.critedge6, !llvm.loop !49

.critedge6:                                       ; preds = %156, %Vec_IntFree.exit, %1, %5
  ret void
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 -1, ptr %2, align 4
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Extra_UtilStrsav(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #12
  %15 = getelementptr i8, ptr %0, i64 40
  %.val6779 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val6779, i64 4
  %.val67.val80 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val67.val80, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %18 = getelementptr i8, ptr %0, i64 48
  %.val7183 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val7183, i64 4
  %.val71.val84 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val71.val84, 0
  br i1 %20, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val6782 = phi ptr [ %.val67, %.lr.ph ], [ %.val6779, %1 ]
  %21 = getelementptr i8, ptr %.val6782, i64 8
  %.val68.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val68.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %23, i32 noundef 0) #12
  %.val69 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 48
  %.val70 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val69, i64 32
  %.val69.val = load ptr, ptr %26, align 8
  %.val70.val = load i32, ptr %.val70, align 4
  %27 = getelementptr i8, ptr %.val69.val, i64 8
  %.val69.val.val = load ptr, ptr %27, align 8
  %28 = sext i32 %.val70.val to i64
  %29 = getelementptr inbounds ptr, ptr %.val69.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Abc_ObjName(ptr noundef %30) #12
  %32 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %6, ptr noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %35 = load ptr, ptr %34, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %32, ptr noundef %35) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load ptr, ptr %15, align 8
  %36 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val67.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge.preheader, !llvm.loop !50

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.critedge ], [ 0, %.critedge.preheader ]
  %.val7186 = phi ptr [ %.val71, %.critedge ], [ %.val7183, %.critedge.preheader ]
  %39 = getelementptr i8, ptr %.val7186, i64 8
  %.val72.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val72.val, i64 %indvars.iv93
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %41, i32 noundef 0) #12
  %.val73 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %41, i64 32
  %.val74 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val73, i64 32
  %.val73.val = load ptr, ptr %44, align 8
  %.val74.val = load i32, ptr %.val74, align 4
  %45 = getelementptr i8, ptr %.val73.val, i64 8
  %.val73.val.val = load ptr, ptr %45, align 8
  %46 = sext i32 %.val74.val to i64
  %47 = getelementptr inbounds ptr, ptr %.val73.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @Abc_ObjName(ptr noundef %48) #12
  %50 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %6, ptr noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %53 = load ptr, ptr %52, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %53, ptr noundef %50) #12
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val71 = load ptr, ptr %18, align 8
  %54 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %54, align 4
  %55 = sext i32 %.val71.val to i64
  %56 = icmp slt i64 %indvars.iv.next94, %55
  br i1 %56, label %.critedge, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4
  store i32 1000, ptr %57, align 8
  %59 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #13
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8
  %.val75 = load ptr, ptr %7, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %57, ptr noundef %.val75)
  call void @Abc_NtkFlattenLogicHierarchy_rec(ptr noundef %6, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %57)
  %61 = load i32, ptr %2, align 4
  %62 = getelementptr i8, ptr %6, i64 136
  %.val76 = load i32, ptr %62, align 8
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %61, i32 noundef %.val76)
  %64 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %65

65:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %64) #12
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge2, %65
  tail call void @free(ptr noundef nonnull %57) #12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.critedge4, label %68

68:                                               ; preds = %Vec_StrFree.exit
  %69 = tail call ptr @Abc_DesDupBlackboxes(ptr noundef nonnull %67, ptr noundef nonnull %6) #12
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val6688 = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val6688, 0
  br i1 %74, label %.lr.ph90, label %.critedge4

.lr.ph90:                                         ; preds = %68, %86
  %75 = phi ptr [ %87, %86 ], [ %72, %68 ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %86 ], [ 0, %68 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv96
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 20
  %.val77 = load i32, ptr %79, align 4
  %80 = and i32 %.val77, 15
  %.not78 = icmp eq i32 %80, 10
  br i1 %.not78, label %81, label %86

81:                                               ; preds = %.lr.ph90
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 352
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %82, align 8
  %.pre = load ptr, ptr %71, align 8
  br label %86

86:                                               ; preds = %81, %.lr.ph90
  %87 = phi ptr [ %.pre, %81 ], [ %75, %.lr.ph90 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %88 = getelementptr i8, ptr %87, i64 4
  %.val66 = load i32, ptr %88, align 4
  %89 = sext i32 %.val66 to i64
  %90 = icmp slt i64 %indvars.iv.next97, %89
  br i1 %90, label %.lr.ph90, label %.critedge4, !llvm.loop !52

.critedge4:                                       ; preds = %86, %68, %Vec_StrFree.exit
  tail call void @Abc_NtkOrderCisCos(ptr noundef nonnull %6) #12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %92 = load ptr, ptr %91, align 8
  %.not63 = icmp eq ptr %92, null
  br i1 %.not63, label %94, label %93

93:                                               ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %94

94:                                               ; preds = %93, %.critedge4
  %95 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %6) #12
  %.not64 = icmp eq i32 %95, 0
  br i1 %.not64, label %96, label %99

96:                                               ; preds = %94
  %97 = load ptr, ptr @stdout, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 58, i64 1, ptr %97)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #12
  br label %99

99:                                               ; preds = %94, %96
  %.061 = phi ptr [ null, %96 ], [ %6, %94 ]
  ret ptr %.061
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConvertBlackboxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef %2, i32 noundef %4, i32 noundef 1) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Extra_UtilStrsav(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %Abc_NtkIncrementTravId.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %19, align 4
  %20 = add nsw i32 %.val.val.i, 500
  %21 = load i32, ptr %17, align 8
  %.not.i.i.i = icmp slt i32 %21, %20
  br i1 %.not.i.i.i, label %22, label %Vec_IntGrow.exit.i.i

22:                                               ; preds = %16
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #13
  store ptr %25, ptr %14, align 8
  store i32 %20, ptr %17, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %22, %16
  %26 = icmp sgt i32 %.val.val.i, -500
  br i1 %26, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i
  store i32 0, ptr %29, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %27, !llvm.loop !10

Vec_IntFill.exit.i:                               ; preds = %27, %Vec_IntGrow.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %20, ptr %30, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val143230 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val143230, 0
  br i1 %37, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %56, %Abc_NtkIncrementTravId.exit
  %38 = getelementptr i8, ptr %0, i64 56
  %.val177232 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val177232, i64 4
  %.val177.val233 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val177.val233, 0
  br i1 %40, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %56
  %41 = phi ptr [ %57, %56 ], [ %35, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val137.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val137.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 20
  %.val176 = load i32, ptr %45, align 4
  %46 = and i32 %.val176, 15
  %.not224 = icmp eq i32 %46, 10
  br i1 %.not224, label %47, label %56

47:                                               ; preds = %.lr.ph
  %.val167 = load ptr, ptr %44, align 8
  %48 = getelementptr i8, ptr %44, i64 16
  %.val168 = load i32, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val167, i64 216
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val167, i64 224
  %52 = add nsw i32 %.val168, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %51, i32 noundef %52)
  %53 = getelementptr i8, ptr %.val167, i64 232
  %.val.i.i.i = load ptr, ptr %53, align 8
  %54 = sext i32 %.val168 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %54
  store i32 %50, ptr %55, align 4
  %.pre = load ptr, ptr %34, align 8
  br label %56

56:                                               ; preds = %47, %.lr.ph
  %57 = phi ptr [ %.pre, %47 ], [ %41, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val143 = load i32, ptr %58, align 4
  %59 = sext i32 %.val143 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge.preheader, !llvm.loop !53

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %61 = getelementptr i8, ptr %0, i64 64
  %.val179237 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val179237, i64 4
  %.val179.val238 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val179.val238, 0
  br i1 %63, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.critedge ], [ 0, %.critedge.preheader ]
  %.val177235 = phi ptr [ %.val177, %.critedge ], [ %.val177232, %.critedge.preheader ]
  %64 = getelementptr i8, ptr %.val177235, i64 8
  %.val178.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val178.val, i64 %indvars.iv278
  %66 = load ptr, ptr %65, align 8
  %.val165 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %.val166 = load i32, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val165, i64 216
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val165, i64 224
  %71 = add nsw i32 %.val166, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %70, i32 noundef %71)
  %72 = getelementptr i8, ptr %.val165, i64 232
  %.val.i.i.i189 = load ptr, ptr %72, align 8
  %73 = sext i32 %.val166 to i64
  %74 = getelementptr inbounds i32, ptr %.val.i.i.i189, i64 %73
  store i32 %69, ptr %74, align 4
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %.val177 = load ptr, ptr %38, align 8
  %75 = getelementptr i8, ptr %.val177, i64 4
  %.val177.val = load i32, ptr %75, align 4
  %76 = sext i32 %.val177.val to i64
  %77 = icmp slt i64 %indvars.iv.next279, %76
  br i1 %77, label %.critedge, label %.critedge2.preheader, !llvm.loop !54

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %78 = getelementptr i8, ptr %0, i64 40
  %.val144242 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val144242, i64 4
  %.val144.val243 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val144.val243, 0
  br i1 %80, label %.critedge4, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val179240 = phi ptr [ %.val179, %.critedge2 ], [ %.val179237, %.critedge2.preheader ]
  %81 = getelementptr i8, ptr %.val179240, i64 8
  %.val181.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %.val181.val, i64 %indvars.iv281
  %83 = load ptr, ptr %82, align 8
  %.val163 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  %.val164 = load i32, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.val163, i64 216
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val163, i64 224
  %88 = add nsw i32 %.val164, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %87, i32 noundef %88)
  %89 = getelementptr i8, ptr %.val163, i64 232
  %.val.i.i.i190 = load ptr, ptr %89, align 8
  %90 = sext i32 %.val164 to i64
  %91 = getelementptr inbounds i32, ptr %.val.i.i.i190, i64 %90
  store i32 %86, ptr %91, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %.val179 = load ptr, ptr %61, align 8
  %92 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %92, align 4
  %93 = sext i32 %.val179.val to i64
  %94 = icmp slt i64 %indvars.iv.next282, %93
  br i1 %94, label %.critedge2, label %.critedge4.preheader, !llvm.loop !55

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %95 = load ptr, ptr %34, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val142247 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val142247, 0
  br i1 %97, label %.lr.ph249, label %.critedge8.preheader

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val144245 = phi ptr [ %.val144, %.critedge4 ], [ %.val144242, %.critedge4.preheader ]
  %98 = getelementptr i8, ptr %.val144245, i64 8
  %.val145.val = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %.val145.val, i64 %indvars.iv284
  %100 = load ptr, ptr %99, align 8
  %.val183 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %100, i64 16
  %.val184 = load i32, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val183, i64 216
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, -1
  %105 = getelementptr inbounds nuw i8, ptr %.val183, i64 224
  %106 = add nsw i32 %.val184, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %105, i32 noundef %106)
  %107 = getelementptr i8, ptr %.val183, i64 232
  %.val.i.i.i191 = load ptr, ptr %107, align 8
  %108 = sext i32 %.val184 to i64
  %109 = getelementptr inbounds i32, ptr %.val.i.i.i191, i64 %108
  store i32 %104, ptr %109, align 4
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %.val144 = load ptr, ptr %78, align 8
  %110 = getelementptr i8, ptr %.val144, i64 4
  %.val144.val = load i32, ptr %110, align 4
  %111 = sext i32 %.val144.val to i64
  %112 = icmp slt i64 %indvars.iv.next285, %111
  br i1 %112, label %.critedge4, label %.critedge6.preheader, !llvm.loop !56

.preheader227:                                    ; preds = %.critedge6
  %113 = icmp sgt i32 %.val142, 0
  br i1 %113, label %.lr.ph252, label %.critedge8.preheader

.lr.ph249:                                        ; preds = %.critedge6.preheader, %.critedge6
  %114 = phi ptr [ %136, %.critedge6 ], [ %95, %.critedge6.preheader ]
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %115 = getelementptr i8, ptr %114, i64 8
  %.val136.val = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %.val136.val, i64 %indvars.iv287
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 20
  %.val171 = load i32, ptr %118, align 4
  %119 = and i32 %.val171, 15
  %.not223 = icmp eq i32 %119, 8
  br i1 %.not223, label %120, label %.critedge6

120:                                              ; preds = %.lr.ph249
  %.val154 = load ptr, ptr %117, align 8
  %121 = getelementptr i8, ptr %117, i64 32
  %.val155 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.val154, i64 32
  %.val154.val = load ptr, ptr %122, align 8
  %.val155.val = load i32, ptr %.val155, align 4
  %123 = getelementptr i8, ptr %.val154.val, i64 8
  %.val154.val.val = load ptr, ptr %123, align 8
  %124 = sext i32 %.val155.val to i64
  %125 = getelementptr inbounds ptr, ptr %.val154.val.val, i64 %124
  %126 = load ptr, ptr %125, align 8
  %.val185 = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %126, i64 16
  %.val186 = load i32, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.val185, i64 216
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  %131 = getelementptr inbounds nuw i8, ptr %.val185, i64 224
  %132 = add nsw i32 %.val186, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %131, i32 noundef %132)
  %133 = getelementptr i8, ptr %.val185, i64 232
  %.val.i.i.i192 = load ptr, ptr %133, align 8
  %134 = sext i32 %.val186 to i64
  %135 = getelementptr inbounds i32, ptr %.val.i.i.i192, i64 %134
  store i32 %130, ptr %135, align 4
  %.pre311 = load ptr, ptr %34, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %120, %.lr.ph249
  %136 = phi ptr [ %.pre311, %120 ], [ %114, %.lr.ph249 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %137 = getelementptr i8, ptr %136, i64 4
  %.val142 = load i32, ptr %137, align 4
  %138 = sext i32 %.val142 to i64
  %139 = icmp slt i64 %indvars.iv.next288, %138
  br i1 %139, label %.lr.ph249, label %.preheader227, !llvm.loop !57

.preheader226:                                    ; preds = %163
  %140 = icmp sgt i32 %.val141, 0
  br i1 %140, label %.lr.ph258, label %.critedge8.preheader

.lr.ph252:                                        ; preds = %.preheader227, %163
  %141 = phi ptr [ %164, %163 ], [ %136, %.preheader227 ]
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %163 ], [ 0, %.preheader227 ]
  %142 = getelementptr i8, ptr %141, i64 8
  %.val134.val = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %.val134.val, i64 %indvars.iv290
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 20
  %.val170 = load i32, ptr %145, align 4
  %146 = and i32 %.val170, 15
  %.not222 = icmp eq i32 %146, 8
  br i1 %.not222, label %147, label %163

147:                                              ; preds = %.lr.ph252
  %.val150 = load ptr, ptr %144, align 8
  %148 = getelementptr i8, ptr %144, i64 48
  %.val151 = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.val150, i64 32
  %.val150.val = load ptr, ptr %149, align 8
  %.val151.val = load i32, ptr %.val151, align 4
  %150 = getelementptr i8, ptr %.val150.val, i64 8
  %.val150.val.val = load ptr, ptr %150, align 8
  %151 = sext i32 %.val151.val to i64
  %152 = getelementptr inbounds ptr, ptr %.val150.val.val, i64 %151
  %153 = load ptr, ptr %152, align 8
  %.val187 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %153, i64 16
  %.val188 = load i32, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.val187, i64 216
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, -1
  %158 = getelementptr inbounds nuw i8, ptr %.val187, i64 224
  %159 = add nsw i32 %.val188, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %158, i32 noundef %159)
  %160 = getelementptr i8, ptr %.val187, i64 232
  %.val.i.i.i193 = load ptr, ptr %160, align 8
  %161 = sext i32 %.val188 to i64
  %162 = getelementptr inbounds i32, ptr %.val.i.i.i193, i64 %161
  store i32 %157, ptr %162, align 4
  %.pre313 = load ptr, ptr %34, align 8
  br label %163

163:                                              ; preds = %147, %.lr.ph252
  %164 = phi ptr [ %.pre313, %147 ], [ %141, %.lr.ph252 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %165 = getelementptr i8, ptr %164, i64 4
  %.val141 = load i32, ptr %165, align 4
  %166 = sext i32 %.val141 to i64
  %167 = icmp slt i64 %indvars.iv.next291, %166
  br i1 %167, label %.lr.ph252, label %.preheader226, !llvm.loop !58

.critedge8.preheader:                             ; preds = %.critedge10, %.critedge6.preheader, %.preheader227, %.preheader226
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  %.val139259 = load i32, ptr %170, align 4
  %171 = icmp sgt i32 %.val139259, 0
  br i1 %171, label %.lr.ph261, label %.critedge14

.lr.ph258:                                        ; preds = %.preheader226, %.critedge10
  %172 = phi ptr [ %193, %.critedge10 ], [ %164, %.preheader226 ]
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.critedge10 ], [ 0, %.preheader226 ]
  %173 = getelementptr i8, ptr %172, i64 8
  %.val.val = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv296
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 20
  %.val175 = load i32, ptr %176, align 4
  %177 = and i32 %.val175, 15
  %.not221 = icmp eq i32 %177, 10
  br i1 %.not221, label %.preheader225, label %.critedge10

.preheader225:                                    ; preds = %.lr.ph258
  %178 = getelementptr i8, ptr %175, i64 44
  %.val160253 = load i32, ptr %178, align 4
  %179 = icmp sgt i32 %.val160253, 0
  br i1 %179, label %.lr.ph255, label %.critedge10

.lr.ph255:                                        ; preds = %.preheader225
  %180 = getelementptr i8, ptr %175, i64 48
  br label %181

181:                                              ; preds = %.lr.ph255, %181
  %indvars.iv293 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next294, %181 ]
  %.val156 = load ptr, ptr %175, align 8
  %.val157 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %.val156, i64 32
  %.val156.val = load ptr, ptr %182, align 8
  %183 = getelementptr i8, ptr %.val156.val, i64 8
  %.val156.val.val = load ptr, ptr %183, align 8
  %184 = getelementptr inbounds nuw i32, ptr %.val157, i64 %indvars.iv293
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %.val156.val.val, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 2) #12
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 64
  store ptr %189, ptr %190, align 8
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %.val160 = load i32, ptr %178, align 4
  %191 = sext i32 %.val160 to i64
  %192 = icmp slt i64 %indvars.iv.next294, %191
  br i1 %192, label %181, label %.critedge10.loopexit, !llvm.loop !59

.critedge10.loopexit:                             ; preds = %181
  %.pre315 = load ptr, ptr %34, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader225, %.lr.ph258
  %193 = phi ptr [ %.pre315, %.critedge10.loopexit ], [ %172, %.preheader225 ], [ %172, %.lr.ph258 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %194 = getelementptr i8, ptr %193, i64 4
  %.val140 = load i32, ptr %194, align 4
  %195 = sext i32 %.val140 to i64
  %196 = icmp slt i64 %indvars.iv.next297, %195
  br i1 %196, label %.lr.ph258, label %.critedge8.preheader, !llvm.loop !60

.critedge12.preheader:                            ; preds = %.critedge8
  %197 = icmp sgt i32 %.val139, 0
  br i1 %197, label %.lr.ph267, label %.critedge14

.lr.ph261:                                        ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %198 = phi ptr [ %219, %.critedge8 ], [ %169, %.critedge8.preheader ]
  %199 = getelementptr i8, ptr %198, i64 8
  %.val173.val = load ptr, ptr %199, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %.val173.val, i64 %indvars.iv299
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.critedge8, label %203

203:                                              ; preds = %.lr.ph261
  %.val2.i = load ptr, ptr %201, align 8
  %204 = getelementptr i8, ptr %201, i64 16
  %.val3.i = load i32, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %206 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %205, i32 noundef %206)
  %207 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i194 = load ptr, ptr %207, align 8
  %208 = sext i32 %.val3.i to i64
  %209 = getelementptr inbounds i32, ptr %.val.i.i.i194, i64 %208
  %210 = load i32, ptr %209, align 4
  %.val.i195 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.val.i195, i64 216
  %212 = load i32, ptr %211, align 8
  %.not220 = icmp eq i32 %210, %212
  br i1 %.not220, label %.critedge8, label %213

213:                                              ; preds = %203
  %214 = getelementptr i8, ptr %201, i64 20
  %.val174 = load i32, ptr %214, align 4
  %215 = and i32 %.val174, 15
  %216 = icmp eq i32 %215, 6
  %217 = zext i1 %216 to i32
  %218 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %201, i32 noundef %217) #12
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph261, %213, %203
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %219 = load ptr, ptr %168, align 8
  %220 = getelementptr i8, ptr %219, i64 4
  %.val139 = load i32, ptr %220, align 4
  %221 = sext i32 %.val139 to i64
  %222 = icmp slt i64 %indvars.iv.next300, %221
  br i1 %222, label %.lr.ph261, label %.critedge12.preheader, !llvm.loop !61

.lr.ph267:                                        ; preds = %.critedge12.preheader, %.critedge16
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.critedge16 ], [ 0, %.critedge12.preheader ]
  %223 = phi ptr [ %255, %.critedge16 ], [ %219, %.critedge12.preheader ]
  %224 = getelementptr i8, ptr %223, i64 8
  %.val172.val = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %.val172.val, i64 %indvars.iv305
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.critedge16, label %228

228:                                              ; preds = %.lr.ph267
  %.val2.i196 = load ptr, ptr %226, align 8
  %229 = getelementptr i8, ptr %226, i64 16
  %.val3.i197 = load i32, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.val2.i196, i64 224
  %231 = add nsw i32 %.val3.i197, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %230, i32 noundef %231)
  %232 = getelementptr i8, ptr %.val2.i196, i64 232
  %.val.i.i.i198 = load ptr, ptr %232, align 8
  %233 = sext i32 %.val3.i197 to i64
  %234 = getelementptr inbounds i32, ptr %.val.i.i.i198, i64 %233
  %235 = load i32, ptr %234, align 4
  %.val.i199 = load ptr, ptr %226, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.val.i199, i64 216
  %237 = load i32, ptr %236, align 8
  %.not219 = icmp eq i32 %235, %237
  br i1 %.not219, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %228
  %238 = getelementptr i8, ptr %226, i64 28
  %.val158262 = load i32, ptr %238, align 4
  %239 = icmp sgt i32 %.val158262, 0
  br i1 %239, label %.lr.ph264, label %.critedge16

.lr.ph264:                                        ; preds = %.preheader
  %240 = getelementptr i8, ptr %226, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 64
  br label %242

242:                                              ; preds = %.lr.ph264, %242
  %indvars.iv302 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next303, %242 ]
  %.val146 = load ptr, ptr %226, align 8
  %.val147 = load ptr, ptr %240, align 8
  %243 = getelementptr i8, ptr %.val146, i64 32
  %.val146.val = load ptr, ptr %243, align 8
  %244 = getelementptr i8, ptr %.val146.val, i64 8
  %.val146.val.val = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv302
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %.val146.val.val, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %241, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %252 = load ptr, ptr %251, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %250, ptr noundef %252) #12
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %.val158 = load i32, ptr %238, align 4
  %253 = sext i32 %.val158 to i64
  %254 = icmp slt i64 %indvars.iv.next303, %253
  br i1 %254, label %242, label %.critedge16, !llvm.loop !62

.critedge16:                                      ; preds = %242, %.preheader, %.lr.ph267, %228
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %255 = load ptr, ptr %168, align 8
  %256 = getelementptr i8, ptr %255, i64 4
  %.val138 = load i32, ptr %256, align 4
  %257 = sext i32 %.val138 to i64
  %258 = icmp slt i64 %indvars.iv.next306, %257
  br i1 %258, label %.lr.ph267, label %.critedge14, !llvm.loop !63

.critedge14:                                      ; preds = %.critedge16, %.critedge8.preheader, %.critedge12.preheader
  %.val138.lcssa = phi i32 [ %.val139, %.critedge12.preheader ], [ %.val139259, %.critedge8.preheader ], [ %.val138, %.critedge16 ]
  %259 = load ptr, ptr %14, align 8
  %.not.i200 = icmp eq ptr %259, null
  br i1 %.not.i200, label %260, label %Abc_NtkIncrementTravId.exit211

260:                                              ; preds = %.critedge14
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %262 = add nsw i32 %.val138.lcssa, 500
  %263 = load i32, ptr %261, align 8
  %.not.i.i.i203 = icmp slt i32 %263, %262
  br i1 %.not.i.i.i203, label %264, label %Vec_IntGrow.exit.i.i204

264:                                              ; preds = %260
  %265 = sext i32 %262 to i64
  %266 = shl nsw i64 %265, 2
  %267 = tail call noalias ptr @malloc(i64 noundef %266) #13
  store ptr %267, ptr %14, align 8
  store i32 %262, ptr %261, align 8
  br label %Vec_IntGrow.exit.i.i204

Vec_IntGrow.exit.i.i204:                          ; preds = %264, %260
  %268 = icmp sgt i32 %.val138.lcssa, -500
  br i1 %268, label %.lr.ph.i.i206, label %Vec_IntFill.exit.i205

.lr.ph.i.i206:                                    ; preds = %Vec_IntGrow.exit.i.i204
  %wide.trip.count.i.i207 = zext nneg i32 %262 to i64
  br label %269

269:                                              ; preds = %269, %.lr.ph.i.i206
  %indvars.iv.i.i208 = phi i64 [ 0, %.lr.ph.i.i206 ], [ %indvars.iv.next.i.i209, %269 ]
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv.i.i208
  store i32 0, ptr %271, align 4
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %exitcond.not.i.i210 = icmp eq i64 %indvars.iv.next.i.i209, %wide.trip.count.i.i207
  br i1 %exitcond.not.i.i210, label %Vec_IntFill.exit.i205, label %269, !llvm.loop !10

Vec_IntFill.exit.i205:                            ; preds = %269, %Vec_IntGrow.exit.i.i204
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %262, ptr %272, align 4
  br label %Abc_NtkIncrementTravId.exit211

Abc_NtkIncrementTravId.exit211:                   ; preds = %.critedge14, %Vec_IntFill.exit.i205
  %273 = load i32, ptr %31, align 8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %31, align 8
  %.val180268 = load ptr, ptr %61, align 8
  %275 = getelementptr i8, ptr %.val180268, i64 4
  %.val180.val269 = load i32, ptr %275, align 4
  %276 = icmp sgt i32 %.val180.val269, 0
  br i1 %276, label %.lr.ph272, label %.critedge18

.lr.ph272:                                        ; preds = %Abc_NtkIncrementTravId.exit211, %314
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %314 ], [ 0, %Abc_NtkIncrementTravId.exit211 ]
  %.val180271 = phi ptr [ %.val180, %314 ], [ %.val180268, %Abc_NtkIncrementTravId.exit211 ]
  %277 = getelementptr i8, ptr %.val180271, i64 8
  %.val182.val = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %.val182.val, i64 %indvars.iv308
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr i8, ptr %279, i64 44
  %.val159 = load i32, ptr %280, align 4
  %281 = icmp sgt i32 %.val159, 0
  %.val152.pre = load ptr, ptr %279, align 8
  br i1 %281, label %282, label %.lr.ph272._crit_edge

.lr.ph272._crit_edge:                             ; preds = %.lr.ph272
  %.phi.trans.insert = getelementptr i8, ptr %.val152.pre, i64 32
  %.val152.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert318 = getelementptr i8, ptr %.val152.val.pre, i64 8
  %.val152.val.val.pre = load ptr, ptr %.phi.trans.insert318, align 8
  br label %291

282:                                              ; preds = %.lr.ph272
  %283 = getelementptr i8, ptr %279, i64 48
  %.val149 = load ptr, ptr %283, align 8
  %284 = getelementptr i8, ptr %.val152.pre, i64 32
  %.val148.val = load ptr, ptr %284, align 8
  %.val149.val = load i32, ptr %.val149, align 4
  %285 = getelementptr i8, ptr %.val148.val, i64 8
  %.val148.val.val = load ptr, ptr %285, align 8
  %286 = sext i32 %.val149.val to i64
  %287 = getelementptr inbounds ptr, ptr %.val148.val.val, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i64 20
  %.val169 = load i32, ptr %289, align 4
  %290 = and i32 %.val169, 15
  %.not217 = icmp eq i32 %290, 8
  br i1 %.not217, label %314, label %291

291:                                              ; preds = %.lr.ph272._crit_edge, %282
  %.val152.val.val = phi ptr [ %.val152.val.val.pre, %.lr.ph272._crit_edge ], [ %.val148.val.val, %282 ]
  %292 = getelementptr i8, ptr %279, i64 32
  %.val153 = load ptr, ptr %292, align 8
  %.val153.val = load i32, ptr %.val153, align 4
  %293 = sext i32 %.val153.val to i64
  %294 = getelementptr inbounds ptr, ptr %.val152.val.val, i64 %293
  %295 = load ptr, ptr %294, align 8
  %.val2.i212 = load ptr, ptr %295, align 8
  %296 = getelementptr i8, ptr %295, i64 16
  %.val3.i213 = load i32, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.val2.i212, i64 224
  %298 = add nsw i32 %.val3.i213, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %297, i32 noundef %298)
  %299 = getelementptr i8, ptr %.val2.i212, i64 232
  %.val.i.i.i214 = load ptr, ptr %299, align 8
  %300 = sext i32 %.val3.i213 to i64
  %301 = getelementptr inbounds i32, ptr %.val.i.i.i214, i64 %300
  %302 = load i32, ptr %301, align 4
  %.val.i215 = load ptr, ptr %295, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.val.i215, i64 216
  %304 = load i32, ptr %303, align 8
  %.not218 = icmp eq i32 %302, %304
  br i1 %.not218, label %314, label %305

305:                                              ; preds = %291
  %.val162 = load i32, ptr %296, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.val.i215, i64 224
  %307 = add nsw i32 %.val162, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %306, i32 noundef %307)
  %308 = getelementptr i8, ptr %.val.i215, i64 232
  %.val.i.i.i216 = load ptr, ptr %308, align 8
  %309 = sext i32 %.val162 to i64
  %310 = getelementptr inbounds i32, ptr %.val.i.i.i216, i64 %309
  store i32 %304, ptr %310, align 4
  %311 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 3) #12
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %313 = load ptr, ptr %312, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %311, ptr noundef %313) #12
  br label %314

314:                                              ; preds = %291, %282, %305
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %.val180 = load ptr, ptr %61, align 8
  %315 = getelementptr i8, ptr %.val180, i64 4
  %.val180.val = load i32, ptr %315, align 4
  %316 = sext i32 %.val180.val to i64
  %317 = icmp slt i64 %indvars.iv.next309, %316
  br i1 %317, label %.lr.ph272, label %.critedge18, !llvm.loop !64

.critedge18:                                      ; preds = %314, %Abc_NtkIncrementTravId.exit211
  %318 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #12
  %.not = icmp eq i32 %318, 0
  br i1 %.not, label %319, label %322

319:                                              ; preds = %.critedge18
  %320 = load ptr, ptr @stdout, align 8
  %321 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 54, i64 1, ptr %320)
  tail call void @Abc_NtkDelete(ptr noundef %5) #12
  br label %322

322:                                              ; preds = %.critedge18, %319
  %.0122 = phi ptr [ null, %319 ], [ %5, %.critedge18 ]
  ret ptr %.0122
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInsertNewLogic(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %1) #12
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Extra_UtilStrsav(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 40
  %.val185257 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val185257, i64 4
  %.val185.val258 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val185.val258, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %52, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val184264 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val184264, 0
  br i1 %21, label %.lr.ph266, label %.critedge2.preheader

.lr.ph:                                           ; preds = %2, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %2 ]
  %.val185260 = phi ptr [ %.val185, %52 ], [ %.val185257, %2 ]
  %22 = getelementptr i8, ptr %.val185260, i64 8
  %.val186.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val186.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.val205 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 48
  %.val206 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val205, i64 32
  %.val205.val = load ptr, ptr %26, align 8
  %.val206.val = load i32, ptr %.val206, align 4
  %27 = getelementptr i8, ptr %.val205.val, i64 8
  %.val205.val.val = load ptr, ptr %27, align 8
  %28 = sext i32 %.val206.val to i64
  %29 = getelementptr inbounds ptr, ptr %.val205.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Abc_ObjName(ptr noundef %30) #12
  %32 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %1, ptr noundef %31) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %.lr.ph
  %.val219 = load ptr, ptr %32, align 8
  %35 = getelementptr i8, ptr %32, i64 32
  %.val220 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val219, i64 32
  %.val219.val = load ptr, ptr %36, align 8
  %.val220.val = load i32, ptr %.val220, align 4
  %37 = getelementptr i8, ptr %.val219.val, i64 8
  %.val219.val.val = load ptr, ptr %37, align 8
  %38 = sext i32 %.val220.val to i64
  %39 = getelementptr inbounds ptr, ptr %.val219.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 20
  %.val232 = load i32, ptr %41, align 4
  %42 = and i32 %.val232, 15
  %.not243 = icmp eq i32 %42, 2
  br i1 %.not243, label %46, label %43

43:                                               ; preds = %34, %.lr.ph
  %44 = tail call ptr @Abc_ObjName(ptr noundef %30) #12
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %44)
  br label %.sink.split

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not179 = icmp eq ptr %48, null
  %49 = tail call ptr @Abc_ObjName(ptr noundef %30) #12
  br i1 %.not179, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %49)
  br label %.sink.split

52:                                               ; preds = %46
  %53 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %6, ptr noundef %49) #12
  store ptr %53, ptr %47, align 8
  %.val217 = load ptr, ptr %32, align 8
  %.val218 = load ptr, ptr %35, align 8
  %54 = getelementptr i8, ptr %.val217, i64 32
  %.val217.val = load ptr, ptr %54, align 8
  %.val218.val = load i32, ptr %.val218, align 4
  %55 = getelementptr i8, ptr %.val217.val, i64 8
  %.val217.val.val = load ptr, ptr %55, align 8
  %56 = sext i32 %.val218.val to i64
  %57 = getelementptr inbounds ptr, ptr %.val217.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %58, i32 noundef 0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val185 = load ptr, ptr %15, align 8
  %60 = getelementptr i8, ptr %.val185, i64 4
  %.val185.val = load i32, ptr %60, align 4
  %61 = sext i32 %.val185.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge.preheader, !llvm.loop !65

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge.preheader
  %63 = phi ptr [ %19, %.critedge.preheader ], [ %131, %.critedge4 ]
  %64 = getelementptr i8, ptr %0, i64 48
  %.val207267 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val207267, i64 4
  %.val207.val268 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val207.val268, 0
  br i1 %66, label %.lr.ph271, label %.critedge6.preheader

.lr.ph266:                                        ; preds = %.critedge.preheader, %.critedge4
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.critedge4 ], [ 0, %.critedge.preheader ]
  %67 = phi ptr [ %131, %.critedge4 ], [ %19, %.critedge.preheader ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val180.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val180.val, i64 %indvars.iv306
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 20
  %.val230 = load i32, ptr %71, align 4
  %72 = and i32 %.val230, 15
  %.not241 = icmp eq i32 %72, 10
  br i1 %.not241, label %73, label %.critedge4

73:                                               ; preds = %.lr.ph266
  %74 = tail call ptr @Abc_NtkDupBox(ptr noundef %6, ptr noundef nonnull %70, i32 noundef 0) #12
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr %76, ptr %79, align 8
  %80 = getelementptr i8, ptr %70, i64 44
  %.val225261 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val225261, 0
  br i1 %81, label %.lr.ph263, label %.critedge4

.lr.ph263:                                        ; preds = %73
  %82 = getelementptr i8, ptr %70, i64 48
  br label %83

83:                                               ; preds = %.lr.ph263, %119
  %indvars.iv303 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next304, %119 ]
  %.val221 = load ptr, ptr %70, align 8
  %.val222 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %.val221, i64 32
  %.val221.val = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val221.val, i64 8
  %.val221.val.val = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val222, i64 %indvars.iv303
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %.val221.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8
  %.val203 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %90, i64 48
  %.val204 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val203, i64 32
  %.val203.val = load ptr, ptr %92, align 8
  %.val204.val = load i32, ptr %.val204, align 4
  %93 = getelementptr i8, ptr %.val203.val, i64 8
  %.val203.val.val = load ptr, ptr %93, align 8
  %94 = sext i32 %.val204.val to i64
  %95 = getelementptr inbounds ptr, ptr %.val203.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @Abc_ObjName(ptr noundef %96) #12
  %98 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %1, ptr noundef %97) #12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %83
  %.val215 = load ptr, ptr %98, align 8
  %101 = getelementptr i8, ptr %98, i64 32
  %.val216 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val215, i64 32
  %.val215.val = load ptr, ptr %102, align 8
  %.val216.val = load i32, ptr %.val216, align 4
  %103 = getelementptr i8, ptr %.val215.val, i64 8
  %.val215.val.val = load ptr, ptr %103, align 8
  %104 = sext i32 %.val216.val to i64
  %105 = getelementptr inbounds ptr, ptr %.val215.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 20
  %.val233 = load i32, ptr %107, align 4
  %108 = and i32 %.val233, 15
  %.not242 = icmp eq i32 %108, 2
  br i1 %.not242, label %113, label %109

109:                                              ; preds = %100, %83
  %110 = tail call ptr @Abc_ObjName(ptr noundef %96) #12
  %111 = tail call ptr @Abc_ObjName(ptr noundef nonnull %70) #12
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %110, ptr noundef %111)
  br label %.sink.split

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %115 = load ptr, ptr %114, align 8
  %.not177 = icmp eq ptr %115, null
  %116 = tail call ptr @Abc_ObjName(ptr noundef %96) #12
  br i1 %.not177, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %116)
  br label %.sink.split

119:                                              ; preds = %113
  %120 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %6, ptr noundef %116) #12
  store ptr %120, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %122 = load ptr, ptr %121, align 8
  %.val213 = load ptr, ptr %98, align 8
  %.val214 = load ptr, ptr %101, align 8
  %123 = getelementptr i8, ptr %.val213, i64 32
  %.val213.val = load ptr, ptr %123, align 8
  %.val214.val = load i32, ptr %.val214, align 4
  %124 = getelementptr i8, ptr %.val213.val, i64 8
  %.val213.val.val = load ptr, ptr %124, align 8
  %125 = sext i32 %.val214.val to i64
  %126 = getelementptr inbounds ptr, ptr %.val213.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store ptr %122, ptr %128, align 8
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %.val225 = load i32, ptr %80, align 4
  %129 = sext i32 %.val225 to i64
  %130 = icmp slt i64 %indvars.iv.next304, %129
  br i1 %130, label %83, label %.critedge4, !llvm.loop !66

.critedge4:                                       ; preds = %119, %73, %.lr.ph266
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val184 = load i32, ptr %132, align 4
  %133 = sext i32 %.val184 to i64
  %134 = icmp slt i64 %indvars.iv.next307, %133
  br i1 %134, label %.lr.ph266, label %.critedge2.preheader, !llvm.loop !67

.critedge6.preheader.loopexit:                    ; preds = %.critedge2
  %.pre = load ptr, ptr %18, align 8
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge2.preheader
  %135 = phi ptr [ %.pre, %.critedge6.preheader.loopexit ], [ %63, %.critedge2.preheader ]
  %136 = getelementptr i8, ptr %135, i64 4
  %.val183275 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val183275, 0
  br i1 %137, label %.lr.ph277, label %.critedge8.preheader

.lr.ph271:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val207270 = phi ptr [ %.val207, %.critedge2 ], [ %.val207267, %.critedge2.preheader ]
  %138 = getelementptr i8, ptr %.val207270, i64 8
  %.val208.val = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %.val208.val, i64 %indvars.iv309
  %140 = load ptr, ptr %139, align 8
  %.val211 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %140, i64 32
  %.val212 = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val211, i64 32
  %.val211.val = load ptr, ptr %142, align 8
  %.val212.val = load i32, ptr %.val212, align 4
  %143 = getelementptr i8, ptr %.val211.val, i64 8
  %.val211.val.val = load ptr, ptr %143, align 8
  %144 = sext i32 %.val212.val to i64
  %145 = getelementptr inbounds ptr, ptr %.val211.val.val, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr @Abc_ObjName(ptr noundef %146) #12
  %148 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %1, ptr noundef %147) #12
  %149 = icmp eq ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %.lr.ph271
  %.val201 = load ptr, ptr %148, align 8
  %151 = getelementptr i8, ptr %148, i64 48
  %.val202 = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %.val201, i64 32
  %.val201.val = load ptr, ptr %152, align 8
  %.val202.val = load i32, ptr %.val202, align 4
  %153 = getelementptr i8, ptr %.val201.val, i64 8
  %.val201.val.val = load ptr, ptr %153, align 8
  %154 = sext i32 %.val202.val to i64
  %155 = getelementptr inbounds ptr, ptr %.val201.val.val, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 20
  %.val234 = load i32, ptr %157, align 4
  %158 = and i32 %.val234, 15
  %.not240 = icmp eq i32 %158, 3
  br i1 %.not240, label %162, label %159

159:                                              ; preds = %150, %.lr.ph271
  %160 = tail call ptr @Abc_ObjName(ptr noundef %146) #12
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %160)
  br label %.sink.split

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %164 = load ptr, ptr %163, align 8
  %.not174 = icmp eq ptr %164, null
  br i1 %.not174, label %165, label %.critedge2

165:                                              ; preds = %162
  %166 = tail call ptr @Abc_ObjName(ptr noundef %146) #12
  %167 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %6, ptr noundef %166) #12
  store ptr %167, ptr %163, align 8
  %.val199 = load ptr, ptr %148, align 8
  %.val200 = load ptr, ptr %151, align 8
  %168 = getelementptr i8, ptr %.val199, i64 32
  %.val199.val = load ptr, ptr %168, align 8
  %.val200.val = load i32, ptr %.val200, align 4
  %169 = getelementptr i8, ptr %.val199.val, i64 8
  %.val199.val.val = load ptr, ptr %169, align 8
  %170 = sext i32 %.val200.val to i64
  %171 = getelementptr inbounds ptr, ptr %.val199.val.val, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %172, i32 noundef 0) #12
  br label %.critedge2

.critedge2:                                       ; preds = %162, %165
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %.val207 = load ptr, ptr %64, align 8
  %174 = getelementptr i8, ptr %.val207, i64 4
  %.val207.val = load i32, ptr %174, align 4
  %175 = sext i32 %.val207.val to i64
  %176 = icmp slt i64 %indvars.iv.next310, %175
  br i1 %176, label %.lr.ph271, label %.critedge6.preheader.loopexit, !llvm.loop !68

.critedge8.preheader:                             ; preds = %.critedge10, %.critedge6.preheader
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val182278 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val182278, 0
  br i1 %180, label %.lr.ph280, label %.critedge14

.lr.ph277:                                        ; preds = %.critedge6.preheader, %.critedge10
  %181 = phi ptr [ %245, %.critedge10 ], [ %135, %.critedge6.preheader ]
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %182 = getelementptr i8, ptr %181, i64 8
  %.val.val = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv315
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 20
  %.val229 = load i32, ptr %185, align 4
  %186 = and i32 %.val229, 15
  %.not238 = icmp eq i32 %186, 10
  br i1 %.not238, label %.preheader244, label %.critedge10

.preheader244:                                    ; preds = %.lr.ph277
  %187 = getelementptr i8, ptr %184, i64 28
  %.val224272 = load i32, ptr %187, align 4
  %188 = icmp sgt i32 %.val224272, 0
  br i1 %188, label %.lr.ph274, label %.critedge10

.lr.ph274:                                        ; preds = %.preheader244
  %189 = getelementptr i8, ptr %184, i64 32
  br label %190

190:                                              ; preds = %.lr.ph274, %242
  %indvars.iv312 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next313, %242 ]
  %.val189 = load ptr, ptr %184, align 8
  %.val190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %.val189, i64 32
  %.val189.val = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %.val189.val, i64 8
  %.val189.val.val = load ptr, ptr %192, align 8
  %193 = getelementptr inbounds nuw i32, ptr %.val190, i64 %indvars.iv312
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %.val189.val.val, i64 %195
  %197 = load ptr, ptr %196, align 8
  %.val209 = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %197, i64 32
  %.val210 = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val209, i64 32
  %.val209.val = load ptr, ptr %199, align 8
  %.val210.val = load i32, ptr %.val210, align 4
  %200 = getelementptr i8, ptr %.val209.val, i64 8
  %.val209.val.val = load ptr, ptr %200, align 8
  %201 = sext i32 %.val210.val to i64
  %202 = getelementptr inbounds ptr, ptr %.val209.val.val, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = tail call ptr @Abc_ObjName(ptr noundef %203) #12
  %205 = tail call ptr @Abc_ObjName(ptr noundef %203) #12
  %206 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %1, ptr noundef %205) #12
  %207 = icmp eq ptr %206, null
  br i1 %207, label %217, label %208

208:                                              ; preds = %190
  %.val197 = load ptr, ptr %206, align 8
  %209 = getelementptr i8, ptr %206, i64 48
  %.val198 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %.val197, i64 32
  %.val197.val = load ptr, ptr %210, align 8
  %.val198.val = load i32, ptr %.val198, align 4
  %211 = getelementptr i8, ptr %.val197.val, i64 8
  %.val197.val.val = load ptr, ptr %211, align 8
  %212 = sext i32 %.val198.val to i64
  %213 = getelementptr inbounds ptr, ptr %.val197.val.val, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 20
  %.val235 = load i32, ptr %215, align 4
  %216 = and i32 %.val235, 15
  %.not239 = icmp eq i32 %216, 3
  br i1 %.not239, label %221, label %217

217:                                              ; preds = %208, %190
  %218 = tail call ptr @Abc_ObjName(ptr noundef %203) #12
  %219 = tail call ptr @Abc_ObjName(ptr noundef nonnull %184) #12
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %218, ptr noundef %219)
  br label %.sink.split

221:                                              ; preds = %208
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %223 = load ptr, ptr %222, align 8
  %.not172 = icmp eq ptr %223, null
  %224 = getelementptr inbounds nuw i8, ptr %197, i64 64
  br i1 %.not172, label %232, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  %229 = load ptr, ptr %224, align 8
  br i1 %228, label %230, label %231

230:                                              ; preds = %225
  store ptr %229, ptr %226, align 8
  br label %242

231:                                              ; preds = %225
  tail call void @Abc_ObjAddFanin(ptr noundef %229, ptr noundef nonnull %223) #12
  br label %242

232:                                              ; preds = %221
  %233 = tail call ptr @Abc_ObjName(ptr noundef %203) #12
  %234 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %6, ptr noundef %233) #12
  store ptr %234, ptr %222, align 8
  %235 = load ptr, ptr %224, align 8
  %.val191 = load ptr, ptr %206, align 8
  %.val192 = load ptr, ptr %209, align 8
  %236 = getelementptr i8, ptr %.val191, i64 32
  %.val191.val = load ptr, ptr %236, align 8
  %.val192.val = load i32, ptr %.val192, align 4
  %237 = getelementptr i8, ptr %.val191.val, i64 8
  %.val191.val.val = load ptr, ptr %237, align 8
  %238 = sext i32 %.val192.val to i64
  %239 = getelementptr inbounds ptr, ptr %.val191.val.val, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 64
  store ptr %235, ptr %241, align 8
  br label %242

242:                                              ; preds = %230, %231, %232
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %.val224 = load i32, ptr %187, align 4
  %243 = sext i32 %.val224 to i64
  %244 = icmp slt i64 %indvars.iv.next313, %243
  br i1 %244, label %190, label %.critedge10.loopexit, !llvm.loop !69

.critedge10.loopexit:                             ; preds = %242
  %.pre327 = load ptr, ptr %18, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader244, %.lr.ph277
  %245 = phi ptr [ %.pre327, %.critedge10.loopexit ], [ %181, %.preheader244 ], [ %181, %.lr.ph277 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %246 = getelementptr i8, ptr %245, i64 4
  %.val183 = load i32, ptr %246, align 4
  %247 = sext i32 %.val183 to i64
  %248 = icmp slt i64 %indvars.iv.next316, %247
  br i1 %248, label %.lr.ph277, label %.critedge8.preheader, !llvm.loop !70

.critedge12.preheader:                            ; preds = %.critedge8
  %249 = icmp sgt i32 %.val182, 0
  br i1 %249, label %.lr.ph286, label %.critedge14

.lr.ph280:                                        ; preds = %.critedge8.preheader, %.critedge8
  %250 = phi ptr [ %266, %.critedge8 ], [ %178, %.critedge8.preheader ]
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %251 = getelementptr i8, ptr %250, i64 8
  %.val227.val = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds nuw ptr, ptr %.val227.val, i64 %indvars.iv318
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.critedge8, label %255

255:                                              ; preds = %.lr.ph280
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %.critedge8

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %253, i64 20
  %.val236 = load i32, ptr %260, align 4
  %261 = and i32 %.val236, 15
  %.not237 = icmp eq i32 %261, 3
  br i1 %.not237, label %.critedge8, label %262

262:                                              ; preds = %259
  %263 = icmp eq i32 %261, 6
  %264 = zext i1 %263 to i32
  %265 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef nonnull %253, i32 noundef %264) #12
  %.pre328 = load ptr, ptr %177, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph280, %262, %259, %255
  %266 = phi ptr [ %250, %.lr.ph280 ], [ %.pre328, %262 ], [ %250, %259 ], [ %250, %255 ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %267 = getelementptr i8, ptr %266, i64 4
  %.val182 = load i32, ptr %267, align 4
  %268 = sext i32 %.val182 to i64
  %269 = icmp slt i64 %indvars.iv.next319, %268
  br i1 %269, label %.lr.ph280, label %.critedge12.preheader, !llvm.loop !71

.lr.ph286:                                        ; preds = %.critedge12.preheader, %.critedge16
  %270 = phi ptr [ %295, %.critedge16 ], [ %266, %.critedge12.preheader ]
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.critedge16 ], [ 0, %.critedge12.preheader ]
  %271 = getelementptr i8, ptr %270, i64 8
  %.val226.val = load ptr, ptr %271, align 8
  %272 = getelementptr inbounds nuw ptr, ptr %.val226.val, i64 %indvars.iv324
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %.lr.ph286
  %275 = getelementptr i8, ptr %273, i64 28
  %.val223281 = load i32, ptr %275, align 4
  %276 = icmp sgt i32 %.val223281, 0
  br i1 %276, label %.lr.ph283, label %.critedge16

.lr.ph283:                                        ; preds = %.preheader
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %278 = getelementptr i8, ptr %273, i64 32
  %279 = load ptr, ptr %277, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.critedge16, label %.lr.ph283.split

.lr.ph283.splitthread-pre-split:                  ; preds = %292
  %.pr = load ptr, ptr %277, align 8
  br label %.lr.ph283.split

.lr.ph283.split:                                  ; preds = %.lr.ph283, %.lr.ph283.splitthread-pre-split
  %281 = phi ptr [ %.pr, %.lr.ph283.splitthread-pre-split ], [ %279, %.lr.ph283 ]
  %.val223330 = phi i32 [ %.val223, %.lr.ph283.splitthread-pre-split ], [ %.val223281, %.lr.ph283 ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.lr.ph283.splitthread-pre-split ], [ 0, %.lr.ph283 ]
  %.not168 = icmp eq ptr %281, null
  br i1 %.not168, label %292, label %282

282:                                              ; preds = %.lr.ph283.split
  %.val187 = load ptr, ptr %273, align 8
  %283 = getelementptr i8, ptr %.val187, i64 32
  %.val187.val = load ptr, ptr %283, align 8
  %284 = getelementptr i8, ptr %.val187.val, i64 8
  %.val187.val.val = load ptr, ptr %284, align 8
  %.val188 = load ptr, ptr %278, align 8
  %285 = getelementptr inbounds nuw i32, ptr %.val188, i64 %indvars.iv321
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %.val187.val.val, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %291 = load ptr, ptr %290, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %281, ptr noundef %291) #12
  %.val223.pre = load i32, ptr %275, align 4
  br label %292

292:                                              ; preds = %.lr.ph283.split, %282
  %.val223 = phi i32 [ %.val223330, %.lr.ph283.split ], [ %.val223.pre, %282 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %293 = sext i32 %.val223 to i64
  %294 = icmp slt i64 %indvars.iv.next322, %293
  br i1 %294, label %.lr.ph283.splitthread-pre-split, label %.critedge16.loopexit287, !llvm.loop !72

.critedge16.loopexit287:                          ; preds = %292
  %.pre332 = load ptr, ptr %177, align 8
  br label %.critedge16

.critedge16:                                      ; preds = %.lr.ph283, %.critedge16.loopexit287, %.preheader, %.lr.ph286
  %295 = phi ptr [ %.pre332, %.critedge16.loopexit287 ], [ %270, %.preheader ], [ %270, %.lr.ph286 ], [ %270, %.lr.ph283 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %296 = getelementptr i8, ptr %295, i64 4
  %.val181 = load i32, ptr %296, align 4
  %297 = sext i32 %.val181 to i64
  %298 = icmp slt i64 %indvars.iv.next325, %297
  br i1 %298, label %.lr.ph286, label %.critedge14, !llvm.loop !74

.critedge14:                                      ; preds = %.critedge16, %.critedge8.preheader, %.critedge12.preheader
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %300 = load ptr, ptr %299, align 8
  store ptr null, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 8
  %.val231 = load ptr, ptr %303, align 8
  store ptr %6, ptr %.val231, align 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %300, ptr %304, align 8
  %305 = tail call i32 @Abc_NtkCheck(ptr noundef %6) #12
  %.not = icmp eq i32 %305, 0
  br i1 %.not, label %306, label %309

306:                                              ; preds = %.critedge14
  %307 = load ptr, ptr @stdout, align 8
  %308 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 51, i64 1, ptr %307)
  br label %.sink.split

.sink.split:                                      ; preds = %43, %50, %109, %117, %159, %217, %306
  tail call void @Abc_NtkDelete(ptr noundef %6) #12
  br label %309

309:                                              ; preds = %.sink.split, %.critedge14
  %.0 = phi ptr [ %6, %.critedge14 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #15
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #15
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #13
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !13

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 432
  %.val3 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val3, i64 8
  %.val3.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val3.val, i64 96
  %.val3.val.val = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val3.val.val, null
  br i1 %.not, label %Vec_AttEntry.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %.val3.val.val, align 8
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %Vec_AttGrow.exit.i, label %10

10:                                               ; preds = %6
  %11 = shl nsw i32 %9, 1
  %12 = icmp sgt i32 %11, %8
  %13 = add nsw i32 %8, 10
  %14 = select i1 %12, i32 %11, i32 %13
  %.not.i.i = icmp slt i32 %9, %14
  br i1 %.not.i.i, label %15, label %Vec_AttGrow.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.val3.val.val, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i.i = icmp eq ptr %17, null
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 3
  br i1 %.not13.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #15
  %.pre.i.i = load i32, ptr %.val3.val.val, align 8
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #13
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %.pre.i.i, %20 ], [ %9, %22 ]
  %26 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %26, ptr %16, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = sub nsw i32 %14, %25
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  store i32 %14, ptr %.val3.val.val, align 8
  br label %Vec_AttGrow.exit.i

Vec_AttGrow.exit.i:                               ; preds = %24, %10, %6
  %32 = getelementptr inbounds nuw i8, ptr %.val3.val.val, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %Vec_AttEntry.exit

38:                                               ; preds = %Vec_AttGrow.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.val3.val.val, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %Vec_AttEntry.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.val3.val.val, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %40(ptr noundef %43) #12
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %34
  store ptr %44, ptr %46, align 8
  %.pre.i = load ptr, ptr %32, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %34
  %.pre19.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_AttEntry.exit

Vec_AttEntry.exit:                                ; preds = %41, %38, %Vec_AttGrow.exit.i, %1
  %47 = phi ptr [ null, %1 ], [ %.pre19.i, %41 ], [ null, %38 ], [ %36, %Vec_AttGrow.exit.i ]
  ret ptr %47
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = distinct !{!74, !5}
