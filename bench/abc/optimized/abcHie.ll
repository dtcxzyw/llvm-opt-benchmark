; ModuleID = 'bench/abc/original/abcHie.ll'
source_filename = "bench/abc/original/abcHie.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %.val, 6
  br i1 %.not, label %6, label %66

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 80
  %.val213 = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %.val213, i64 8
  %.val213.val = load ptr, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %.val213.val, align 8, !tbaa !27
  %10 = tail call ptr @Abc_NtkDupBox(ptr noundef %0, ptr noundef %9, i32 noundef 1) #15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !28
  %14 = getelementptr i8, ptr %1, i64 40
  %.val223426 = load ptr, ptr %14, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %.val223426, i64 4
  %.val223.val427 = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val223.val427, 0
  br i1 %16, label %.lr.ph430, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph430, %6
  %17 = getelementptr i8, ptr %1, i64 48
  %.val246431 = load ptr, ptr %17, align 8, !tbaa !31
  %18 = getelementptr i8, ptr %.val246431, i64 4
  %.val246.val432 = load i32, ptr %18, align 4, !tbaa !30
  %19 = icmp sgt i32 %.val246.val432, 0
  br i1 %19, label %.critedge, label %.critedge2

.lr.ph430:                                        ; preds = %6, %.lr.ph430
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %.lr.ph430 ], [ 0, %6 ]
  %.val223429 = phi ptr [ %.val223, %.lr.ph430 ], [ %.val223426, %6 ]
  %20 = getelementptr i8, ptr %.val223429, i64 8
  %.val225.val = load ptr, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val225.val, i64 %indvars.iv481
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %11, align 8, !tbaa !28
  %.val228 = load ptr, ptr %23, align 8, !tbaa !32
  %24 = getelementptr i8, ptr %23, i64 32
  %.val229 = load ptr, ptr %24, align 8, !tbaa !35
  %25 = getelementptr i8, ptr %.val228, i64 32
  %.val228.val = load ptr, ptr %25, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %.val228.val, i64 8
  %.val228.val.val = load ptr, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val229, i64 %indvars.iv481
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val228.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.val238 = load ptr, ptr %22, align 8, !tbaa !32
  %32 = getelementptr i8, ptr %22, i64 48
  %.val239 = load ptr, ptr %32, align 8, !tbaa !38
  %33 = getelementptr i8, ptr %.val238, i64 32
  %.val238.val = load ptr, ptr %33, align 8, !tbaa !36
  %.val239.val = load i32, ptr %.val239, align 4, !tbaa !37
  %34 = getelementptr i8, ptr %.val238.val, i64 8
  %.val238.val.val = load ptr, ptr %34, align 8, !tbaa !25
  %35 = sext i32 %.val239.val to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val238.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %39) #15
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %.val223 = load ptr, ptr %14, align 8, !tbaa !29
  %40 = getelementptr i8, ptr %.val223, i64 4
  %.val223.val = load i32, ptr %40, align 4, !tbaa !30
  %41 = sext i32 %.val223.val to i64
  %42 = icmp slt i64 %indvars.iv.next482, %41
  br i1 %42, label %.lr.ph430, label %.critedge.preheader, !llvm.loop !39

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv484 = phi i64 [ %indvars.iv.next485, %.critedge ], [ 0, %.critedge.preheader ]
  %.val246434 = phi ptr [ %.val246, %.critedge ], [ %.val246431, %.critedge.preheader ]
  %43 = getelementptr i8, ptr %.val246434, i64 8
  %.val248.val = load ptr, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val248.val, i64 %indvars.iv484
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %.val251 = load ptr, ptr %45, align 8, !tbaa !32
  %46 = getelementptr i8, ptr %45, i64 32
  %.val252 = load ptr, ptr %46, align 8, !tbaa !35
  %47 = getelementptr i8, ptr %.val251, i64 32
  %.val251.val = load ptr, ptr %47, align 8, !tbaa !36
  %.val252.val = load i32, ptr %.val252, align 4, !tbaa !37
  %48 = getelementptr i8, ptr %.val251.val, i64 8
  %.val251.val.val = load ptr, ptr %48, align 8, !tbaa !25
  %49 = sext i32 %.val252.val to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val251.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = load ptr, ptr %11, align 8, !tbaa !28
  %.val261 = load ptr, ptr %54, align 8, !tbaa !32
  %55 = getelementptr i8, ptr %54, i64 48
  %.val262 = load ptr, ptr %55, align 8, !tbaa !38
  %56 = getelementptr i8, ptr %.val261, i64 32
  %.val261.val = load ptr, ptr %56, align 8, !tbaa !36
  %57 = getelementptr i8, ptr %.val261.val, i64 8
  %.val261.val.val = load ptr, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val262, i64 %indvars.iv484
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val261.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %53, ptr noundef %62) #15
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %.val246 = load ptr, ptr %17, align 8, !tbaa !31
  %63 = getelementptr i8, ptr %.val246, i64 4
  %.val246.val = load i32, ptr %63, align 4, !tbaa !30
  %64 = sext i32 %.val246.val to i64
  %65 = icmp slt i64 %indvars.iv.next485, %64
  br i1 %65, label %.critedge, label %.critedge2, !llvm.loop !41

66:                                               ; preds = %3
  %67 = load i32, ptr %2, align 4, !tbaa !37
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4, !tbaa !37
  %.not199 = icmp eq i32 %68, 0
  br i1 %.not199, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %1, i64 8
  %.val269 = load ptr, ptr %70, align 8, !tbaa !42
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %.val269, i32 noundef %68) #15
  br label %72

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr i8, ptr %74, i64 4
  %.val217383 = load i32, ptr %75, align 4, !tbaa !30
  %76 = icmp sgt i32 %.val217383, 0
  br i1 %76, label %.lr.ph385, label %.critedge4

.lr.ph385:                                        ; preds = %72, %.critedge8
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %.critedge8 ], [ 0, %72 ]
  %77 = phi ptr [ %130, %.critedge8 ], [ %74, %72 ]
  %78 = getelementptr i8, ptr %77, i64 8
  %.val214.val = load ptr, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val214.val, i64 %indvars.iv442
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr i8, ptr %80, i64 28
  %.val270378 = load i32, ptr %81, align 4, !tbaa !43
  %82 = icmp sgt i32 %.val270378, 0
  br i1 %82, label %.lr.ph, label %.critedge6.preheader

.lr.ph:                                           ; preds = %.lr.ph385
  %83 = getelementptr i8, ptr %80, i64 32
  br label %87

.critedge6.preheader:                             ; preds = %106, %.lr.ph385
  %84 = getelementptr i8, ptr %80, i64 44
  %.val274380 = load i32, ptr %84, align 4, !tbaa !44
  %85 = icmp sgt i32 %.val274380, 0
  br i1 %85, label %.lr.ph382, label %.critedge8

.lr.ph382:                                        ; preds = %.critedge6.preheader
  %86 = getelementptr i8, ptr %80, i64 48
  br label %109

87:                                               ; preds = %.lr.ph, %106
  %.val270487 = phi i32 [ %.val270378, %.lr.ph ], [ %.val270, %106 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.val230 = load ptr, ptr %80, align 8, !tbaa !32
  %.val231 = load ptr, ptr %83, align 8, !tbaa !35
  %88 = getelementptr i8, ptr %.val230, i64 32
  %.val230.val = load ptr, ptr %88, align 8, !tbaa !36
  %89 = getelementptr i8, ptr %.val230.val, i64 8
  %.val230.val.val = load ptr, ptr %89, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val231, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val230.val.val, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %.val253 = load ptr, ptr %94, align 8, !tbaa !32
  %95 = getelementptr i8, ptr %94, i64 32
  %.val254 = load ptr, ptr %95, align 8, !tbaa !35
  %96 = getelementptr i8, ptr %.val253, i64 32
  %.val253.val = load ptr, ptr %96, align 8, !tbaa !36
  %.val254.val = load i32, ptr %.val254, align 4, !tbaa !37
  %97 = getelementptr i8, ptr %.val253.val, i64 8
  %.val253.val.val = load ptr, ptr %97, align 8, !tbaa !25
  %98 = sext i32 %.val254.val to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val253.val.val, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %.not212 = icmp eq ptr %102, null
  br i1 %.not212, label %103, label %106

103:                                              ; preds = %87
  %104 = call ptr @Abc_ObjNameSuffix(ptr noundef nonnull %100, ptr noundef nonnull %4) #15
  %105 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %104) #15
  store ptr %105, ptr %101, align 8, !tbaa !28
  %.val270.pre = load i32, ptr %81, align 4, !tbaa !43
  br label %106

106:                                              ; preds = %87, %103
  %.val270 = phi i32 [ %.val270487, %87 ], [ %.val270.pre, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sext i32 %.val270 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %87, label %.critedge6.preheader, !llvm.loop !45

109:                                              ; preds = %.lr.ph382, %.critedge6
  %.val274489 = phi i32 [ %.val274380, %.lr.ph382 ], [ %.val274, %.critedge6 ]
  %indvars.iv439 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next440, %.critedge6 ]
  %.val263 = load ptr, ptr %80, align 8, !tbaa !32
  %.val264 = load ptr, ptr %86, align 8, !tbaa !38
  %110 = getelementptr i8, ptr %.val263, i64 32
  %.val263.val = load ptr, ptr %110, align 8, !tbaa !36
  %111 = getelementptr i8, ptr %.val263.val, i64 8
  %.val263.val.val = load ptr, ptr %111, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val264, i64 %indvars.iv439
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %.val263.val.val, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %.val240 = load ptr, ptr %116, align 8, !tbaa !32
  %117 = getelementptr i8, ptr %116, i64 48
  %.val241 = load ptr, ptr %117, align 8, !tbaa !38
  %118 = getelementptr i8, ptr %.val240, i64 32
  %.val240.val = load ptr, ptr %118, align 8, !tbaa !36
  %.val241.val = load i32, ptr %.val241, align 4, !tbaa !37
  %119 = getelementptr i8, ptr %.val240.val, i64 8
  %.val240.val.val = load ptr, ptr %119, align 8, !tbaa !25
  %120 = sext i32 %.val241.val to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val240.val.val, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %.not211 = icmp eq ptr %124, null
  br i1 %.not211, label %125, label %.critedge6

125:                                              ; preds = %109
  %126 = call ptr @Abc_ObjNameSuffix(ptr noundef nonnull %122, ptr noundef nonnull %4) #15
  %127 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %126) #15
  store ptr %127, ptr %123, align 8, !tbaa !28
  %.val274.pre = load i32, ptr %84, align 4, !tbaa !44
  br label %.critedge6

.critedge6:                                       ; preds = %109, %125
  %.val274 = phi i32 [ %.val274489, %109 ], [ %.val274.pre, %125 ]
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %128 = sext i32 %.val274 to i64
  %129 = icmp slt i64 %indvars.iv.next440, %128
  br i1 %129, label %109, label %.critedge8, !llvm.loop !46

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %130 = load ptr, ptr %73, align 8, !tbaa !24
  %131 = getelementptr i8, ptr %130, i64 4
  %.val217 = load i32, ptr %131, align 4, !tbaa !30
  %132 = sext i32 %.val217 to i64
  %133 = icmp slt i64 %indvars.iv.next443, %132
  br i1 %133, label %.lr.ph385, label %.critedge4, !llvm.loop !47

.critedge4:                                       ; preds = %.critedge8, %72
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %136, label %Abc_NtkIncrementTravId.exit

136:                                              ; preds = %.critedge4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %138 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %138, align 8, !tbaa !36
  %139 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %139, align 4, !tbaa !30
  %140 = add nsw i32 %.val.val.i, 500
  %141 = load i32, ptr %137, align 8, !tbaa !49
  %.not.i.i.i = icmp slt i32 %141, %140
  br i1 %.not.i.i.i, label %142, label %Vec_IntGrow.exit.i.i

142:                                              ; preds = %136
  %143 = sext i32 %140 to i64
  %144 = shl nsw i64 %143, 2
  %145 = call noalias ptr @malloc(i64 noundef %144) #16
  store ptr %145, ptr %134, align 8, !tbaa !50
  store i32 %140, ptr %137, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %142, %136
  %146 = phi ptr [ %145, %142 ], [ null, %136 ]
  %147 = icmp sgt i32 %.val.val.i, -500
  br i1 %147, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %148 = zext nneg i32 %140 to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %149, i1 false), !tbaa !37
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %140, ptr %150, align 4, !tbaa !51
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge4, %Vec_IntFill.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %152 = load i32, ptr %151, align 8, !tbaa !52
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !52
  %154 = getelementptr i8, ptr %1, i64 40
  %.val224386 = load ptr, ptr %154, align 8, !tbaa !29
  %155 = getelementptr i8, ptr %.val224386, i64 4
  %.val224.val387 = load i32, ptr %155, align 4, !tbaa !30
  %156 = icmp sgt i32 %.val224.val387, 0
  br i1 %156, label %.lr.ph390, label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %157 = getelementptr i8, ptr %1, i64 48
  %.val247391 = load ptr, ptr %157, align 8, !tbaa !31
  %158 = getelementptr i8, ptr %.val247391, i64 4
  %.val247.val392 = load i32, ptr %158, align 4, !tbaa !30
  %159 = icmp sgt i32 %.val247.val392, 0
  br i1 %159, label %.lr.ph395, label %.critedge12.preheader

.lr.ph390:                                        ; preds = %Abc_NtkIncrementTravId.exit, %Abc_NodeSetTravIdCurrent.exit
  %.val224491 = phi ptr [ %.val224, %Abc_NodeSetTravIdCurrent.exit ], [ %.val224386, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %160 = getelementptr i8, ptr %.val224491, i64 8
  %.val226.val = load ptr, ptr %160, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.val226.val, i64 %indvars.iv445
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %.val277 = load ptr, ptr %162, align 8, !tbaa !32
  %163 = getelementptr i8, ptr %162, i64 16
  %.val278 = load i32, ptr %163, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %.val277, i64 216
  %165 = load i32, ptr %164, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %.val277, i64 224
  %167 = add nsw i32 %.val278, 1
  %168 = getelementptr inbounds nuw i8, ptr %.val277, i64 228
  %169 = load i32, ptr %168, align 4, !tbaa !51
  %.not.i.not.i.i.i = icmp slt i32 %.val278, %169
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %170

170:                                              ; preds = %.lr.ph390
  %171 = load i32, ptr %166, align 8, !tbaa !49
  %172 = shl nsw i32 %171, 1
  %.not.i.i.i296 = icmp slt i32 %.val278, %172
  %.not.i.i.not.i.i.i = icmp sgt i32 %171, %.val278
  br i1 %.not.i.i.i296, label %185, label %173

173:                                              ; preds = %170
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.val277, i64 232
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %.not9.i.i.i.i.i = icmp eq ptr %176, null
  %177 = sext i32 %167 to i64
  %178 = shl nsw i64 %177, 2
  br i1 %.not9.i.i.i.i.i, label %181, label %179

179:                                              ; preds = %174
  %180 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #17
  br label %183

181:                                              ; preds = %174
  %182 = call noalias ptr @malloc(i64 noundef %178) #16
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

185:                                              ; preds = %170
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %.val277, i64 232
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  %.not9.i21.i.i.i.i = icmp eq ptr %188, null
  %189 = sext i32 %172 to i64
  %190 = shl nsw i64 %189, 2
  br i1 %.not9.i21.i.i.i.i, label %193, label %191

191:                                              ; preds = %186
  %192 = call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #17
  br label %195

193:                                              ; preds = %186
  %194 = call noalias ptr @malloc(i64 noundef %190) #16
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %195, %183
  %.sink.i.i.i.i = phi i32 [ %172, %195 ], [ %167, %183 ]
  store i32 %.sink.i.i.i.i, ptr %166, align 8, !tbaa !49
  %.pre.i.i.i = load i32, ptr %168, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %185, %173
  %197 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %169, %185 ], [ %169, %173 ]
  %.not4.i.i.i = icmp sgt i32 %197, %.val278
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.val277, i64 232
  %199 = load ptr, ptr %198, align 8, !tbaa !50
  %200 = sext i32 %197 to i64
  %201 = shl nsw i64 %200, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %199, i64 %201
  %202 = sub i32 %.val278, %197
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 2
  %205 = add nuw nsw i64 %204, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %205, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %167, ptr %168, align 4, !tbaa !51
  %.val224.pre = load ptr, ptr %154, align 8, !tbaa !29
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph390, %._crit_edge.i.i.i.i
  %.val224 = phi ptr [ %.val224491, %.lr.ph390 ], [ %.val224.pre, %._crit_edge.i.i.i.i ]
  %206 = getelementptr i8, ptr %.val277, i64 232
  %.val.i.i.i = load ptr, ptr %206, align 8, !tbaa !50
  %207 = sext i32 %.val278 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %207
  store i32 %165, ptr %208, align 4, !tbaa !37
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %209 = getelementptr i8, ptr %.val224, i64 4
  %.val224.val = load i32, ptr %209, align 4, !tbaa !30
  %210 = sext i32 %.val224.val to i64
  %211 = icmp slt i64 %indvars.iv.next446, %210
  br i1 %211, label %.lr.ph390, label %.critedge10.preheader, !llvm.loop !54

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %212 = load ptr, ptr %73, align 8, !tbaa !24
  %213 = getelementptr i8, ptr %212, i64 4
  %.val218402 = load i32, ptr %213, align 4, !tbaa !30
  %214 = icmp sgt i32 %.val218402, 0
  br i1 %214, label %.lr.ph404, label %.critedge14.preheader

.lr.ph395:                                        ; preds = %.critedge10.preheader, %.critedge10
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %.critedge10 ], [ 0, %.critedge10.preheader ]
  %.val247394 = phi ptr [ %.val247, %.critedge10 ], [ %.val247391, %.critedge10.preheader ]
  %215 = getelementptr i8, ptr %.val247394, i64 8
  %.val249.val = load ptr, ptr %215, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.val249.val, i64 %indvars.iv448
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %.val279 = load ptr, ptr %217, align 8, !tbaa !32
  %218 = getelementptr i8, ptr %217, i64 16
  %.val280 = load i32, ptr %218, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw i8, ptr %.val279, i64 216
  %220 = load i32, ptr %219, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %.val279, i64 224
  %222 = add nsw i32 %.val280, 1
  %223 = getelementptr inbounds nuw i8, ptr %.val279, i64 228
  %224 = load i32, ptr %223, align 4, !tbaa !51
  %.not.i.not.i.i.i297 = icmp slt i32 %.val280, %224
  br i1 %.not.i.not.i.i.i297, label %Abc_NodeSetTravIdCurrent.exit311, label %225

225:                                              ; preds = %.lr.ph395
  %226 = load i32, ptr %221, align 8, !tbaa !49
  %227 = shl nsw i32 %226, 1
  %.not.i.i.i298 = icmp slt i32 %.val280, %227
  %.not.i.i.not.i.i.i299 = icmp sgt i32 %226, %.val280
  br i1 %.not.i.i.i298, label %240, label %228

228:                                              ; preds = %225
  br i1 %.not.i.i.not.i.i.i299, label %Vec_IntGrow.exit.i.i.i.i304, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.val279, i64 232
  %231 = load ptr, ptr %230, align 8, !tbaa !50
  %.not9.i.i.i.i.i300 = icmp eq ptr %231, null
  %232 = sext i32 %222 to i64
  %233 = shl nsw i64 %232, 2
  br i1 %.not9.i.i.i.i.i300, label %236, label %234

234:                                              ; preds = %229
  %235 = call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #17
  br label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @malloc(i64 noundef %233) #16
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i301

240:                                              ; preds = %225
  br i1 %.not.i.i.not.i.i.i299, label %Vec_IntGrow.exit.i.i.i.i304, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %.val279, i64 232
  %243 = load ptr, ptr %242, align 8, !tbaa !50
  %.not9.i21.i.i.i.i310 = icmp eq ptr %243, null
  %244 = sext i32 %227 to i64
  %245 = shl nsw i64 %244, 2
  br i1 %.not9.i21.i.i.i.i310, label %248, label %246

246:                                              ; preds = %241
  %247 = call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #17
  br label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @malloc(i64 noundef %245) #16
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %242, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i301

Vec_IntGrow.exit.sink.split.i.i.i.i301:           ; preds = %250, %238
  %.sink.i.i.i.i302 = phi i32 [ %227, %250 ], [ %222, %238 ]
  store i32 %.sink.i.i.i.i302, ptr %221, align 8, !tbaa !49
  %.pre.i.i.i303 = load i32, ptr %223, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i304

Vec_IntGrow.exit.i.i.i.i304:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i301, %240, %228
  %252 = phi i32 [ %.pre.i.i.i303, %Vec_IntGrow.exit.sink.split.i.i.i.i301 ], [ %224, %240 ], [ %224, %228 ]
  %.not4.i.i.i305 = icmp sgt i32 %252, %.val280
  br i1 %.not4.i.i.i305, label %._crit_edge.i.i.i.i308, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %Vec_IntGrow.exit.i.i.i.i304
  %253 = getelementptr inbounds nuw i8, ptr %.val279, i64 232
  %254 = load ptr, ptr %253, align 8, !tbaa !50
  %255 = sext i32 %252 to i64
  %256 = shl nsw i64 %255, 2
  %scevgep.i.i.i.i307 = getelementptr i8, ptr %254, i64 %256
  %257 = sub i32 %.val280, %252
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 2
  %260 = add nuw nsw i64 %259, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i307, i8 0, i64 %260, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i308

._crit_edge.i.i.i.i308:                           ; preds = %.lr.ph.i.i.i.i306, %Vec_IntGrow.exit.i.i.i.i304
  store i32 %222, ptr %223, align 4, !tbaa !51
  %.val255.pre = load ptr, ptr %217, align 8, !tbaa !32
  br label %Abc_NodeSetTravIdCurrent.exit311

Abc_NodeSetTravIdCurrent.exit311:                 ; preds = %.lr.ph395, %._crit_edge.i.i.i.i308
  %.val255 = phi ptr [ %.val279, %.lr.ph395 ], [ %.val255.pre, %._crit_edge.i.i.i.i308 ]
  %261 = getelementptr i8, ptr %.val279, i64 232
  %.val.i.i.i309 = load ptr, ptr %261, align 8, !tbaa !50
  %262 = sext i32 %.val280 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i309, i64 %262
  store i32 %220, ptr %263, align 4, !tbaa !37
  %264 = getelementptr i8, ptr %217, i64 32
  %.val256 = load ptr, ptr %264, align 8, !tbaa !35
  %265 = getelementptr i8, ptr %.val255, i64 32
  %.val255.val = load ptr, ptr %265, align 8, !tbaa !36
  %.val256.val = load i32, ptr %.val256, align 4, !tbaa !37
  %266 = getelementptr i8, ptr %.val255.val, i64 8
  %.val255.val.val = load ptr, ptr %266, align 8, !tbaa !25
  %267 = sext i32 %.val256.val to i64
  %268 = getelementptr inbounds [8 x i8], ptr %.val255.val.val, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !27
  %270 = call ptr @Abc_ObjName(ptr noundef %269) #15
  %271 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(13) @.str.1, i64 noundef 12) #18
  %.not209 = icmp eq i32 %271, 0
  br i1 %.not209, label %272, label %.critedge10

272:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit311
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %274 = load ptr, ptr %273, align 8, !tbaa !28
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  %276 = call ptr @Abc_NtkCreateObj(ptr noundef %275, i32 noundef 3) #15
  %277 = load ptr, ptr %273, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %276, ptr noundef %277) #15
  %278 = load ptr, ptr %273, align 8, !tbaa !28
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !55
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !53
  %284 = call ptr @Nm_ManFindNameById(ptr noundef %281, i32 noundef %283) #15
  %.not210 = icmp eq ptr %284, null
  br i1 %.not210, label %292, label %285

285:                                              ; preds = %272
  %286 = load ptr, ptr %273, align 8, !tbaa !28
  %287 = load ptr, ptr %286, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %291 = load i32, ptr %290, align 8, !tbaa !53
  call void @Nm_ManDeleteIdName(ptr noundef %289, i32 noundef %291) #15
  br label %292

292:                                              ; preds = %285, %272
  %293 = load ptr, ptr %273, align 8, !tbaa !28
  %294 = call ptr @Abc_ObjName(ptr noundef nonnull %269) #15
  %295 = call ptr @Abc_ObjAssignName(ptr noundef %293, ptr noundef %294, ptr noundef nonnull %4) #15
  br label %.critedge10

.critedge10:                                      ; preds = %Abc_NodeSetTravIdCurrent.exit311, %292
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %.val247 = load ptr, ptr %157, align 8, !tbaa !31
  %296 = getelementptr i8, ptr %.val247, i64 4
  %.val247.val = load i32, ptr %296, align 4, !tbaa !30
  %297 = sext i32 %.val247.val to i64
  %298 = icmp slt i64 %indvars.iv.next449, %297
  br i1 %298, label %.lr.ph395, label %.critedge12.preheader, !llvm.loop !56

.critedge14.preheader:                            ; preds = %.critedge18, %.critedge12.preheader
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !36
  %301 = getelementptr i8, ptr %300, i64 4
  %.val219405 = load i32, ptr %301, align 4, !tbaa !30
  %302 = icmp sgt i32 %.val219405, 0
  br i1 %302, label %.lr.ph407, label %.critedge22.preheader

.lr.ph404:                                        ; preds = %.critedge12.preheader, %.critedge18
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %.critedge18 ], [ 0, %.critedge12.preheader ]
  %303 = phi ptr [ %474, %.critedge18 ], [ %212, %.critedge12.preheader ]
  %304 = getelementptr i8, ptr %303, i64 8
  %.val215.val = load ptr, ptr %304, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.val215.val, i64 %indvars.iv457
  %306 = load ptr, ptr %305, align 8, !tbaa !27
  %307 = getelementptr i8, ptr %306, i64 20
  %.val287 = load i32, ptr %307, align 4
  %308 = and i32 %.val287, 15
  %.not375 = icmp eq i32 %308, 8
  br i1 %.not375, label %.critedge18, label %309

309:                                              ; preds = %.lr.ph404
  %.val281 = load ptr, ptr %306, align 8, !tbaa !32
  %310 = getelementptr i8, ptr %306, i64 16
  %.val282 = load i32, ptr %310, align 8, !tbaa !53
  %311 = getelementptr inbounds nuw i8, ptr %.val281, i64 216
  %312 = load i32, ptr %311, align 8, !tbaa !52
  %313 = getelementptr inbounds nuw i8, ptr %.val281, i64 224
  %314 = add nsw i32 %.val282, 1
  %315 = getelementptr inbounds nuw i8, ptr %.val281, i64 228
  %316 = load i32, ptr %315, align 4, !tbaa !51
  %.not.i.not.i.i.i312 = icmp slt i32 %.val282, %316
  br i1 %.not.i.not.i.i.i312, label %Abc_NodeSetTravIdCurrent.exit326, label %317

317:                                              ; preds = %309
  %318 = load i32, ptr %313, align 8, !tbaa !49
  %319 = shl nsw i32 %318, 1
  %.not.i.i.i313 = icmp slt i32 %.val282, %319
  %.not.i.i.not.i.i.i314 = icmp sgt i32 %318, %.val282
  br i1 %.not.i.i.i313, label %332, label %320

320:                                              ; preds = %317
  br i1 %.not.i.i.not.i.i.i314, label %Vec_IntGrow.exit.i.i.i.i319, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %.val281, i64 232
  %323 = load ptr, ptr %322, align 8, !tbaa !50
  %.not9.i.i.i.i.i315 = icmp eq ptr %323, null
  %324 = sext i32 %314 to i64
  %325 = shl nsw i64 %324, 2
  br i1 %.not9.i.i.i.i.i315, label %328, label %326

326:                                              ; preds = %321
  %327 = call ptr @realloc(ptr noundef nonnull %323, i64 noundef %325) #17
  br label %330

328:                                              ; preds = %321
  %329 = call noalias ptr @malloc(i64 noundef %325) #16
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %322, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i316

332:                                              ; preds = %317
  br i1 %.not.i.i.not.i.i.i314, label %Vec_IntGrow.exit.i.i.i.i319, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %.val281, i64 232
  %335 = load ptr, ptr %334, align 8, !tbaa !50
  %.not9.i21.i.i.i.i325 = icmp eq ptr %335, null
  %336 = sext i32 %319 to i64
  %337 = shl nsw i64 %336, 2
  br i1 %.not9.i21.i.i.i.i325, label %340, label %338

338:                                              ; preds = %333
  %339 = call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #17
  br label %342

340:                                              ; preds = %333
  %341 = call noalias ptr @malloc(i64 noundef %337) #16
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i316

Vec_IntGrow.exit.sink.split.i.i.i.i316:           ; preds = %342, %330
  %.sink.i.i.i.i317 = phi i32 [ %319, %342 ], [ %314, %330 ]
  store i32 %.sink.i.i.i.i317, ptr %313, align 8, !tbaa !49
  %.pre.i.i.i318 = load i32, ptr %315, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i319

Vec_IntGrow.exit.i.i.i.i319:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i316, %332, %320
  %344 = phi i32 [ %.pre.i.i.i318, %Vec_IntGrow.exit.sink.split.i.i.i.i316 ], [ %316, %332 ], [ %316, %320 ]
  %.not4.i.i.i320 = icmp sgt i32 %344, %.val282
  br i1 %.not4.i.i.i320, label %._crit_edge.i.i.i.i323, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %Vec_IntGrow.exit.i.i.i.i319
  %345 = getelementptr inbounds nuw i8, ptr %.val281, i64 232
  %346 = load ptr, ptr %345, align 8, !tbaa !50
  %347 = sext i32 %344 to i64
  %348 = shl nsw i64 %347, 2
  %scevgep.i.i.i.i322 = getelementptr i8, ptr %346, i64 %348
  %349 = sub i32 %.val282, %344
  %350 = zext i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 2
  %352 = add nuw nsw i64 %351, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i322, i8 0, i64 %352, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i323

._crit_edge.i.i.i.i323:                           ; preds = %.lr.ph.i.i.i.i321, %Vec_IntGrow.exit.i.i.i.i319
  store i32 %314, ptr %315, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit326

Abc_NodeSetTravIdCurrent.exit326:                 ; preds = %309, %._crit_edge.i.i.i.i323
  %353 = getelementptr i8, ptr %.val281, i64 232
  %.val.i.i.i324 = load ptr, ptr %353, align 8, !tbaa !50
  %354 = sext i32 %.val282 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i324, i64 %354
  store i32 %312, ptr %355, align 4, !tbaa !37
  %356 = getelementptr i8, ptr %306, i64 28
  %.val271396 = load i32, ptr %356, align 4, !tbaa !43
  %357 = icmp sgt i32 %.val271396, 0
  br i1 %357, label %.lr.ph398, label %.critedge16.preheader

.lr.ph398:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit326
  %358 = getelementptr i8, ptr %306, i64 32
  br label %362

.critedge16.preheader:                            ; preds = %Abc_NodeSetTravIdCurrent.exit341, %Abc_NodeSetTravIdCurrent.exit326
  %359 = getelementptr i8, ptr %306, i64 44
  %.val275399 = load i32, ptr %359, align 4, !tbaa !44
  %360 = icmp sgt i32 %.val275399, 0
  br i1 %360, label %.lr.ph401, label %.critedge18

.lr.ph401:                                        ; preds = %.critedge16.preheader
  %361 = getelementptr i8, ptr %306, i64 48
  br label %418

362:                                              ; preds = %.lr.ph398, %Abc_NodeSetTravIdCurrent.exit341
  %indvars.iv451 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next452, %Abc_NodeSetTravIdCurrent.exit341 ]
  %.val232 = load ptr, ptr %306, align 8, !tbaa !32
  %.val233 = load ptr, ptr %358, align 8, !tbaa !35
  %363 = getelementptr i8, ptr %.val232, i64 32
  %.val232.val = load ptr, ptr %363, align 8, !tbaa !36
  %364 = getelementptr i8, ptr %.val232.val, i64 8
  %.val232.val.val = load ptr, ptr %364, align 8, !tbaa !25
  %365 = getelementptr inbounds nuw [4 x i8], ptr %.val233, i64 %indvars.iv451
  %366 = load i32, ptr %365, align 4, !tbaa !37
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %.val232.val.val, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !27
  %.val283 = load ptr, ptr %369, align 8, !tbaa !32
  %370 = getelementptr i8, ptr %369, i64 16
  %.val284 = load i32, ptr %370, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw i8, ptr %.val283, i64 216
  %372 = load i32, ptr %371, align 8, !tbaa !52
  %373 = getelementptr inbounds nuw i8, ptr %.val283, i64 224
  %374 = add nsw i32 %.val284, 1
  %375 = getelementptr inbounds nuw i8, ptr %.val283, i64 228
  %376 = load i32, ptr %375, align 4, !tbaa !51
  %.not.i.not.i.i.i327 = icmp slt i32 %.val284, %376
  br i1 %.not.i.not.i.i.i327, label %Abc_NodeSetTravIdCurrent.exit341, label %377

377:                                              ; preds = %362
  %378 = load i32, ptr %373, align 8, !tbaa !49
  %379 = shl nsw i32 %378, 1
  %.not.i.i.i328 = icmp slt i32 %.val284, %379
  %.not.i.i.not.i.i.i329 = icmp sgt i32 %378, %.val284
  br i1 %.not.i.i.i328, label %392, label %380

380:                                              ; preds = %377
  br i1 %.not.i.i.not.i.i.i329, label %Vec_IntGrow.exit.i.i.i.i334, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %.val283, i64 232
  %383 = load ptr, ptr %382, align 8, !tbaa !50
  %.not9.i.i.i.i.i330 = icmp eq ptr %383, null
  %384 = sext i32 %374 to i64
  %385 = shl nsw i64 %384, 2
  br i1 %.not9.i.i.i.i.i330, label %388, label %386

386:                                              ; preds = %381
  %387 = call ptr @realloc(ptr noundef nonnull %383, i64 noundef %385) #17
  br label %390

388:                                              ; preds = %381
  %389 = call noalias ptr @malloc(i64 noundef %385) #16
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %391, ptr %382, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i331

392:                                              ; preds = %377
  br i1 %.not.i.i.not.i.i.i329, label %Vec_IntGrow.exit.i.i.i.i334, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %.val283, i64 232
  %395 = load ptr, ptr %394, align 8, !tbaa !50
  %.not9.i21.i.i.i.i340 = icmp eq ptr %395, null
  %396 = sext i32 %379 to i64
  %397 = shl nsw i64 %396, 2
  br i1 %.not9.i21.i.i.i.i340, label %400, label %398

398:                                              ; preds = %393
  %399 = call ptr @realloc(ptr noundef nonnull %395, i64 noundef %397) #17
  br label %402

400:                                              ; preds = %393
  %401 = call noalias ptr @malloc(i64 noundef %397) #16
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %403, ptr %394, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i331

Vec_IntGrow.exit.sink.split.i.i.i.i331:           ; preds = %402, %390
  %.sink.i.i.i.i332 = phi i32 [ %379, %402 ], [ %374, %390 ]
  store i32 %.sink.i.i.i.i332, ptr %373, align 8, !tbaa !49
  %.pre.i.i.i333 = load i32, ptr %375, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i334

Vec_IntGrow.exit.i.i.i.i334:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i331, %392, %380
  %404 = phi i32 [ %.pre.i.i.i333, %Vec_IntGrow.exit.sink.split.i.i.i.i331 ], [ %376, %392 ], [ %376, %380 ]
  %.not4.i.i.i335 = icmp sgt i32 %404, %.val284
  br i1 %.not4.i.i.i335, label %._crit_edge.i.i.i.i338, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %Vec_IntGrow.exit.i.i.i.i334
  %405 = getelementptr inbounds nuw i8, ptr %.val283, i64 232
  %406 = load ptr, ptr %405, align 8, !tbaa !50
  %407 = sext i32 %404 to i64
  %408 = shl nsw i64 %407, 2
  %scevgep.i.i.i.i337 = getelementptr i8, ptr %406, i64 %408
  %409 = sub i32 %.val284, %404
  %410 = zext i32 %409 to i64
  %411 = shl nuw nsw i64 %410, 2
  %412 = add nuw nsw i64 %411, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i337, i8 0, i64 %412, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i338

._crit_edge.i.i.i.i338:                           ; preds = %.lr.ph.i.i.i.i336, %Vec_IntGrow.exit.i.i.i.i334
  store i32 %374, ptr %375, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit341

Abc_NodeSetTravIdCurrent.exit341:                 ; preds = %362, %._crit_edge.i.i.i.i338
  %413 = getelementptr i8, ptr %.val283, i64 232
  %.val.i.i.i339 = load ptr, ptr %413, align 8, !tbaa !50
  %414 = sext i32 %.val284 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i339, i64 %414
  store i32 %372, ptr %415, align 4, !tbaa !37
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %.val271 = load i32, ptr %356, align 4, !tbaa !43
  %416 = sext i32 %.val271 to i64
  %417 = icmp slt i64 %indvars.iv.next452, %416
  br i1 %417, label %362, label %.critedge16.preheader, !llvm.loop !57

418:                                              ; preds = %.lr.ph401, %Abc_NodeSetTravIdCurrent.exit356
  %indvars.iv454 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next455, %Abc_NodeSetTravIdCurrent.exit356 ]
  %.val265 = load ptr, ptr %306, align 8, !tbaa !32
  %.val266 = load ptr, ptr %361, align 8, !tbaa !38
  %419 = getelementptr i8, ptr %.val265, i64 32
  %.val265.val = load ptr, ptr %419, align 8, !tbaa !36
  %420 = getelementptr i8, ptr %.val265.val, i64 8
  %.val265.val.val = load ptr, ptr %420, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw [4 x i8], ptr %.val266, i64 %indvars.iv454
  %422 = load i32, ptr %421, align 4, !tbaa !37
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %.val265.val.val, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !27
  %.val285 = load ptr, ptr %425, align 8, !tbaa !32
  %426 = getelementptr i8, ptr %425, i64 16
  %.val286 = load i32, ptr %426, align 8, !tbaa !53
  %427 = getelementptr inbounds nuw i8, ptr %.val285, i64 216
  %428 = load i32, ptr %427, align 8, !tbaa !52
  %429 = getelementptr inbounds nuw i8, ptr %.val285, i64 224
  %430 = add nsw i32 %.val286, 1
  %431 = getelementptr inbounds nuw i8, ptr %.val285, i64 228
  %432 = load i32, ptr %431, align 4, !tbaa !51
  %.not.i.not.i.i.i342 = icmp slt i32 %.val286, %432
  br i1 %.not.i.not.i.i.i342, label %Abc_NodeSetTravIdCurrent.exit356, label %433

433:                                              ; preds = %418
  %434 = load i32, ptr %429, align 8, !tbaa !49
  %435 = shl nsw i32 %434, 1
  %.not.i.i.i343 = icmp slt i32 %.val286, %435
  %.not.i.i.not.i.i.i344 = icmp sgt i32 %434, %.val286
  br i1 %.not.i.i.i343, label %448, label %436

436:                                              ; preds = %433
  br i1 %.not.i.i.not.i.i.i344, label %Vec_IntGrow.exit.i.i.i.i349, label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %.val285, i64 232
  %439 = load ptr, ptr %438, align 8, !tbaa !50
  %.not9.i.i.i.i.i345 = icmp eq ptr %439, null
  %440 = sext i32 %430 to i64
  %441 = shl nsw i64 %440, 2
  br i1 %.not9.i.i.i.i.i345, label %444, label %442

442:                                              ; preds = %437
  %443 = call ptr @realloc(ptr noundef nonnull %439, i64 noundef %441) #17
  br label %446

444:                                              ; preds = %437
  %445 = call noalias ptr @malloc(i64 noundef %441) #16
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %447, ptr %438, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i346

448:                                              ; preds = %433
  br i1 %.not.i.i.not.i.i.i344, label %Vec_IntGrow.exit.i.i.i.i349, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %.val285, i64 232
  %451 = load ptr, ptr %450, align 8, !tbaa !50
  %.not9.i21.i.i.i.i355 = icmp eq ptr %451, null
  %452 = sext i32 %435 to i64
  %453 = shl nsw i64 %452, 2
  br i1 %.not9.i21.i.i.i.i355, label %456, label %454

454:                                              ; preds = %449
  %455 = call ptr @realloc(ptr noundef nonnull %451, i64 noundef %453) #17
  br label %458

456:                                              ; preds = %449
  %457 = call noalias ptr @malloc(i64 noundef %453) #16
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %459, ptr %450, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i346

Vec_IntGrow.exit.sink.split.i.i.i.i346:           ; preds = %458, %446
  %.sink.i.i.i.i347 = phi i32 [ %435, %458 ], [ %430, %446 ]
  store i32 %.sink.i.i.i.i347, ptr %429, align 8, !tbaa !49
  %.pre.i.i.i348 = load i32, ptr %431, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i349

Vec_IntGrow.exit.i.i.i.i349:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i346, %448, %436
  %460 = phi i32 [ %.pre.i.i.i348, %Vec_IntGrow.exit.sink.split.i.i.i.i346 ], [ %432, %448 ], [ %432, %436 ]
  %.not4.i.i.i350 = icmp sgt i32 %460, %.val286
  br i1 %.not4.i.i.i350, label %._crit_edge.i.i.i.i353, label %.lr.ph.i.i.i.i351

.lr.ph.i.i.i.i351:                                ; preds = %Vec_IntGrow.exit.i.i.i.i349
  %461 = getelementptr inbounds nuw i8, ptr %.val285, i64 232
  %462 = load ptr, ptr %461, align 8, !tbaa !50
  %463 = sext i32 %460 to i64
  %464 = shl nsw i64 %463, 2
  %scevgep.i.i.i.i352 = getelementptr i8, ptr %462, i64 %464
  %465 = sub i32 %.val286, %460
  %466 = zext i32 %465 to i64
  %467 = shl nuw nsw i64 %466, 2
  %468 = add nuw nsw i64 %467, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i352, i8 0, i64 %468, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i353

._crit_edge.i.i.i.i353:                           ; preds = %.lr.ph.i.i.i.i351, %Vec_IntGrow.exit.i.i.i.i349
  store i32 %430, ptr %431, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit356

Abc_NodeSetTravIdCurrent.exit356:                 ; preds = %418, %._crit_edge.i.i.i.i353
  %469 = getelementptr i8, ptr %.val285, i64 232
  %.val.i.i.i354 = load ptr, ptr %469, align 8, !tbaa !50
  %470 = sext i32 %.val286 to i64
  %471 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i354, i64 %470
  store i32 %428, ptr %471, align 4, !tbaa !37
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %.val275 = load i32, ptr %359, align 4, !tbaa !44
  %472 = sext i32 %.val275 to i64
  %473 = icmp slt i64 %indvars.iv.next455, %472
  br i1 %473, label %418, label %.critedge18, !llvm.loop !58

.critedge18:                                      ; preds = %Abc_NodeSetTravIdCurrent.exit356, %.critedge16.preheader, %.lr.ph404
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %474 = load ptr, ptr %73, align 8, !tbaa !24
  %475 = getelementptr i8, ptr %474, i64 4
  %.val218 = load i32, ptr %475, align 4, !tbaa !30
  %476 = sext i32 %.val218 to i64
  %477 = icmp slt i64 %indvars.iv.next458, %476
  br i1 %477, label %.lr.ph404, label %.critedge14.preheader, !llvm.loop !59

.critedge20.preheader:                            ; preds = %.critedge14
  %478 = icmp sgt i32 %.val219, 0
  br i1 %478, label %.lr.ph413, label %.critedge22.preheader

.lr.ph407:                                        ; preds = %.critedge14.preheader, %.critedge14
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %.critedge14 ], [ 0, %.critedge14.preheader ]
  %479 = phi ptr [ %491, %.critedge14 ], [ %300, %.critedge14.preheader ]
  %480 = getelementptr i8, ptr %479, i64 8
  %.val289.val = load ptr, ptr %480, align 8, !tbaa !25
  %481 = getelementptr inbounds nuw [8 x i8], ptr %.val289.val, i64 %indvars.iv460
  %482 = load ptr, ptr %481, align 8, !tbaa !27
  %483 = icmp eq ptr %482, null
  br i1 %483, label %.critedge14, label %484

484:                                              ; preds = %.lr.ph407
  %485 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %482)
  %.not206 = icmp eq i32 %485, 0
  br i1 %.not206, label %486, label %.critedge14

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 64
  %488 = load ptr, ptr %487, align 8, !tbaa !28
  %.not207 = icmp eq ptr %488, null
  br i1 %.not207, label %489, label %.critedge14

489:                                              ; preds = %486
  %490 = call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %482, i32 noundef 0) #15
  br label %.critedge14

.critedge14:                                      ; preds = %489, %.lr.ph407, %486, %484
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %491 = load ptr, ptr %299, align 8, !tbaa !36
  %492 = getelementptr i8, ptr %491, i64 4
  %.val219 = load i32, ptr %492, align 4, !tbaa !30
  %493 = sext i32 %.val219 to i64
  %494 = icmp slt i64 %indvars.iv.next461, %493
  br i1 %494, label %.lr.ph407, label %.critedge20.preheader, !llvm.loop !60

.critedge22.preheader:                            ; preds = %.critedge24, %.critedge14.preheader, %.critedge20.preheader
  %495 = load ptr, ptr %73, align 8, !tbaa !24
  %496 = getelementptr i8, ptr %495, i64 4
  %.val221420 = load i32, ptr %496, align 4, !tbaa !30
  %497 = icmp sgt i32 %.val221420, 0
  br i1 %497, label %.lr.ph422, label %.critedge26

.lr.ph413:                                        ; preds = %.critedge20.preheader, %.critedge24
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %.critedge24 ], [ 0, %.critedge20.preheader ]
  %498 = phi ptr [ %571, %.critedge24 ], [ %491, %.critedge20.preheader ]
  %499 = getelementptr i8, ptr %498, i64 8
  %.val290.val = load ptr, ptr %499, align 8, !tbaa !25
  %500 = getelementptr inbounds nuw [8 x i8], ptr %.val290.val, i64 %indvars.iv466
  %501 = load ptr, ptr %500, align 8, !tbaa !27
  %502 = icmp eq ptr %501, null
  br i1 %502, label %.critedge24, label %503

503:                                              ; preds = %.lr.ph413
  %504 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %501)
  %.not204 = icmp eq i32 %504, 0
  br i1 %.not204, label %.preheader, label %.critedge24

.preheader:                                       ; preds = %503
  %505 = getelementptr i8, ptr %501, i64 28
  %.val272408 = load i32, ptr %505, align 4, !tbaa !43
  %506 = icmp sgt i32 %.val272408, 0
  br i1 %506, label %.lr.ph410, label %.critedge24

.lr.ph410:                                        ; preds = %.preheader
  %507 = getelementptr i8, ptr %501, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 64
  br label %509

509:                                              ; preds = %.lr.ph410, %568
  %indvars.iv463 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next464, %568 ]
  %.val234 = load ptr, ptr %501, align 8, !tbaa !32
  %.val235 = load ptr, ptr %507, align 8, !tbaa !35
  %510 = getelementptr i8, ptr %.val234, i64 32
  %.val234.val = load ptr, ptr %510, align 8, !tbaa !36
  %511 = getelementptr i8, ptr %.val234.val, i64 8
  %.val234.val.val = load ptr, ptr %511, align 8, !tbaa !25
  %512 = getelementptr inbounds nuw [4 x i8], ptr %.val235, i64 %indvars.iv463
  %513 = load i32, ptr %512, align 4, !tbaa !37
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [8 x i8], ptr %.val234.val.val, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !27
  %.val2.i = load ptr, ptr %516, align 8, !tbaa !32
  %517 = getelementptr i8, ptr %516, i64 16
  %.val3.i = load i32, ptr %517, align 8, !tbaa !53
  %518 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %519 = add nsw i32 %.val3.i, 1
  %520 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %521 = load i32, ptr %520, align 4, !tbaa !51
  %.not.i.not.i.i.i357 = icmp slt i32 %.val3.i, %521
  br i1 %.not.i.not.i.i.i357, label %Abc_NodeIsTravIdCurrent.exit, label %522

522:                                              ; preds = %509
  %523 = load i32, ptr %518, align 8, !tbaa !49
  %524 = shl nsw i32 %523, 1
  %.not.i.i.i358 = icmp slt i32 %.val3.i, %524
  %.not.i.i.not.i.i.i359 = icmp sgt i32 %523, %.val3.i
  br i1 %.not.i.i.i358, label %537, label %525

525:                                              ; preds = %522
  br i1 %.not.i.i.not.i.i.i359, label %Vec_IntGrow.exit.i.i.i.i364, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %528 = load ptr, ptr %527, align 8, !tbaa !50
  %.not9.i.i.i.i.i360 = icmp eq ptr %528, null
  %529 = sext i32 %519 to i64
  %530 = shl nsw i64 %529, 2
  br i1 %.not9.i.i.i.i.i360, label %533, label %531

531:                                              ; preds = %526
  %532 = call ptr @realloc(ptr noundef nonnull %528, i64 noundef %530) #17
  br label %535

533:                                              ; preds = %526
  %534 = call noalias ptr @malloc(i64 noundef %530) #16
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi ptr [ %532, %531 ], [ %534, %533 ]
  store ptr %536, ptr %527, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i361

537:                                              ; preds = %522
  br i1 %.not.i.i.not.i.i.i359, label %Vec_IntGrow.exit.i.i.i.i364, label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %540 = load ptr, ptr %539, align 8, !tbaa !50
  %.not9.i21.i.i.i.i370 = icmp eq ptr %540, null
  %541 = sext i32 %524 to i64
  %542 = shl nsw i64 %541, 2
  br i1 %.not9.i21.i.i.i.i370, label %545, label %543

543:                                              ; preds = %538
  %544 = call ptr @realloc(ptr noundef nonnull %540, i64 noundef %542) #17
  br label %547

545:                                              ; preds = %538
  %546 = call noalias ptr @malloc(i64 noundef %542) #16
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi ptr [ %544, %543 ], [ %546, %545 ]
  store ptr %548, ptr %539, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i361

Vec_IntGrow.exit.sink.split.i.i.i.i361:           ; preds = %547, %535
  %.sink.i.i.i.i362 = phi i32 [ %524, %547 ], [ %519, %535 ]
  store i32 %.sink.i.i.i.i362, ptr %518, align 8, !tbaa !49
  %.pre.i.i.i363 = load i32, ptr %520, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i364

Vec_IntGrow.exit.i.i.i.i364:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i361, %537, %525
  %549 = phi i32 [ %.pre.i.i.i363, %Vec_IntGrow.exit.sink.split.i.i.i.i361 ], [ %521, %537 ], [ %521, %525 ]
  %.not3.i.i.i = icmp sgt i32 %549, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i367, label %.lr.ph.i.i.i.i365

.lr.ph.i.i.i.i365:                                ; preds = %Vec_IntGrow.exit.i.i.i.i364
  %550 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %551 = load ptr, ptr %550, align 8, !tbaa !50
  %552 = sext i32 %549 to i64
  %553 = shl nsw i64 %552, 2
  %scevgep.i.i.i.i366 = getelementptr i8, ptr %551, i64 %553
  %554 = sub i32 %.val3.i, %549
  %555 = zext i32 %554 to i64
  %556 = shl nuw nsw i64 %555, 2
  %557 = add nuw nsw i64 %556, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i366, i8 0, i64 %557, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i367

._crit_edge.i.i.i.i367:                           ; preds = %.lr.ph.i.i.i.i365, %Vec_IntGrow.exit.i.i.i.i364
  store i32 %519, ptr %520, align 4, !tbaa !51
  %.val.pre.i = load ptr, ptr %516, align 8, !tbaa !32
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %509, %._crit_edge.i.i.i.i367
  %.val.i368 = phi ptr [ %.val2.i, %509 ], [ %.val.pre.i, %._crit_edge.i.i.i.i367 ]
  %558 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i369 = load ptr, ptr %558, align 8, !tbaa !50
  %559 = sext i32 %.val3.i to i64
  %560 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i369, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !37
  %562 = getelementptr inbounds nuw i8, ptr %.val.i368, i64 216
  %563 = load i32, ptr %562, align 8, !tbaa !52
  %.not374 = icmp eq i32 %561, %563
  br i1 %.not374, label %568, label %564

564:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %565 = load ptr, ptr %508, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw i8, ptr %516, i64 64
  %567 = load ptr, ptr %566, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %565, ptr noundef %567) #15
  br label %568

568:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit, %564
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %.val272 = load i32, ptr %505, align 4, !tbaa !43
  %569 = sext i32 %.val272 to i64
  %570 = icmp slt i64 %indvars.iv.next464, %569
  br i1 %570, label %509, label %.critedge24, !llvm.loop !61

.critedge24:                                      ; preds = %568, %.preheader, %.lr.ph413, %503
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %571 = load ptr, ptr %299, align 8, !tbaa !36
  %572 = getelementptr i8, ptr %571, i64 4
  %.val220 = load i32, ptr %572, align 4, !tbaa !30
  %573 = sext i32 %.val220 to i64
  %574 = icmp slt i64 %indvars.iv.next467, %573
  br i1 %574, label %.lr.ph413, label %.critedge22.preheader, !llvm.loop !62

.lr.ph422:                                        ; preds = %.critedge22.preheader, %.critedge22
  %575 = phi ptr [ %647, %.critedge22 ], [ %495, %.critedge22.preheader ]
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %.critedge22 ], [ 0, %.critedge22.preheader ]
  %576 = getelementptr i8, ptr %575, i64 8
  %.val216.val = load ptr, ptr %576, align 8, !tbaa !25
  %577 = getelementptr inbounds nuw [8 x i8], ptr %.val216.val, i64 %indvars.iv475
  %578 = load ptr, ptr %577, align 8, !tbaa !27
  %579 = getelementptr i8, ptr %578, i64 20
  %.val288 = load i32, ptr %579, align 4
  %580 = and i32 %.val288, 15
  %.not373 = icmp eq i32 %580, 8
  br i1 %.not373, label %.critedge22, label %581

581:                                              ; preds = %.lr.ph422
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 56
  %583 = load ptr, ptr %582, align 8, !tbaa !28
  call void @Abc_NtkCleanCopy(ptr noundef %583) #15
  %584 = getelementptr i8, ptr %578, i64 28
  %.val273414 = load i32, ptr %584, align 4, !tbaa !43
  %585 = icmp sgt i32 %.val273414, 0
  br i1 %585, label %.lr.ph416, label %.critedge28.preheader

.lr.ph416:                                        ; preds = %581
  %586 = getelementptr i8, ptr %578, i64 32
  %587 = getelementptr i8, ptr %583, i64 40
  br label %592

.critedge28.preheader:                            ; preds = %592, %581
  %588 = getelementptr i8, ptr %578, i64 44
  %.val276417 = load i32, ptr %588, align 4, !tbaa !44
  %589 = icmp sgt i32 %.val276417, 0
  br i1 %589, label %.lr.ph419, label %.critedge30

.lr.ph419:                                        ; preds = %.critedge28.preheader
  %590 = getelementptr i8, ptr %578, i64 48
  %591 = getelementptr i8, ptr %583, i64 48
  br label %.critedge28

592:                                              ; preds = %.lr.ph416, %592
  %indvars.iv469 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next470, %592 ]
  %.val236 = load ptr, ptr %578, align 8, !tbaa !32
  %.val237 = load ptr, ptr %586, align 8, !tbaa !35
  %593 = getelementptr i8, ptr %.val236, i64 32
  %.val236.val = load ptr, ptr %593, align 8, !tbaa !36
  %594 = getelementptr i8, ptr %.val236.val, i64 8
  %.val236.val.val = load ptr, ptr %594, align 8, !tbaa !25
  %595 = getelementptr inbounds nuw [4 x i8], ptr %.val237, i64 %indvars.iv469
  %596 = load i32, ptr %595, align 4, !tbaa !37
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [8 x i8], ptr %.val236.val.val, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !27
  %.val257 = load ptr, ptr %599, align 8, !tbaa !32
  %600 = getelementptr i8, ptr %599, i64 32
  %.val258 = load ptr, ptr %600, align 8, !tbaa !35
  %601 = getelementptr i8, ptr %.val257, i64 32
  %.val257.val = load ptr, ptr %601, align 8, !tbaa !36
  %.val258.val = load i32, ptr %.val258, align 4, !tbaa !37
  %602 = getelementptr i8, ptr %.val257.val, i64 8
  %.val257.val.val = load ptr, ptr %602, align 8, !tbaa !25
  %603 = sext i32 %.val258.val to i64
  %604 = getelementptr inbounds [8 x i8], ptr %.val257.val.val, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !27
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 64
  %607 = load ptr, ptr %606, align 8, !tbaa !28
  %.val227 = load ptr, ptr %587, align 8, !tbaa !29
  %608 = getelementptr i8, ptr %.val227, i64 8
  %.val227.val = load ptr, ptr %608, align 8, !tbaa !25
  %609 = getelementptr inbounds nuw [8 x i8], ptr %.val227.val, i64 %indvars.iv469
  %610 = load ptr, ptr %609, align 8, !tbaa !27
  %.val242 = load ptr, ptr %610, align 8, !tbaa !32
  %611 = getelementptr i8, ptr %610, i64 48
  %.val243 = load ptr, ptr %611, align 8, !tbaa !38
  %612 = getelementptr i8, ptr %.val242, i64 32
  %.val242.val = load ptr, ptr %612, align 8, !tbaa !36
  %.val243.val = load i32, ptr %.val243, align 4, !tbaa !37
  %613 = getelementptr i8, ptr %.val242.val, i64 8
  %.val242.val.val = load ptr, ptr %613, align 8, !tbaa !25
  %614 = sext i32 %.val243.val to i64
  %615 = getelementptr inbounds [8 x i8], ptr %.val242.val.val, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !27
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 64
  store ptr %607, ptr %617, align 8, !tbaa !28
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %.val273 = load i32, ptr %584, align 4, !tbaa !43
  %618 = sext i32 %.val273 to i64
  %619 = icmp slt i64 %indvars.iv.next470, %618
  br i1 %619, label %592, label %.critedge28.preheader, !llvm.loop !63

.critedge28:                                      ; preds = %.lr.ph419, %.critedge28
  %indvars.iv472 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next473, %.critedge28 ]
  %.val267 = load ptr, ptr %578, align 8, !tbaa !32
  %.val268 = load ptr, ptr %590, align 8, !tbaa !38
  %620 = getelementptr i8, ptr %.val267, i64 32
  %.val267.val = load ptr, ptr %620, align 8, !tbaa !36
  %621 = getelementptr i8, ptr %.val267.val, i64 8
  %.val267.val.val = load ptr, ptr %621, align 8, !tbaa !25
  %622 = getelementptr inbounds nuw [4 x i8], ptr %.val268, i64 %indvars.iv472
  %623 = load i32, ptr %622, align 4, !tbaa !37
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [8 x i8], ptr %.val267.val.val, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !27
  %.val244 = load ptr, ptr %626, align 8, !tbaa !32
  %627 = getelementptr i8, ptr %626, i64 48
  %.val245 = load ptr, ptr %627, align 8, !tbaa !38
  %628 = getelementptr i8, ptr %.val244, i64 32
  %.val244.val = load ptr, ptr %628, align 8, !tbaa !36
  %.val245.val = load i32, ptr %.val245, align 4, !tbaa !37
  %629 = getelementptr i8, ptr %.val244.val, i64 8
  %.val244.val.val = load ptr, ptr %629, align 8, !tbaa !25
  %630 = sext i32 %.val245.val to i64
  %631 = getelementptr inbounds [8 x i8], ptr %.val244.val.val, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !27
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 64
  %634 = load ptr, ptr %633, align 8, !tbaa !28
  %.val250 = load ptr, ptr %591, align 8, !tbaa !31
  %635 = getelementptr i8, ptr %.val250, i64 8
  %.val250.val = load ptr, ptr %635, align 8, !tbaa !25
  %636 = getelementptr inbounds nuw [8 x i8], ptr %.val250.val, i64 %indvars.iv472
  %637 = load ptr, ptr %636, align 8, !tbaa !27
  %.val259 = load ptr, ptr %637, align 8, !tbaa !32
  %638 = getelementptr i8, ptr %637, i64 32
  %.val260 = load ptr, ptr %638, align 8, !tbaa !35
  %639 = getelementptr i8, ptr %.val259, i64 32
  %.val259.val = load ptr, ptr %639, align 8, !tbaa !36
  %.val260.val = load i32, ptr %.val260, align 4, !tbaa !37
  %640 = getelementptr i8, ptr %.val259.val, i64 8
  %.val259.val.val = load ptr, ptr %640, align 8, !tbaa !25
  %641 = sext i32 %.val260.val to i64
  %642 = getelementptr inbounds [8 x i8], ptr %.val259.val.val, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !27
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 64
  store ptr %634, ptr %644, align 8, !tbaa !28
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %.val276 = load i32, ptr %588, align 4, !tbaa !44
  %645 = sext i32 %.val276 to i64
  %646 = icmp slt i64 %indvars.iv.next473, %645
  br i1 %646, label %.critedge28, label %.critedge30, !llvm.loop !64

.critedge30:                                      ; preds = %.critedge28, %.critedge28.preheader
  call void @Abc_NtkFlattenLogicHierarchy2_rec(ptr noundef %0, ptr noundef %583, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %73, align 8, !tbaa !24
  br label %.critedge22

.critedge22:                                      ; preds = %.lr.ph422, %.critedge30
  %647 = phi ptr [ %575, %.lr.ph422 ], [ %.pre, %.critedge30 ]
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %648 = getelementptr i8, ptr %647, i64 4
  %.val221 = load i32, ptr %648, align 4, !tbaa !30
  %649 = sext i32 %.val221 to i64
  %650 = icmp slt i64 %indvars.iv.next476, %649
  br i1 %650, label %.lr.ph422, label %.critedge26, !llvm.loop !65

.critedge26:                                      ; preds = %.critedge22, %.critedge22.preheader
  %.val292 = load i32, ptr %5, align 4, !tbaa !3
  %.not371 = icmp eq i32 %.val292, 5
  br i1 %.not371, label %651, label %.critedge2

651:                                              ; preds = %.critedge26
  %652 = getelementptr i8, ptr %1, i64 432
  %.val293 = load ptr, ptr %652, align 8, !tbaa !66
  %653 = getelementptr i8, ptr %.val293, i64 8
  %.val293.val = load ptr, ptr %653, align 8, !tbaa !25
  %654 = getelementptr i8, ptr %.val293.val, i64 96
  %.val293.val.val = load ptr, ptr %654, align 8, !tbaa !27
  %.not201 = icmp eq ptr %.val293.val.val, null
  br i1 %.not201, label %.critedge2, label %655

655:                                              ; preds = %651
  %656 = getelementptr i8, ptr %0, i64 432
  %.val294 = load ptr, ptr %656, align 8, !tbaa !66
  %657 = getelementptr i8, ptr %.val294, i64 8
  %.val294.val = load ptr, ptr %657, align 8, !tbaa !25
  %658 = getelementptr i8, ptr %.val294.val, i64 96
  %.val294.val.val = load ptr, ptr %658, align 8, !tbaa !27
  %659 = icmp eq ptr %.val294.val.val, null
  br i1 %659, label %660, label %661

660:                                              ; preds = %655
  call void @Abc_NtkStartMvVars(ptr noundef nonnull %0) #15
  br label %661

661:                                              ; preds = %660, %655
  %662 = load ptr, ptr %299, align 8, !tbaa !36
  %663 = getelementptr i8, ptr %662, i64 4
  %.val222423 = load i32, ptr %663, align 4, !tbaa !30
  %664 = icmp sgt i32 %.val222423, 0
  br i1 %664, label %.lr.ph425, label %.critedge2

.lr.ph425:                                        ; preds = %661, %677
  %665 = phi ptr [ %678, %677 ], [ %662, %661 ]
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %677 ], [ 0, %661 ]
  %666 = getelementptr i8, ptr %665, i64 8
  %.val291.val = load ptr, ptr %666, align 8, !tbaa !25
  %667 = getelementptr inbounds nuw [8 x i8], ptr %.val291.val, i64 %indvars.iv478
  %668 = load ptr, ptr %667, align 8, !tbaa !27
  %669 = icmp eq ptr %668, null
  br i1 %669, label %677, label %670

670:                                              ; preds = %.lr.ph425
  %671 = getelementptr i8, ptr %668, i64 20
  %.val295 = load i32, ptr %671, align 4
  %672 = and i32 %.val295, 15
  %.not372 = icmp eq i32 %672, 6
  br i1 %.not372, label %673, label %677

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 64
  %675 = load ptr, ptr %674, align 8, !tbaa !28
  %676 = call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %668)
  call void @Abc_NtkSetMvVarValues(ptr noundef %675, i32 noundef %676) #15
  %.pre495 = load ptr, ptr %299, align 8, !tbaa !36
  br label %677

677:                                              ; preds = %673, %670, %.lr.ph425
  %678 = phi ptr [ %.pre495, %673 ], [ %665, %670 ], [ %665, %.lr.ph425 ]
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %679 = getelementptr i8, ptr %678, i64 4
  %.val222 = load i32, ptr %679, align 4, !tbaa !30
  %680 = sext i32 %.val222 to i64
  %681 = icmp slt i64 %indvars.iv.next479, %680
  br i1 %681, label %.lr.ph425, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %677, %.critedge, %661, %.critedge.preheader, %.critedge26, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !32
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !49
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #17
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #16
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #17
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #16
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !49
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !51
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !50
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkStartMvVars(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkSetMvVarValues(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Abc_ObjMvVarNum(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr i8, ptr %2, i64 432
  %.val = load ptr, ptr %3, align 8, !tbaa !66
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %.val.val.val, null
  br i1 %.not, label %Abc_ObjMvVar.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = load i32, ptr %.val.val.val, align 8, !tbaa !68
  %.not.i.i = icmp slt i32 %8, %9
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %10

10:                                               ; preds = %6
  %11 = shl nsw i32 %9, 1
  %12 = icmp sgt i32 %11, %8
  %13 = add nsw i32 %8, 10
  %14 = select i1 %12, i32 %11, i32 %13
  %.not.i.i.i = icmp slt i32 %9, %14
  br i1 %.not.i.i.i, label %15, label %Vec_AttGrow.exit.i.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %.not13.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 3
  br i1 %.not13.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #17
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #16
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !70
  %26 = load i32, ptr %.val.val.val, align 8, !tbaa !68
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = sub nsw i32 %14, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  store i32 %14, ptr %.val.val.val, align 8, !tbaa !68
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %24, %10, %6
  %32 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %Abc_ObjMvVar.exit.thread18

38:                                               ; preds = %Vec_AttGrow.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %Abc_ObjMvVar.exit.thread, label %Abc_ObjMvVar.exit

Abc_ObjMvVar.exit:                                ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = tail call ptr %40(ptr noundef %42) #15
  %44 = load ptr, ptr %32, align 8, !tbaa !70
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %34
  store ptr %43, ptr %45, align 8, !tbaa !27
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !70
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %34
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  %.not3 = icmp eq ptr %.pre19.i.i, null
  br i1 %.not3, label %Abc_ObjMvVar.exit.thread, label %Abc_ObjMvVar.exit.thread18

Abc_ObjMvVar.exit.thread18:                       ; preds = %Vec_AttGrow.exit.i.i, %Abc_ObjMvVar.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !32
  %47 = getelementptr i8, ptr %46, i64 432
  %.val3.i4 = load ptr, ptr %47, align 8, !tbaa !66
  %48 = getelementptr i8, ptr %.val3.i4, i64 8
  %.val3.val.i5 = load ptr, ptr %48, align 8, !tbaa !25
  %49 = getelementptr i8, ptr %.val3.val.i5, i64 96
  %.val3.val.val.i6 = load ptr, ptr %49, align 8, !tbaa !27, !nonnull !73, !noundef !73
  %50 = load i32, ptr %7, align 8, !tbaa !53
  %51 = load i32, ptr %.val3.val.val.i6, align 8, !tbaa !68
  %.not.i.i8 = icmp slt i32 %50, %51
  br i1 %.not.i.i8, label %Vec_AttGrow.exit.i.i10, label %52

52:                                               ; preds = %Abc_ObjMvVar.exit.thread18
  %53 = shl nsw i32 %51, 1
  %54 = icmp sgt i32 %53, %50
  %55 = add nsw i32 %50, 10
  %56 = select i1 %54, i32 %53, i32 %55
  %.not.i.i.i9 = icmp slt i32 %51, %56
  br i1 %.not.i.i.i9, label %57, label %Vec_AttGrow.exit.i.i10

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %.not13.i.i.i15 = icmp eq ptr %59, null
  %60 = sext i32 %56 to i64
  %61 = shl nsw i64 %60, 3
  br i1 %.not13.i.i.i15, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #17
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #16
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !70
  %68 = load i32, ptr %.val3.val.val.i6, align 8, !tbaa !68
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  %71 = sub nsw i32 %56, %68
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %73, i1 false)
  store i32 %56, ptr %.val3.val.val.i6, align 8, !tbaa !68
  br label %Vec_AttGrow.exit.i.i10

Vec_AttGrow.exit.i.i10:                           ; preds = %66, %52, %Abc_ObjMvVar.exit.thread18
  %74 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i6, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = sext i32 %50 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %Abc_ObjMvVar.exit16

80:                                               ; preds = %Vec_AttGrow.exit.i.i10
  %81 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i6, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !71, !nonnull !73, !noundef !73
  %83 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i6, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = tail call ptr %82(ptr noundef %84) #15
  %86 = load ptr, ptr %74, align 8, !tbaa !70
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %76
  store ptr %85, ptr %87, align 8, !tbaa !27
  %.pre.i.i12 = load ptr, ptr %74, align 8, !tbaa !70
  %.phi.trans.insert.i.i13 = getelementptr inbounds [8 x i8], ptr %.pre.i.i12, i64 %76
  %.pre19.i.i14 = load ptr, ptr %.phi.trans.insert.i.i13, align 8, !tbaa !27
  br label %Abc_ObjMvVar.exit16

Abc_ObjMvVar.exit16:                              ; preds = %Vec_AttGrow.exit.i.i10, %80
  %88 = phi ptr [ %78, %Vec_AttGrow.exit.i.i10 ], [ %.pre19.i.i14, %80 ]
  %89 = load i32, ptr %88, align 4, !tbaa !37
  br label %Abc_ObjMvVar.exit.thread

Abc_ObjMvVar.exit.thread:                         ; preds = %38, %1, %Abc_ObjMvVar.exit, %Abc_ObjMvVar.exit16
  %90 = phi i32 [ %89, %Abc_ObjMvVar.exit16 ], [ 2, %Abc_ObjMvVar.exit ], [ 2, %1 ], [ 2, %38 ]
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenLogicHierarchy2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #18
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %9
  %14 = phi ptr [ %12, %9 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not.i73 = icmp eq ptr %17, null
  br i1 %.not.i73, label %Abc_UtilStrsav.exit74, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #18
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #15
  br label %Abc_UtilStrsav.exit74

Abc_UtilStrsav.exit74:                            ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !75
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #15
  %25 = getelementptr i8, ptr %0, i64 40
  %.val6376 = load ptr, ptr %25, align 8, !tbaa !29
  %26 = getelementptr i8, ptr %.val6376, i64 4
  %.val63.val77 = load i32, ptr %26, align 4, !tbaa !30
  %27 = icmp sgt i32 %.val63.val77, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit74
  %28 = getelementptr i8, ptr %0, i64 48
  %.val6780 = load ptr, ptr %28, align 8, !tbaa !31
  %29 = getelementptr i8, ptr %.val6780, i64 4
  %.val67.val81 = load i32, ptr %29, align 4, !tbaa !30
  %30 = icmp sgt i32 %.val67.val81, 0
  br i1 %30, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit74, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit74 ]
  %.val6379 = phi ptr [ %.val63, %.lr.ph ], [ %.val6376, %Abc_UtilStrsav.exit74 ]
  %31 = getelementptr i8, ptr %.val6379, i64 8
  %.val64.val = load ptr, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val64.val, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %6, ptr noundef %33, i32 noundef 0) #15
  %.val65 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr i8, ptr %33, i64 48
  %.val66 = load ptr, ptr %35, align 8, !tbaa !38
  %36 = getelementptr i8, ptr %.val65, i64 32
  %.val65.val = load ptr, ptr %36, align 8, !tbaa !36
  %.val66.val = load i32, ptr %.val66, align 4, !tbaa !37
  %37 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %37, align 8, !tbaa !25
  %38 = sext i32 %.val66.val to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val65.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = tail call ptr @Abc_ObjName(ptr noundef %40) #15
  %42 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef nonnull %6, ptr noundef %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %42, ptr noundef %45) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val63 = load ptr, ptr %25, align 8, !tbaa !29
  %46 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %46, align 4, !tbaa !30
  %47 = sext i32 %.val63.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge.preheader, !llvm.loop !76

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.critedge ], [ 0, %.critedge.preheader ]
  %.val6783 = phi ptr [ %.val67, %.critedge ], [ %.val6780, %.critedge.preheader ]
  %49 = getelementptr i8, ptr %.val6783, i64 8
  %.val68.val = load ptr, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val, i64 %indvars.iv90
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %6, ptr noundef %51, i32 noundef 0) #15
  %.val69 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr i8, ptr %51, i64 32
  %.val70 = load ptr, ptr %53, align 8, !tbaa !35
  %54 = getelementptr i8, ptr %.val69, i64 32
  %.val69.val = load ptr, ptr %54, align 8, !tbaa !36
  %.val70.val = load i32, ptr %.val70, align 4, !tbaa !37
  %55 = getelementptr i8, ptr %.val69.val, i64 8
  %.val69.val.val = load ptr, ptr %55, align 8, !tbaa !25
  %56 = sext i32 %.val70.val to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val69.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = tail call ptr @Abc_ObjName(ptr noundef %58) #15
  %60 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef nonnull %6, ptr noundef %59) #15
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %60) #15
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val67 = load ptr, ptr %28, align 8, !tbaa !31
  %64 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %64, align 4, !tbaa !30
  %65 = sext i32 %.val67.val to i64
  %66 = icmp slt i64 %indvars.iv.next91, %65
  br i1 %66, label %.critedge, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  store i32 -1, ptr %2, align 4, !tbaa !37
  call void @Abc_NtkFlattenLogicHierarchy2_rec(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %2)
  %67 = load i32, ptr %2, align 4, !tbaa !37
  %68 = getelementptr i8, ptr %6, i64 136
  %.val71 = load i32, ptr %68, align 8, !tbaa !37
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %67, i32 noundef %.val71)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %.critedge4, label %72

72:                                               ; preds = %.critedge2
  %73 = tail call ptr @Abc_DesDupBlackboxes(ptr noundef nonnull %71, ptr noundef nonnull %6) #15
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %73, ptr %74, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr i8, ptr %76, i64 4
  %.val6285 = load i32, ptr %77, align 4, !tbaa !30
  %78 = icmp sgt i32 %.val6285, 0
  br i1 %78, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %72, %90
  %79 = phi ptr [ %91, %90 ], [ %76, %72 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %90 ], [ 0, %72 ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val.val = load ptr, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv93
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr i8, ptr %82, i64 20
  %.val72 = load i32, ptr %83, align 4
  %84 = and i32 %.val72, 15
  %.not75 = icmp eq i32 %84, 10
  br i1 %.not75, label %85, label %90

85:                                               ; preds = %.lr.ph87
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 352
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  store ptr %89, ptr %86, align 8, !tbaa !28
  %.pre = load ptr, ptr %75, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %85, %.lr.ph87
  %91 = phi ptr [ %.pre, %85 ], [ %79, %.lr.ph87 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %92 = getelementptr i8, ptr %91, i64 4
  %.val62 = load i32, ptr %92, align 4, !tbaa !30
  %93 = sext i32 %.val62 to i64
  %94 = icmp slt i64 %indvars.iv.next94, %93
  br i1 %94, label %.lr.ph87, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %90, %72, %.critedge2
  tail call void @Abc_NtkOrderCisCos(ptr noundef nonnull %6) #15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %.not59 = icmp eq ptr %96, null
  br i1 %.not59, label %98, label %97

97:                                               ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %98

98:                                               ; preds = %97, %.critedge4
  %99 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %6) #15
  %.not60 = icmp eq i32 %99, 0
  br i1 %.not60, label %100, label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr @stdout, align 8, !tbaa !82
  %102 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 59, i64 1, ptr %101)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #15
  br label %103

103:                                              ; preds = %98, %100
  %.057 = phi ptr [ null, %100 ], [ %6, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %.not = icmp eq i32 %.val, 6
  br i1 %.not, label %7, label %67

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 80
  %.val228 = load ptr, ptr %8, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %.val228, i64 8
  %.val228.val = load ptr, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %.val228.val, align 8, !tbaa !27
  %11 = tail call ptr @Abc_NtkDupBox(ptr noundef %0, ptr noundef %10, i32 noundef 1) #15
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %1, ptr %14, align 8, !tbaa !28
  %15 = getelementptr i8, ptr %1, i64 40
  %.val236462 = load ptr, ptr %15, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %.val236462, i64 4
  %.val236.val463 = load i32, ptr %16, align 4, !tbaa !30
  %17 = icmp sgt i32 %.val236.val463, 0
  br i1 %17, label %.lr.ph466, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph466, %7
  %18 = getelementptr i8, ptr %1, i64 48
  %.val259467 = load ptr, ptr %18, align 8, !tbaa !31
  %19 = getelementptr i8, ptr %.val259467, i64 4
  %.val259.val468 = load i32, ptr %19, align 4, !tbaa !30
  %20 = icmp sgt i32 %.val259.val468, 0
  br i1 %20, label %.critedge, label %.critedge2

.lr.ph466:                                        ; preds = %7, %.lr.ph466
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %.lr.ph466 ], [ 0, %7 ]
  %.val236465 = phi ptr [ %.val236, %.lr.ph466 ], [ %.val236462, %7 ]
  %21 = getelementptr i8, ptr %.val236465, i64 8
  %.val239.val = load ptr, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val239.val, i64 %indvars.iv517
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %12, align 8, !tbaa !28
  %.val248 = load ptr, ptr %24, align 8, !tbaa !32
  %25 = getelementptr i8, ptr %24, i64 32
  %.val249 = load ptr, ptr %25, align 8, !tbaa !35
  %26 = getelementptr i8, ptr %.val248, i64 32
  %.val248.val = load ptr, ptr %26, align 8, !tbaa !36
  %27 = getelementptr i8, ptr %.val248.val, i64 8
  %.val248.val.val = load ptr, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val249, i64 %indvars.iv517
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val248.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.val256 = load ptr, ptr %23, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %23, i64 48
  %.val257 = load ptr, ptr %33, align 8, !tbaa !38
  %34 = getelementptr i8, ptr %.val256, i64 32
  %.val256.val = load ptr, ptr %34, align 8, !tbaa !36
  %.val257.val = load i32, ptr %.val257, align 4, !tbaa !37
  %35 = getelementptr i8, ptr %.val256.val, i64 8
  %.val256.val.val = load ptr, ptr %35, align 8, !tbaa !25
  %36 = sext i32 %.val257.val to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val256.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %32, ptr noundef %40) #15
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %.val236 = load ptr, ptr %15, align 8, !tbaa !29
  %41 = getelementptr i8, ptr %.val236, i64 4
  %.val236.val = load i32, ptr %41, align 4, !tbaa !30
  %42 = sext i32 %.val236.val to i64
  %43 = icmp slt i64 %indvars.iv.next518, %42
  br i1 %43, label %.lr.ph466, label %.critedge.preheader, !llvm.loop !84

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %.critedge ], [ 0, %.critedge.preheader ]
  %.val259470 = phi ptr [ %.val259, %.critedge ], [ %.val259467, %.critedge.preheader ]
  %44 = getelementptr i8, ptr %.val259470, i64 8
  %.val262.val = load ptr, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val262.val, i64 %indvars.iv520
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %.val271 = load ptr, ptr %46, align 8, !tbaa !32
  %47 = getelementptr i8, ptr %46, i64 32
  %.val272 = load ptr, ptr %47, align 8, !tbaa !35
  %48 = getelementptr i8, ptr %.val271, i64 32
  %.val271.val = load ptr, ptr %48, align 8, !tbaa !36
  %.val272.val = load i32, ptr %.val272, align 4, !tbaa !37
  %49 = getelementptr i8, ptr %.val271.val, i64 8
  %.val271.val.val = load ptr, ptr %49, align 8, !tbaa !25
  %50 = sext i32 %.val272.val to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val271.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %12, align 8, !tbaa !28
  %.val279 = load ptr, ptr %55, align 8, !tbaa !32
  %56 = getelementptr i8, ptr %55, i64 48
  %.val280 = load ptr, ptr %56, align 8, !tbaa !38
  %57 = getelementptr i8, ptr %.val279, i64 32
  %.val279.val = load ptr, ptr %57, align 8, !tbaa !36
  %58 = getelementptr i8, ptr %.val279.val, i64 8
  %.val279.val.val = load ptr, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val280, i64 %indvars.iv520
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val279.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %63) #15
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %.val259 = load ptr, ptr %18, align 8, !tbaa !31
  %64 = getelementptr i8, ptr %.val259, i64 4
  %.val259.val = load i32, ptr %64, align 4, !tbaa !30
  %65 = sext i32 %.val259.val to i64
  %66 = icmp slt i64 %indvars.iv.next521, %65
  br i1 %66, label %.critedge, label %.critedge2, !llvm.loop !85

67:                                               ; preds = %4
  %68 = load i32, ptr %2, align 4, !tbaa !37
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4, !tbaa !37
  %.not211 = icmp eq i32 %69, 0
  br i1 %.not211, label %106, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %69) #15
  %72 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #18
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = and i64 %72, 2147483647
  br label %76

76:                                               ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %78 = load i8, ptr %77, align 1, !tbaa !28
  %79 = load i32, ptr %75, align 4, !tbaa !86
  %80 = load i32, ptr %3, align 8, !tbaa !88
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %76
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  br label %Vec_StrPush.exit.i

82:                                               ; preds = %76
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  %.not9.i.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %85, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  store i32 16, ptr %3, align 8, !tbaa !88
  br label %Vec_StrPush.exit.i

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  %.not9.i9.i.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  br i1 %.not9.i9.i.i, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %94) #17
  br label %99

97:                                               ; preds = %91
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #16
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  store i32 %92, ptr %3, align 8, !tbaa !88
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %99, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %101 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %100, %99 ], [ %90, %Vec_StrGrow.exit.i.i ]
  %102 = load i32, ptr %75, align 4, !tbaa !86
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !86
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store i8 %78, ptr %105, align 1, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %76, !llvm.loop !90

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %Vec_StrPrintStr.exit, %67
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !86
  %109 = load i32, ptr %3, align 8, !tbaa !88
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %106
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  br label %Vec_StrPush.exit

111:                                              ; preds = %106
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %115, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8, !tbaa !89
  store i32 16, ptr %3, align 8, !tbaa !88
  br label %Vec_StrPush.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !89
  %.not9.i9.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  br i1 %.not9.i9.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %125) #17
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #16
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %123, align 8, !tbaa !89
  store i32 %122, ptr %3, align 8, !tbaa !88
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %130
  %132 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %131, %130 ], [ %120, %Vec_StrGrow.exit.i ]
  %133 = load i32, ptr %107, align 4, !tbaa !86
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %107, align 4, !tbaa !86
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store i8 124, ptr %136, align 1, !tbaa !28
  %137 = load i32, ptr %107, align 4, !tbaa !86
  %138 = load i32, ptr %3, align 8, !tbaa !88
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_StrGrow.exit10_crit_edge.i312

.Vec_StrGrow.exit10_crit_edge.i312:               ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i313 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i314 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !89
  br label %Vec_StrPush.exit318

140:                                              ; preds = %Vec_StrPush.exit
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  %.not9.i.i316 = icmp eq ptr %144, null
  br i1 %.not9.i.i316, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %144, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i317

147:                                              ; preds = %142
  %148 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i317

Vec_StrGrow.exit.i317:                            ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %143, align 8, !tbaa !89
  store i32 16, ptr %3, align 8, !tbaa !88
  br label %Vec_StrPush.exit318

150:                                              ; preds = %140
  %151 = shl nuw nsw i32 %137, 1
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !89
  %.not9.i9.i315 = icmp eq ptr %153, null
  %154 = zext nneg i32 %151 to i64
  br i1 %.not9.i9.i315, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %154) #17
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #16
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %152, align 8, !tbaa !89
  store i32 %151, ptr %3, align 8, !tbaa !88
  br label %Vec_StrPush.exit318

Vec_StrPush.exit318:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i312, %Vec_StrGrow.exit.i317, %159
  %161 = phi ptr [ %.pre.i314, %.Vec_StrGrow.exit10_crit_edge.i312 ], [ %160, %159 ], [ %149, %Vec_StrGrow.exit.i317 ]
  %162 = load i32, ptr %107, align 4, !tbaa !86
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %107, align 4, !tbaa !86
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store i8 0, ptr %165, align 1, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = getelementptr i8, ptr %167, i64 4
  %.val234419 = load i32, ptr %168, align 4, !tbaa !30
  %169 = icmp sgt i32 %.val234419, 0
  br i1 %169, label %.lr.ph421, label %.critedge4

.lr.ph421:                                        ; preds = %Vec_StrPush.exit318
  %170 = getelementptr i8, ptr %3, i64 8
  br label %171

171:                                              ; preds = %.lr.ph421, %.critedge8
  %indvars.iv478 = phi i64 [ 0, %.lr.ph421 ], [ %indvars.iv.next479, %.critedge8 ]
  %172 = phi ptr [ %167, %.lr.ph421 ], [ %225, %.critedge8 ]
  %173 = getelementptr i8, ptr %172, i64 8
  %.val227.val = load ptr, ptr %173, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.val227.val, i64 %indvars.iv478
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = getelementptr i8, ptr %175, i64 28
  %.val285414 = load i32, ptr %176, align 4, !tbaa !43
  %177 = icmp sgt i32 %.val285414, 0
  br i1 %177, label %.lr.ph, label %.critedge6.preheader

.lr.ph:                                           ; preds = %171
  %178 = getelementptr i8, ptr %175, i64 32
  br label %182

.critedge6.preheader:                             ; preds = %201, %171
  %179 = getelementptr i8, ptr %175, i64 44
  %.val288416 = load i32, ptr %179, align 4, !tbaa !44
  %180 = icmp sgt i32 %.val288416, 0
  br i1 %180, label %.lr.ph418, label %.critedge8

.lr.ph418:                                        ; preds = %.critedge6.preheader
  %181 = getelementptr i8, ptr %175, i64 48
  br label %204

182:                                              ; preds = %.lr.ph, %201
  %.val285523 = phi i32 [ %.val285414, %.lr.ph ], [ %.val285, %201 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %201 ]
  %.val246 = load ptr, ptr %175, align 8, !tbaa !32
  %.val247 = load ptr, ptr %178, align 8, !tbaa !35
  %183 = getelementptr i8, ptr %.val246, i64 32
  %.val246.val = load ptr, ptr %183, align 8, !tbaa !36
  %184 = getelementptr i8, ptr %.val246.val, i64 8
  %.val246.val.val = load ptr, ptr %184, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.val247, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %.val246.val.val, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %.val269 = load ptr, ptr %189, align 8, !tbaa !32
  %190 = getelementptr i8, ptr %189, i64 32
  %.val270 = load ptr, ptr %190, align 8, !tbaa !35
  %191 = getelementptr i8, ptr %.val269, i64 32
  %.val269.val = load ptr, ptr %191, align 8, !tbaa !36
  %.val270.val = load i32, ptr %.val270, align 4, !tbaa !37
  %192 = getelementptr i8, ptr %.val269.val, i64 8
  %.val269.val.val = load ptr, ptr %192, align 8, !tbaa !25
  %193 = sext i32 %.val270.val to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.val269.val.val, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %.not224 = icmp eq ptr %197, null
  br i1 %.not224, label %198, label %201

198:                                              ; preds = %182
  %.val308 = load ptr, ptr %170, align 8, !tbaa !89
  %199 = tail call ptr @Abc_ObjNamePrefix(ptr noundef nonnull %195, ptr noundef %.val308) #15
  %200 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %199) #15
  store ptr %200, ptr %196, align 8, !tbaa !28
  %.val285.pre = load i32, ptr %176, align 4, !tbaa !43
  br label %201

201:                                              ; preds = %182, %198
  %.val285 = phi i32 [ %.val285523, %182 ], [ %.val285.pre, %198 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = sext i32 %.val285 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %182, label %.critedge6.preheader, !llvm.loop !91

204:                                              ; preds = %.lr.ph418, %.critedge6
  %.val288525 = phi i32 [ %.val288416, %.lr.ph418 ], [ %.val288, %.critedge6 ]
  %indvars.iv475 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next476, %.critedge6 ]
  %.val277 = load ptr, ptr %175, align 8, !tbaa !32
  %.val278 = load ptr, ptr %181, align 8, !tbaa !38
  %205 = getelementptr i8, ptr %.val277, i64 32
  %.val277.val = load ptr, ptr %205, align 8, !tbaa !36
  %206 = getelementptr i8, ptr %.val277.val, i64 8
  %.val277.val.val = load ptr, ptr %206, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.val278, i64 %indvars.iv475
  %208 = load i32, ptr %207, align 4, !tbaa !37
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %.val277.val.val, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !27
  %.val254 = load ptr, ptr %211, align 8, !tbaa !32
  %212 = getelementptr i8, ptr %211, i64 48
  %.val255 = load ptr, ptr %212, align 8, !tbaa !38
  %213 = getelementptr i8, ptr %.val254, i64 32
  %.val254.val = load ptr, ptr %213, align 8, !tbaa !36
  %.val255.val = load i32, ptr %.val255, align 4, !tbaa !37
  %214 = getelementptr i8, ptr %.val254.val, i64 8
  %.val254.val.val = load ptr, ptr %214, align 8, !tbaa !25
  %215 = sext i32 %.val255.val to i64
  %216 = getelementptr inbounds [8 x i8], ptr %.val254.val.val, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %.not223 = icmp eq ptr %219, null
  br i1 %.not223, label %220, label %.critedge6

220:                                              ; preds = %204
  %.val309 = load ptr, ptr %170, align 8, !tbaa !89
  %221 = tail call ptr @Abc_ObjNamePrefix(ptr noundef nonnull %217, ptr noundef %.val309) #15
  %222 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %221) #15
  store ptr %222, ptr %218, align 8, !tbaa !28
  %.val288.pre = load i32, ptr %179, align 4, !tbaa !44
  br label %.critedge6

.critedge6:                                       ; preds = %204, %220
  %.val288 = phi i32 [ %.val288525, %204 ], [ %.val288.pre, %220 ]
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %223 = sext i32 %.val288 to i64
  %224 = icmp slt i64 %indvars.iv.next476, %223
  br i1 %224, label %204, label %.critedge8, !llvm.loop !92

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %225 = load ptr, ptr %166, align 8, !tbaa !24
  %226 = getelementptr i8, ptr %225, i64 4
  %.val234 = load i32, ptr %226, align 4, !tbaa !30
  %227 = sext i32 %.val234 to i64
  %228 = icmp slt i64 %indvars.iv.next479, %227
  br i1 %228, label %171, label %.critedge4, !llvm.loop !93

.critedge4:                                       ; preds = %.critedge8, %Vec_StrPush.exit318
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %230 = load ptr, ptr %229, align 8, !tbaa !48
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %231, label %Abc_NtkIncrementTravId.exit

231:                                              ; preds = %.critedge4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %233 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %233, align 8, !tbaa !36
  %234 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %234, align 4, !tbaa !30
  %235 = add nsw i32 %.val.val.i, 500
  %236 = load i32, ptr %232, align 8, !tbaa !49
  %.not.i.i.i = icmp slt i32 %236, %235
  br i1 %.not.i.i.i, label %237, label %Vec_IntGrow.exit.i.i

237:                                              ; preds = %231
  %238 = sext i32 %235 to i64
  %239 = shl nsw i64 %238, 2
  %240 = tail call noalias ptr @malloc(i64 noundef %239) #16
  store ptr %240, ptr %229, align 8, !tbaa !50
  store i32 %235, ptr %232, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %237, %231
  %241 = phi ptr [ %240, %237 ], [ null, %231 ]
  %242 = icmp sgt i32 %.val.val.i, -500
  br i1 %242, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %243 = zext nneg i32 %235 to i64
  %244 = shl nuw nsw i64 %243, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 %244, i1 false), !tbaa !37
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %235, ptr %245, align 4, !tbaa !51
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge4, %Vec_IntFill.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %247 = load i32, ptr %246, align 8, !tbaa !52
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 8, !tbaa !52
  %249 = getelementptr i8, ptr %1, i64 40
  %.val235422 = load ptr, ptr %249, align 8, !tbaa !29
  %250 = getelementptr i8, ptr %.val235422, i64 4
  %.val235.val423 = load i32, ptr %250, align 4, !tbaa !30
  %251 = icmp sgt i32 %.val235.val423, 0
  br i1 %251, label %.lr.ph426, label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %252 = getelementptr i8, ptr %1, i64 48
  %.val258427 = load ptr, ptr %252, align 8, !tbaa !31
  %253 = getelementptr i8, ptr %.val258427, i64 4
  %.val258.val428 = load i32, ptr %253, align 4, !tbaa !30
  %254 = icmp sgt i32 %.val258.val428, 0
  br i1 %254, label %.lr.ph431, label %.critedge12.preheader

.lr.ph431:                                        ; preds = %.critedge10.preheader
  %255 = getelementptr i8, ptr %3, i64 8
  br label %311

.lr.ph426:                                        ; preds = %Abc_NtkIncrementTravId.exit, %Abc_NodeSetTravIdCurrent.exit
  %.val235527 = phi ptr [ %.val235, %Abc_NodeSetTravIdCurrent.exit ], [ %.val235422, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %256 = getelementptr i8, ptr %.val235527, i64 8
  %.val238.val = load ptr, ptr %256, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw [8 x i8], ptr %.val238.val, i64 %indvars.iv481
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %.val297 = load ptr, ptr %258, align 8, !tbaa !32
  %259 = getelementptr i8, ptr %258, i64 16
  %.val298 = load i32, ptr %259, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw i8, ptr %.val297, i64 216
  %261 = load i32, ptr %260, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw i8, ptr %.val297, i64 224
  %263 = add nsw i32 %.val298, 1
  %264 = getelementptr inbounds nuw i8, ptr %.val297, i64 228
  %265 = load i32, ptr %264, align 4, !tbaa !51
  %.not.i.not.i.i.i = icmp slt i32 %.val298, %265
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %266

266:                                              ; preds = %.lr.ph426
  %267 = load i32, ptr %262, align 8, !tbaa !49
  %268 = shl nsw i32 %267, 1
  %.not.i.i.i319 = icmp slt i32 %.val298, %268
  %.not.i.i.not.i.i.i = icmp sgt i32 %267, %.val298
  br i1 %.not.i.i.i319, label %281, label %269

269:                                              ; preds = %266
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %.val297, i64 232
  %272 = load ptr, ptr %271, align 8, !tbaa !50
  %.not9.i.i.i.i.i = icmp eq ptr %272, null
  %273 = sext i32 %263 to i64
  %274 = shl nsw i64 %273, 2
  br i1 %.not9.i.i.i.i.i, label %277, label %275

275:                                              ; preds = %270
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #17
  br label %279

277:                                              ; preds = %270
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #16
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

281:                                              ; preds = %266
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %.val297, i64 232
  %284 = load ptr, ptr %283, align 8, !tbaa !50
  %.not9.i21.i.i.i.i = icmp eq ptr %284, null
  %285 = sext i32 %268 to i64
  %286 = shl nsw i64 %285, 2
  br i1 %.not9.i21.i.i.i.i, label %289, label %287

287:                                              ; preds = %282
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #17
  br label %291

289:                                              ; preds = %282
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #16
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %291, %279
  %.sink.i.i.i.i = phi i32 [ %268, %291 ], [ %263, %279 ]
  store i32 %.sink.i.i.i.i, ptr %262, align 8, !tbaa !49
  %.pre.i.i.i = load i32, ptr %264, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %281, %269
  %293 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %265, %281 ], [ %265, %269 ]
  %.not4.i.i.i = icmp sgt i32 %293, %.val298
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.val297, i64 232
  %295 = load ptr, ptr %294, align 8, !tbaa !50
  %296 = sext i32 %293 to i64
  %297 = shl nsw i64 %296, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %295, i64 %297
  %298 = sub i32 %.val298, %293
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 2
  %301 = add nuw nsw i64 %300, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %301, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %263, ptr %264, align 4, !tbaa !51
  %.val235.pre = load ptr, ptr %249, align 8, !tbaa !29
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph426, %._crit_edge.i.i.i.i
  %.val235 = phi ptr [ %.val235527, %.lr.ph426 ], [ %.val235.pre, %._crit_edge.i.i.i.i ]
  %302 = getelementptr i8, ptr %.val297, i64 232
  %.val.i.i.i = load ptr, ptr %302, align 8, !tbaa !50
  %303 = sext i32 %.val298 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %303
  store i32 %261, ptr %304, align 4, !tbaa !37
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %305 = getelementptr i8, ptr %.val235, i64 4
  %.val235.val = load i32, ptr %305, align 4, !tbaa !30
  %306 = sext i32 %.val235.val to i64
  %307 = icmp slt i64 %indvars.iv.next482, %306
  br i1 %307, label %.lr.ph426, label %.critedge10.preheader, !llvm.loop !94

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %308 = load ptr, ptr %166, align 8, !tbaa !24
  %309 = getelementptr i8, ptr %308, i64 4
  %.val233438 = load i32, ptr %309, align 4, !tbaa !30
  %310 = icmp sgt i32 %.val233438, 0
  br i1 %310, label %.lr.ph440, label %.critedge14.preheader

311:                                              ; preds = %.lr.ph431, %.critedge10
  %indvars.iv484 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next485, %.critedge10 ]
  %.val258430 = phi ptr [ %.val258427, %.lr.ph431 ], [ %.val258, %.critedge10 ]
  %312 = getelementptr i8, ptr %.val258430, i64 8
  %.val261.val = load ptr, ptr %312, align 8, !tbaa !25
  %313 = getelementptr inbounds nuw [8 x i8], ptr %.val261.val, i64 %indvars.iv484
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %.val295 = load ptr, ptr %314, align 8, !tbaa !32
  %315 = getelementptr i8, ptr %314, i64 16
  %.val296 = load i32, ptr %315, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw i8, ptr %.val295, i64 216
  %317 = load i32, ptr %316, align 8, !tbaa !52
  %318 = getelementptr inbounds nuw i8, ptr %.val295, i64 224
  %319 = add nsw i32 %.val296, 1
  %320 = getelementptr inbounds nuw i8, ptr %.val295, i64 228
  %321 = load i32, ptr %320, align 4, !tbaa !51
  %.not.i.not.i.i.i320 = icmp slt i32 %.val296, %321
  br i1 %.not.i.not.i.i.i320, label %Abc_NodeSetTravIdCurrent.exit334, label %322

322:                                              ; preds = %311
  %323 = load i32, ptr %318, align 8, !tbaa !49
  %324 = shl nsw i32 %323, 1
  %.not.i.i.i321 = icmp slt i32 %.val296, %324
  %.not.i.i.not.i.i.i322 = icmp sgt i32 %323, %.val296
  br i1 %.not.i.i.i321, label %337, label %325

325:                                              ; preds = %322
  br i1 %.not.i.i.not.i.i.i322, label %Vec_IntGrow.exit.i.i.i.i327, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.val295, i64 232
  %328 = load ptr, ptr %327, align 8, !tbaa !50
  %.not9.i.i.i.i.i323 = icmp eq ptr %328, null
  %329 = sext i32 %319 to i64
  %330 = shl nsw i64 %329, 2
  br i1 %.not9.i.i.i.i.i323, label %333, label %331

331:                                              ; preds = %326
  %332 = tail call ptr @realloc(ptr noundef nonnull %328, i64 noundef %330) #17
  br label %335

333:                                              ; preds = %326
  %334 = tail call noalias ptr @malloc(i64 noundef %330) #16
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %336, ptr %327, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i324

337:                                              ; preds = %322
  br i1 %.not.i.i.not.i.i.i322, label %Vec_IntGrow.exit.i.i.i.i327, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %.val295, i64 232
  %340 = load ptr, ptr %339, align 8, !tbaa !50
  %.not9.i21.i.i.i.i333 = icmp eq ptr %340, null
  %341 = sext i32 %324 to i64
  %342 = shl nsw i64 %341, 2
  br i1 %.not9.i21.i.i.i.i333, label %345, label %343

343:                                              ; preds = %338
  %344 = tail call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #17
  br label %347

345:                                              ; preds = %338
  %346 = tail call noalias ptr @malloc(i64 noundef %342) #16
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %339, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i324

Vec_IntGrow.exit.sink.split.i.i.i.i324:           ; preds = %347, %335
  %.sink.i.i.i.i325 = phi i32 [ %324, %347 ], [ %319, %335 ]
  store i32 %.sink.i.i.i.i325, ptr %318, align 8, !tbaa !49
  %.pre.i.i.i326 = load i32, ptr %320, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i327

Vec_IntGrow.exit.i.i.i.i327:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i324, %337, %325
  %349 = phi i32 [ %.pre.i.i.i326, %Vec_IntGrow.exit.sink.split.i.i.i.i324 ], [ %321, %337 ], [ %321, %325 ]
  %.not4.i.i.i328 = icmp sgt i32 %349, %.val296
  br i1 %.not4.i.i.i328, label %._crit_edge.i.i.i.i331, label %.lr.ph.i.i.i.i329

.lr.ph.i.i.i.i329:                                ; preds = %Vec_IntGrow.exit.i.i.i.i327
  %350 = getelementptr inbounds nuw i8, ptr %.val295, i64 232
  %351 = load ptr, ptr %350, align 8, !tbaa !50
  %352 = sext i32 %349 to i64
  %353 = shl nsw i64 %352, 2
  %scevgep.i.i.i.i330 = getelementptr i8, ptr %351, i64 %353
  %354 = sub i32 %.val296, %349
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 2
  %357 = add nuw nsw i64 %356, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i330, i8 0, i64 %357, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i331

._crit_edge.i.i.i.i331:                           ; preds = %.lr.ph.i.i.i.i329, %Vec_IntGrow.exit.i.i.i.i327
  store i32 %319, ptr %320, align 4, !tbaa !51
  %.val267.pre = load ptr, ptr %314, align 8, !tbaa !32
  br label %Abc_NodeSetTravIdCurrent.exit334

Abc_NodeSetTravIdCurrent.exit334:                 ; preds = %311, %._crit_edge.i.i.i.i331
  %.val267 = phi ptr [ %.val295, %311 ], [ %.val267.pre, %._crit_edge.i.i.i.i331 ]
  %358 = getelementptr i8, ptr %.val295, i64 232
  %.val.i.i.i332 = load ptr, ptr %358, align 8, !tbaa !50
  %359 = sext i32 %.val296 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i332, i64 %359
  store i32 %317, ptr %360, align 4, !tbaa !37
  %361 = getelementptr i8, ptr %314, i64 32
  %.val268 = load ptr, ptr %361, align 8, !tbaa !35
  %362 = getelementptr i8, ptr %.val267, i64 32
  %.val267.val = load ptr, ptr %362, align 8, !tbaa !36
  %.val268.val = load i32, ptr %.val268, align 4, !tbaa !37
  %363 = getelementptr i8, ptr %.val267.val, i64 8
  %.val267.val.val = load ptr, ptr %363, align 8, !tbaa !25
  %364 = sext i32 %.val268.val to i64
  %365 = getelementptr inbounds [8 x i8], ptr %.val267.val.val, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !27
  %367 = tail call ptr @Abc_ObjName(ptr noundef %366) #15
  %368 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(13) @.str.1, i64 noundef 12) #18
  %.not221 = icmp eq i32 %368, 0
  br i1 %.not221, label %369, label %.critedge10

369:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit334
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %371 = load ptr, ptr %370, align 8, !tbaa !28
  %372 = load ptr, ptr %371, align 8, !tbaa !32
  %373 = tail call ptr @Abc_NtkCreateObj(ptr noundef %372, i32 noundef 3) #15
  %374 = load ptr, ptr %370, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %373, ptr noundef %374) #15
  %375 = load ptr, ptr %370, align 8, !tbaa !28
  %376 = load ptr, ptr %375, align 8, !tbaa !32
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !55
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %380 = load i32, ptr %379, align 8, !tbaa !53
  %381 = tail call ptr @Nm_ManFindNameById(ptr noundef %378, i32 noundef %380) #15
  %.not222 = icmp eq ptr %381, null
  br i1 %.not222, label %389, label %382

382:                                              ; preds = %369
  %383 = load ptr, ptr %370, align 8, !tbaa !28
  %384 = load ptr, ptr %383, align 8, !tbaa !32
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !55
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %388 = load i32, ptr %387, align 8, !tbaa !53
  tail call void @Nm_ManDeleteIdName(ptr noundef %386, i32 noundef %388) #15
  br label %389

389:                                              ; preds = %382, %369
  %390 = load ptr, ptr %370, align 8, !tbaa !28
  %.val310 = load ptr, ptr %255, align 8, !tbaa !89
  %391 = tail call ptr @Abc_ObjName(ptr noundef nonnull %366) #15
  %392 = tail call ptr @Abc_ObjAssignName(ptr noundef %390, ptr noundef %.val310, ptr noundef %391) #15
  br label %.critedge10

.critedge10:                                      ; preds = %Abc_NodeSetTravIdCurrent.exit334, %389
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %.val258 = load ptr, ptr %252, align 8, !tbaa !31
  %393 = getelementptr i8, ptr %.val258, i64 4
  %.val258.val = load i32, ptr %393, align 4, !tbaa !30
  %394 = sext i32 %.val258.val to i64
  %395 = icmp slt i64 %indvars.iv.next485, %394
  br i1 %395, label %311, label %.critedge12.preheader, !llvm.loop !95

.critedge14.preheader:                            ; preds = %.critedge18, %.critedge12.preheader
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !36
  %398 = getelementptr i8, ptr %397, i64 4
  %.val232441 = load i32, ptr %398, align 4, !tbaa !30
  %399 = icmp sgt i32 %.val232441, 0
  br i1 %399, label %.lr.ph443, label %.critedge22

.lr.ph440:                                        ; preds = %.critedge12.preheader, %.critedge18
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %.critedge18 ], [ 0, %.critedge12.preheader ]
  %400 = phi ptr [ %571, %.critedge18 ], [ %308, %.critedge12.preheader ]
  %401 = getelementptr i8, ptr %400, i64 8
  %.val226.val = load ptr, ptr %401, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.val226.val, i64 %indvars.iv493
  %403 = load ptr, ptr %402, align 8, !tbaa !27
  %404 = getelementptr i8, ptr %403, i64 20
  %.val300 = load i32, ptr %404, align 4
  %405 = and i32 %.val300, 15
  %.not411 = icmp eq i32 %405, 8
  br i1 %.not411, label %.critedge18, label %406

406:                                              ; preds = %.lr.ph440
  %.val293 = load ptr, ptr %403, align 8, !tbaa !32
  %407 = getelementptr i8, ptr %403, i64 16
  %.val294 = load i32, ptr %407, align 8, !tbaa !53
  %408 = getelementptr inbounds nuw i8, ptr %.val293, i64 216
  %409 = load i32, ptr %408, align 8, !tbaa !52
  %410 = getelementptr inbounds nuw i8, ptr %.val293, i64 224
  %411 = add nsw i32 %.val294, 1
  %412 = getelementptr inbounds nuw i8, ptr %.val293, i64 228
  %413 = load i32, ptr %412, align 4, !tbaa !51
  %.not.i.not.i.i.i335 = icmp slt i32 %.val294, %413
  br i1 %.not.i.not.i.i.i335, label %Abc_NodeSetTravIdCurrent.exit349, label %414

414:                                              ; preds = %406
  %415 = load i32, ptr %410, align 8, !tbaa !49
  %416 = shl nsw i32 %415, 1
  %.not.i.i.i336 = icmp slt i32 %.val294, %416
  %.not.i.i.not.i.i.i337 = icmp sgt i32 %415, %.val294
  br i1 %.not.i.i.i336, label %429, label %417

417:                                              ; preds = %414
  br i1 %.not.i.i.not.i.i.i337, label %Vec_IntGrow.exit.i.i.i.i342, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %.val293, i64 232
  %420 = load ptr, ptr %419, align 8, !tbaa !50
  %.not9.i.i.i.i.i338 = icmp eq ptr %420, null
  %421 = sext i32 %411 to i64
  %422 = shl nsw i64 %421, 2
  br i1 %.not9.i.i.i.i.i338, label %425, label %423

423:                                              ; preds = %418
  %424 = tail call ptr @realloc(ptr noundef nonnull %420, i64 noundef %422) #17
  br label %427

425:                                              ; preds = %418
  %426 = tail call noalias ptr @malloc(i64 noundef %422) #16
  br label %427

427:                                              ; preds = %425, %423
  %428 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %428, ptr %419, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i339

429:                                              ; preds = %414
  br i1 %.not.i.i.not.i.i.i337, label %Vec_IntGrow.exit.i.i.i.i342, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %.val293, i64 232
  %432 = load ptr, ptr %431, align 8, !tbaa !50
  %.not9.i21.i.i.i.i348 = icmp eq ptr %432, null
  %433 = sext i32 %416 to i64
  %434 = shl nsw i64 %433, 2
  br i1 %.not9.i21.i.i.i.i348, label %437, label %435

435:                                              ; preds = %430
  %436 = tail call ptr @realloc(ptr noundef nonnull %432, i64 noundef %434) #17
  br label %439

437:                                              ; preds = %430
  %438 = tail call noalias ptr @malloc(i64 noundef %434) #16
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %431, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i339

Vec_IntGrow.exit.sink.split.i.i.i.i339:           ; preds = %439, %427
  %.sink.i.i.i.i340 = phi i32 [ %416, %439 ], [ %411, %427 ]
  store i32 %.sink.i.i.i.i340, ptr %410, align 8, !tbaa !49
  %.pre.i.i.i341 = load i32, ptr %412, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i342

Vec_IntGrow.exit.i.i.i.i342:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i339, %429, %417
  %441 = phi i32 [ %.pre.i.i.i341, %Vec_IntGrow.exit.sink.split.i.i.i.i339 ], [ %413, %429 ], [ %413, %417 ]
  %.not4.i.i.i343 = icmp sgt i32 %441, %.val294
  br i1 %.not4.i.i.i343, label %._crit_edge.i.i.i.i346, label %.lr.ph.i.i.i.i344

.lr.ph.i.i.i.i344:                                ; preds = %Vec_IntGrow.exit.i.i.i.i342
  %442 = getelementptr inbounds nuw i8, ptr %.val293, i64 232
  %443 = load ptr, ptr %442, align 8, !tbaa !50
  %444 = sext i32 %441 to i64
  %445 = shl nsw i64 %444, 2
  %scevgep.i.i.i.i345 = getelementptr i8, ptr %443, i64 %445
  %446 = sub i32 %.val294, %441
  %447 = zext i32 %446 to i64
  %448 = shl nuw nsw i64 %447, 2
  %449 = add nuw nsw i64 %448, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i345, i8 0, i64 %449, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i346

._crit_edge.i.i.i.i346:                           ; preds = %.lr.ph.i.i.i.i344, %Vec_IntGrow.exit.i.i.i.i342
  store i32 %411, ptr %412, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit349

Abc_NodeSetTravIdCurrent.exit349:                 ; preds = %406, %._crit_edge.i.i.i.i346
  %450 = getelementptr i8, ptr %.val293, i64 232
  %.val.i.i.i347 = load ptr, ptr %450, align 8, !tbaa !50
  %451 = sext i32 %.val294 to i64
  %452 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i347, i64 %451
  store i32 %409, ptr %452, align 4, !tbaa !37
  %453 = getelementptr i8, ptr %403, i64 28
  %.val284432 = load i32, ptr %453, align 4, !tbaa !43
  %454 = icmp sgt i32 %.val284432, 0
  br i1 %454, label %.lr.ph434, label %.critedge16.preheader

.lr.ph434:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit349
  %455 = getelementptr i8, ptr %403, i64 32
  br label %459

.critedge16.preheader:                            ; preds = %Abc_NodeSetTravIdCurrent.exit364, %Abc_NodeSetTravIdCurrent.exit349
  %456 = getelementptr i8, ptr %403, i64 44
  %.val287435 = load i32, ptr %456, align 4, !tbaa !44
  %457 = icmp sgt i32 %.val287435, 0
  br i1 %457, label %.lr.ph437, label %.critedge18

.lr.ph437:                                        ; preds = %.critedge16.preheader
  %458 = getelementptr i8, ptr %403, i64 48
  br label %515

459:                                              ; preds = %.lr.ph434, %Abc_NodeSetTravIdCurrent.exit364
  %indvars.iv487 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next488, %Abc_NodeSetTravIdCurrent.exit364 ]
  %.val244 = load ptr, ptr %403, align 8, !tbaa !32
  %.val245 = load ptr, ptr %455, align 8, !tbaa !35
  %460 = getelementptr i8, ptr %.val244, i64 32
  %.val244.val = load ptr, ptr %460, align 8, !tbaa !36
  %461 = getelementptr i8, ptr %.val244.val, i64 8
  %.val244.val.val = load ptr, ptr %461, align 8, !tbaa !25
  %462 = getelementptr inbounds nuw [4 x i8], ptr %.val245, i64 %indvars.iv487
  %463 = load i32, ptr %462, align 4, !tbaa !37
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x i8], ptr %.val244.val.val, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !27
  %.val291 = load ptr, ptr %466, align 8, !tbaa !32
  %467 = getelementptr i8, ptr %466, i64 16
  %.val292 = load i32, ptr %467, align 8, !tbaa !53
  %468 = getelementptr inbounds nuw i8, ptr %.val291, i64 216
  %469 = load i32, ptr %468, align 8, !tbaa !52
  %470 = getelementptr inbounds nuw i8, ptr %.val291, i64 224
  %471 = add nsw i32 %.val292, 1
  %472 = getelementptr inbounds nuw i8, ptr %.val291, i64 228
  %473 = load i32, ptr %472, align 4, !tbaa !51
  %.not.i.not.i.i.i350 = icmp slt i32 %.val292, %473
  br i1 %.not.i.not.i.i.i350, label %Abc_NodeSetTravIdCurrent.exit364, label %474

474:                                              ; preds = %459
  %475 = load i32, ptr %470, align 8, !tbaa !49
  %476 = shl nsw i32 %475, 1
  %.not.i.i.i351 = icmp slt i32 %.val292, %476
  %.not.i.i.not.i.i.i352 = icmp sgt i32 %475, %.val292
  br i1 %.not.i.i.i351, label %489, label %477

477:                                              ; preds = %474
  br i1 %.not.i.i.not.i.i.i352, label %Vec_IntGrow.exit.i.i.i.i357, label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %.val291, i64 232
  %480 = load ptr, ptr %479, align 8, !tbaa !50
  %.not9.i.i.i.i.i353 = icmp eq ptr %480, null
  %481 = sext i32 %471 to i64
  %482 = shl nsw i64 %481, 2
  br i1 %.not9.i.i.i.i.i353, label %485, label %483

483:                                              ; preds = %478
  %484 = tail call ptr @realloc(ptr noundef nonnull %480, i64 noundef %482) #17
  br label %487

485:                                              ; preds = %478
  %486 = tail call noalias ptr @malloc(i64 noundef %482) #16
  br label %487

487:                                              ; preds = %485, %483
  %488 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %488, ptr %479, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i354

489:                                              ; preds = %474
  br i1 %.not.i.i.not.i.i.i352, label %Vec_IntGrow.exit.i.i.i.i357, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %.val291, i64 232
  %492 = load ptr, ptr %491, align 8, !tbaa !50
  %.not9.i21.i.i.i.i363 = icmp eq ptr %492, null
  %493 = sext i32 %476 to i64
  %494 = shl nsw i64 %493, 2
  br i1 %.not9.i21.i.i.i.i363, label %497, label %495

495:                                              ; preds = %490
  %496 = tail call ptr @realloc(ptr noundef nonnull %492, i64 noundef %494) #17
  br label %499

497:                                              ; preds = %490
  %498 = tail call noalias ptr @malloc(i64 noundef %494) #16
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %500, ptr %491, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i354

Vec_IntGrow.exit.sink.split.i.i.i.i354:           ; preds = %499, %487
  %.sink.i.i.i.i355 = phi i32 [ %476, %499 ], [ %471, %487 ]
  store i32 %.sink.i.i.i.i355, ptr %470, align 8, !tbaa !49
  %.pre.i.i.i356 = load i32, ptr %472, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i357

Vec_IntGrow.exit.i.i.i.i357:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i354, %489, %477
  %501 = phi i32 [ %.pre.i.i.i356, %Vec_IntGrow.exit.sink.split.i.i.i.i354 ], [ %473, %489 ], [ %473, %477 ]
  %.not4.i.i.i358 = icmp sgt i32 %501, %.val292
  br i1 %.not4.i.i.i358, label %._crit_edge.i.i.i.i361, label %.lr.ph.i.i.i.i359

.lr.ph.i.i.i.i359:                                ; preds = %Vec_IntGrow.exit.i.i.i.i357
  %502 = getelementptr inbounds nuw i8, ptr %.val291, i64 232
  %503 = load ptr, ptr %502, align 8, !tbaa !50
  %504 = sext i32 %501 to i64
  %505 = shl nsw i64 %504, 2
  %scevgep.i.i.i.i360 = getelementptr i8, ptr %503, i64 %505
  %506 = sub i32 %.val292, %501
  %507 = zext i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 2
  %509 = add nuw nsw i64 %508, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i360, i8 0, i64 %509, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i361

._crit_edge.i.i.i.i361:                           ; preds = %.lr.ph.i.i.i.i359, %Vec_IntGrow.exit.i.i.i.i357
  store i32 %471, ptr %472, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit364

Abc_NodeSetTravIdCurrent.exit364:                 ; preds = %459, %._crit_edge.i.i.i.i361
  %510 = getelementptr i8, ptr %.val291, i64 232
  %.val.i.i.i362 = load ptr, ptr %510, align 8, !tbaa !50
  %511 = sext i32 %.val292 to i64
  %512 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i362, i64 %511
  store i32 %469, ptr %512, align 4, !tbaa !37
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %.val284 = load i32, ptr %453, align 4, !tbaa !43
  %513 = sext i32 %.val284 to i64
  %514 = icmp slt i64 %indvars.iv.next488, %513
  br i1 %514, label %459, label %.critedge16.preheader, !llvm.loop !96

515:                                              ; preds = %.lr.ph437, %Abc_NodeSetTravIdCurrent.exit379
  %indvars.iv490 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next491, %Abc_NodeSetTravIdCurrent.exit379 ]
  %.val275 = load ptr, ptr %403, align 8, !tbaa !32
  %.val276 = load ptr, ptr %458, align 8, !tbaa !38
  %516 = getelementptr i8, ptr %.val275, i64 32
  %.val275.val = load ptr, ptr %516, align 8, !tbaa !36
  %517 = getelementptr i8, ptr %.val275.val, i64 8
  %.val275.val.val = load ptr, ptr %517, align 8, !tbaa !25
  %518 = getelementptr inbounds nuw [4 x i8], ptr %.val276, i64 %indvars.iv490
  %519 = load i32, ptr %518, align 4, !tbaa !37
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [8 x i8], ptr %.val275.val.val, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !27
  %.val289 = load ptr, ptr %522, align 8, !tbaa !32
  %523 = getelementptr i8, ptr %522, i64 16
  %.val290 = load i32, ptr %523, align 8, !tbaa !53
  %524 = getelementptr inbounds nuw i8, ptr %.val289, i64 216
  %525 = load i32, ptr %524, align 8, !tbaa !52
  %526 = getelementptr inbounds nuw i8, ptr %.val289, i64 224
  %527 = add nsw i32 %.val290, 1
  %528 = getelementptr inbounds nuw i8, ptr %.val289, i64 228
  %529 = load i32, ptr %528, align 4, !tbaa !51
  %.not.i.not.i.i.i365 = icmp slt i32 %.val290, %529
  br i1 %.not.i.not.i.i.i365, label %Abc_NodeSetTravIdCurrent.exit379, label %530

530:                                              ; preds = %515
  %531 = load i32, ptr %526, align 8, !tbaa !49
  %532 = shl nsw i32 %531, 1
  %.not.i.i.i366 = icmp slt i32 %.val290, %532
  %.not.i.i.not.i.i.i367 = icmp sgt i32 %531, %.val290
  br i1 %.not.i.i.i366, label %545, label %533

533:                                              ; preds = %530
  br i1 %.not.i.i.not.i.i.i367, label %Vec_IntGrow.exit.i.i.i.i372, label %534

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %.val289, i64 232
  %536 = load ptr, ptr %535, align 8, !tbaa !50
  %.not9.i.i.i.i.i368 = icmp eq ptr %536, null
  %537 = sext i32 %527 to i64
  %538 = shl nsw i64 %537, 2
  br i1 %.not9.i.i.i.i.i368, label %541, label %539

539:                                              ; preds = %534
  %540 = tail call ptr @realloc(ptr noundef nonnull %536, i64 noundef %538) #17
  br label %543

541:                                              ; preds = %534
  %542 = tail call noalias ptr @malloc(i64 noundef %538) #16
  br label %543

543:                                              ; preds = %541, %539
  %544 = phi ptr [ %540, %539 ], [ %542, %541 ]
  store ptr %544, ptr %535, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i369

545:                                              ; preds = %530
  br i1 %.not.i.i.not.i.i.i367, label %Vec_IntGrow.exit.i.i.i.i372, label %546

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %.val289, i64 232
  %548 = load ptr, ptr %547, align 8, !tbaa !50
  %.not9.i21.i.i.i.i378 = icmp eq ptr %548, null
  %549 = sext i32 %532 to i64
  %550 = shl nsw i64 %549, 2
  br i1 %.not9.i21.i.i.i.i378, label %553, label %551

551:                                              ; preds = %546
  %552 = tail call ptr @realloc(ptr noundef nonnull %548, i64 noundef %550) #17
  br label %555

553:                                              ; preds = %546
  %554 = tail call noalias ptr @malloc(i64 noundef %550) #16
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %556, ptr %547, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i369

Vec_IntGrow.exit.sink.split.i.i.i.i369:           ; preds = %555, %543
  %.sink.i.i.i.i370 = phi i32 [ %532, %555 ], [ %527, %543 ]
  store i32 %.sink.i.i.i.i370, ptr %526, align 8, !tbaa !49
  %.pre.i.i.i371 = load i32, ptr %528, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i372

Vec_IntGrow.exit.i.i.i.i372:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i369, %545, %533
  %557 = phi i32 [ %.pre.i.i.i371, %Vec_IntGrow.exit.sink.split.i.i.i.i369 ], [ %529, %545 ], [ %529, %533 ]
  %.not4.i.i.i373 = icmp sgt i32 %557, %.val290
  br i1 %.not4.i.i.i373, label %._crit_edge.i.i.i.i376, label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %Vec_IntGrow.exit.i.i.i.i372
  %558 = getelementptr inbounds nuw i8, ptr %.val289, i64 232
  %559 = load ptr, ptr %558, align 8, !tbaa !50
  %560 = sext i32 %557 to i64
  %561 = shl nsw i64 %560, 2
  %scevgep.i.i.i.i375 = getelementptr i8, ptr %559, i64 %561
  %562 = sub i32 %.val290, %557
  %563 = zext i32 %562 to i64
  %564 = shl nuw nsw i64 %563, 2
  %565 = add nuw nsw i64 %564, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i375, i8 0, i64 %565, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i376

._crit_edge.i.i.i.i376:                           ; preds = %.lr.ph.i.i.i.i374, %Vec_IntGrow.exit.i.i.i.i372
  store i32 %527, ptr %528, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit379

Abc_NodeSetTravIdCurrent.exit379:                 ; preds = %515, %._crit_edge.i.i.i.i376
  %566 = getelementptr i8, ptr %.val289, i64 232
  %.val.i.i.i377 = load ptr, ptr %566, align 8, !tbaa !50
  %567 = sext i32 %.val290 to i64
  %568 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i377, i64 %567
  store i32 %525, ptr %568, align 4, !tbaa !37
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %.val287 = load i32, ptr %456, align 4, !tbaa !44
  %569 = sext i32 %.val287 to i64
  %570 = icmp slt i64 %indvars.iv.next491, %569
  br i1 %570, label %515, label %.critedge18, !llvm.loop !97

.critedge18:                                      ; preds = %Abc_NodeSetTravIdCurrent.exit379, %.critedge16.preheader, %.lr.ph440
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %571 = load ptr, ptr %166, align 8, !tbaa !24
  %572 = getelementptr i8, ptr %571, i64 4
  %.val233 = load i32, ptr %572, align 4, !tbaa !30
  %573 = sext i32 %.val233 to i64
  %574 = icmp slt i64 %indvars.iv.next494, %573
  br i1 %574, label %.lr.ph440, label %.critedge14.preheader, !llvm.loop !98

.critedge20.preheader:                            ; preds = %.critedge14
  %575 = icmp sgt i32 %.val232, 0
  br i1 %575, label %.lr.ph449, label %.critedge22

.lr.ph443:                                        ; preds = %.critedge14.preheader, %.critedge14
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %.critedge14 ], [ 0, %.critedge14.preheader ]
  %576 = phi ptr [ %588, %.critedge14 ], [ %397, %.critedge14.preheader ]
  %577 = getelementptr i8, ptr %576, i64 8
  %.val303.val = load ptr, ptr %577, align 8, !tbaa !25
  %578 = getelementptr inbounds nuw [8 x i8], ptr %.val303.val, i64 %indvars.iv496
  %579 = load ptr, ptr %578, align 8, !tbaa !27
  %580 = icmp eq ptr %579, null
  br i1 %580, label %.critedge14, label %581

581:                                              ; preds = %.lr.ph443
  %582 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %579)
  %.not218 = icmp eq i32 %582, 0
  br i1 %.not218, label %583, label %.critedge14

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 64
  %585 = load ptr, ptr %584, align 8, !tbaa !28
  %.not219 = icmp eq ptr %585, null
  br i1 %.not219, label %586, label %.critedge14

586:                                              ; preds = %583
  %587 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %579, i32 noundef 0) #15
  br label %.critedge14

.critedge14:                                      ; preds = %586, %.lr.ph443, %583, %581
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %588 = load ptr, ptr %396, align 8, !tbaa !36
  %589 = getelementptr i8, ptr %588, i64 4
  %.val232 = load i32, ptr %589, align 4, !tbaa !30
  %590 = sext i32 %.val232 to i64
  %591 = icmp slt i64 %indvars.iv.next497, %590
  br i1 %591, label %.lr.ph443, label %.critedge20.preheader, !llvm.loop !99

.lr.ph449:                                        ; preds = %.critedge20.preheader, %.critedge24
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %.critedge24 ], [ 0, %.critedge20.preheader ]
  %592 = phi ptr [ %665, %.critedge24 ], [ %588, %.critedge20.preheader ]
  %593 = getelementptr i8, ptr %592, i64 8
  %.val302.val = load ptr, ptr %593, align 8, !tbaa !25
  %594 = getelementptr inbounds nuw [8 x i8], ptr %.val302.val, i64 %indvars.iv502
  %595 = load ptr, ptr %594, align 8, !tbaa !27
  %596 = icmp eq ptr %595, null
  br i1 %596, label %.critedge24, label %597

597:                                              ; preds = %.lr.ph449
  %598 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %595)
  %.not216 = icmp eq i32 %598, 0
  br i1 %.not216, label %.preheader, label %.critedge24

.preheader:                                       ; preds = %597
  %599 = getelementptr i8, ptr %595, i64 28
  %.val283444 = load i32, ptr %599, align 4, !tbaa !43
  %600 = icmp sgt i32 %.val283444, 0
  br i1 %600, label %.lr.ph446, label %.critedge24

.lr.ph446:                                        ; preds = %.preheader
  %601 = getelementptr i8, ptr %595, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 64
  br label %603

603:                                              ; preds = %.lr.ph446, %662
  %indvars.iv499 = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next500, %662 ]
  %.val242 = load ptr, ptr %595, align 8, !tbaa !32
  %.val243 = load ptr, ptr %601, align 8, !tbaa !35
  %604 = getelementptr i8, ptr %.val242, i64 32
  %.val242.val = load ptr, ptr %604, align 8, !tbaa !36
  %605 = getelementptr i8, ptr %.val242.val, i64 8
  %.val242.val.val = load ptr, ptr %605, align 8, !tbaa !25
  %606 = getelementptr inbounds nuw [4 x i8], ptr %.val243, i64 %indvars.iv499
  %607 = load i32, ptr %606, align 4, !tbaa !37
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [8 x i8], ptr %.val242.val.val, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !27
  %.val2.i = load ptr, ptr %610, align 8, !tbaa !32
  %611 = getelementptr i8, ptr %610, i64 16
  %.val3.i = load i32, ptr %611, align 8, !tbaa !53
  %612 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %613 = add nsw i32 %.val3.i, 1
  %614 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %615 = load i32, ptr %614, align 4, !tbaa !51
  %.not.i.not.i.i.i380 = icmp slt i32 %.val3.i, %615
  br i1 %.not.i.not.i.i.i380, label %Abc_NodeIsTravIdCurrent.exit, label %616

616:                                              ; preds = %603
  %617 = load i32, ptr %612, align 8, !tbaa !49
  %618 = shl nsw i32 %617, 1
  %.not.i.i.i381 = icmp slt i32 %.val3.i, %618
  %.not.i.i.not.i.i.i382 = icmp sgt i32 %617, %.val3.i
  br i1 %.not.i.i.i381, label %631, label %619

619:                                              ; preds = %616
  br i1 %.not.i.i.not.i.i.i382, label %Vec_IntGrow.exit.i.i.i.i387, label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %622 = load ptr, ptr %621, align 8, !tbaa !50
  %.not9.i.i.i.i.i383 = icmp eq ptr %622, null
  %623 = sext i32 %613 to i64
  %624 = shl nsw i64 %623, 2
  br i1 %.not9.i.i.i.i.i383, label %627, label %625

625:                                              ; preds = %620
  %626 = tail call ptr @realloc(ptr noundef nonnull %622, i64 noundef %624) #17
  br label %629

627:                                              ; preds = %620
  %628 = tail call noalias ptr @malloc(i64 noundef %624) #16
  br label %629

629:                                              ; preds = %627, %625
  %630 = phi ptr [ %626, %625 ], [ %628, %627 ]
  store ptr %630, ptr %621, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i384

631:                                              ; preds = %616
  br i1 %.not.i.i.not.i.i.i382, label %Vec_IntGrow.exit.i.i.i.i387, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %634 = load ptr, ptr %633, align 8, !tbaa !50
  %.not9.i21.i.i.i.i393 = icmp eq ptr %634, null
  %635 = sext i32 %618 to i64
  %636 = shl nsw i64 %635, 2
  br i1 %.not9.i21.i.i.i.i393, label %639, label %637

637:                                              ; preds = %632
  %638 = tail call ptr @realloc(ptr noundef nonnull %634, i64 noundef %636) #17
  br label %641

639:                                              ; preds = %632
  %640 = tail call noalias ptr @malloc(i64 noundef %636) #16
  br label %641

641:                                              ; preds = %639, %637
  %642 = phi ptr [ %638, %637 ], [ %640, %639 ]
  store ptr %642, ptr %633, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i384

Vec_IntGrow.exit.sink.split.i.i.i.i384:           ; preds = %641, %629
  %.sink.i.i.i.i385 = phi i32 [ %618, %641 ], [ %613, %629 ]
  store i32 %.sink.i.i.i.i385, ptr %612, align 8, !tbaa !49
  %.pre.i.i.i386 = load i32, ptr %614, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i387

Vec_IntGrow.exit.i.i.i.i387:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i384, %631, %619
  %643 = phi i32 [ %.pre.i.i.i386, %Vec_IntGrow.exit.sink.split.i.i.i.i384 ], [ %615, %631 ], [ %615, %619 ]
  %.not3.i.i.i = icmp sgt i32 %643, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i390, label %.lr.ph.i.i.i.i388

.lr.ph.i.i.i.i388:                                ; preds = %Vec_IntGrow.exit.i.i.i.i387
  %644 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %645 = load ptr, ptr %644, align 8, !tbaa !50
  %646 = sext i32 %643 to i64
  %647 = shl nsw i64 %646, 2
  %scevgep.i.i.i.i389 = getelementptr i8, ptr %645, i64 %647
  %648 = sub i32 %.val3.i, %643
  %649 = zext i32 %648 to i64
  %650 = shl nuw nsw i64 %649, 2
  %651 = add nuw nsw i64 %650, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i389, i8 0, i64 %651, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i390

._crit_edge.i.i.i.i390:                           ; preds = %.lr.ph.i.i.i.i388, %Vec_IntGrow.exit.i.i.i.i387
  store i32 %613, ptr %614, align 4, !tbaa !51
  %.val.pre.i = load ptr, ptr %610, align 8, !tbaa !32
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %603, %._crit_edge.i.i.i.i390
  %.val.i391 = phi ptr [ %.val2.i, %603 ], [ %.val.pre.i, %._crit_edge.i.i.i.i390 ]
  %652 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i392 = load ptr, ptr %652, align 8, !tbaa !50
  %653 = sext i32 %.val3.i to i64
  %654 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i392, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !37
  %656 = getelementptr inbounds nuw i8, ptr %.val.i391, i64 216
  %657 = load i32, ptr %656, align 8, !tbaa !52
  %.not410 = icmp eq i32 %655, %657
  br i1 %.not410, label %662, label %658

658:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %659 = load ptr, ptr %602, align 8, !tbaa !28
  %660 = getelementptr inbounds nuw i8, ptr %610, i64 64
  %661 = load ptr, ptr %660, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %659, ptr noundef %661) #15
  br label %662

662:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit, %658
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %.val283 = load i32, ptr %599, align 4, !tbaa !43
  %663 = sext i32 %.val283 to i64
  %664 = icmp slt i64 %indvars.iv.next500, %663
  br i1 %664, label %603, label %.critedge24, !llvm.loop !100

.critedge24:                                      ; preds = %662, %.preheader, %.lr.ph449, %597
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %665 = load ptr, ptr %396, align 8, !tbaa !36
  %666 = getelementptr i8, ptr %665, i64 4
  %.val231 = load i32, ptr %666, align 4, !tbaa !30
  %667 = sext i32 %.val231 to i64
  %668 = icmp slt i64 %indvars.iv.next503, %667
  br i1 %668, label %.lr.ph449, label %.critedge22, !llvm.loop !101

.critedge22:                                      ; preds = %.critedge24, %.critedge14.preheader, %.critedge20.preheader
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %670 = load i32, ptr %107, align 4, !tbaa !86
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %107, align 4, !tbaa !86
  %672 = load ptr, ptr %166, align 8, !tbaa !24
  %673 = getelementptr i8, ptr %672, i64 4
  %.val230456 = load i32, ptr %673, align 4, !tbaa !30
  %674 = icmp sgt i32 %.val230456, 0
  br i1 %674, label %.lr.ph458, label %.critedge26

.lr.ph458:                                        ; preds = %.critedge22, %781
  %675 = phi ptr [ %782, %781 ], [ %672, %.critedge22 ]
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %781 ], [ 0, %.critedge22 ]
  %676 = getelementptr i8, ptr %675, i64 8
  %.val225.val = load ptr, ptr %676, align 8, !tbaa !25
  %677 = getelementptr inbounds nuw [8 x i8], ptr %.val225.val, i64 %indvars.iv511
  %678 = load ptr, ptr %677, align 8, !tbaa !27
  %679 = getelementptr i8, ptr %678, i64 20
  %.val299 = load i32, ptr %679, align 4
  %680 = and i32 %.val299, 15
  %.not409 = icmp eq i32 %680, 8
  br i1 %.not409, label %781, label %681

681:                                              ; preds = %.lr.ph458
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 56
  %683 = load ptr, ptr %682, align 8, !tbaa !28
  tail call void @Abc_NtkCleanCopy(ptr noundef %683) #15
  %684 = getelementptr i8, ptr %678, i64 28
  %.val282450 = load i32, ptr %684, align 4, !tbaa !43
  %685 = icmp sgt i32 %.val282450, 0
  br i1 %685, label %.lr.ph452, label %.critedge28.preheader

.lr.ph452:                                        ; preds = %681
  %686 = getelementptr i8, ptr %678, i64 32
  %687 = getelementptr i8, ptr %683, i64 40
  br label %692

.critedge28.preheader:                            ; preds = %692, %681
  %688 = getelementptr i8, ptr %678, i64 44
  %.val286453 = load i32, ptr %688, align 4, !tbaa !44
  %689 = icmp sgt i32 %.val286453, 0
  br i1 %689, label %.lr.ph455, label %.critedge30

.lr.ph455:                                        ; preds = %.critedge28.preheader
  %690 = getelementptr i8, ptr %678, i64 48
  %691 = getelementptr i8, ptr %683, i64 48
  br label %.critedge28

692:                                              ; preds = %.lr.ph452, %692
  %indvars.iv505 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next506, %692 ]
  %.val240 = load ptr, ptr %678, align 8, !tbaa !32
  %.val241 = load ptr, ptr %686, align 8, !tbaa !35
  %693 = getelementptr i8, ptr %.val240, i64 32
  %.val240.val = load ptr, ptr %693, align 8, !tbaa !36
  %694 = getelementptr i8, ptr %.val240.val, i64 8
  %.val240.val.val = load ptr, ptr %694, align 8, !tbaa !25
  %695 = getelementptr inbounds nuw [4 x i8], ptr %.val241, i64 %indvars.iv505
  %696 = load i32, ptr %695, align 4, !tbaa !37
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [8 x i8], ptr %.val240.val.val, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !27
  %.val265 = load ptr, ptr %699, align 8, !tbaa !32
  %700 = getelementptr i8, ptr %699, i64 32
  %.val266 = load ptr, ptr %700, align 8, !tbaa !35
  %701 = getelementptr i8, ptr %.val265, i64 32
  %.val265.val = load ptr, ptr %701, align 8, !tbaa !36
  %.val266.val = load i32, ptr %.val266, align 4, !tbaa !37
  %702 = getelementptr i8, ptr %.val265.val, i64 8
  %.val265.val.val = load ptr, ptr %702, align 8, !tbaa !25
  %703 = sext i32 %.val266.val to i64
  %704 = getelementptr inbounds [8 x i8], ptr %.val265.val.val, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !27
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 64
  %707 = load ptr, ptr %706, align 8, !tbaa !28
  %.val237 = load ptr, ptr %687, align 8, !tbaa !29
  %708 = getelementptr i8, ptr %.val237, i64 8
  %.val237.val = load ptr, ptr %708, align 8, !tbaa !25
  %709 = getelementptr inbounds nuw [8 x i8], ptr %.val237.val, i64 %indvars.iv505
  %710 = load ptr, ptr %709, align 8, !tbaa !27
  %.val252 = load ptr, ptr %710, align 8, !tbaa !32
  %711 = getelementptr i8, ptr %710, i64 48
  %.val253 = load ptr, ptr %711, align 8, !tbaa !38
  %712 = getelementptr i8, ptr %.val252, i64 32
  %.val252.val = load ptr, ptr %712, align 8, !tbaa !36
  %.val253.val = load i32, ptr %.val253, align 4, !tbaa !37
  %713 = getelementptr i8, ptr %.val252.val, i64 8
  %.val252.val.val = load ptr, ptr %713, align 8, !tbaa !25
  %714 = sext i32 %.val253.val to i64
  %715 = getelementptr inbounds [8 x i8], ptr %.val252.val.val, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !27
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 64
  store ptr %707, ptr %717, align 8, !tbaa !28
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %.val282 = load i32, ptr %684, align 4, !tbaa !43
  %718 = sext i32 %.val282 to i64
  %719 = icmp slt i64 %indvars.iv.next506, %718
  br i1 %719, label %692, label %.critedge28.preheader, !llvm.loop !102

.critedge28:                                      ; preds = %.lr.ph455, %.critedge28
  %indvars.iv508 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next509, %.critedge28 ]
  %.val273 = load ptr, ptr %678, align 8, !tbaa !32
  %.val274 = load ptr, ptr %690, align 8, !tbaa !38
  %720 = getelementptr i8, ptr %.val273, i64 32
  %.val273.val = load ptr, ptr %720, align 8, !tbaa !36
  %721 = getelementptr i8, ptr %.val273.val, i64 8
  %.val273.val.val = load ptr, ptr %721, align 8, !tbaa !25
  %722 = getelementptr inbounds nuw [4 x i8], ptr %.val274, i64 %indvars.iv508
  %723 = load i32, ptr %722, align 4, !tbaa !37
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [8 x i8], ptr %.val273.val.val, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !27
  %.val250 = load ptr, ptr %726, align 8, !tbaa !32
  %727 = getelementptr i8, ptr %726, i64 48
  %.val251 = load ptr, ptr %727, align 8, !tbaa !38
  %728 = getelementptr i8, ptr %.val250, i64 32
  %.val250.val = load ptr, ptr %728, align 8, !tbaa !36
  %.val251.val = load i32, ptr %.val251, align 4, !tbaa !37
  %729 = getelementptr i8, ptr %.val250.val, i64 8
  %.val250.val.val = load ptr, ptr %729, align 8, !tbaa !25
  %730 = sext i32 %.val251.val to i64
  %731 = getelementptr inbounds [8 x i8], ptr %.val250.val.val, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !27
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 64
  %734 = load ptr, ptr %733, align 8, !tbaa !28
  %.val260 = load ptr, ptr %691, align 8, !tbaa !31
  %735 = getelementptr i8, ptr %.val260, i64 8
  %.val260.val = load ptr, ptr %735, align 8, !tbaa !25
  %736 = getelementptr inbounds nuw [8 x i8], ptr %.val260.val, i64 %indvars.iv508
  %737 = load ptr, ptr %736, align 8, !tbaa !27
  %.val263 = load ptr, ptr %737, align 8, !tbaa !32
  %738 = getelementptr i8, ptr %737, i64 32
  %.val264 = load ptr, ptr %738, align 8, !tbaa !35
  %739 = getelementptr i8, ptr %.val263, i64 32
  %.val263.val = load ptr, ptr %739, align 8, !tbaa !36
  %.val264.val = load i32, ptr %.val264, align 4, !tbaa !37
  %740 = getelementptr i8, ptr %.val263.val, i64 8
  %.val263.val.val = load ptr, ptr %740, align 8, !tbaa !25
  %741 = sext i32 %.val264.val to i64
  %742 = getelementptr inbounds [8 x i8], ptr %.val263.val.val, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !27
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 64
  store ptr %734, ptr %744, align 8, !tbaa !28
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %.val286 = load i32, ptr %688, align 4, !tbaa !44
  %745 = sext i32 %.val286 to i64
  %746 = icmp slt i64 %indvars.iv.next509, %745
  br i1 %746, label %.critedge28, label %.critedge30, !llvm.loop !103

.critedge30:                                      ; preds = %.critedge28, %.critedge28.preheader
  store i32 %671, ptr %107, align 4, !tbaa !86
  %747 = getelementptr i8, ptr %683, i64 8
  %.val281 = load ptr, ptr %747, align 8, !tbaa !42
  %748 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val281) #18
  %749 = trunc i64 %748 to i32
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %.lr.ph.i394, label %Vec_StrPrintStr.exit406

.lr.ph.i394:                                      ; preds = %.critedge30
  %wide.trip.count.i396 = and i64 %748, 2147483647
  br label %751

751:                                              ; preds = %Vec_StrPush.exit.i400, %.lr.ph.i394
  %indvars.iv.i397 = phi i64 [ 0, %.lr.ph.i394 ], [ %indvars.iv.next.i401, %Vec_StrPush.exit.i400 ]
  %752 = getelementptr inbounds nuw i8, ptr %.val281, i64 %indvars.iv.i397
  %753 = load i8, ptr %752, align 1, !tbaa !28
  %754 = load i32, ptr %107, align 4, !tbaa !86
  %755 = load i32, ptr %3, align 8, !tbaa !88
  %756 = icmp eq i32 %754, %755
  br i1 %756, label %757, label %.Vec_StrGrow.exit10_crit_edge.i.i398

.Vec_StrGrow.exit10_crit_edge.i.i398:             ; preds = %751
  %.pre.i.i399 = load ptr, ptr %669, align 8, !tbaa !89
  br label %Vec_StrPush.exit.i400

757:                                              ; preds = %751
  %758 = icmp slt i32 %754, 16
  br i1 %758, label %759, label %766

759:                                              ; preds = %757
  %760 = load ptr, ptr %669, align 8, !tbaa !89
  %.not9.i.i.i404 = icmp eq ptr %760, null
  br i1 %.not9.i.i.i404, label %763, label %761

761:                                              ; preds = %759
  %762 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %760, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i405

763:                                              ; preds = %759
  %764 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i405

Vec_StrGrow.exit.i.i405:                          ; preds = %763, %761
  %765 = phi ptr [ %762, %761 ], [ %764, %763 ]
  store ptr %765, ptr %669, align 8, !tbaa !89
  store i32 16, ptr %3, align 8, !tbaa !88
  br label %Vec_StrPush.exit.i400

766:                                              ; preds = %757
  %767 = shl nuw nsw i32 %754, 1
  %768 = load ptr, ptr %669, align 8, !tbaa !89
  %.not9.i9.i.i403 = icmp eq ptr %768, null
  %769 = zext nneg i32 %767 to i64
  br i1 %.not9.i9.i.i403, label %772, label %770

770:                                              ; preds = %766
  %771 = tail call ptr @realloc(ptr noundef nonnull %768, i64 noundef %769) #17
  br label %774

772:                                              ; preds = %766
  %773 = tail call noalias ptr @malloc(i64 noundef %769) #16
  br label %774

774:                                              ; preds = %772, %770
  %775 = phi ptr [ %771, %770 ], [ %773, %772 ]
  store ptr %775, ptr %669, align 8, !tbaa !89
  store i32 %767, ptr %3, align 8, !tbaa !88
  br label %Vec_StrPush.exit.i400

Vec_StrPush.exit.i400:                            ; preds = %774, %Vec_StrGrow.exit.i.i405, %.Vec_StrGrow.exit10_crit_edge.i.i398
  %776 = phi ptr [ %.pre.i.i399, %.Vec_StrGrow.exit10_crit_edge.i.i398 ], [ %775, %774 ], [ %765, %Vec_StrGrow.exit.i.i405 ]
  %777 = load i32, ptr %107, align 4, !tbaa !86
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %107, align 4, !tbaa !86
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds i8, ptr %776, i64 %779
  store i8 %753, ptr %780, align 1, !tbaa !28
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, %wide.trip.count.i396
  br i1 %exitcond.not.i402, label %Vec_StrPrintStr.exit406, label %751, !llvm.loop !90

Vec_StrPrintStr.exit406:                          ; preds = %Vec_StrPush.exit.i400, %.critedge30
  tail call void @Abc_NtkFlattenLogicHierarchy_rec(ptr noundef %0, ptr noundef %683, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.pre = load ptr, ptr %166, align 8, !tbaa !24
  br label %781

781:                                              ; preds = %.lr.ph458, %Vec_StrPrintStr.exit406
  %782 = phi ptr [ %675, %.lr.ph458 ], [ %.pre, %Vec_StrPrintStr.exit406 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %783 = getelementptr i8, ptr %782, i64 4
  %.val230 = load i32, ptr %783, align 4, !tbaa !30
  %784 = sext i32 %.val230 to i64
  %785 = icmp slt i64 %indvars.iv.next512, %784
  br i1 %785, label %.lr.ph458, label %.critedge26, !llvm.loop !104

.critedge26:                                      ; preds = %781, %.critedge22
  %.val304 = load i32, ptr %6, align 4, !tbaa !3
  %.not407 = icmp eq i32 %.val304, 5
  br i1 %.not407, label %786, label %.critedge2

786:                                              ; preds = %.critedge26
  %787 = getelementptr i8, ptr %1, i64 432
  %.val306 = load ptr, ptr %787, align 8, !tbaa !66
  %788 = getelementptr i8, ptr %.val306, i64 8
  %.val306.val = load ptr, ptr %788, align 8, !tbaa !25
  %789 = getelementptr i8, ptr %.val306.val, i64 96
  %.val306.val.val = load ptr, ptr %789, align 8, !tbaa !27
  %.not213 = icmp eq ptr %.val306.val.val, null
  br i1 %.not213, label %.critedge2, label %790

790:                                              ; preds = %786
  %791 = getelementptr i8, ptr %0, i64 432
  %.val305 = load ptr, ptr %791, align 8, !tbaa !66
  %792 = getelementptr i8, ptr %.val305, i64 8
  %.val305.val = load ptr, ptr %792, align 8, !tbaa !25
  %793 = getelementptr i8, ptr %.val305.val, i64 96
  %.val305.val.val = load ptr, ptr %793, align 8, !tbaa !27
  %794 = icmp eq ptr %.val305.val.val, null
  br i1 %794, label %795, label %796

795:                                              ; preds = %790
  tail call void @Abc_NtkStartMvVars(ptr noundef nonnull %0) #15
  br label %796

796:                                              ; preds = %795, %790
  %797 = load ptr, ptr %396, align 8, !tbaa !36
  %798 = getelementptr i8, ptr %797, i64 4
  %.val229459 = load i32, ptr %798, align 4, !tbaa !30
  %799 = icmp sgt i32 %.val229459, 0
  br i1 %799, label %.lr.ph461, label %.critedge2

.lr.ph461:                                        ; preds = %796, %812
  %800 = phi ptr [ %813, %812 ], [ %797, %796 ]
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %812 ], [ 0, %796 ]
  %801 = getelementptr i8, ptr %800, i64 8
  %.val301.val = load ptr, ptr %801, align 8, !tbaa !25
  %802 = getelementptr inbounds nuw [8 x i8], ptr %.val301.val, i64 %indvars.iv514
  %803 = load ptr, ptr %802, align 8, !tbaa !27
  %804 = icmp eq ptr %803, null
  br i1 %804, label %812, label %805

805:                                              ; preds = %.lr.ph461
  %806 = getelementptr i8, ptr %803, i64 20
  %.val307 = load i32, ptr %806, align 4
  %807 = and i32 %.val307, 15
  %.not408 = icmp eq i32 %807, 6
  br i1 %.not408, label %808, label %812

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 64
  %810 = load ptr, ptr %809, align 8, !tbaa !28
  %811 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %803)
  tail call void @Abc_NtkSetMvVarValues(ptr noundef %810, i32 noundef %811) #15
  %.pre531 = load ptr, ptr %396, align 8, !tbaa !36
  br label %812

812:                                              ; preds = %808, %805, %.lr.ph461
  %813 = phi ptr [ %.pre531, %808 ], [ %800, %805 ], [ %800, %.lr.ph461 ]
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %814 = getelementptr i8, ptr %813, i64 4
  %.val229 = load i32, ptr %814, align 4, !tbaa !30
  %815 = sext i32 %.val229 to i64
  %816 = icmp slt i64 %indvars.iv.next515, %815
  br i1 %816, label %.lr.ph461, label %.critedge2, !llvm.loop !105

.critedge2:                                       ; preds = %812, %.critedge, %796, %.critedge.preheader, %.critedge26, %786
  ret void
}

declare ptr @Abc_ObjNamePrefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkCompareNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !106
  %4 = getelementptr i8, ptr %3, i64 8
  %.val2 = load ptr, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %1, align 8, !tbaa !106
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !42
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val2, ptr noundef nonnull dereferenceable(1) %.val) #18
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintBoxInfo(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge6, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge6, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %Vec_PtrSort.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = zext nneg i32 %11 to i64
  tail call void @qsort(ptr noundef %15, i64 noundef %16, i64 noundef 8, ptr noundef nonnull @Abc_NtkCompareNames) #15
  %.pr = load i32, ptr %10, align 4, !tbaa !30
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %9, %13
  %.val97 = phi i32 [ %11, %9 ], [ %.pr, %13 ]
  %17 = icmp sgt i32 %.val97, 0
  %18 = getelementptr i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  br i1 %17, label %.lr.ph.i, label %Vec_PtrFind.exit

.lr.ph.i:                                         ; preds = %Vec_PtrSort.exit
  %wide.trip.count.i = zext nneg i32 %.val97 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %._crit_edge.loopexit.split.loop.exit12.i, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit, label %20, !llvm.loop !110

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %20
  %sext = shl i64 %indvars.iv.i, 32
  %25 = ashr exact i64 %sext, 32
  br label %Vec_PtrFind.exit

Vec_PtrFind.exit:                                 ; preds = %24, %Vec_PtrSort.exit, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %Vec_PtrSort.exit ], [ %25, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %24 ]
  %26 = getelementptr i8, ptr %7, i64 8
  %27 = load ptr, ptr %19, align 8, !tbaa !27
  %28 = getelementptr inbounds [8 x i8], ptr %19, i64 %.07.i
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  store ptr %29, ptr %19, align 8, !tbaa !27
  %.val92 = load ptr, ptr %26, align 8, !tbaa !25
  %30 = getelementptr inbounds [8 x i8], ptr %.val92, i64 %.07.i
  store ptr %27, ptr %30, align 8, !tbaa !27
  %31 = add i32 %.val97, -1
  %or.cond.i.i = icmp ult i32 %31, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val97
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_PtrFind.exit
  %32 = sext i32 %spec.store.select.i.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #16
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i
  %36 = sext i32 %.val97 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %37, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_PtrFind.exit, %Vec_IntAlloc.exit.i, %35
  %38 = phi ptr [ %34, %35 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %Vec_PtrFind.exit ]
  %.val81120 = load i32, ptr %10, align 4, !tbaa !30
  %39 = icmp sgt i32 %.val81120, 0
  br i1 %39, label %.lr.ph122, label %.critedge

.lr.ph122:                                        ; preds = %Vec_IntStart.exit
  %40 = sext i32 %.val97 to i64
  %41 = shl nsw i64 %40, 2
  %42 = zext nneg i32 %.val97 to i64
  %43 = shl nuw nsw i64 %42, 2
  %wide.trip.count = zext nneg i32 %.val97 to i64
  br label %44

44:                                               ; preds = %.lr.ph122, %.critedge4
  %.val90144 = phi ptr [ %38, %.lr.ph122 ], [ %.val90145, %.critedge4 ]
  %.val99139 = phi ptr [ %38, %.lr.ph122 ], [ %.val99140, %.critedge4 ]
  %45 = phi ptr [ %38, %.lr.ph122 ], [ %118, %.critedge4 ]
  %46 = phi ptr [ %38, %.lr.ph122 ], [ %119, %.critedge4 ]
  %47 = phi i32 [ %spec.store.select.i.i, %.lr.ph122 ], [ %120, %.critedge4 ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next133, %.critedge4 ]
  %.val75 = load ptr, ptr %26, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv132
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr i8, ptr %49, i64 80
  %.val93 = load ptr, ptr %50, align 8, !tbaa !24
  %51 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %51, align 4, !tbaa !30
  %52 = icmp eq i32 %.val93.val, 0
  br i1 %52, label %.critedge4, label %53

53:                                               ; preds = %44
  %.not.i.i102 = icmp slt i32 %47, %.val97
  br i1 %.not.i.i102, label %54, label %Vec_IntGrow.exit.i

54:                                               ; preds = %53
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %41) #17
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %54
  %58 = tail call noalias ptr @malloc(i64 noundef %41) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %57, %53
  %.val90 = phi ptr [ %.val90144, %53 ], [ %56, %55 ], [ %58, %57 ]
  %.val99 = phi ptr [ %.val99139, %53 ], [ %56, %55 ], [ %58, %57 ]
  %59 = phi ptr [ %45, %53 ], [ %56, %55 ], [ %58, %57 ]
  %60 = phi ptr [ %46, %53 ], [ %56, %55 ], [ %58, %57 ]
  %61 = phi i32 [ %47, %53 ], [ %.val97, %55 ], [ %.val97, %57 ]
  br i1 %17, label %.lr.ph.i103, label %Vec_IntFill.exit

.lr.ph.i103:                                      ; preds = %Vec_IntGrow.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %43, i1 false), !tbaa !37
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i103
  %62 = phi ptr [ %60, %Vec_IntGrow.exit.i ], [ %59, %.lr.ph.i103 ]
  %63 = load ptr, ptr %50, align 8, !tbaa !24
  %64 = getelementptr i8, ptr %63, i64 4
  %.val80116 = load i32, ptr %64, align 4, !tbaa !30
  %65 = icmp sgt i32 %.val80116, 0
  br i1 %65, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %66 = getelementptr i8, ptr %63, i64 8
  %.val78.val = load ptr, ptr %66, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %.lr.ph, %88
  %.val80142 = phi i32 [ %.val80116, %.lr.ph ], [ %.val80, %88 ]
  %68 = phi ptr [ %59, %.lr.ph ], [ %89, %88 ]
  %69 = phi ptr [ %62, %.lr.ph ], [ %90, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val78.val, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = icmp eq ptr %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %10, align 4, !tbaa !30
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i105, label %Vec_PtrFind.exit111

.lr.ph.i105:                                      ; preds = %75
  %78 = load ptr, ptr %26, align 8, !tbaa !25
  %wide.trip.count.i106 = zext nneg i32 %76 to i64
  br label %79

79:                                               ; preds = %83, %.lr.ph.i105
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i108, %83 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i107
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = icmp eq ptr %81, %73
  br i1 %82, label %._crit_edge.loopexit.split.loop.exit12.i110, label %83

83:                                               ; preds = %79
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i106
  br i1 %exitcond.not.i109, label %Vec_PtrFind.exit111, label %79, !llvm.loop !110

._crit_edge.loopexit.split.loop.exit12.i110:      ; preds = %79
  %sext113 = shl i64 %indvars.iv.i107, 32
  %84 = ashr exact i64 %sext113, 32
  br label %Vec_PtrFind.exit111

Vec_PtrFind.exit111:                              ; preds = %83, %75, %._crit_edge.loopexit.split.loop.exit12.i110
  %.07.i104 = phi i64 [ -1, %75 ], [ %84, %._crit_edge.loopexit.split.loop.exit12.i110 ], [ -1, %83 ]
  %85 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %.07.i104
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !37
  %.val80.pre = load i32, ptr %64, align 4, !tbaa !30
  br label %88

88:                                               ; preds = %67, %Vec_PtrFind.exit111
  %.val80 = phi i32 [ %.val80142, %67 ], [ %.val80.pre, %Vec_PtrFind.exit111 ]
  %89 = phi ptr [ %68, %67 ], [ %.val99, %Vec_PtrFind.exit111 ]
  %90 = phi ptr [ %69, %67 ], [ %.val99, %Vec_PtrFind.exit111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = sext i32 %.val80 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %67, label %.critedge2, !llvm.loop !111

.critedge2:                                       ; preds = %88, %Vec_IntFill.exit
  %93 = phi ptr [ %59, %Vec_IntFill.exit ], [ %89, %88 ]
  %94 = phi ptr [ %62, %Vec_IntFill.exit ], [ %90, %88 ]
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %96 = getelementptr i8, ptr %49, i64 8
  %.val89 = load ptr, ptr %96, align 8, !tbaa !42
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %.val89)
  %98 = getelementptr i8, ptr %49, i64 40
  %.val84 = load ptr, ptr %98, align 8, !tbaa !29
  %99 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %99, align 4, !tbaa !30
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val84.val)
  %101 = getelementptr i8, ptr %49, i64 48
  %.val86 = load ptr, ptr %101, align 8, !tbaa !31
  %102 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %102, align 4, !tbaa !30
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val86.val)
  %.val94 = load ptr, ptr %50, align 8, !tbaa !24
  %104 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %104, align 4, !tbaa !30
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val94.val)
  %106 = getelementptr i8, ptr %49, i64 124
  %.val100 = load i32, ptr %106, align 4, !tbaa !37
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val100)
  %108 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %49) #15
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %108)
  %putchar72 = tail call i32 @putchar(i32 10)
  br i1 %17, label %.lr.ph119, label %.critedge4

.lr.ph119:                                        ; preds = %.critedge2, %117
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %117 ], [ 0, %.critedge2 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv129
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %.not73 = icmp eq i32 %111, 0
  br i1 %.not73, label %117, label %112

112:                                              ; preds = %.lr.ph119
  %.val76 = load ptr, ptr %26, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv129
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr i8, ptr %114, i64 8
  %.val88 = load ptr, ptr %115, align 8, !tbaa !42
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %111, ptr noundef %.val88)
  br label %117

117:                                              ; preds = %.lr.ph119, %112
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph119, !llvm.loop !112

.critedge4:                                       ; preds = %117, %.critedge2, %44
  %.val90145 = phi ptr [ %.val90144, %44 ], [ %.val90, %.critedge2 ], [ %.val90, %117 ]
  %.val99140 = phi ptr [ %.val99139, %44 ], [ %.val99, %.critedge2 ], [ %.val90, %117 ]
  %118 = phi ptr [ %45, %44 ], [ %93, %.critedge2 ], [ %.val90, %117 ]
  %119 = phi ptr [ %46, %44 ], [ %94, %.critedge2 ], [ %.val90, %117 ]
  %120 = phi i32 [ %47, %44 ], [ %61, %.critedge2 ], [ %61, %117 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.val81 = load i32, ptr %10, align 4, !tbaa !30
  %121 = sext i32 %.val81 to i64
  %122 = icmp slt i64 %indvars.iv.next133, %121
  br i1 %122, label %44, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %.critedge4, %Vec_IntStart.exit
  %.val79123148 = phi i32 [ %.val81120, %Vec_IntStart.exit ], [ %.val81, %.critedge4 ]
  %123 = phi ptr [ %38, %Vec_IntStart.exit ], [ %.val90145, %.critedge4 ]
  %.not.i112 = icmp eq ptr %123, null
  br i1 %.not.i112, label %Vec_IntFree.exit, label %124

124:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %123) #15
  %.val79123.pre = load i32, ptr %10, align 4, !tbaa !30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %124
  %.val79123 = phi i32 [ %.val79123148, %.critedge ], [ %.val79123.pre, %124 ]
  %125 = icmp sgt i32 %.val79123, 0
  br i1 %125, label %.lr.ph125, label %.critedge6

.lr.ph125:                                        ; preds = %Vec_IntFree.exit, %146
  %.val79149 = phi i32 [ %.val79, %146 ], [ %.val79123, %Vec_IntFree.exit ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %146 ], [ 0, %Vec_IntFree.exit ]
  %.val77 = load ptr, ptr %26, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv135
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr i8, ptr %127, i64 80
  %.val95 = load ptr, ptr %128, align 8, !tbaa !24
  %129 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %129, align 4, !tbaa !30
  %.not = icmp eq i32 %.val95.val, 0
  br i1 %.not, label %130, label %146

130:                                              ; preds = %.lr.ph125
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %132 = getelementptr i8, ptr %127, i64 8
  %.val87 = load ptr, ptr %132, align 8, !tbaa !42
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %.val87)
  %134 = getelementptr i8, ptr %127, i64 40
  %.val83 = load ptr, ptr %134, align 8, !tbaa !29
  %135 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %135, align 4, !tbaa !30
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val83.val)
  %137 = getelementptr i8, ptr %127, i64 48
  %.val85 = load ptr, ptr %137, align 8, !tbaa !31
  %138 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %138, align 4, !tbaa !30
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val85.val)
  %.val96 = load ptr, ptr %128, align 8, !tbaa !24
  %140 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %140, align 4, !tbaa !30
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val96.val)
  %142 = getelementptr i8, ptr %127, i64 124
  %.val101 = load i32, ptr %142, align 4, !tbaa !37
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val101)
  %144 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %127) #15
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %144)
  %putchar = tail call i32 @putchar(i32 10)
  %.val79.pre = load i32, ptr %10, align 4, !tbaa !30
  br label %146

146:                                              ; preds = %.lr.ph125, %130
  %.val79 = phi i32 [ %.val79149, %.lr.ph125 ], [ %.val79.pre, %130 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %147 = sext i32 %.val79 to i64
  %148 = icmp slt i64 %indvars.iv.next136, %147
  br i1 %148, label %.lr.ph125, label %.critedge6, !llvm.loop !114

.critedge6:                                       ; preds = %146, %Vec_IntFree.exit, %1, %5
  ret void
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = tail call ptr @Extra_UtilStrsav(ptr noundef %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !75
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #15
  %15 = getelementptr i8, ptr %0, i64 40
  %.val6779 = load ptr, ptr %15, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %.val6779, i64 4
  %.val67.val80 = load i32, ptr %16, align 4, !tbaa !30
  %17 = icmp sgt i32 %.val67.val80, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %18 = getelementptr i8, ptr %0, i64 48
  %.val7183 = load ptr, ptr %18, align 8, !tbaa !31
  %19 = getelementptr i8, ptr %.val7183, i64 4
  %.val71.val84 = load i32, ptr %19, align 4, !tbaa !30
  %20 = icmp sgt i32 %.val71.val84, 0
  br i1 %20, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val6782 = phi ptr [ %.val67, %.lr.ph ], [ %.val6779, %1 ]
  %21 = getelementptr i8, ptr %.val6782, i64 8
  %.val68.val = load ptr, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %6, ptr noundef %23, i32 noundef 0) #15
  %.val69 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr i8, ptr %23, i64 48
  %.val70 = load ptr, ptr %25, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %.val69, i64 32
  %.val69.val = load ptr, ptr %26, align 8, !tbaa !36
  %.val70.val = load i32, ptr %.val70, align 4, !tbaa !37
  %27 = getelementptr i8, ptr %.val69.val, i64 8
  %.val69.val.val = load ptr, ptr %27, align 8, !tbaa !25
  %28 = sext i32 %.val70.val to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val69.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = tail call ptr @Abc_ObjName(ptr noundef %30) #15
  %32 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef nonnull %6, ptr noundef %31) #15
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %32, ptr noundef %35) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load ptr, ptr %15, align 8, !tbaa !29
  %36 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %36, align 4, !tbaa !30
  %37 = sext i32 %.val67.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge.preheader, !llvm.loop !115

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.critedge ], [ 0, %.critedge.preheader ]
  %.val7186 = phi ptr [ %.val71, %.critedge ], [ %.val7183, %.critedge.preheader ]
  %39 = getelementptr i8, ptr %.val7186, i64 8
  %.val72.val = load ptr, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val72.val, i64 %indvars.iv93
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %6, ptr noundef %41, i32 noundef 0) #15
  %.val73 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr i8, ptr %41, i64 32
  %.val74 = load ptr, ptr %43, align 8, !tbaa !35
  %44 = getelementptr i8, ptr %.val73, i64 32
  %.val73.val = load ptr, ptr %44, align 8, !tbaa !36
  %.val74.val = load i32, ptr %.val74, align 4, !tbaa !37
  %45 = getelementptr i8, ptr %.val73.val, i64 8
  %.val73.val.val = load ptr, ptr %45, align 8, !tbaa !25
  %46 = sext i32 %.val74.val to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val73.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = tail call ptr @Abc_ObjName(ptr noundef %48) #15
  %50 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef nonnull %6, ptr noundef %49) #15
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %53, ptr noundef %50) #15
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val71 = load ptr, ptr %18, align 8, !tbaa !31
  %54 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %54, align 4, !tbaa !30
  %55 = sext i32 %.val71.val to i64
  %56 = icmp slt i64 %indvars.iv.next94, %55
  br i1 %56, label %.critedge, label %.critedge2, !llvm.loop !116

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !86
  store i32 1000, ptr %57, align 8, !tbaa !88
  %59 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #16
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !89
  %.val75 = load ptr, ptr %7, align 8, !tbaa !42
  %61 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val75) #18
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %wide.trip.count.i = and i64 %61, 2147483647
  br label %64

64:                                               ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.val75, i64 %indvars.iv.i
  %66 = load i8, ptr %65, align 1, !tbaa !28
  %67 = load i32, ptr %58, align 4, !tbaa !86
  %68 = load i32, ptr %57, align 8, !tbaa !88
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %64
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !89
  br label %Vec_StrPush.exit.i

70:                                               ; preds = %64
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %60, align 8, !tbaa !89
  %.not9.i.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %73, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %60, align 8, !tbaa !89
  store i32 16, ptr %57, align 8, !tbaa !88
  br label %Vec_StrPush.exit.i

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %60, align 8, !tbaa !89
  %.not9.i9.i.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  br i1 %.not9.i9.i.i, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %82) #17
  br label %87

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #16
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %60, align 8, !tbaa !89
  store i32 %80, ptr %57, align 8, !tbaa !88
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %87, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %89 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %88, %87 ], [ %78, %Vec_StrGrow.exit.i.i ]
  %90 = add nsw i32 %67, 1
  store i32 %90, ptr %58, align 4, !tbaa !86
  %91 = sext i32 %67 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %66, ptr %92, align 1, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %64, !llvm.loop !90

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %.critedge2
  call void @Abc_NtkFlattenLogicHierarchy_rec(ptr noundef %6, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %57)
  %93 = load i32, ptr %2, align 4, !tbaa !37
  %94 = getelementptr i8, ptr %6, i64 136
  %.val76 = load i32, ptr %94, align 8, !tbaa !37
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %93, i32 noundef %.val76)
  %96 = load ptr, ptr %60, align 8, !tbaa !89
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %97

97:                                               ; preds = %Vec_StrPrintStr.exit
  tail call void @free(ptr noundef nonnull %96) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrPrintStr.exit, %97
  tail call void @free(ptr noundef nonnull %57) #15
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %.critedge4, label %100

100:                                              ; preds = %Vec_StrFree.exit
  %101 = tail call ptr @Abc_DesDupBlackboxes(ptr noundef nonnull %99, ptr noundef nonnull %6) #15
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %101, ptr %102, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = getelementptr i8, ptr %104, i64 4
  %.val6688 = load i32, ptr %105, align 4, !tbaa !30
  %106 = icmp sgt i32 %.val6688, 0
  br i1 %106, label %.lr.ph90, label %.critedge4

.lr.ph90:                                         ; preds = %100, %118
  %107 = phi ptr [ %119, %118 ], [ %104, %100 ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %118 ], [ 0, %100 ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val.val = load ptr, ptr %108, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv96
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = getelementptr i8, ptr %110, i64 20
  %.val77 = load i32, ptr %111, align 4
  %112 = and i32 %.val77, 15
  %.not78 = icmp eq i32 %112, 10
  br i1 %.not78, label %113, label %118

113:                                              ; preds = %.lr.ph90
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 352
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  store ptr %117, ptr %114, align 8, !tbaa !28
  %.pre = load ptr, ptr %103, align 8, !tbaa !24
  br label %118

118:                                              ; preds = %113, %.lr.ph90
  %119 = phi ptr [ %.pre, %113 ], [ %107, %.lr.ph90 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %120 = getelementptr i8, ptr %119, i64 4
  %.val66 = load i32, ptr %120, align 4, !tbaa !30
  %121 = sext i32 %.val66 to i64
  %122 = icmp slt i64 %indvars.iv.next97, %121
  br i1 %122, label %.lr.ph90, label %.critedge4, !llvm.loop !117

.critedge4:                                       ; preds = %118, %100, %Vec_StrFree.exit
  tail call void @Abc_NtkOrderCisCos(ptr noundef nonnull %6) #15
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %.not63 = icmp eq ptr %124, null
  br i1 %.not63, label %126, label %125

125:                                              ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %126

126:                                              ; preds = %125, %.critedge4
  %127 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %6) #15
  %.not64 = icmp eq i32 %127, 0
  br i1 %.not64, label %128, label %131

128:                                              ; preds = %126
  %129 = load ptr, ptr @stdout, align 8, !tbaa !82
  %130 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 58, i64 1, ptr %129)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #15
  br label %131

131:                                              ; preds = %126, %128
  %.061 = phi ptr [ null, %128 ], [ %6, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.061
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConvertBlackboxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef %2, i32 noundef %4, i32 noundef 1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call ptr @Extra_UtilStrsav(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !75
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %Abc_NtkIncrementTravId.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %18, align 8, !tbaa !36
  %19 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %19, align 4, !tbaa !30
  %20 = add nsw i32 %.val.val.i, 500
  %21 = load i32, ptr %17, align 8, !tbaa !49
  %.not.i.i.i = icmp slt i32 %21, %20
  br i1 %.not.i.i.i, label %22, label %Vec_IntGrow.exit.i.i

22:                                               ; preds = %16
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #16
  store ptr %25, ptr %14, align 8, !tbaa !50
  store i32 %20, ptr %17, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %22, %16
  %26 = phi ptr [ %25, %22 ], [ null, %16 ]
  %27 = icmp sgt i32 %.val.val.i, -500
  br i1 %27, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %28 = zext nneg i32 %20 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %29, i1 false), !tbaa !37
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %20, ptr %30, align 4, !tbaa !51
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr i8, ptr %35, i64 4
  %.val143297 = load i32, ptr %36, align 4, !tbaa !30
  %37 = icmp sgt i32 %.val143297, 0
  br i1 %37, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %94, %Abc_NtkIncrementTravId.exit
  %38 = getelementptr i8, ptr %0, i64 56
  %.val177299 = load ptr, ptr %38, align 8, !tbaa !118
  %39 = getelementptr i8, ptr %.val177299, i64 4
  %.val177.val300 = load i32, ptr %39, align 4, !tbaa !30
  %40 = icmp sgt i32 %.val177.val300, 0
  br i1 %40, label %.lr.ph303, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %94
  %.pre390 = phi ptr [ %.pre391, %94 ], [ %35, %Abc_NtkIncrementTravId.exit ]
  %41 = phi ptr [ %95, %94 ], [ %35, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val137.val = load ptr, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val137.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr i8, ptr %44, i64 20
  %.val176 = load i32, ptr %45, align 4
  %46 = and i32 %.val176, 15
  %.not291 = icmp eq i32 %46, 10
  br i1 %.not291, label %47, label %94

47:                                               ; preds = %.lr.ph
  %.val167 = load ptr, ptr %44, align 8, !tbaa !32
  %48 = getelementptr i8, ptr %44, i64 16
  %.val168 = load i32, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %.val167, i64 216
  %50 = load i32, ptr %49, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %.val167, i64 224
  %52 = add nsw i32 %.val168, 1
  %53 = getelementptr inbounds nuw i8, ptr %.val167, i64 228
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %.not.i.not.i.i.i = icmp slt i32 %.val168, %54
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %51, align 8, !tbaa !49
  %57 = shl nsw i32 %56, 1
  %.not.i.i.i189 = icmp slt i32 %.val168, %57
  %.not.i.i.not.i.i.i = icmp sgt i32 %56, %.val168
  br i1 %.not.i.i.i189, label %70, label %58

58:                                               ; preds = %55
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.val167, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %.not9.i.i.i.i.i = icmp eq ptr %61, null
  %62 = sext i32 %52 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #17
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #16
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

70:                                               ; preds = %55
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.val167, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %.not9.i21.i.i.i.i = icmp eq ptr %73, null
  %74 = sext i32 %57 to i64
  %75 = shl nsw i64 %74, 2
  br i1 %.not9.i21.i.i.i.i, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #17
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #16
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %80, %68
  %.sink.i.i.i.i = phi i32 [ %57, %80 ], [ %52, %68 ]
  store i32 %.sink.i.i.i.i, ptr %51, align 8, !tbaa !49
  %.pre.i.i.i = load i32, ptr %53, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %70, %58
  %82 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %54, %70 ], [ %54, %58 ]
  %.not4.i.i.i = icmp sgt i32 %82, %.val168
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.val167, i64 232
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %84, i64 %86
  %87 = sub i32 %.val168, %82
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = add nuw nsw i64 %89, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %90, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %52, ptr %53, align 4, !tbaa !51
  %.pre.pre = load ptr, ptr %34, align 8, !tbaa !24
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %47, %._crit_edge.i.i.i.i
  %.pre = phi ptr [ %.pre390, %47 ], [ %.pre.pre, %._crit_edge.i.i.i.i ]
  %91 = getelementptr i8, ptr %.val167, i64 232
  %.val.i.i.i = load ptr, ptr %91, align 8, !tbaa !50
  %92 = sext i32 %.val168 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %92
  store i32 %50, ptr %93, align 4, !tbaa !37
  br label %94

94:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit, %.lr.ph
  %.pre391 = phi ptr [ %.pre, %Abc_NodeSetTravIdCurrent.exit ], [ %.pre390, %.lr.ph ]
  %95 = phi ptr [ %.pre, %Abc_NodeSetTravIdCurrent.exit ], [ %41, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = getelementptr i8, ptr %95, i64 4
  %.val143 = load i32, ptr %96, align 4, !tbaa !30
  %97 = sext i32 %.val143 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %.critedge.preheader, !llvm.loop !119

.critedge2.preheader:                             ; preds = %Abc_NodeSetTravIdCurrent.exit204, %.critedge.preheader
  %99 = getelementptr i8, ptr %0, i64 64
  %.val179304 = load ptr, ptr %99, align 8, !tbaa !120
  %100 = getelementptr i8, ptr %.val179304, i64 4
  %.val179.val305 = load i32, ptr %100, align 4, !tbaa !30
  %101 = icmp sgt i32 %.val179.val305, 0
  br i1 %101, label %.lr.ph308, label %.critedge4.preheader

.lr.ph303:                                        ; preds = %.critedge.preheader, %Abc_NodeSetTravIdCurrent.exit204
  %.val177375 = phi ptr [ %.val177, %Abc_NodeSetTravIdCurrent.exit204 ], [ %.val177299, %.critedge.preheader ]
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %Abc_NodeSetTravIdCurrent.exit204 ], [ 0, %.critedge.preheader ]
  %102 = getelementptr i8, ptr %.val177375, i64 8
  %.val178.val = load ptr, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val178.val, i64 %indvars.iv342
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %.val165 = load ptr, ptr %104, align 8, !tbaa !32
  %105 = getelementptr i8, ptr %104, i64 16
  %.val166 = load i32, ptr %105, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %.val165, i64 216
  %107 = load i32, ptr %106, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %.val165, i64 224
  %109 = add nsw i32 %.val166, 1
  %110 = getelementptr inbounds nuw i8, ptr %.val165, i64 228
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %.not.i.not.i.i.i190 = icmp slt i32 %.val166, %111
  br i1 %.not.i.not.i.i.i190, label %Abc_NodeSetTravIdCurrent.exit204, label %112

112:                                              ; preds = %.lr.ph303
  %113 = load i32, ptr %108, align 8, !tbaa !49
  %114 = shl nsw i32 %113, 1
  %.not.i.i.i191 = icmp slt i32 %.val166, %114
  %.not.i.i.not.i.i.i192 = icmp sgt i32 %113, %.val166
  br i1 %.not.i.i.i191, label %127, label %115

115:                                              ; preds = %112
  br i1 %.not.i.i.not.i.i.i192, label %Vec_IntGrow.exit.i.i.i.i197, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.val165, i64 232
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %.not9.i.i.i.i.i193 = icmp eq ptr %118, null
  %119 = sext i32 %109 to i64
  %120 = shl nsw i64 %119, 2
  br i1 %.not9.i.i.i.i.i193, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #17
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #16
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i194

127:                                              ; preds = %112
  br i1 %.not.i.i.not.i.i.i192, label %Vec_IntGrow.exit.i.i.i.i197, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.val165, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %.not9.i21.i.i.i.i203 = icmp eq ptr %130, null
  %131 = sext i32 %114 to i64
  %132 = shl nsw i64 %131, 2
  br i1 %.not9.i21.i.i.i.i203, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #17
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #16
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i194

Vec_IntGrow.exit.sink.split.i.i.i.i194:           ; preds = %137, %125
  %.sink.i.i.i.i195 = phi i32 [ %114, %137 ], [ %109, %125 ]
  store i32 %.sink.i.i.i.i195, ptr %108, align 8, !tbaa !49
  %.pre.i.i.i196 = load i32, ptr %110, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i197

Vec_IntGrow.exit.i.i.i.i197:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i194, %127, %115
  %139 = phi i32 [ %.pre.i.i.i196, %Vec_IntGrow.exit.sink.split.i.i.i.i194 ], [ %111, %127 ], [ %111, %115 ]
  %.not4.i.i.i198 = icmp sgt i32 %139, %.val166
  br i1 %.not4.i.i.i198, label %._crit_edge.i.i.i.i201, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %Vec_IntGrow.exit.i.i.i.i197
  %140 = getelementptr inbounds nuw i8, ptr %.val165, i64 232
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %142 = sext i32 %139 to i64
  %143 = shl nsw i64 %142, 2
  %scevgep.i.i.i.i200 = getelementptr i8, ptr %141, i64 %143
  %144 = sub i32 %.val166, %139
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = add nuw nsw i64 %146, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i200, i8 0, i64 %147, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i201

._crit_edge.i.i.i.i201:                           ; preds = %.lr.ph.i.i.i.i199, %Vec_IntGrow.exit.i.i.i.i197
  store i32 %109, ptr %110, align 4, !tbaa !51
  %.val177.pre = load ptr, ptr %38, align 8, !tbaa !118
  br label %Abc_NodeSetTravIdCurrent.exit204

Abc_NodeSetTravIdCurrent.exit204:                 ; preds = %.lr.ph303, %._crit_edge.i.i.i.i201
  %.val177 = phi ptr [ %.val177375, %.lr.ph303 ], [ %.val177.pre, %._crit_edge.i.i.i.i201 ]
  %148 = getelementptr i8, ptr %.val165, i64 232
  %.val.i.i.i202 = load ptr, ptr %148, align 8, !tbaa !50
  %149 = sext i32 %.val166 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i202, i64 %149
  store i32 %107, ptr %150, align 4, !tbaa !37
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %151 = getelementptr i8, ptr %.val177, i64 4
  %.val177.val = load i32, ptr %151, align 4, !tbaa !30
  %152 = sext i32 %.val177.val to i64
  %153 = icmp slt i64 %indvars.iv.next343, %152
  br i1 %153, label %.lr.ph303, label %.critedge2.preheader, !llvm.loop !121

.critedge4.preheader:                             ; preds = %Abc_NodeSetTravIdCurrent.exit219, %.critedge2.preheader
  %154 = getelementptr i8, ptr %0, i64 40
  %.val144309 = load ptr, ptr %154, align 8, !tbaa !29
  %155 = getelementptr i8, ptr %.val144309, i64 4
  %.val144.val310 = load i32, ptr %155, align 4, !tbaa !30
  %156 = icmp sgt i32 %.val144.val310, 0
  br i1 %156, label %.lr.ph313, label %.critedge6.preheader

.lr.ph308:                                        ; preds = %.critedge2.preheader, %Abc_NodeSetTravIdCurrent.exit219
  %.val179377 = phi ptr [ %.val179, %Abc_NodeSetTravIdCurrent.exit219 ], [ %.val179304, %.critedge2.preheader ]
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %Abc_NodeSetTravIdCurrent.exit219 ], [ 0, %.critedge2.preheader ]
  %157 = getelementptr i8, ptr %.val179377, i64 8
  %.val181.val = load ptr, ptr %157, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.val181.val, i64 %indvars.iv345
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %.val163 = load ptr, ptr %159, align 8, !tbaa !32
  %160 = getelementptr i8, ptr %159, i64 16
  %.val164 = load i32, ptr %160, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %.val163, i64 216
  %162 = load i32, ptr %161, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw i8, ptr %.val163, i64 224
  %164 = add nsw i32 %.val164, 1
  %165 = getelementptr inbounds nuw i8, ptr %.val163, i64 228
  %166 = load i32, ptr %165, align 4, !tbaa !51
  %.not.i.not.i.i.i205 = icmp slt i32 %.val164, %166
  br i1 %.not.i.not.i.i.i205, label %Abc_NodeSetTravIdCurrent.exit219, label %167

167:                                              ; preds = %.lr.ph308
  %168 = load i32, ptr %163, align 8, !tbaa !49
  %169 = shl nsw i32 %168, 1
  %.not.i.i.i206 = icmp slt i32 %.val164, %169
  %.not.i.i.not.i.i.i207 = icmp sgt i32 %168, %.val164
  br i1 %.not.i.i.i206, label %182, label %170

170:                                              ; preds = %167
  br i1 %.not.i.i.not.i.i.i207, label %Vec_IntGrow.exit.i.i.i.i212, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.val163, i64 232
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %.not9.i.i.i.i.i208 = icmp eq ptr %173, null
  %174 = sext i32 %164 to i64
  %175 = shl nsw i64 %174, 2
  br i1 %.not9.i.i.i.i.i208, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #17
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #16
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i209

182:                                              ; preds = %167
  br i1 %.not.i.i.not.i.i.i207, label %Vec_IntGrow.exit.i.i.i.i212, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %.val163, i64 232
  %185 = load ptr, ptr %184, align 8, !tbaa !50
  %.not9.i21.i.i.i.i218 = icmp eq ptr %185, null
  %186 = sext i32 %169 to i64
  %187 = shl nsw i64 %186, 2
  br i1 %.not9.i21.i.i.i.i218, label %190, label %188

188:                                              ; preds = %183
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #17
  br label %192

190:                                              ; preds = %183
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #16
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %184, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i209

Vec_IntGrow.exit.sink.split.i.i.i.i209:           ; preds = %192, %180
  %.sink.i.i.i.i210 = phi i32 [ %169, %192 ], [ %164, %180 ]
  store i32 %.sink.i.i.i.i210, ptr %163, align 8, !tbaa !49
  %.pre.i.i.i211 = load i32, ptr %165, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i212

Vec_IntGrow.exit.i.i.i.i212:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i209, %182, %170
  %194 = phi i32 [ %.pre.i.i.i211, %Vec_IntGrow.exit.sink.split.i.i.i.i209 ], [ %166, %182 ], [ %166, %170 ]
  %.not4.i.i.i213 = icmp sgt i32 %194, %.val164
  br i1 %.not4.i.i.i213, label %._crit_edge.i.i.i.i216, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %Vec_IntGrow.exit.i.i.i.i212
  %195 = getelementptr inbounds nuw i8, ptr %.val163, i64 232
  %196 = load ptr, ptr %195, align 8, !tbaa !50
  %197 = sext i32 %194 to i64
  %198 = shl nsw i64 %197, 2
  %scevgep.i.i.i.i215 = getelementptr i8, ptr %196, i64 %198
  %199 = sub i32 %.val164, %194
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 2
  %202 = add nuw nsw i64 %201, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i215, i8 0, i64 %202, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i216

._crit_edge.i.i.i.i216:                           ; preds = %.lr.ph.i.i.i.i214, %Vec_IntGrow.exit.i.i.i.i212
  store i32 %164, ptr %165, align 4, !tbaa !51
  %.val179.pre = load ptr, ptr %99, align 8, !tbaa !120
  br label %Abc_NodeSetTravIdCurrent.exit219

Abc_NodeSetTravIdCurrent.exit219:                 ; preds = %.lr.ph308, %._crit_edge.i.i.i.i216
  %.val179 = phi ptr [ %.val179377, %.lr.ph308 ], [ %.val179.pre, %._crit_edge.i.i.i.i216 ]
  %203 = getelementptr i8, ptr %.val163, i64 232
  %.val.i.i.i217 = load ptr, ptr %203, align 8, !tbaa !50
  %204 = sext i32 %.val164 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i217, i64 %204
  store i32 %162, ptr %205, align 4, !tbaa !37
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %206 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %206, align 4, !tbaa !30
  %207 = sext i32 %.val179.val to i64
  %208 = icmp slt i64 %indvars.iv.next346, %207
  br i1 %208, label %.lr.ph308, label %.critedge4.preheader, !llvm.loop !122

.critedge6.preheader:                             ; preds = %Abc_NodeSetTravIdPrevious.exit, %.critedge4.preheader
  %209 = load ptr, ptr %34, align 8, !tbaa !24
  %210 = getelementptr i8, ptr %209, i64 4
  %.val142314 = load i32, ptr %210, align 4, !tbaa !30
  %211 = icmp sgt i32 %.val142314, 0
  br i1 %211, label %.lr.ph316, label %.critedge8.preheader

.lr.ph313:                                        ; preds = %.critedge4.preheader, %Abc_NodeSetTravIdPrevious.exit
  %.val144379 = phi ptr [ %.val144, %Abc_NodeSetTravIdPrevious.exit ], [ %.val144309, %.critedge4.preheader ]
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %Abc_NodeSetTravIdPrevious.exit ], [ 0, %.critedge4.preheader ]
  %212 = getelementptr i8, ptr %.val144379, i64 8
  %.val145.val = load ptr, ptr %212, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.val145.val, i64 %indvars.iv348
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %.val183 = load ptr, ptr %214, align 8, !tbaa !32
  %215 = getelementptr i8, ptr %214, i64 16
  %.val184 = load i32, ptr %215, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw i8, ptr %.val183, i64 216
  %217 = load i32, ptr %216, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw i8, ptr %.val183, i64 224
  %219 = add nsw i32 %.val184, 1
  %220 = getelementptr inbounds nuw i8, ptr %.val183, i64 228
  %221 = load i32, ptr %220, align 4, !tbaa !51
  %.not.i.not.i.i.i220 = icmp slt i32 %.val184, %221
  br i1 %.not.i.not.i.i.i220, label %Abc_NodeSetTravIdPrevious.exit, label %222

222:                                              ; preds = %.lr.ph313
  %223 = load i32, ptr %218, align 8, !tbaa !49
  %224 = shl nsw i32 %223, 1
  %.not.i.i.i221 = icmp slt i32 %.val184, %224
  %.not.i.i.not.i.i.i222 = icmp sgt i32 %223, %.val184
  br i1 %.not.i.i.i221, label %237, label %225

225:                                              ; preds = %222
  br i1 %.not.i.i.not.i.i.i222, label %Vec_IntGrow.exit.i.i.i.i227, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %.val183, i64 232
  %228 = load ptr, ptr %227, align 8, !tbaa !50
  %.not9.i.i.i.i.i223 = icmp eq ptr %228, null
  %229 = sext i32 %219 to i64
  %230 = shl nsw i64 %229, 2
  br i1 %.not9.i.i.i.i.i223, label %233, label %231

231:                                              ; preds = %226
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #17
  br label %235

233:                                              ; preds = %226
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #16
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i224

237:                                              ; preds = %222
  br i1 %.not.i.i.not.i.i.i222, label %Vec_IntGrow.exit.i.i.i.i227, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.val183, i64 232
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  %.not9.i21.i.i.i.i233 = icmp eq ptr %240, null
  %241 = sext i32 %224 to i64
  %242 = shl nsw i64 %241, 2
  br i1 %.not9.i21.i.i.i.i233, label %245, label %243

243:                                              ; preds = %238
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #17
  br label %247

245:                                              ; preds = %238
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #16
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i224

Vec_IntGrow.exit.sink.split.i.i.i.i224:           ; preds = %247, %235
  %.sink.i.i.i.i225 = phi i32 [ %224, %247 ], [ %219, %235 ]
  store i32 %.sink.i.i.i.i225, ptr %218, align 8, !tbaa !49
  %.pre.i.i.i226 = load i32, ptr %220, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i227

Vec_IntGrow.exit.i.i.i.i227:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i224, %237, %225
  %249 = phi i32 [ %.pre.i.i.i226, %Vec_IntGrow.exit.sink.split.i.i.i.i224 ], [ %221, %237 ], [ %221, %225 ]
  %.not4.i.i.i228 = icmp sgt i32 %249, %.val184
  br i1 %.not4.i.i.i228, label %._crit_edge.i.i.i.i231, label %.lr.ph.i.i.i.i229

.lr.ph.i.i.i.i229:                                ; preds = %Vec_IntGrow.exit.i.i.i.i227
  %250 = getelementptr inbounds nuw i8, ptr %.val183, i64 232
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  %252 = sext i32 %249 to i64
  %253 = shl nsw i64 %252, 2
  %scevgep.i.i.i.i230 = getelementptr i8, ptr %251, i64 %253
  %254 = sub i32 %.val184, %249
  %255 = zext i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 2
  %257 = add nuw nsw i64 %256, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i230, i8 0, i64 %257, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i231

._crit_edge.i.i.i.i231:                           ; preds = %.lr.ph.i.i.i.i229, %Vec_IntGrow.exit.i.i.i.i227
  store i32 %219, ptr %220, align 4, !tbaa !51
  %.val144.pre = load ptr, ptr %154, align 8, !tbaa !29
  br label %Abc_NodeSetTravIdPrevious.exit

Abc_NodeSetTravIdPrevious.exit:                   ; preds = %.lr.ph313, %._crit_edge.i.i.i.i231
  %.val144 = phi ptr [ %.val144379, %.lr.ph313 ], [ %.val144.pre, %._crit_edge.i.i.i.i231 ]
  %258 = add nsw i32 %217, -1
  %259 = getelementptr i8, ptr %.val183, i64 232
  %.val.i.i.i232 = load ptr, ptr %259, align 8, !tbaa !50
  %260 = sext i32 %.val184 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i232, i64 %260
  store i32 %258, ptr %261, align 4, !tbaa !37
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %262 = getelementptr i8, ptr %.val144, i64 4
  %.val144.val = load i32, ptr %262, align 4, !tbaa !30
  %263 = sext i32 %.val144.val to i64
  %264 = icmp slt i64 %indvars.iv.next349, %263
  br i1 %264, label %.lr.ph313, label %.critedge6.preheader, !llvm.loop !123

.preheader294:                                    ; preds = %.critedge6
  %265 = icmp sgt i32 %.val142, 0
  br i1 %265, label %.lr.ph319, label %.critedge8.preheader

.lr.ph316:                                        ; preds = %.critedge6.preheader, %.critedge6
  %.pre381393 = phi ptr [ %.pre381394, %.critedge6 ], [ %209, %.critedge6.preheader ]
  %266 = phi ptr [ %326, %.critedge6 ], [ %209, %.critedge6.preheader ]
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %267 = getelementptr i8, ptr %266, i64 8
  %.val136.val = load ptr, ptr %267, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw [8 x i8], ptr %.val136.val, i64 %indvars.iv351
  %269 = load ptr, ptr %268, align 8, !tbaa !27
  %270 = getelementptr i8, ptr %269, i64 20
  %.val171 = load i32, ptr %270, align 4
  %271 = and i32 %.val171, 15
  %.not290 = icmp eq i32 %271, 8
  br i1 %.not290, label %272, label %.critedge6

272:                                              ; preds = %.lr.ph316
  %.val154 = load ptr, ptr %269, align 8, !tbaa !32
  %273 = getelementptr i8, ptr %269, i64 32
  %.val155 = load ptr, ptr %273, align 8, !tbaa !35
  %274 = getelementptr i8, ptr %.val154, i64 32
  %.val154.val = load ptr, ptr %274, align 8, !tbaa !36
  %.val155.val = load i32, ptr %.val155, align 4, !tbaa !37
  %275 = getelementptr i8, ptr %.val154.val, i64 8
  %.val154.val.val = load ptr, ptr %275, align 8, !tbaa !25
  %276 = sext i32 %.val155.val to i64
  %277 = getelementptr inbounds [8 x i8], ptr %.val154.val.val, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !27
  %.val185 = load ptr, ptr %278, align 8, !tbaa !32
  %279 = getelementptr i8, ptr %278, i64 16
  %.val186 = load i32, ptr %279, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw i8, ptr %.val185, i64 216
  %281 = load i32, ptr %280, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw i8, ptr %.val185, i64 224
  %283 = add nsw i32 %.val186, 1
  %284 = getelementptr inbounds nuw i8, ptr %.val185, i64 228
  %285 = load i32, ptr %284, align 4, !tbaa !51
  %.not.i.not.i.i.i234 = icmp slt i32 %.val186, %285
  br i1 %.not.i.not.i.i.i234, label %Abc_NodeSetTravIdPrevious.exit248, label %286

286:                                              ; preds = %272
  %287 = load i32, ptr %282, align 8, !tbaa !49
  %288 = shl nsw i32 %287, 1
  %.not.i.i.i235 = icmp slt i32 %.val186, %288
  %.not.i.i.not.i.i.i236 = icmp sgt i32 %287, %.val186
  br i1 %.not.i.i.i235, label %301, label %289

289:                                              ; preds = %286
  br i1 %.not.i.i.not.i.i.i236, label %Vec_IntGrow.exit.i.i.i.i241, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %.val185, i64 232
  %292 = load ptr, ptr %291, align 8, !tbaa !50
  %.not9.i.i.i.i.i237 = icmp eq ptr %292, null
  %293 = sext i32 %283 to i64
  %294 = shl nsw i64 %293, 2
  br i1 %.not9.i.i.i.i.i237, label %297, label %295

295:                                              ; preds = %290
  %296 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #17
  br label %299

297:                                              ; preds = %290
  %298 = tail call noalias ptr @malloc(i64 noundef %294) #16
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %291, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i238

301:                                              ; preds = %286
  br i1 %.not.i.i.not.i.i.i236, label %Vec_IntGrow.exit.i.i.i.i241, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %.val185, i64 232
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %.not9.i21.i.i.i.i247 = icmp eq ptr %304, null
  %305 = sext i32 %288 to i64
  %306 = shl nsw i64 %305, 2
  br i1 %.not9.i21.i.i.i.i247, label %309, label %307

307:                                              ; preds = %302
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #17
  br label %311

309:                                              ; preds = %302
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #16
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %303, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i238

Vec_IntGrow.exit.sink.split.i.i.i.i238:           ; preds = %311, %299
  %.sink.i.i.i.i239 = phi i32 [ %288, %311 ], [ %283, %299 ]
  store i32 %.sink.i.i.i.i239, ptr %282, align 8, !tbaa !49
  %.pre.i.i.i240 = load i32, ptr %284, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i241

Vec_IntGrow.exit.i.i.i.i241:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i238, %301, %289
  %313 = phi i32 [ %.pre.i.i.i240, %Vec_IntGrow.exit.sink.split.i.i.i.i238 ], [ %285, %301 ], [ %285, %289 ]
  %.not4.i.i.i242 = icmp sgt i32 %313, %.val186
  br i1 %.not4.i.i.i242, label %._crit_edge.i.i.i.i245, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %Vec_IntGrow.exit.i.i.i.i241
  %314 = getelementptr inbounds nuw i8, ptr %.val185, i64 232
  %315 = load ptr, ptr %314, align 8, !tbaa !50
  %316 = sext i32 %313 to i64
  %317 = shl nsw i64 %316, 2
  %scevgep.i.i.i.i244 = getelementptr i8, ptr %315, i64 %317
  %318 = sub i32 %.val186, %313
  %319 = zext i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 2
  %321 = add nuw nsw i64 %320, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i244, i8 0, i64 %321, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i245

._crit_edge.i.i.i.i245:                           ; preds = %.lr.ph.i.i.i.i243, %Vec_IntGrow.exit.i.i.i.i241
  store i32 %283, ptr %284, align 4, !tbaa !51
  %.pre381.pre = load ptr, ptr %34, align 8, !tbaa !24
  br label %Abc_NodeSetTravIdPrevious.exit248

Abc_NodeSetTravIdPrevious.exit248:                ; preds = %272, %._crit_edge.i.i.i.i245
  %.pre381 = phi ptr [ %.pre381393, %272 ], [ %.pre381.pre, %._crit_edge.i.i.i.i245 ]
  %322 = add nsw i32 %281, -1
  %323 = getelementptr i8, ptr %.val185, i64 232
  %.val.i.i.i246 = load ptr, ptr %323, align 8, !tbaa !50
  %324 = sext i32 %.val186 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i246, i64 %324
  store i32 %322, ptr %325, align 4, !tbaa !37
  br label %.critedge6

.critedge6:                                       ; preds = %Abc_NodeSetTravIdPrevious.exit248, %.lr.ph316
  %.pre381394 = phi ptr [ %.pre381, %Abc_NodeSetTravIdPrevious.exit248 ], [ %.pre381393, %.lr.ph316 ]
  %326 = phi ptr [ %.pre381, %Abc_NodeSetTravIdPrevious.exit248 ], [ %266, %.lr.ph316 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %327 = getelementptr i8, ptr %326, i64 4
  %.val142 = load i32, ptr %327, align 4, !tbaa !30
  %328 = sext i32 %.val142 to i64
  %329 = icmp slt i64 %indvars.iv.next352, %328
  br i1 %329, label %.lr.ph316, label %.preheader294, !llvm.loop !124

.preheader293:                                    ; preds = %391
  %330 = icmp sgt i32 %.val141, 0
  br i1 %330, label %.lr.ph325, label %.critedge8.preheader

.lr.ph319:                                        ; preds = %.preheader294, %391
  %.pre383396 = phi ptr [ %.pre383397, %391 ], [ %.pre381394, %.preheader294 ]
  %331 = phi ptr [ %392, %391 ], [ %326, %.preheader294 ]
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %391 ], [ 0, %.preheader294 ]
  %332 = getelementptr i8, ptr %331, i64 8
  %.val134.val = load ptr, ptr %332, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw [8 x i8], ptr %.val134.val, i64 %indvars.iv354
  %334 = load ptr, ptr %333, align 8, !tbaa !27
  %335 = getelementptr i8, ptr %334, i64 20
  %.val170 = load i32, ptr %335, align 4
  %336 = and i32 %.val170, 15
  %.not289 = icmp eq i32 %336, 8
  br i1 %.not289, label %337, label %391

337:                                              ; preds = %.lr.ph319
  %.val150 = load ptr, ptr %334, align 8, !tbaa !32
  %338 = getelementptr i8, ptr %334, i64 48
  %.val151 = load ptr, ptr %338, align 8, !tbaa !38
  %339 = getelementptr i8, ptr %.val150, i64 32
  %.val150.val = load ptr, ptr %339, align 8, !tbaa !36
  %.val151.val = load i32, ptr %.val151, align 4, !tbaa !37
  %340 = getelementptr i8, ptr %.val150.val, i64 8
  %.val150.val.val = load ptr, ptr %340, align 8, !tbaa !25
  %341 = sext i32 %.val151.val to i64
  %342 = getelementptr inbounds [8 x i8], ptr %.val150.val.val, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !27
  %.val187 = load ptr, ptr %343, align 8, !tbaa !32
  %344 = getelementptr i8, ptr %343, i64 16
  %.val188 = load i32, ptr %344, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw i8, ptr %.val187, i64 216
  %346 = load i32, ptr %345, align 8, !tbaa !52
  %347 = getelementptr inbounds nuw i8, ptr %.val187, i64 224
  %348 = add nsw i32 %.val188, 1
  %349 = getelementptr inbounds nuw i8, ptr %.val187, i64 228
  %350 = load i32, ptr %349, align 4, !tbaa !51
  %.not.i.not.i.i.i249 = icmp slt i32 %.val188, %350
  br i1 %.not.i.not.i.i.i249, label %Abc_NodeSetTravIdPrevious.exit263, label %351

351:                                              ; preds = %337
  %352 = load i32, ptr %347, align 8, !tbaa !49
  %353 = shl nsw i32 %352, 1
  %.not.i.i.i250 = icmp slt i32 %.val188, %353
  %.not.i.i.not.i.i.i251 = icmp sgt i32 %352, %.val188
  br i1 %.not.i.i.i250, label %366, label %354

354:                                              ; preds = %351
  br i1 %.not.i.i.not.i.i.i251, label %Vec_IntGrow.exit.i.i.i.i256, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %.val187, i64 232
  %357 = load ptr, ptr %356, align 8, !tbaa !50
  %.not9.i.i.i.i.i252 = icmp eq ptr %357, null
  %358 = sext i32 %348 to i64
  %359 = shl nsw i64 %358, 2
  br i1 %.not9.i.i.i.i.i252, label %362, label %360

360:                                              ; preds = %355
  %361 = tail call ptr @realloc(ptr noundef nonnull %357, i64 noundef %359) #17
  br label %364

362:                                              ; preds = %355
  %363 = tail call noalias ptr @malloc(i64 noundef %359) #16
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %356, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i253

366:                                              ; preds = %351
  br i1 %.not.i.i.not.i.i.i251, label %Vec_IntGrow.exit.i.i.i.i256, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %.val187, i64 232
  %369 = load ptr, ptr %368, align 8, !tbaa !50
  %.not9.i21.i.i.i.i262 = icmp eq ptr %369, null
  %370 = sext i32 %353 to i64
  %371 = shl nsw i64 %370, 2
  br i1 %.not9.i21.i.i.i.i262, label %374, label %372

372:                                              ; preds = %367
  %373 = tail call ptr @realloc(ptr noundef nonnull %369, i64 noundef %371) #17
  br label %376

374:                                              ; preds = %367
  %375 = tail call noalias ptr @malloc(i64 noundef %371) #16
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %377, ptr %368, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i253

Vec_IntGrow.exit.sink.split.i.i.i.i253:           ; preds = %376, %364
  %.sink.i.i.i.i254 = phi i32 [ %353, %376 ], [ %348, %364 ]
  store i32 %.sink.i.i.i.i254, ptr %347, align 8, !tbaa !49
  %.pre.i.i.i255 = load i32, ptr %349, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i256

Vec_IntGrow.exit.i.i.i.i256:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i253, %366, %354
  %378 = phi i32 [ %.pre.i.i.i255, %Vec_IntGrow.exit.sink.split.i.i.i.i253 ], [ %350, %366 ], [ %350, %354 ]
  %.not4.i.i.i257 = icmp sgt i32 %378, %.val188
  br i1 %.not4.i.i.i257, label %._crit_edge.i.i.i.i260, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %Vec_IntGrow.exit.i.i.i.i256
  %379 = getelementptr inbounds nuw i8, ptr %.val187, i64 232
  %380 = load ptr, ptr %379, align 8, !tbaa !50
  %381 = sext i32 %378 to i64
  %382 = shl nsw i64 %381, 2
  %scevgep.i.i.i.i259 = getelementptr i8, ptr %380, i64 %382
  %383 = sub i32 %.val188, %378
  %384 = zext i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 2
  %386 = add nuw nsw i64 %385, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i259, i8 0, i64 %386, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i260

._crit_edge.i.i.i.i260:                           ; preds = %.lr.ph.i.i.i.i258, %Vec_IntGrow.exit.i.i.i.i256
  store i32 %348, ptr %349, align 4, !tbaa !51
  %.pre383.pre = load ptr, ptr %34, align 8, !tbaa !24
  br label %Abc_NodeSetTravIdPrevious.exit263

Abc_NodeSetTravIdPrevious.exit263:                ; preds = %337, %._crit_edge.i.i.i.i260
  %.pre383 = phi ptr [ %.pre383396, %337 ], [ %.pre383.pre, %._crit_edge.i.i.i.i260 ]
  %387 = add nsw i32 %346, -1
  %388 = getelementptr i8, ptr %.val187, i64 232
  %.val.i.i.i261 = load ptr, ptr %388, align 8, !tbaa !50
  %389 = sext i32 %.val188 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i261, i64 %389
  store i32 %387, ptr %390, align 4, !tbaa !37
  br label %391

391:                                              ; preds = %Abc_NodeSetTravIdPrevious.exit263, %.lr.ph319
  %.pre383397 = phi ptr [ %.pre383, %Abc_NodeSetTravIdPrevious.exit263 ], [ %.pre383396, %.lr.ph319 ]
  %392 = phi ptr [ %.pre383, %Abc_NodeSetTravIdPrevious.exit263 ], [ %331, %.lr.ph319 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %393 = getelementptr i8, ptr %392, i64 4
  %.val141 = load i32, ptr %393, align 4, !tbaa !30
  %394 = sext i32 %.val141 to i64
  %395 = icmp slt i64 %indvars.iv.next355, %394
  br i1 %395, label %.lr.ph319, label %.preheader293, !llvm.loop !125

.critedge8.preheader:                             ; preds = %.critedge10, %.critedge6.preheader, %.preheader294, %.preheader293
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !36
  %398 = getelementptr i8, ptr %397, i64 4
  %.val139326 = load i32, ptr %398, align 4, !tbaa !30
  %399 = icmp sgt i32 %.val139326, 0
  br i1 %399, label %.lr.ph328, label %.critedge14

.lr.ph325:                                        ; preds = %.preheader293, %.critedge10
  %400 = phi ptr [ %421, %.critedge10 ], [ %392, %.preheader293 ]
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %.critedge10 ], [ 0, %.preheader293 ]
  %401 = getelementptr i8, ptr %400, i64 8
  %.val.val = load ptr, ptr %401, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv360
  %403 = load ptr, ptr %402, align 8, !tbaa !27
  %404 = getelementptr i8, ptr %403, i64 20
  %.val175 = load i32, ptr %404, align 4
  %405 = and i32 %.val175, 15
  %.not288 = icmp eq i32 %405, 10
  br i1 %.not288, label %.preheader292, label %.critedge10

.preheader292:                                    ; preds = %.lr.ph325
  %406 = getelementptr i8, ptr %403, i64 44
  %.val160320 = load i32, ptr %406, align 4, !tbaa !44
  %407 = icmp sgt i32 %.val160320, 0
  br i1 %407, label %.lr.ph322, label %.critedge10

.lr.ph322:                                        ; preds = %.preheader292
  %408 = getelementptr i8, ptr %403, i64 48
  br label %409

409:                                              ; preds = %.lr.ph322, %409
  %indvars.iv357 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next358, %409 ]
  %.val156 = load ptr, ptr %403, align 8, !tbaa !32
  %.val157 = load ptr, ptr %408, align 8, !tbaa !38
  %410 = getelementptr i8, ptr %.val156, i64 32
  %.val156.val = load ptr, ptr %410, align 8, !tbaa !36
  %411 = getelementptr i8, ptr %.val156.val, i64 8
  %.val156.val.val = load ptr, ptr %411, align 8, !tbaa !25
  %412 = getelementptr inbounds nuw [4 x i8], ptr %.val157, i64 %indvars.iv357
  %413 = load i32, ptr %412, align 4, !tbaa !37
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %.val156.val.val, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !27
  %417 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 2) #15
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 64
  store ptr %417, ptr %418, align 8, !tbaa !28
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %.val160 = load i32, ptr %406, align 4, !tbaa !44
  %419 = sext i32 %.val160 to i64
  %420 = icmp slt i64 %indvars.iv.next358, %419
  br i1 %420, label %409, label %.critedge10.loopexit, !llvm.loop !126

.critedge10.loopexit:                             ; preds = %409
  %.pre385 = load ptr, ptr %34, align 8, !tbaa !24
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader292, %.lr.ph325
  %421 = phi ptr [ %.pre385, %.critedge10.loopexit ], [ %400, %.preheader292 ], [ %400, %.lr.ph325 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %422 = getelementptr i8, ptr %421, i64 4
  %.val140 = load i32, ptr %422, align 4, !tbaa !30
  %423 = sext i32 %.val140 to i64
  %424 = icmp slt i64 %indvars.iv.next361, %423
  br i1 %424, label %.lr.ph325, label %.critedge8.preheader, !llvm.loop !127

.critedge12.preheader:                            ; preds = %.critedge8
  %425 = icmp sgt i32 %.val139, 0
  br i1 %425, label %.lr.ph334, label %.critedge14

.lr.ph328:                                        ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %426 = phi ptr [ %439, %.critedge8 ], [ %397, %.critedge8.preheader ]
  %427 = getelementptr i8, ptr %426, i64 8
  %.val173.val = load ptr, ptr %427, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw [8 x i8], ptr %.val173.val, i64 %indvars.iv363
  %429 = load ptr, ptr %428, align 8, !tbaa !27
  %430 = icmp eq ptr %429, null
  br i1 %430, label %.critedge8, label %431

431:                                              ; preds = %.lr.ph328
  %432 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %429)
  %.not128 = icmp eq i32 %432, 0
  br i1 %.not128, label %433, label %.critedge8

433:                                              ; preds = %431
  %434 = getelementptr i8, ptr %429, i64 20
  %.val174 = load i32, ptr %434, align 4
  %435 = and i32 %.val174, 15
  %436 = icmp eq i32 %435, 6
  %437 = zext i1 %436 to i32
  %438 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %429, i32 noundef %437) #15
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph328, %433, %431
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %439 = load ptr, ptr %396, align 8, !tbaa !36
  %440 = getelementptr i8, ptr %439, i64 4
  %.val139 = load i32, ptr %440, align 4, !tbaa !30
  %441 = sext i32 %.val139 to i64
  %442 = icmp slt i64 %indvars.iv.next364, %441
  br i1 %442, label %.lr.ph328, label %.critedge12.preheader, !llvm.loop !128

.lr.ph334:                                        ; preds = %.critedge12.preheader, %.critedge16
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %.critedge16 ], [ 0, %.critedge12.preheader ]
  %443 = phi ptr [ %467, %.critedge16 ], [ %439, %.critedge12.preheader ]
  %444 = getelementptr i8, ptr %443, i64 8
  %.val172.val = load ptr, ptr %444, align 8, !tbaa !25
  %445 = getelementptr inbounds nuw [8 x i8], ptr %.val172.val, i64 %indvars.iv369
  %446 = load ptr, ptr %445, align 8, !tbaa !27
  %447 = icmp eq ptr %446, null
  br i1 %447, label %.critedge16, label %448

448:                                              ; preds = %.lr.ph334
  %449 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %446)
  %.not127 = icmp eq i32 %449, 0
  br i1 %.not127, label %.preheader, label %.critedge16

.preheader:                                       ; preds = %448
  %450 = getelementptr i8, ptr %446, i64 28
  %.val158329 = load i32, ptr %450, align 4, !tbaa !43
  %451 = icmp sgt i32 %.val158329, 0
  br i1 %451, label %.lr.ph331, label %.critedge16

.lr.ph331:                                        ; preds = %.preheader
  %452 = getelementptr i8, ptr %446, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 64
  br label %454

454:                                              ; preds = %.lr.ph331, %454
  %indvars.iv366 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next367, %454 ]
  %.val146 = load ptr, ptr %446, align 8, !tbaa !32
  %.val147 = load ptr, ptr %452, align 8, !tbaa !35
  %455 = getelementptr i8, ptr %.val146, i64 32
  %.val146.val = load ptr, ptr %455, align 8, !tbaa !36
  %456 = getelementptr i8, ptr %.val146.val, i64 8
  %.val146.val.val = load ptr, ptr %456, align 8, !tbaa !25
  %457 = getelementptr inbounds nuw [4 x i8], ptr %.val147, i64 %indvars.iv366
  %458 = load i32, ptr %457, align 4, !tbaa !37
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8 x i8], ptr %.val146.val.val, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !27
  %462 = load ptr, ptr %453, align 8, !tbaa !28
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 64
  %464 = load ptr, ptr %463, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %462, ptr noundef %464) #15
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %.val158 = load i32, ptr %450, align 4, !tbaa !43
  %465 = sext i32 %.val158 to i64
  %466 = icmp slt i64 %indvars.iv.next367, %465
  br i1 %466, label %454, label %.critedge16, !llvm.loop !129

.critedge16:                                      ; preds = %454, %.preheader, %.lr.ph334, %448
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %467 = load ptr, ptr %396, align 8, !tbaa !36
  %468 = getelementptr i8, ptr %467, i64 4
  %.val138 = load i32, ptr %468, align 4, !tbaa !30
  %469 = sext i32 %.val138 to i64
  %470 = icmp slt i64 %indvars.iv.next370, %469
  br i1 %470, label %.lr.ph334, label %.critedge14, !llvm.loop !130

.critedge14:                                      ; preds = %.critedge16, %.critedge8.preheader, %.critedge12.preheader
  %.val138.lcssa = phi i32 [ %.val139, %.critedge12.preheader ], [ %.val139326, %.critedge8.preheader ], [ %.val138, %.critedge16 ]
  %471 = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i264 = icmp eq ptr %471, null
  br i1 %.not.i264, label %472, label %Abc_NtkIncrementTravId.exit271

472:                                              ; preds = %.critedge14
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %474 = add nsw i32 %.val138.lcssa, 500
  %475 = load i32, ptr %473, align 8, !tbaa !49
  %.not.i.i.i267 = icmp slt i32 %475, %474
  br i1 %.not.i.i.i267, label %476, label %Vec_IntGrow.exit.i.i268

476:                                              ; preds = %472
  %477 = sext i32 %474 to i64
  %478 = shl nsw i64 %477, 2
  %479 = tail call noalias ptr @malloc(i64 noundef %478) #16
  store ptr %479, ptr %14, align 8, !tbaa !50
  store i32 %474, ptr %473, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.i.i268

Vec_IntGrow.exit.i.i268:                          ; preds = %476, %472
  %480 = phi ptr [ %479, %476 ], [ null, %472 ]
  %481 = icmp sgt i32 %.val138.lcssa, -500
  br i1 %481, label %.lr.ph.i.i270, label %Vec_IntFill.exit.i269

.lr.ph.i.i270:                                    ; preds = %Vec_IntGrow.exit.i.i268
  %482 = zext nneg i32 %474 to i64
  %483 = shl nuw nsw i64 %482, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %480, i8 0, i64 %483, i1 false), !tbaa !37
  br label %Vec_IntFill.exit.i269

Vec_IntFill.exit.i269:                            ; preds = %.lr.ph.i.i270, %Vec_IntGrow.exit.i.i268
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %474, ptr %484, align 4, !tbaa !51
  br label %Abc_NtkIncrementTravId.exit271

Abc_NtkIncrementTravId.exit271:                   ; preds = %.critedge14, %Vec_IntFill.exit.i269
  %485 = load i32, ptr %31, align 8, !tbaa !52
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %31, align 8, !tbaa !52
  %.val180335 = load ptr, ptr %99, align 8, !tbaa !120
  %487 = getelementptr i8, ptr %.val180335, i64 4
  %.val180.val336 = load i32, ptr %487, align 4, !tbaa !30
  %488 = icmp sgt i32 %.val180.val336, 0
  br i1 %488, label %.lr.ph339, label %.critedge18

.lr.ph339:                                        ; preds = %Abc_NtkIncrementTravId.exit271, %559
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %559 ], [ 0, %Abc_NtkIncrementTravId.exit271 ]
  %.val180338 = phi ptr [ %.val180, %559 ], [ %.val180335, %Abc_NtkIncrementTravId.exit271 ]
  %489 = getelementptr i8, ptr %.val180338, i64 8
  %.val182.val = load ptr, ptr %489, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw [8 x i8], ptr %.val182.val, i64 %indvars.iv372
  %491 = load ptr, ptr %490, align 8, !tbaa !27
  %492 = getelementptr i8, ptr %491, i64 44
  %.val159 = load i32, ptr %492, align 4, !tbaa !44
  %493 = icmp sgt i32 %.val159, 0
  %.val152.pre = load ptr, ptr %491, align 8, !tbaa !32
  br i1 %493, label %494, label %.lr.ph339._crit_edge

.lr.ph339._crit_edge:                             ; preds = %.lr.ph339
  %.phi.trans.insert = getelementptr i8, ptr %.val152.pre, i64 32
  %.val152.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.phi.trans.insert388 = getelementptr i8, ptr %.val152.val.pre, i64 8
  %.val152.val.val.pre = load ptr, ptr %.phi.trans.insert388, align 8, !tbaa !25
  br label %503

494:                                              ; preds = %.lr.ph339
  %495 = getelementptr i8, ptr %491, i64 48
  %.val149 = load ptr, ptr %495, align 8, !tbaa !38
  %496 = getelementptr i8, ptr %.val152.pre, i64 32
  %.val148.val = load ptr, ptr %496, align 8, !tbaa !36
  %.val149.val = load i32, ptr %.val149, align 4, !tbaa !37
  %497 = getelementptr i8, ptr %.val148.val, i64 8
  %.val148.val.val = load ptr, ptr %497, align 8, !tbaa !25
  %498 = sext i32 %.val149.val to i64
  %499 = getelementptr inbounds [8 x i8], ptr %.val148.val.val, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !27
  %501 = getelementptr i8, ptr %500, i64 20
  %.val169 = load i32, ptr %501, align 4
  %502 = and i32 %.val169, 15
  %.not287 = icmp eq i32 %502, 8
  br i1 %.not287, label %559, label %503

503:                                              ; preds = %.lr.ph339._crit_edge, %494
  %.val152.val.val = phi ptr [ %.val152.val.val.pre, %.lr.ph339._crit_edge ], [ %.val148.val.val, %494 ]
  %504 = getelementptr i8, ptr %491, i64 32
  %.val153 = load ptr, ptr %504, align 8, !tbaa !35
  %.val153.val = load i32, ptr %.val153, align 4, !tbaa !37
  %505 = sext i32 %.val153.val to i64
  %506 = getelementptr inbounds [8 x i8], ptr %.val152.val.val, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !27
  %508 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %507)
  %.not126 = icmp eq i32 %508, 0
  br i1 %.not126, label %509, label %559

509:                                              ; preds = %503
  %.val161 = load ptr, ptr %507, align 8, !tbaa !32
  %510 = getelementptr i8, ptr %507, i64 16
  %.val162 = load i32, ptr %510, align 8, !tbaa !53
  %511 = getelementptr inbounds nuw i8, ptr %.val161, i64 216
  %512 = load i32, ptr %511, align 8, !tbaa !52
  %513 = getelementptr inbounds nuw i8, ptr %.val161, i64 224
  %514 = add nsw i32 %.val162, 1
  %515 = getelementptr inbounds nuw i8, ptr %.val161, i64 228
  %516 = load i32, ptr %515, align 4, !tbaa !51
  %.not.i.not.i.i.i272 = icmp slt i32 %.val162, %516
  br i1 %.not.i.not.i.i.i272, label %Abc_NodeSetTravIdCurrent.exit286, label %517

517:                                              ; preds = %509
  %518 = load i32, ptr %513, align 8, !tbaa !49
  %519 = shl nsw i32 %518, 1
  %.not.i.i.i273 = icmp slt i32 %.val162, %519
  %.not.i.i.not.i.i.i274 = icmp sgt i32 %518, %.val162
  br i1 %.not.i.i.i273, label %532, label %520

520:                                              ; preds = %517
  br i1 %.not.i.i.not.i.i.i274, label %Vec_IntGrow.exit.i.i.i.i279, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %.val161, i64 232
  %523 = load ptr, ptr %522, align 8, !tbaa !50
  %.not9.i.i.i.i.i275 = icmp eq ptr %523, null
  %524 = sext i32 %514 to i64
  %525 = shl nsw i64 %524, 2
  br i1 %.not9.i.i.i.i.i275, label %528, label %526

526:                                              ; preds = %521
  %527 = tail call ptr @realloc(ptr noundef nonnull %523, i64 noundef %525) #17
  br label %530

528:                                              ; preds = %521
  %529 = tail call noalias ptr @malloc(i64 noundef %525) #16
  br label %530

530:                                              ; preds = %528, %526
  %531 = phi ptr [ %527, %526 ], [ %529, %528 ]
  store ptr %531, ptr %522, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i276

532:                                              ; preds = %517
  br i1 %.not.i.i.not.i.i.i274, label %Vec_IntGrow.exit.i.i.i.i279, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %.val161, i64 232
  %535 = load ptr, ptr %534, align 8, !tbaa !50
  %.not9.i21.i.i.i.i285 = icmp eq ptr %535, null
  %536 = sext i32 %519 to i64
  %537 = shl nsw i64 %536, 2
  br i1 %.not9.i21.i.i.i.i285, label %540, label %538

538:                                              ; preds = %533
  %539 = tail call ptr @realloc(ptr noundef nonnull %535, i64 noundef %537) #17
  br label %542

540:                                              ; preds = %533
  %541 = tail call noalias ptr @malloc(i64 noundef %537) #16
  br label %542

542:                                              ; preds = %540, %538
  %543 = phi ptr [ %539, %538 ], [ %541, %540 ]
  store ptr %543, ptr %534, align 8, !tbaa !50
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i276

Vec_IntGrow.exit.sink.split.i.i.i.i276:           ; preds = %542, %530
  %.sink.i.i.i.i277 = phi i32 [ %519, %542 ], [ %514, %530 ]
  store i32 %.sink.i.i.i.i277, ptr %513, align 8, !tbaa !49
  %.pre.i.i.i278 = load i32, ptr %515, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i279

Vec_IntGrow.exit.i.i.i.i279:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i276, %532, %520
  %544 = phi i32 [ %.pre.i.i.i278, %Vec_IntGrow.exit.sink.split.i.i.i.i276 ], [ %516, %532 ], [ %516, %520 ]
  %.not4.i.i.i280 = icmp sgt i32 %544, %.val162
  br i1 %.not4.i.i.i280, label %._crit_edge.i.i.i.i283, label %.lr.ph.i.i.i.i281

.lr.ph.i.i.i.i281:                                ; preds = %Vec_IntGrow.exit.i.i.i.i279
  %545 = getelementptr inbounds nuw i8, ptr %.val161, i64 232
  %546 = load ptr, ptr %545, align 8, !tbaa !50
  %547 = sext i32 %544 to i64
  %548 = shl nsw i64 %547, 2
  %scevgep.i.i.i.i282 = getelementptr i8, ptr %546, i64 %548
  %549 = sub i32 %.val162, %544
  %550 = zext i32 %549 to i64
  %551 = shl nuw nsw i64 %550, 2
  %552 = add nuw nsw i64 %551, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i282, i8 0, i64 %552, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i283

._crit_edge.i.i.i.i283:                           ; preds = %.lr.ph.i.i.i.i281, %Vec_IntGrow.exit.i.i.i.i279
  store i32 %514, ptr %515, align 4, !tbaa !51
  br label %Abc_NodeSetTravIdCurrent.exit286

Abc_NodeSetTravIdCurrent.exit286:                 ; preds = %509, %._crit_edge.i.i.i.i283
  %553 = getelementptr i8, ptr %.val161, i64 232
  %.val.i.i.i284 = load ptr, ptr %553, align 8, !tbaa !50
  %554 = sext i32 %.val162 to i64
  %555 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i284, i64 %554
  store i32 %512, ptr %555, align 4, !tbaa !37
  %556 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 3) #15
  %557 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %558 = load ptr, ptr %557, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %556, ptr noundef %558) #15
  br label %559

559:                                              ; preds = %503, %494, %Abc_NodeSetTravIdCurrent.exit286
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %.val180 = load ptr, ptr %99, align 8, !tbaa !120
  %560 = getelementptr i8, ptr %.val180, i64 4
  %.val180.val = load i32, ptr %560, align 4, !tbaa !30
  %561 = sext i32 %.val180.val to i64
  %562 = icmp slt i64 %indvars.iv.next373, %561
  br i1 %562, label %.lr.ph339, label %.critedge18, !llvm.loop !131

.critedge18:                                      ; preds = %559, %Abc_NtkIncrementTravId.exit271
  %563 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #15
  %.not = icmp eq i32 %563, 0
  br i1 %.not, label %564, label %567

564:                                              ; preds = %.critedge18
  %565 = load ptr, ptr @stdout, align 8, !tbaa !82
  %566 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 54, i64 1, ptr %565)
  tail call void @Abc_NtkDelete(ptr noundef %5) #15
  br label %567

567:                                              ; preds = %.critedge18, %564
  %.0122 = phi ptr [ null, %564 ], [ %5, %.critedge18 ]
  ret ptr %.0122
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInsertNewLogic(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %1) #15
  %3 = load i32, ptr %1, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = tail call ptr @Extra_UtilStrsav(ptr noundef %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !75
  %15 = getelementptr i8, ptr %0, i64 40
  %.val191264 = load ptr, ptr %15, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %.val191264, i64 4
  %.val191.val265 = load i32, ptr %16, align 4, !tbaa !30
  %17 = icmp sgt i32 %.val191.val265, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %52, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %19, i64 4
  %.val190271 = load i32, ptr %20, align 4, !tbaa !30
  %21 = icmp sgt i32 %.val190271, 0
  br i1 %21, label %.lr.ph273, label %.critedge2.preheader

.lr.ph:                                           ; preds = %2, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %2 ]
  %.val191267 = phi ptr [ %.val191, %52 ], [ %.val191264, %2 ]
  %22 = getelementptr i8, ptr %.val191267, i64 8
  %.val192.val = load ptr, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val192.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.val211 = load ptr, ptr %24, align 8, !tbaa !32
  %25 = getelementptr i8, ptr %24, i64 48
  %.val212 = load ptr, ptr %25, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %.val211, i64 32
  %.val211.val = load ptr, ptr %26, align 8, !tbaa !36
  %.val212.val = load i32, ptr %.val212, align 4, !tbaa !37
  %27 = getelementptr i8, ptr %.val211.val, i64 8
  %.val211.val.val = load ptr, ptr %27, align 8, !tbaa !25
  %28 = sext i32 %.val212.val to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val211.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = tail call ptr @Abc_ObjName(ptr noundef %30) #15
  %32 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %1, ptr noundef %31) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %.lr.ph
  %.val225 = load ptr, ptr %32, align 8, !tbaa !32
  %35 = getelementptr i8, ptr %32, i64 32
  %.val226 = load ptr, ptr %35, align 8, !tbaa !35
  %36 = getelementptr i8, ptr %.val225, i64 32
  %.val225.val = load ptr, ptr %36, align 8, !tbaa !36
  %.val226.val = load i32, ptr %.val226, align 4, !tbaa !37
  %37 = getelementptr i8, ptr %.val225.val, i64 8
  %.val225.val.val = load ptr, ptr %37, align 8, !tbaa !25
  %38 = sext i32 %.val226.val to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val225.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr i8, ptr %40, i64 20
  %.val238 = load i32, ptr %41, align 4
  %42 = and i32 %.val238, 15
  %.not250 = icmp eq i32 %42, 2
  br i1 %.not250, label %46, label %43

43:                                               ; preds = %34, %.lr.ph
  %44 = tail call ptr @Abc_ObjName(ptr noundef %30) #15
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %44)
  br label %.sink.split

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %.not185 = icmp eq ptr %48, null
  %49 = tail call ptr @Abc_ObjName(ptr noundef %30) #15
  br i1 %.not185, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %49)
  br label %.sink.split

52:                                               ; preds = %46
  %53 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %6, ptr noundef %49) #15
  store ptr %53, ptr %47, align 8, !tbaa !28
  %.val223 = load ptr, ptr %32, align 8, !tbaa !32
  %.val224 = load ptr, ptr %35, align 8, !tbaa !35
  %54 = getelementptr i8, ptr %.val223, i64 32
  %.val223.val = load ptr, ptr %54, align 8, !tbaa !36
  %.val224.val = load i32, ptr %.val224, align 4, !tbaa !37
  %55 = getelementptr i8, ptr %.val223.val, i64 8
  %.val223.val.val = load ptr, ptr %55, align 8, !tbaa !25
  %56 = sext i32 %.val224.val to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val223.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %58, i32 noundef 0) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val191 = load ptr, ptr %15, align 8, !tbaa !29
  %60 = getelementptr i8, ptr %.val191, i64 4
  %.val191.val = load i32, ptr %60, align 4, !tbaa !30
  %61 = sext i32 %.val191.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge.preheader, !llvm.loop !132

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge.preheader
  %63 = phi ptr [ %19, %.critedge.preheader ], [ %131, %.critedge4 ]
  %64 = getelementptr i8, ptr %0, i64 48
  %.val213274 = load ptr, ptr %64, align 8, !tbaa !31
  %65 = getelementptr i8, ptr %.val213274, i64 4
  %.val213.val275 = load i32, ptr %65, align 4, !tbaa !30
  %66 = icmp sgt i32 %.val213.val275, 0
  br i1 %66, label %.lr.ph278, label %.critedge6.preheader

.lr.ph273:                                        ; preds = %.critedge.preheader, %.critedge4
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %.critedge4 ], [ 0, %.critedge.preheader ]
  %67 = phi ptr [ %131, %.critedge4 ], [ %19, %.critedge.preheader ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val186.val = load ptr, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val186.val, i64 %indvars.iv313
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr i8, ptr %70, i64 20
  %.val236 = load i32, ptr %71, align 4
  %72 = and i32 %.val236, 15
  %.not248 = icmp eq i32 %72, 10
  br i1 %.not248, label %73, label %.critedge4

73:                                               ; preds = %.lr.ph273
  %74 = tail call ptr @Abc_NtkDupBox(ptr noundef %6, ptr noundef nonnull %70, i32 noundef 0) #15
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr %76, ptr %79, align 8, !tbaa !28
  %80 = getelementptr i8, ptr %70, i64 44
  %.val231268 = load i32, ptr %80, align 4, !tbaa !44
  %81 = icmp sgt i32 %.val231268, 0
  br i1 %81, label %.lr.ph270, label %.critedge4

.lr.ph270:                                        ; preds = %73
  %82 = getelementptr i8, ptr %70, i64 48
  br label %83

83:                                               ; preds = %.lr.ph270, %119
  %indvars.iv310 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next311, %119 ]
  %.val227 = load ptr, ptr %70, align 8, !tbaa !32
  %.val228 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = getelementptr i8, ptr %.val227, i64 32
  %.val227.val = load ptr, ptr %84, align 8, !tbaa !36
  %85 = getelementptr i8, ptr %.val227.val, i64 8
  %.val227.val.val = load ptr, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val228, i64 %indvars.iv310
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val227.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %.val209 = load ptr, ptr %90, align 8, !tbaa !32
  %91 = getelementptr i8, ptr %90, i64 48
  %.val210 = load ptr, ptr %91, align 8, !tbaa !38
  %92 = getelementptr i8, ptr %.val209, i64 32
  %.val209.val = load ptr, ptr %92, align 8, !tbaa !36
  %.val210.val = load i32, ptr %.val210, align 4, !tbaa !37
  %93 = getelementptr i8, ptr %.val209.val, i64 8
  %.val209.val.val = load ptr, ptr %93, align 8, !tbaa !25
  %94 = sext i32 %.val210.val to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val209.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = tail call ptr @Abc_ObjName(ptr noundef %96) #15
  %98 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %1, ptr noundef %97) #15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %83
  %.val221 = load ptr, ptr %98, align 8, !tbaa !32
  %101 = getelementptr i8, ptr %98, i64 32
  %.val222 = load ptr, ptr %101, align 8, !tbaa !35
  %102 = getelementptr i8, ptr %.val221, i64 32
  %.val221.val = load ptr, ptr %102, align 8, !tbaa !36
  %.val222.val = load i32, ptr %.val222, align 4, !tbaa !37
  %103 = getelementptr i8, ptr %.val221.val, i64 8
  %.val221.val.val = load ptr, ptr %103, align 8, !tbaa !25
  %104 = sext i32 %.val222.val to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val221.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = getelementptr i8, ptr %106, i64 20
  %.val239 = load i32, ptr %107, align 4
  %108 = and i32 %.val239, 15
  %.not249 = icmp eq i32 %108, 2
  br i1 %.not249, label %113, label %109

109:                                              ; preds = %100, %83
  %110 = tail call ptr @Abc_ObjName(ptr noundef %96) #15
  %111 = tail call ptr @Abc_ObjName(ptr noundef nonnull %70) #15
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %110, ptr noundef %111)
  br label %.sink.split

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %.not183 = icmp eq ptr %115, null
  %116 = tail call ptr @Abc_ObjName(ptr noundef %96) #15
  br i1 %.not183, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %116)
  br label %.sink.split

119:                                              ; preds = %113
  %120 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %6, ptr noundef %116) #15
  store ptr %120, ptr %114, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %.val219 = load ptr, ptr %98, align 8, !tbaa !32
  %.val220 = load ptr, ptr %101, align 8, !tbaa !35
  %123 = getelementptr i8, ptr %.val219, i64 32
  %.val219.val = load ptr, ptr %123, align 8, !tbaa !36
  %.val220.val = load i32, ptr %.val220, align 4, !tbaa !37
  %124 = getelementptr i8, ptr %.val219.val, i64 8
  %.val219.val.val = load ptr, ptr %124, align 8, !tbaa !25
  %125 = sext i32 %.val220.val to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.val219.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store ptr %122, ptr %128, align 8, !tbaa !28
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %.val231 = load i32, ptr %80, align 4, !tbaa !44
  %129 = sext i32 %.val231 to i64
  %130 = icmp slt i64 %indvars.iv.next311, %129
  br i1 %130, label %83, label %.critedge4, !llvm.loop !133

.critedge4:                                       ; preds = %119, %73, %.lr.ph273
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %131 = load ptr, ptr %18, align 8, !tbaa !24
  %132 = getelementptr i8, ptr %131, i64 4
  %.val190 = load i32, ptr %132, align 4, !tbaa !30
  %133 = sext i32 %.val190 to i64
  %134 = icmp slt i64 %indvars.iv.next314, %133
  br i1 %134, label %.lr.ph273, label %.critedge2.preheader, !llvm.loop !134

.critedge6.preheader.loopexit:                    ; preds = %.critedge2
  %.pre = load ptr, ptr %18, align 8, !tbaa !24
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge2.preheader
  %135 = phi ptr [ %.pre, %.critedge6.preheader.loopexit ], [ %63, %.critedge2.preheader ]
  %136 = getelementptr i8, ptr %135, i64 4
  %.val189282 = load i32, ptr %136, align 4, !tbaa !30
  %137 = icmp sgt i32 %.val189282, 0
  br i1 %137, label %.lr.ph284, label %.critedge8.preheader

.lr.ph278:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val213277 = phi ptr [ %.val213, %.critedge2 ], [ %.val213274, %.critedge2.preheader ]
  %138 = getelementptr i8, ptr %.val213277, i64 8
  %.val214.val = load ptr, ptr %138, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val214.val, i64 %indvars.iv316
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %.val217 = load ptr, ptr %140, align 8, !tbaa !32
  %141 = getelementptr i8, ptr %140, i64 32
  %.val218 = load ptr, ptr %141, align 8, !tbaa !35
  %142 = getelementptr i8, ptr %.val217, i64 32
  %.val217.val = load ptr, ptr %142, align 8, !tbaa !36
  %.val218.val = load i32, ptr %.val218, align 4, !tbaa !37
  %143 = getelementptr i8, ptr %.val217.val, i64 8
  %.val217.val.val = load ptr, ptr %143, align 8, !tbaa !25
  %144 = sext i32 %.val218.val to i64
  %145 = getelementptr inbounds [8 x i8], ptr %.val217.val.val, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = tail call ptr @Abc_ObjName(ptr noundef %146) #15
  %148 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %1, ptr noundef %147) #15
  %149 = icmp eq ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %.lr.ph278
  %.val207 = load ptr, ptr %148, align 8, !tbaa !32
  %151 = getelementptr i8, ptr %148, i64 48
  %.val208 = load ptr, ptr %151, align 8, !tbaa !38
  %152 = getelementptr i8, ptr %.val207, i64 32
  %.val207.val = load ptr, ptr %152, align 8, !tbaa !36
  %.val208.val = load i32, ptr %.val208, align 4, !tbaa !37
  %153 = getelementptr i8, ptr %.val207.val, i64 8
  %.val207.val.val = load ptr, ptr %153, align 8, !tbaa !25
  %154 = sext i32 %.val208.val to i64
  %155 = getelementptr inbounds [8 x i8], ptr %.val207.val.val, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = getelementptr i8, ptr %156, i64 20
  %.val240 = load i32, ptr %157, align 4
  %158 = and i32 %.val240, 15
  %.not247 = icmp eq i32 %158, 3
  br i1 %.not247, label %162, label %159

159:                                              ; preds = %150, %.lr.ph278
  %160 = tail call ptr @Abc_ObjName(ptr noundef %146) #15
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %160)
  br label %.sink.split

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %.not180 = icmp eq ptr %164, null
  br i1 %.not180, label %165, label %.critedge2

165:                                              ; preds = %162
  %166 = tail call ptr @Abc_ObjName(ptr noundef %146) #15
  %167 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %6, ptr noundef %166) #15
  store ptr %167, ptr %163, align 8, !tbaa !28
  %.val205 = load ptr, ptr %148, align 8, !tbaa !32
  %.val206 = load ptr, ptr %151, align 8, !tbaa !38
  %168 = getelementptr i8, ptr %.val205, i64 32
  %.val205.val = load ptr, ptr %168, align 8, !tbaa !36
  %.val206.val = load i32, ptr %.val206, align 4, !tbaa !37
  %169 = getelementptr i8, ptr %.val205.val, i64 8
  %.val205.val.val = load ptr, ptr %169, align 8, !tbaa !25
  %170 = sext i32 %.val206.val to i64
  %171 = getelementptr inbounds [8 x i8], ptr %.val205.val.val, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %172, i32 noundef 0) #15
  br label %.critedge2

.critedge2:                                       ; preds = %162, %165
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %.val213 = load ptr, ptr %64, align 8, !tbaa !31
  %174 = getelementptr i8, ptr %.val213, i64 4
  %.val213.val = load i32, ptr %174, align 4, !tbaa !30
  %175 = sext i32 %.val213.val to i64
  %176 = icmp slt i64 %indvars.iv.next317, %175
  br i1 %176, label %.lr.ph278, label %.critedge6.preheader.loopexit, !llvm.loop !135

.critedge8.preheader:                             ; preds = %.critedge10, %.critedge6.preheader
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = getelementptr i8, ptr %178, i64 4
  %.val188285 = load i32, ptr %179, align 4, !tbaa !30
  %180 = icmp sgt i32 %.val188285, 0
  br i1 %180, label %.lr.ph287, label %.critedge14

.lr.ph284:                                        ; preds = %.critedge6.preheader, %.critedge10
  %181 = phi ptr [ %245, %.critedge10 ], [ %135, %.critedge6.preheader ]
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %182 = getelementptr i8, ptr %181, i64 8
  %.val.val = load ptr, ptr %182, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv322
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = getelementptr i8, ptr %184, i64 20
  %.val235 = load i32, ptr %185, align 4
  %186 = and i32 %.val235, 15
  %.not245 = icmp eq i32 %186, 10
  br i1 %.not245, label %.preheader251, label %.critedge10

.preheader251:                                    ; preds = %.lr.ph284
  %187 = getelementptr i8, ptr %184, i64 28
  %.val230279 = load i32, ptr %187, align 4, !tbaa !43
  %188 = icmp sgt i32 %.val230279, 0
  br i1 %188, label %.lr.ph281, label %.critedge10

.lr.ph281:                                        ; preds = %.preheader251
  %189 = getelementptr i8, ptr %184, i64 32
  br label %190

190:                                              ; preds = %.lr.ph281, %242
  %indvars.iv319 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next320, %242 ]
  %.val195 = load ptr, ptr %184, align 8, !tbaa !32
  %.val196 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = getelementptr i8, ptr %.val195, i64 32
  %.val195.val = load ptr, ptr %191, align 8, !tbaa !36
  %192 = getelementptr i8, ptr %.val195.val, i64 8
  %.val195.val.val = load ptr, ptr %192, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %indvars.iv319
  %194 = load i32, ptr %193, align 4, !tbaa !37
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.val195.val.val, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %.val215 = load ptr, ptr %197, align 8, !tbaa !32
  %198 = getelementptr i8, ptr %197, i64 32
  %.val216 = load ptr, ptr %198, align 8, !tbaa !35
  %199 = getelementptr i8, ptr %.val215, i64 32
  %.val215.val = load ptr, ptr %199, align 8, !tbaa !36
  %.val216.val = load i32, ptr %.val216, align 4, !tbaa !37
  %200 = getelementptr i8, ptr %.val215.val, i64 8
  %.val215.val.val = load ptr, ptr %200, align 8, !tbaa !25
  %201 = sext i32 %.val216.val to i64
  %202 = getelementptr inbounds [8 x i8], ptr %.val215.val.val, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = tail call ptr @Abc_ObjName(ptr noundef %203) #15
  %205 = tail call ptr @Abc_ObjName(ptr noundef %203) #15
  %206 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %1, ptr noundef %205) #15
  %207 = icmp eq ptr %206, null
  br i1 %207, label %238, label %208

208:                                              ; preds = %190
  %.val203 = load ptr, ptr %206, align 8, !tbaa !32
  %209 = getelementptr i8, ptr %206, i64 48
  %.val204 = load ptr, ptr %209, align 8, !tbaa !38
  %210 = getelementptr i8, ptr %.val203, i64 32
  %.val203.val = load ptr, ptr %210, align 8, !tbaa !36
  %.val204.val = load i32, ptr %.val204, align 4, !tbaa !37
  %211 = getelementptr i8, ptr %.val203.val, i64 8
  %.val203.val.val = load ptr, ptr %211, align 8, !tbaa !25
  %212 = sext i32 %.val204.val to i64
  %213 = getelementptr inbounds [8 x i8], ptr %.val203.val.val, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = getelementptr i8, ptr %214, i64 20
  %.val241 = load i32, ptr %215, align 4
  %216 = and i32 %.val241, 15
  %.not246 = icmp eq i32 %216, 3
  br i1 %.not246, label %217, label %238

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %.not178 = icmp eq ptr %219, null
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 64
  br i1 %.not178, label %228, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !28
  %224 = icmp eq ptr %223, null
  %225 = load ptr, ptr %220, align 8, !tbaa !28
  br i1 %224, label %226, label %227

226:                                              ; preds = %221
  store ptr %225, ptr %222, align 8, !tbaa !28
  br label %242

227:                                              ; preds = %221
  tail call void @Abc_ObjAddFanin(ptr noundef %225, ptr noundef nonnull %219) #15
  br label %242

228:                                              ; preds = %217
  %229 = tail call ptr @Abc_ObjName(ptr noundef %203) #15
  %230 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %6, ptr noundef %229) #15
  store ptr %230, ptr %218, align 8, !tbaa !28
  %231 = load ptr, ptr %220, align 8, !tbaa !28
  %.val197 = load ptr, ptr %206, align 8, !tbaa !32
  %.val198 = load ptr, ptr %209, align 8, !tbaa !38
  %232 = getelementptr i8, ptr %.val197, i64 32
  %.val197.val = load ptr, ptr %232, align 8, !tbaa !36
  %.val198.val = load i32, ptr %.val198, align 4, !tbaa !37
  %233 = getelementptr i8, ptr %.val197.val, i64 8
  %.val197.val.val = load ptr, ptr %233, align 8, !tbaa !25
  %234 = sext i32 %.val198.val to i64
  %235 = getelementptr inbounds [8 x i8], ptr %.val197.val.val, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 64
  store ptr %231, ptr %237, align 8, !tbaa !28
  br label %242

238:                                              ; preds = %190, %208
  %239 = tail call ptr @Abc_ObjName(ptr noundef %203) #15
  %240 = tail call ptr @Abc_ObjName(ptr noundef nonnull %184) #15
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %239, ptr noundef %240)
  br label %.sink.split

242:                                              ; preds = %228, %227, %226
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %.val230 = load i32, ptr %187, align 4, !tbaa !43
  %243 = sext i32 %.val230 to i64
  %244 = icmp slt i64 %indvars.iv.next320, %243
  br i1 %244, label %190, label %.critedge10.loopexit, !llvm.loop !136

.critedge10.loopexit:                             ; preds = %242
  %.pre334 = load ptr, ptr %18, align 8, !tbaa !24
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader251, %.lr.ph284
  %245 = phi ptr [ %.pre334, %.critedge10.loopexit ], [ %181, %.preheader251 ], [ %181, %.lr.ph284 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %246 = getelementptr i8, ptr %245, i64 4
  %.val189 = load i32, ptr %246, align 4, !tbaa !30
  %247 = sext i32 %.val189 to i64
  %248 = icmp slt i64 %indvars.iv.next323, %247
  br i1 %248, label %.lr.ph284, label %.critedge8.preheader, !llvm.loop !137

.critedge12.preheader:                            ; preds = %.critedge8
  %249 = icmp sgt i32 %.val188, 0
  br i1 %249, label %.lr.ph293, label %.critedge14

.lr.ph287:                                        ; preds = %.critedge8.preheader, %.critedge8
  %250 = phi ptr [ %266, %.critedge8 ], [ %178, %.critedge8.preheader ]
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %251 = getelementptr i8, ptr %250, i64 8
  %.val233.val = load ptr, ptr %251, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw [8 x i8], ptr %.val233.val, i64 %indvars.iv325
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.critedge8, label %255

255:                                              ; preds = %.lr.ph287
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %.critedge8

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %253, i64 20
  %.val242 = load i32, ptr %260, align 4
  %261 = and i32 %.val242, 15
  %.not244 = icmp eq i32 %261, 3
  br i1 %.not244, label %.critedge8, label %262

262:                                              ; preds = %259
  %263 = icmp eq i32 %261, 6
  %264 = zext i1 %263 to i32
  %265 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef nonnull %253, i32 noundef %264) #15
  %.pre335 = load ptr, ptr %177, align 8, !tbaa !36
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph287, %262, %259, %255
  %266 = phi ptr [ %250, %.lr.ph287 ], [ %.pre335, %262 ], [ %250, %259 ], [ %250, %255 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %267 = getelementptr i8, ptr %266, i64 4
  %.val188 = load i32, ptr %267, align 4, !tbaa !30
  %268 = sext i32 %.val188 to i64
  %269 = icmp slt i64 %indvars.iv.next326, %268
  br i1 %269, label %.lr.ph287, label %.critedge12.preheader, !llvm.loop !138

.lr.ph293:                                        ; preds = %.critedge12.preheader, %.critedge16
  %270 = phi ptr [ %295, %.critedge16 ], [ %266, %.critedge12.preheader ]
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.critedge16 ], [ 0, %.critedge12.preheader ]
  %271 = getelementptr i8, ptr %270, i64 8
  %.val232.val = load ptr, ptr %271, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw [8 x i8], ptr %.val232.val, i64 %indvars.iv331
  %273 = load ptr, ptr %272, align 8, !tbaa !27
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %.lr.ph293
  %275 = getelementptr i8, ptr %273, i64 28
  %.val229288 = load i32, ptr %275, align 4, !tbaa !43
  %276 = icmp sgt i32 %.val229288, 0
  br i1 %276, label %.lr.ph290, label %.critedge16

.lr.ph290:                                        ; preds = %.preheader
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %278 = getelementptr i8, ptr %273, i64 32
  %279 = load ptr, ptr %277, align 8, !tbaa !28
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.critedge16, label %.lr.ph290.split

.lr.ph290.splitthread-pre-split:                  ; preds = %292
  %.pr = load ptr, ptr %277, align 8, !tbaa !28
  br label %.lr.ph290.split

.lr.ph290.split:                                  ; preds = %.lr.ph290, %.lr.ph290.splitthread-pre-split
  %281 = phi ptr [ %.pr, %.lr.ph290.splitthread-pre-split ], [ %279, %.lr.ph290 ]
  %.val229337 = phi i32 [ %.val229, %.lr.ph290.splitthread-pre-split ], [ %.val229288, %.lr.ph290 ]
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph290.splitthread-pre-split ], [ 0, %.lr.ph290 ]
  %.not174 = icmp eq ptr %281, null
  br i1 %.not174, label %292, label %282

282:                                              ; preds = %.lr.ph290.split
  %.val193 = load ptr, ptr %273, align 8, !tbaa !32
  %283 = getelementptr i8, ptr %.val193, i64 32
  %.val193.val = load ptr, ptr %283, align 8, !tbaa !36
  %284 = getelementptr i8, ptr %.val193.val, i64 8
  %.val193.val.val = load ptr, ptr %284, align 8, !tbaa !25
  %.val194 = load ptr, ptr %278, align 8, !tbaa !35
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.val194, i64 %indvars.iv328
  %286 = load i32, ptr %285, align 4, !tbaa !37
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x i8], ptr %.val193.val.val, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %291 = load ptr, ptr %290, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %281, ptr noundef %291) #15
  %.val229.pre = load i32, ptr %275, align 4, !tbaa !43
  br label %292

292:                                              ; preds = %.lr.ph290.split, %282
  %.val229 = phi i32 [ %.val229337, %.lr.ph290.split ], [ %.val229.pre, %282 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %293 = sext i32 %.val229 to i64
  %294 = icmp slt i64 %indvars.iv.next329, %293
  br i1 %294, label %.lr.ph290.splitthread-pre-split, label %.critedge16.loopexit294, !llvm.loop !139

.critedge16.loopexit294:                          ; preds = %292
  %.pre339 = load ptr, ptr %177, align 8, !tbaa !36
  br label %.critedge16

.critedge16:                                      ; preds = %.lr.ph290, %.critedge16.loopexit294, %.preheader, %.lr.ph293
  %295 = phi ptr [ %.pre339, %.critedge16.loopexit294 ], [ %270, %.lr.ph293 ], [ %270, %.preheader ], [ %270, %.lr.ph290 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %296 = getelementptr i8, ptr %295, i64 4
  %.val187 = load i32, ptr %296, align 4, !tbaa !30
  %297 = sext i32 %.val187 to i64
  %298 = icmp slt i64 %indvars.iv.next332, %297
  br i1 %298, label %.lr.ph293, label %.critedge14, !llvm.loop !141

.critedge14:                                      ; preds = %.critedge16, %.critedge8.preheader, %.critedge12.preheader
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %300 = load ptr, ptr %299, align 8, !tbaa !78
  store ptr null, ptr %299, align 8, !tbaa !78
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !107
  %303 = getelementptr i8, ptr %302, i64 8
  %.val237 = load ptr, ptr %303, align 8, !tbaa !25
  store ptr %6, ptr %.val237, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %300, ptr %304, align 8, !tbaa !78
  %305 = tail call i32 @Abc_NtkCheck(ptr noundef %6) #15
  %.not = icmp eq i32 %305, 0
  br i1 %.not, label %306, label %309

306:                                              ; preds = %.critedge14
  %307 = load ptr, ptr @stdout, align 8, !tbaa !82
  %308 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 51, i64 1, ptr %307)
  br label %.sink.split

.sink.split:                                      ; preds = %43, %50, %109, %117, %159, %306, %238
  tail call void @Abc_NtkDelete(ptr noundef %6) #15
  br label %309

309:                                              ; preds = %.sink.split, %.critedge14
  %.0 = phi ptr [ %6, %.critedge14 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!4, !11, i64 80}
!25 = !{!26, !9, i64 8}
!26 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!4, !11, i64 40}
!30 = !{!26, !5, i64 4}
!31 = !{!4, !11, i64 48}
!32 = !{!33, !12, i64 0}
!33 = !{!"Abc_Obj_t_", !12, i64 0, !34, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!34 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!35 = !{!33, !16, i64 32}
!36 = !{!4, !11, i64 32}
!37 = !{!5, !5, i64 0}
!38 = !{!33, !16, i64 48}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!4, !8, i64 8}
!43 = !{!33, !5, i64 28}
!44 = !{!33, !5, i64 44}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = !{!4, !16, i64 232}
!49 = !{!15, !5, i64 0}
!50 = !{!15, !16, i64 8}
!51 = !{!15, !5, i64 4}
!52 = !{!4, !5, i64 216}
!53 = !{!33, !5, i64 16}
!54 = distinct !{!54, !40}
!55 = !{!4, !10, i64 24}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = !{!4, !11, i64 432}
!67 = distinct !{!67, !40}
!68 = !{!69, !5, i64 0}
!69 = !{!"Vec_Att_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!70 = !{!69, !9, i64 8}
!71 = !{!69, !9, i64 32}
!72 = !{!69, !9, i64 16}
!73 = !{}
!74 = !{!4, !5, i64 0}
!75 = !{!4, !8, i64 16}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = !{!4, !13, i64 176}
!79 = !{!4, !12, i64 352}
!80 = distinct !{!80, !40}
!81 = !{!4, !12, i64 328}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = !{!87, !5, i64 4}
!87 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!88 = !{!87, !5, i64 0}
!89 = !{!87, !8, i64 8}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = !{!12, !12, i64 0}
!107 = !{!108, !11, i64 24}
!108 = !{!"Abc_Des_t_", !8, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !109, i64 32, !13, i64 40, !9, i64 48}
!109 = !{!"p1 _ZTS9st__table", !9, i64 0}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = !{!4, !11, i64 56}
!119 = distinct !{!119, !40}
!120 = !{!4, !11, i64 64}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40, !140}
!140 = !{!"llvm.loop.unswitch.partial.disable"}
!141 = distinct !{!141, !40}
