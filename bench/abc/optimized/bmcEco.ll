; ModuleID = 'bench/abc/original/bmcEco.ll'
source_filename = "bench/abc/original/bmcEco.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Cube %d : \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"eco_gold.aig\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"eco_old.aig\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"File \22%s\22 does not exist.\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"eco_miter.aig\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [19 x i8] c"Patch is computed.\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"Cannot be patched.\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"Resource limit exceeded.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1
@switch.table.Bmc_EcoMiterTest = private unnamed_addr constant [3 x ptr] [ptr @str.2, ptr @str.1, ptr @str], align 8

; Function Attrs: nounwind uwtable
define ptr @Bmc_EcoMiter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val168 = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 72
  %.val169 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %6, align 4, !tbaa !29
  %7 = xor i32 %.val168, -1
  %8 = add i32 %.val169.val, %7
  %9 = getelementptr i8, ptr %1, i64 32
  %.val189 = load ptr, ptr %9, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %.val169, i64 8
  %.val190.val = load ptr, ptr %10, align 8, !tbaa !31
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val190.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val189, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [12 x i8], ptr %15, i64 %18
  %20 = getelementptr i8, ptr %0, i64 24
  %.val191 = load i32, ptr %20, align 8, !tbaa !33
  %21 = mul nsw i32 %.val191, 3
  %22 = tail call ptr @Gia_ManStart(i32 noundef %21) #14
  %23 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %24

24:                                               ; preds = %3
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #15
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #16
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %24
  %29 = phi ptr [ %27, %24 ], [ null, %3 ]
  store ptr %29, ptr %22, align 8, !tbaa !34
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %22) #14
  %30 = getelementptr i8, ptr %0, i64 32
  %.val192 = load ptr, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %.val192, i64 8
  store i32 0, ptr %31, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr i8, ptr %33, i64 4
  %.val213 = load i32, ptr %34, align 4, !tbaa !29
  %35 = icmp sgt i32 %.val213, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %Abc_UtilStrsav.exit ]
  %36 = phi ptr [ %45, %37 ], [ %33, %Abc_UtilStrsav.exit ]
  %.val194 = load ptr, ptr %30, align 8, !tbaa !30
  %.not = icmp eq ptr %.val194, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %36, i64 8
  %.val195.val = load ptr, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val195.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val194, i64 %41
  %43 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %22)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %43, ptr %44, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %32, align 8, !tbaa !37
  %46 = getelementptr i8, ptr %45, i64 4
  %.val = load i32, ptr %46, align 4, !tbaa !29
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph, %37, %Abc_UtilStrsav.exit
  %49 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %22)
  %50 = load i32, ptr %20, align 8, !tbaa !33
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph217, label %.critedge2

.lr.ph217:                                        ; preds = %.critedge, %79
  %52 = phi i32 [ %80, %79 ], [ %50, %.critedge ]
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %79 ], [ 0, %.critedge ]
  %.val171 = load ptr, ptr %30, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw [12 x i8], ptr %.val171, i64 %indvars.iv252
  %.not148 = icmp eq ptr %.val171, null
  br i1 %.not148, label %.critedge2, label %54

54:                                               ; preds = %.lr.ph217
  %.val200 = load i64, ptr %53, align 4
  %55 = and i64 %.val200, 2147483648
  %.not.i203 = icmp ne i64 %55, 0
  %56 = and i64 %.val200, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i.not = or i1 %.not.i203, %57
  br i1 %narrow.i.not, label %79, label %58

58:                                               ; preds = %54
  %59 = sub nsw i64 0, %56
  %60 = getelementptr inbounds [12 x i8], ptr %53, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = trunc i64 %.val200 to i32
  %64 = lshr i32 %63, 29
  %65 = and i32 %64, 1
  %66 = xor i32 %62, %65
  %67 = lshr i64 %.val200, 32
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds [12 x i8], ptr %53, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = lshr i64 %.val200, 61
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1
  %76 = xor i32 %72, %75
  %77 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %22, i32 noundef %66, i32 noundef %76) #14
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %77, ptr %78, align 4, !tbaa !35
  %.pre = load i32, ptr %20, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %58, %54
  %80 = phi i32 [ %.pre, %58 ], [ %52, %54 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next253, %81
  br i1 %82, label %.lr.ph217, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %.lr.ph217, %79, %.critedge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr i8, ptr %84, i64 4
  %.val161 = load i32, ptr %85, align 4, !tbaa !29
  %86 = icmp sgt i32 %.val161, 0
  br i1 %86, label %.lr.ph220, label %.critedge4

.lr.ph220:                                        ; preds = %.critedge2
  %.val175 = load ptr, ptr %30, align 8, !tbaa !30
  %.not149 = icmp eq ptr %.val175, null
  br i1 %.not149, label %.critedge4, label %.lr.ph220.split

.lr.ph220.split:                                  ; preds = %.lr.ph220
  %87 = getelementptr i8, ptr %84, i64 8
  %.val176.val = load ptr, ptr %87, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %.val161 to i64
  br label %88

88:                                               ; preds = %.lr.ph220.split, %88
  %indvars.iv255 = phi i64 [ 0, %.lr.ph220.split ], [ %indvars.iv.next256, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val176.val, i64 %indvars.iv255
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i8], ptr %.val175, i64 %91
  %93 = load i64, ptr %92, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [12 x i8], ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = trunc i64 %93 to i32
  %100 = lshr i32 %99, 29
  %101 = and i32 %100, 1
  %102 = xor i32 %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %102, ptr %103, align 4, !tbaa !35
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %88, !llvm.loop !41

.critedge4:                                       ; preds = %88, %.lr.ph220, %.critedge2
  %.val193 = load ptr, ptr %9, align 8, !tbaa !30
  %.val193.fr = freeze ptr %.val193
  %104 = getelementptr inbounds nuw i8, ptr %.val193.fr, i64 8
  store i32 0, ptr %104, align 4, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr i8, ptr %106, i64 4
  %.val162 = load i32, ptr %107, align 4, !tbaa !29
  %.not150 = icmp eq ptr %.val193.fr, null
  %108 = icmp slt i32 %.val162, 1
  %or.cond222 = or i1 %.not150, %108
  br i1 %or.cond222, label %.critedge6.preheader, label %.lr.ph224.split.preheader

.lr.ph224.split.preheader:                        ; preds = %.critedge4
  %109 = getelementptr i8, ptr %106, i64 8
  %.val197.val = load ptr, ptr %109, align 8, !tbaa !31
  %.val198 = load ptr, ptr %30, align 8, !tbaa !30
  %.val199 = load ptr, ptr %32, align 8, !tbaa !37
  %110 = getelementptr i8, ptr %.val199, i64 8
  %.val199.val = load ptr, ptr %110, align 8, !tbaa !31
  %wide.trip.count261 = zext nneg i32 %.val162 to i64
  br label %.lr.ph224.split

.critedge6.preheader:                             ; preds = %.lr.ph224.split, %.critedge4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph226, label %.critedge8

.lr.ph224.split:                                  ; preds = %.lr.ph224.split.preheader, %.lr.ph224.split
  %indvars.iv258 = phi i64 [ 0, %.lr.ph224.split.preheader ], [ %indvars.iv.next259, %.lr.ph224.split ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val197.val, i64 %indvars.iv258
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i8], ptr %.val193.fr, i64 %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val199.val, i64 %indvars.iv258
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val198, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %123, ptr %124, align 4, !tbaa !35
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.critedge6.preheader, label %.lr.ph224.split, !llvm.loop !42

.lr.ph226:                                        ; preds = %.critedge6.preheader, %.critedge6
  %125 = phi i32 [ %156, %.critedge6 ], [ %112, %.critedge6.preheader ]
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val172 = load ptr, ptr %9, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw [12 x i8], ptr %.val172, i64 %indvars.iv263
  %.not151 = icmp eq ptr %.val172, null
  br i1 %.not151, label %.critedge8, label %127

127:                                              ; preds = %.lr.ph226
  %.val201 = load i64, ptr %126, align 4
  %128 = and i64 %.val201, 2147483648
  %.not.i204 = icmp ne i64 %128, 0
  %129 = and i64 %.val201, 536870911
  %130 = icmp eq i64 %129, 536870911
  %narrow.i205.not = or i1 %.not.i204, %130
  br i1 %narrow.i205.not, label %.critedge6, label %131

131:                                              ; preds = %127
  %132 = icmp eq ptr %126, %19
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %49, ptr %134, align 4, !tbaa !35
  br label %.critedge6

135:                                              ; preds = %131
  %136 = sub nsw i64 0, %129
  %137 = getelementptr inbounds [12 x i8], ptr %126, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !35
  %140 = trunc i64 %.val201 to i32
  %141 = lshr i32 %140, 29
  %142 = and i32 %141, 1
  %143 = xor i32 %139, %142
  %144 = lshr i64 %.val201, 32
  %145 = and i64 %144, 536870911
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds [12 x i8], ptr %126, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %150 = lshr i64 %.val201, 61
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1
  %153 = xor i32 %149, %152
  %154 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %22, i32 noundef %143, i32 noundef %153) #14
  %155 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %154, ptr %155, align 4, !tbaa !35
  %.pre288 = load i32, ptr %111, align 8, !tbaa !33
  br label %.critedge6

.critedge6:                                       ; preds = %127, %135, %133
  %156 = phi i32 [ %125, %127 ], [ %.pre288, %135 ], [ %125, %133 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next264, %157
  br i1 %158, label %.lr.ph226, label %.critedge8, !llvm.loop !43

.critedge8:                                       ; preds = %.lr.ph226, %.critedge6, %.critedge6.preheader
  %159 = phi i32 [ %112, %.critedge6.preheader ], [ %125, %.lr.ph226 ], [ %156, %.critedge6 ]
  %160 = load ptr, ptr %5, align 8, !tbaa !28
  %161 = getelementptr i8, ptr %160, i64 4
  %.val163 = load i32, ptr %161, align 4, !tbaa !29
  %162 = icmp sgt i32 %.val163, 0
  br i1 %162, label %.lr.ph228, label %.critedge10

.lr.ph228:                                        ; preds = %.critedge8
  %.val177 = load ptr, ptr %9, align 8, !tbaa !30
  %.not152 = icmp eq ptr %.val177, null
  br i1 %.not152, label %.critedge10, label %.lr.ph228.split

.lr.ph228.split:                                  ; preds = %.lr.ph228
  %163 = getelementptr i8, ptr %160, i64 8
  %.val178.val = load ptr, ptr %163, align 8, !tbaa !31
  %wide.trip.count269 = zext nneg i32 %.val163 to i64
  br label %164

164:                                              ; preds = %.lr.ph228.split, %164
  %indvars.iv266 = phi i64 [ 0, %.lr.ph228.split ], [ %indvars.iv.next267, %164 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.val178.val, i64 %indvars.iv266
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i8], ptr %.val177, i64 %167
  %169 = load i64, ptr %168, align 4
  %170 = and i64 %169, 536870911
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds [12 x i8], ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !35
  %175 = trunc i64 %169 to i32
  %176 = lshr i32 %175, 29
  %177 = and i32 %176, 1
  %178 = xor i32 %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %178, ptr %179, align 4, !tbaa !35
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %.critedge10, label %164, !llvm.loop !44

.critedge10:                                      ; preds = %164, %.lr.ph228, %.critedge8
  %180 = load ptr, ptr %83, align 8, !tbaa !28
  %181 = getelementptr i8, ptr %180, i64 4
  %.val164230 = load i32, ptr %181, align 4, !tbaa !29
  %182 = icmp sgt i32 %.val164230, 0
  br i1 %182, label %.lr.ph232, label %.critedge12

.lr.ph232:                                        ; preds = %.critedge10, %184
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %184 ], [ 0, %.critedge10 ]
  %183 = phi ptr [ %200, %184 ], [ %180, %.critedge10 ]
  %.val179 = load ptr, ptr %30, align 8, !tbaa !30
  %.not153 = icmp eq ptr %.val179, null
  br i1 %.not153, label %.critedge12.loopexit, label %184

184:                                              ; preds = %.lr.ph232
  %185 = getelementptr i8, ptr %183, i64 8
  %.val180.val = load ptr, ptr %185, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val180.val, i64 %indvars.iv271
  %187 = load i32, ptr %186, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i8], ptr %.val179, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !35
  %.val181 = load ptr, ptr %9, align 8, !tbaa !30
  %.val182 = load ptr, ptr %5, align 8, !tbaa !28
  %192 = getelementptr i8, ptr %.val182, i64 8
  %.val182.val = load ptr, ptr %192, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.val182.val, i64 %indvars.iv271
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i8], ptr %.val181, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !35
  %199 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %22, i32 noundef %191, i32 noundef %198) #14
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %22, i32 noundef %199)
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %200 = load ptr, ptr %83, align 8, !tbaa !28
  %201 = getelementptr i8, ptr %200, i64 4
  %.val164 = load i32, ptr %201, align 4, !tbaa !29
  %202 = sext i32 %.val164 to i64
  %203 = icmp slt i64 %indvars.iv.next272, %202
  br i1 %203, label %.lr.ph232, label %.critedge12.loopexit, !llvm.loop !45

.critedge12.loopexit:                             ; preds = %184, %.lr.ph232
  %.pre289 = load i32, ptr %111, align 8, !tbaa !33
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.critedge10
  %204 = phi i32 [ %.pre289, %.critedge12.loopexit ], [ %159, %.critedge10 ]
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph235, label %.critedge14

.lr.ph235:                                        ; preds = %.critedge12
  %206 = xor i32 %49, 1
  br label %207

207:                                              ; preds = %.lr.ph235, %239
  %208 = phi i32 [ %204, %.lr.ph235 ], [ %240, %239 ]
  %indvars.iv274 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next275, %239 ]
  %.val173 = load ptr, ptr %9, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw [12 x i8], ptr %.val173, i64 %indvars.iv274
  %.not154 = icmp eq ptr %.val173, null
  br i1 %.not154, label %.critedge14, label %210

210:                                              ; preds = %207
  %.val202 = load i64, ptr %209, align 4
  %211 = and i64 %.val202, 2147483648
  %.not.i206 = icmp ne i64 %211, 0
  %212 = and i64 %.val202, 536870911
  %213 = icmp eq i64 %212, 536870911
  %narrow.i207.not = or i1 %.not.i206, %213
  br i1 %narrow.i207.not, label %239, label %214

214:                                              ; preds = %210
  %215 = icmp eq ptr %209, %19
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 %206, ptr %217, align 4, !tbaa !35
  br label %239

218:                                              ; preds = %214
  %219 = sub nsw i64 0, %212
  %220 = getelementptr inbounds [12 x i8], ptr %209, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !35
  %223 = trunc i64 %.val202 to i32
  %224 = lshr i32 %223, 29
  %225 = and i32 %224, 1
  %226 = xor i32 %222, %225
  %227 = lshr i64 %.val202, 32
  %228 = and i64 %227, 536870911
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds [12 x i8], ptr %209, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !35
  %233 = lshr i64 %.val202, 61
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = and i32 %234, 1
  %236 = xor i32 %232, %235
  %237 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %22, i32 noundef %226, i32 noundef %236) #14
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 %237, ptr %238, align 4, !tbaa !35
  %.pre290 = load i32, ptr %111, align 8, !tbaa !33
  br label %239

239:                                              ; preds = %210, %218, %216
  %240 = phi i32 [ %208, %210 ], [ %.pre290, %218 ], [ %208, %216 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next275, %241
  br i1 %242, label %207, label %.critedge14, !llvm.loop !46

.critedge14:                                      ; preds = %207, %239, %.critedge12
  %243 = load ptr, ptr %5, align 8, !tbaa !28
  %244 = getelementptr i8, ptr %243, i64 4
  %.val165 = load i32, ptr %244, align 4, !tbaa !29
  %245 = icmp sgt i32 %.val165, 0
  br i1 %245, label %.lr.ph238, label %.critedge16

.lr.ph238:                                        ; preds = %.critedge14
  %.val183 = load ptr, ptr %9, align 8, !tbaa !30
  %.not155 = icmp eq ptr %.val183, null
  br i1 %.not155, label %.critedge16, label %.lr.ph238.split

.lr.ph238.split:                                  ; preds = %.lr.ph238
  %246 = getelementptr i8, ptr %243, i64 8
  %.val184.val = load ptr, ptr %246, align 8, !tbaa !31
  %wide.trip.count280 = zext nneg i32 %.val165 to i64
  br label %247

247:                                              ; preds = %.lr.ph238.split, %247
  %indvars.iv277 = phi i64 [ 0, %.lr.ph238.split ], [ %indvars.iv.next278, %247 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %.val184.val, i64 %indvars.iv277
  %249 = load i32, ptr %248, align 4, !tbaa !32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x i8], ptr %.val183, i64 %250
  %252 = load i64, ptr %251, align 4
  %253 = and i64 %252, 536870911
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds [12 x i8], ptr %251, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !35
  %258 = trunc i64 %252 to i32
  %259 = lshr i32 %258, 29
  %260 = and i32 %259, 1
  %261 = xor i32 %260, %257
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 %261, ptr %262, align 4, !tbaa !35
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.critedge16, label %247, !llvm.loop !47

.critedge16:                                      ; preds = %247, %.lr.ph238, %.critedge14
  %263 = load ptr, ptr %83, align 8, !tbaa !28
  %264 = getelementptr i8, ptr %263, i64 4
  %.val166240 = load i32, ptr %264, align 4, !tbaa !29
  %265 = icmp sgt i32 %.val166240, 0
  br i1 %265, label %.lr.ph243, label %.critedge18

.lr.ph243:                                        ; preds = %.critedge16, %267
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %267 ], [ 0, %.critedge16 ]
  %266 = phi ptr [ %284, %267 ], [ %263, %.critedge16 ]
  %.0242 = phi i32 [ %283, %267 ], [ 0, %.critedge16 ]
  %.val185 = load ptr, ptr %30, align 8, !tbaa !30
  %.not156 = icmp eq ptr %.val185, null
  br i1 %.not156, label %.critedge18, label %267

267:                                              ; preds = %.lr.ph243
  %268 = getelementptr i8, ptr %266, i64 8
  %.val186.val = load ptr, ptr %268, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.val186.val, i64 %indvars.iv282
  %270 = load i32, ptr %269, align 4, !tbaa !32
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x i8], ptr %.val185, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !35
  %.val187 = load ptr, ptr %9, align 8, !tbaa !30
  %.val188 = load ptr, ptr %5, align 8, !tbaa !28
  %275 = getelementptr i8, ptr %.val188, i64 8
  %.val188.val = load ptr, ptr %275, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.val188.val, i64 %indvars.iv282
  %277 = load i32, ptr %276, align 4, !tbaa !32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [12 x i8], ptr %.val187, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !35
  %282 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %22, i32 noundef %274, i32 noundef %281) #14
  %283 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %22, i32 noundef %.0242, i32 noundef %282) #14
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %284 = load ptr, ptr %83, align 8, !tbaa !28
  %285 = getelementptr i8, ptr %284, i64 4
  %.val166 = load i32, ptr %285, align 4, !tbaa !29
  %286 = sext i32 %.val166 to i64
  %287 = icmp slt i64 %indvars.iv.next283, %286
  br i1 %287, label %.lr.ph243, label %.critedge18, !llvm.loop !48

.critedge18:                                      ; preds = %.lr.ph243, %267, %.critedge16
  %.0.lcssa = phi i32 [ 0, %.critedge16 ], [ %283, %267 ], [ %.0242, %.lr.ph243 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %22, i32 noundef %.0.lcssa)
  %288 = getelementptr i8, ptr %2, i64 4
  %.val167246 = load i32, ptr %288, align 4, !tbaa !29
  %289 = icmp sgt i32 %.val167246, 0
  br i1 %289, label %.lr.ph248, label %.critedge20

.lr.ph248:                                        ; preds = %.critedge18
  %290 = getelementptr i8, ptr %2, i64 8
  br label %291

291:                                              ; preds = %.lr.ph248, %292
  %indvars.iv285 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next286, %292 ]
  %.val174 = load ptr, ptr %9, align 8, !tbaa !30
  %.not157 = icmp eq ptr %.val174, null
  br i1 %.not157, label %.critedge20, label %292

292:                                              ; preds = %291
  %.val170 = load ptr, ptr %290, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.val170, i64 %indvars.iv285
  %294 = load i32, ptr %293, align 4, !tbaa !32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x i8], ptr %.val174, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !35
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %22, i32 noundef %298)
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %.val167 = load i32, ptr %288, align 4, !tbaa !29
  %299 = sext i32 %.val167 to i64
  %300 = icmp slt i64 %indvars.iv.next286, %299
  br i1 %300, label %291, label %.critedge20, !llvm.loop !49

.critedge20:                                      ; preds = %291, %292, %.critedge18
  %301 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %22) #14
  tail call void @Gia_ManStop(ptr noundef nonnull %22) #14
  ret ptr %301
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !29
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = load i32, ptr %13, align 8, !tbaa !50
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
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
  store ptr %28, ptr %22, align 8, !tbaa !31
  store i32 16, ptr %13, align 8, !tbaa !50
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
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
  store ptr %40, ptr %31, align 8, !tbaa !31
  store i32 %30, ptr %13, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !29
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !30
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
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
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !29
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !28
  %.val19 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = load i32, ptr %30, align 8, !tbaa !50
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
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
  store ptr %48, ptr %42, align 8, !tbaa !31
  store i32 16, ptr %30, align 8, !tbaa !50
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !31
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
  store ptr %60, ptr %51, align 8, !tbaa !31
  store i32 %50, ptr %30, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !29
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #14
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Bmc_EcoSolve(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr i8, ptr %2, i64 4
  %.val54 = load i32, ptr %5, align 4, !tbaa !29
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = add i32 %.val54, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val54
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !50
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %3
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %9
  %13 = phi ptr [ %12, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call i32 @sat_solver_nvars(ptr noundef %0) #14
  %16 = add nsw i32 %15, 1
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %16) #14
  %17 = shl nsw i32 %1, 1
  store i32 %17, ptr %4, align 4, !tbaa !32
  %18 = shl nsw i32 %15, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = getelementptr i8, ptr %0, i64 328
  %23 = getelementptr i8, ptr %0, i64 340
  %24 = getelementptr i8, ptr %0, i64 344
  br label %25

25:                                               ; preds = %._crit_edge, %Vec_IntAlloc.exit
  %26 = phi ptr [ %13, %Vec_IntAlloc.exit ], [ %.val59, %._crit_edge ]
  %.047 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %126, %._crit_edge ]
  %27 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %20, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  switch i32 %27, label %28 [
    i32 0, label %.loopexit.loopexit
    i32 -1, label %.loopexit
  ]

28:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !29
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = xor i32 %29, 1
  %31 = load i32, ptr %6, align 8, !tbaa !50
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %28
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %33
  %37 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %14, align 8, !tbaa !31
  store i32 16, ptr %6, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %28, %Vec_IntGrow.exit.i
  %39 = phi ptr [ %38, %Vec_IntGrow.exit.i ], [ %26, %28 ]
  store i32 1, ptr %8, align 4, !tbaa !29
  store i32 %30, ptr %39, align 4, !tbaa !32
  %.val5388 = load i32, ptr %5, align 4, !tbaa !29
  %40 = icmp sgt i32 %.val5388, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit69
  %41 = phi ptr [ %.pre.i65100, %Vec_IntPush.exit69 ], [ %39, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit69 ], [ 0, %Vec_IntPush.exit ]
  %.val55 = load ptr, ptr %21, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %.val56 = load ptr, ptr %22, align 8, !tbaa !52
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp ne i32 %46, 1
  %48 = zext i1 %47 to i32
  %49 = shl nsw i32 %43, 1
  %50 = or disjoint i32 %49, %48
  %51 = load i32, ptr %8, align 4, !tbaa !29
  %52 = load i32, ptr %6, align 8, !tbaa !50
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %Vec_IntPush.exit69.sink.split, label %Vec_IntPush.exit69

Vec_IntPush.exit69.sink.split:                    ; preds = %.lr.ph
  %54 = icmp slt i32 %51, 16
  %55 = shl nuw nsw i32 %51, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %.sink123 = select i1 %54, i64 64, i64 %57
  %.sink = select i1 %54, i32 16, i32 %55
  %58 = call ptr @realloc(ptr noundef nonnull %41, i64 noundef %.sink123) #17
  store ptr %58, ptr %14, align 8, !tbaa !31
  store i32 %.sink, ptr %6, align 8, !tbaa !50
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %Vec_IntPush.exit69.sink.split, %.lr.ph
  %.pre.i65100 = phi ptr [ %41, %.lr.ph ], [ %58, %Vec_IntPush.exit69.sink.split ]
  %59 = add nsw i32 %51, 1
  store i32 %59, ptr %8, align 4, !tbaa !29
  %60 = sext i32 %51 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.pre.i65100, i64 %60
  store i32 %50, ptr %61, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load i32, ptr %5, align 4, !tbaa !29
  %62 = sext i32 %.val53 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %Vec_IntPush.exit69, %Vec_IntPush.exit
  %.val57 = phi ptr [ %39, %Vec_IntPush.exit ], [ %.pre.i65100, %Vec_IntPush.exit69 ]
  %.val52 = load i32, ptr %8, align 4, !tbaa !29
  %64 = sext i32 %.val52 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %64
  %66 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %.val57, ptr noundef %65, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  switch i32 %66, label %67 [
    i32 0, label %.loopexit.thread
    i32 1, label %.critedge.thread-pre-split.loopexit92_crit_edge
  ]

.critedge.thread-pre-split.loopexit92_crit_edge:  ; preds = %.critedge
  %.pr.pre.pre = load ptr, ptr %14, align 8, !tbaa !31
  br label %.loopexit

67:                                               ; preds = %.critedge
  %.val61 = load i32, ptr %23, align 4, !tbaa !65
  %.val62 = load ptr, ptr %24, align 8, !tbaa !66
  store i32 0, ptr %8, align 4, !tbaa !29
  %68 = load i32, ptr %19, align 4, !tbaa !32
  %69 = xor i32 %68, 1
  %70 = load i32, ptr %6, align 8, !tbaa !50
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %Vec_IntGrow.exit.i75, label %Vec_IntPush.exit76

Vec_IntGrow.exit.i75:                             ; preds = %67
  %72 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val57, i64 noundef 64) #17
  store ptr %72, ptr %14, align 8, !tbaa !31
  store i32 16, ptr %6, align 8, !tbaa !50
  br label %Vec_IntPush.exit76

Vec_IntPush.exit76:                               ; preds = %67, %Vec_IntGrow.exit.i75
  %73 = phi ptr [ %72, %Vec_IntGrow.exit.i75 ], [ %.val57, %67 ]
  store i32 1, ptr %8, align 4, !tbaa !29
  store i32 %69, ptr %73, align 4, !tbaa !32
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.047)
  %75 = icmp sgt i32 %.val61, 0
  br i1 %75, label %.lr.ph91.preheader, label %._crit_edge

.lr.ph91.preheader:                               ; preds = %Vec_IntPush.exit76
  %wide.trip.count = zext nneg i32 %.val61 to i64
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %122
  %indvars.iv95 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next96, %122 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv95
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = load i32, ptr %4, align 4, !tbaa !32
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %122, label %80

80:                                               ; preds = %.lr.ph91
  %81 = load i32, ptr %8, align 4, !tbaa !29
  %82 = load i32, ptr %6, align 8, !tbaa !50
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %80
  %.pre.i79 = load ptr, ptr %14, align 8, !tbaa !31
  br label %Vec_IntPush.exit83

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %14, align 8, !tbaa !31
  %.not9.i.i81 = icmp eq ptr %87, null
  br i1 %.not9.i.i81, label %90, label %88

88:                                               ; preds = %86
  %89 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i82

90:                                               ; preds = %86
  %91 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %14, align 8, !tbaa !31
  store i32 16, ptr %6, align 8, !tbaa !50
  br label %Vec_IntPush.exit83

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %14, align 8, !tbaa !31
  %.not9.i9.i80 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i80, label %100, label %98

98:                                               ; preds = %93
  %99 = call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #17
  br label %102

100:                                              ; preds = %93
  %101 = call noalias ptr @malloc(i64 noundef %97) #16
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %14, align 8, !tbaa !31
  store i32 %94, ptr %6, align 8, !tbaa !50
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %102
  %104 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i82 ]
  %105 = add nsw i32 %81, 1
  store i32 %105, ptr %8, align 4, !tbaa !29
  %106 = sext i32 %81 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 %106
  store i32 %77, ptr %107, align 4, !tbaa !32
  %108 = load i32, ptr %76, align 4, !tbaa !32
  %109 = ashr i32 %108, 1
  %110 = load i32, ptr %5, align 4, !tbaa !29
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit83
  %112 = load ptr, ptr %21, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %110 to i64
  br label %113

113:                                              ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = icmp eq i32 %115, %109
  br i1 %116, label %._crit_edge.loopexit.split.loop.exit12.i, label %117

117:                                              ; preds = %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %113, !llvm.loop !67

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %113
  %118 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %117, %Vec_IntPush.exit83, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Vec_IntPush.exit83 ], [ %118, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %117 ]
  %119 = and i32 %108, 1
  %.not = icmp eq i32 %119, 0
  %120 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %120, i32 noundef %.07.i)
  br label %122

122:                                              ; preds = %.lr.ph91, %Vec_IntFind.exit
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph91, !llvm.loop !68

._crit_edge:                                      ; preds = %122, %Vec_IntPush.exit76
  %putchar = call i32 @putchar(i32 10)
  %.val59 = load ptr, ptr %14, align 8, !tbaa !31
  %.val = load i32, ptr %8, align 4, !tbaa !29
  %123 = sext i32 %.val to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %123
  %125 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val59, ptr noundef %124) #14
  %126 = add nuw nsw i32 %.047, 1
  br label %25

.loopexit.loopexit:                               ; preds = %25
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.loopexit.loopexit, %.critedge.thread-pre-split.loopexit92_crit_edge
  %127 = phi ptr [ %26, %.loopexit.loopexit ], [ %.pr.pre.pre, %.critedge.thread-pre-split.loopexit92_crit_edge ], [ %26, %25 ]
  %.0 = phi i32 [ -1, %.loopexit.loopexit ], [ 0, %.critedge.thread-pre-split.loopexit92_crit_edge ], [ 1, %25 ]
  %.not.i84 = icmp eq ptr %127, null
  br i1 %.not.i84, label %Vec_IntFree.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.critedge, %.loopexit
  %.0115 = phi i32 [ %.0, %.loopexit ], [ -1, %.critedge ]
  %128 = phi ptr [ %127, %.loopexit ], [ %.val57, %.critedge ]
  call void @free(ptr noundef nonnull %128) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %.loopexit.thread
  %.0116 = phi i32 [ %.0, %.loopexit ], [ %.0115, %.loopexit.thread ]
  call void @free(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0116
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Bmc_EcoPatch(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %6, align 8, !tbaa !69
  %7 = getelementptr i8, ptr %5, i64 140
  %.val.i = load i32, ptr %7, align 4, !tbaa !32
  %8 = tail call ptr @Cnf_Derive(ptr noundef %5, i32 noundef %.val.i) #14
  tail call void @Aig_ManStop(ptr noundef %5) #14
  %9 = tail call ptr @sat_solver_new() #14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !76
  tail call void @sat_solver_setnvars(ptr noundef %9, i32 noundef %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %24

.preheader:                                       ; preds = %24, %3
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 72
  %.val5776 = load i32, ptr %16, align 8, !tbaa !3
  %.val5877 = load ptr, ptr %17, align 8, !tbaa !28
  %18 = getelementptr i8, ptr %.val5877, i64 4
  %.val58.val78 = load i32, ptr %18, align 4, !tbaa !29
  %19 = icmp sgt i32 %.val58.val78, %.val5776
  br i1 %19, label %.lr.ph81, label %.critedge

.lr.ph81:                                         ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = zext i32 %2 to i64
  br label %34

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %15, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = tail call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef %27, ptr noundef %29) #14
  %31 = load i32, ptr %12, align 8, !tbaa !78
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %24, label %.preheader, !llvm.loop !81

34:                                               ; preds = %.lr.ph81, %36
  %indvars.iv95 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next96, %36 ]
  %.val5880 = phi ptr [ %.val5877, %.lr.ph81 ], [ %.val58, %36 ]
  %.val61 = load ptr, ptr %20, align 8, !tbaa !30
  %.not = icmp eq ptr %.val61, null
  %35 = icmp eq i64 %indvars.iv95, %23
  %or.cond = or i1 %35, %.not
  br i1 %or.cond, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %.val5880, i64 8
  %.val62.val = load ptr, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val62.val, i64 %indvars.iv95
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = load ptr, ptr %21, align 8, !tbaa !82
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = shl nsw i32 %43, 1
  %45 = or disjoint i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !32
  %46 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %22) #14
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val57 = load i32, ptr %16, align 8, !tbaa !3
  %.val58 = load ptr, ptr %17, align 8, !tbaa !28
  %47 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %47, align 4, !tbaa !29
  %48 = sub nsw i32 %.val58.val, %.val57
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next96, %49
  br i1 %50, label %34, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %34, %36, %.preheader
  %.val58.lcssa = phi ptr [ %.val5877, %.preheader ], [ %.val58, %36 ], [ %.val5880, %34 ]
  %51 = getelementptr i8, ptr %0, i64 32
  %52 = getelementptr i8, ptr %.val58.lcssa, i64 8
  %.val64.val = load ptr, ptr %52, align 8, !tbaa !31
  %53 = sext i32 %2 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val64.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = shl nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %62) #14
  %64 = call i32 @sat_solver_simplify(ptr noundef %9) #14
  %65 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %66 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %66, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %67, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %65, align 8, !tbaa !50
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %68

68:                                               ; preds = %.critedge
  %69 = sext i32 %spec.store.select.i to i64
  %70 = shl nsw i64 %69, 2
  %71 = call noalias ptr @malloc(i64 noundef %70) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %68
  %72 = phi ptr [ %71, %68 ], [ null, %.critedge ]
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !31
  %.val84 = load i32, ptr %16, align 8, !tbaa !3
  %.val5685 = load ptr, ptr %17, align 8, !tbaa !28
  %74 = getelementptr i8, ptr %.val5685, i64 4
  %.val56.val86 = load i32, ptr %74, align 4, !tbaa !29
  %75 = icmp sgt i32 %.val56.val86, %.val84
  br i1 %75, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %Vec_IntAlloc.exit, %107
  %.val56106 = phi ptr [ %.val56, %107 ], [ %.val5685, %Vec_IntAlloc.exit ]
  %.val104 = phi i32 [ %.val, %107 ], [ %.val84, %Vec_IntAlloc.exit ]
  %76 = phi ptr [ %.pre.i102, %107 ], [ %72, %Vec_IntAlloc.exit ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %107 ], [ 0, %Vec_IntAlloc.exit ]
  %.val59 = load ptr, ptr %51, align 8, !tbaa !30
  %77 = getelementptr i8, ptr %.val56106, i64 8
  %.val60.val = load ptr, ptr %77, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val60.val, i64 %indvars.iv98
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %.not54 = icmp eq ptr %.val59, null
  br i1 %.not54, label %.critedge2, label %80

80:                                               ; preds = %.lr.ph90
  %.not55.not = icmp sgt i64 %indvars.iv98, %53
  br i1 %.not55.not, label %81, label %107

81:                                               ; preds = %80
  %82 = load ptr, ptr %56, align 8, !tbaa !82
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = load i32, ptr %67, align 4, !tbaa !29
  %87 = load i32, ptr %65, align 8, !tbaa !50
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %Vec_IntPush.exit

89:                                               ; preds = %81
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %91
  %93 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

94:                                               ; preds = %91
  %95 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

96:                                               ; preds = %89
  %97 = shl nuw nsw i32 %86, 1
  %.not9.i9.i = icmp eq ptr %76, null
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i, label %102, label %100

100:                                              ; preds = %96
  %101 = call ptr @realloc(ptr noundef nonnull %76, i64 noundef %99) #17
  br label %Vec_IntPush.exit.sink.split

102:                                              ; preds = %96
  %103 = call noalias ptr @malloc(i64 noundef %99) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %100, %102, %92, %94
  %.sink110 = phi ptr [ %95, %94 ], [ %93, %92 ], [ %101, %100 ], [ %103, %102 ]
  %.sink = phi i32 [ 16, %94 ], [ 16, %92 ], [ %97, %100 ], [ %97, %102 ]
  store ptr %.sink110, ptr %73, align 8, !tbaa !31
  store i32 %.sink, ptr %65, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %81
  %.pre.i103 = phi ptr [ %76, %81 ], [ %.sink110, %Vec_IntPush.exit.sink.split ]
  %104 = add nsw i32 %86, 1
  store i32 %104, ptr %67, align 4, !tbaa !29
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.pre.i103, i64 %105
  store i32 %85, ptr %106, align 4, !tbaa !32
  %.val.pre = load i32, ptr %16, align 8, !tbaa !3
  %.val56.pre = load ptr, ptr %17, align 8, !tbaa !28
  br label %107

107:                                              ; preds = %80, %Vec_IntPush.exit
  %.val56 = phi ptr [ %.val56106, %80 ], [ %.val56.pre, %Vec_IntPush.exit ]
  %.val = phi i32 [ %.val104, %80 ], [ %.val.pre, %Vec_IntPush.exit ]
  %.pre.i102 = phi ptr [ %76, %80 ], [ %.pre.i103, %Vec_IntPush.exit ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %108 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %108, align 4, !tbaa !29
  %109 = sub nsw i32 %.val56.val, %.val
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next99, %110
  br i1 %111, label %.lr.ph90, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %.lr.ph90, %107, %Vec_IntAlloc.exit
  %112 = phi ptr [ %72, %Vec_IntAlloc.exit ], [ %.pre.i102, %107 ], [ %76, %.lr.ph90 ]
  %.val.lcssa = phi i32 [ %.val84, %Vec_IntAlloc.exit ], [ %.val, %107 ], [ %.val104, %.lr.ph90 ]
  %113 = getelementptr i8, ptr %0, i64 64
  %.val70 = load ptr, ptr %113, align 8, !tbaa !37
  %114 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %114, align 4, !tbaa !29
  %115 = xor i32 %.val.lcssa, -1
  %116 = add i32 %.val70.val, %115
  %117 = getelementptr i8, ptr %.val70, i64 8
  %.val72.val = load ptr, ptr %117, align 8, !tbaa !31
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val72.val, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = load ptr, ptr %56, align 8, !tbaa !82
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !32
  %125 = call i32 @Bmc_EcoSolve(ptr noundef %9, i32 noundef %124, ptr noundef nonnull %65)
  %.not.i73 = icmp eq ptr %112, null
  br i1 %.not.i73, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %112) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %126
  call void @free(ptr noundef nonnull %65) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %125
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bmc_EcoMiterTest() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.5)
  br label %73

5:                                                ; preds = %0
  %6 = tail call i32 @fclose(ptr noundef nonnull %1)
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.6)
  br label %73

11:                                               ; preds = %5
  %12 = tail call i32 @fclose(ptr noundef nonnull %7)
  %13 = tail call ptr @Gia_AigerRead(ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %14 = tail call ptr @Gia_AigerRead(ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %15 = getelementptr i8, ptr %14, i64 64
  %.val38 = load ptr, ptr %15, align 8, !tbaa !37
  %16 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %16, align 4, !tbaa !29
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %18 = add i32 %.val38.val, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val38.val
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !50
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %11
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %11, %20
  %24 = phi ptr [ %23, %20 ], [ null, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %14, i64 32
  %.val42 = load i32, ptr %16, align 4, !tbaa !29
  %27 = icmp sgt i32 %.val42, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %28 = phi ptr [ %.pre.i47, %Vec_IntPush.exit ], [ %24, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %29 = phi ptr [ %55, %Vec_IntPush.exit ], [ %.val38, %Vec_IntAlloc.exit ]
  %.val35 = load ptr, ptr %26, align 8, !tbaa !30
  %.not = icmp eq ptr %.val35, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %29, i64 8
  %.val36.val = load ptr, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val36.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = load i32, ptr %19, align 4, !tbaa !29
  %35 = load i32, ptr %17, align 8, !tbaa !50
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %Vec_IntPush.exit

37:                                               ; preds = %30
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %37
  %45 = shl nuw nsw i32 %34, 1
  %.not9.i9.i = icmp eq ptr %28, null
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %47) #17
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %44
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %48, %50, %40, %42
  %.sink55 = phi ptr [ %43, %42 ], [ %41, %40 ], [ %49, %48 ], [ %51, %50 ]
  %.sink = phi i32 [ 16, %42 ], [ 16, %40 ], [ %45, %48 ], [ %45, %50 ]
  store ptr %.sink55, ptr %25, align 8, !tbaa !31
  store i32 %.sink, ptr %17, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %30
  %.pre.i47 = phi ptr [ %28, %30 ], [ %.sink55, %Vec_IntPush.exit.sink.split ]
  %52 = add nsw i32 %34, 1
  store i32 %52, ptr %19, align 4, !tbaa !29
  %53 = sext i32 %34 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.pre.i47, i64 %53
  store i32 %33, ptr %54, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr %15, align 8, !tbaa !37
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4, !tbaa !29
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge.thread, !llvm.loop !85

.critedge.thread:                                 ; preds = %Vec_IntPush.exit
  %59 = tail call ptr @Bmc_EcoMiter(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %17)
  br label %62

.critedge:                                        ; preds = %.lr.ph, %Vec_IntAlloc.exit
  %60 = phi ptr [ %24, %Vec_IntAlloc.exit ], [ %28, %.lr.ph ]
  %61 = tail call ptr @Bmc_EcoMiter(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %17)
  %.not.i41 = icmp eq ptr %60, null
  br i1 %.not.i41, label %Vec_IntFree.exit, label %62

62:                                               ; preds = %.critedge.thread, %.critedge
  %63 = phi ptr [ %59, %.critedge.thread ], [ %61, %.critedge ]
  %64 = phi ptr [ %.pre.i47, %.critedge.thread ], [ %60, %.critedge ]
  tail call void @free(ptr noundef nonnull %64) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %62
  %65 = phi ptr [ %61, %.critedge ], [ %63, %62 ]
  tail call void @free(ptr noundef nonnull %17) #14
  tail call void @Gia_AigerWrite(ptr noundef %65, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %66 = getelementptr i8, ptr %13, i64 64
  %.val39 = load ptr, ptr %66, align 8, !tbaa !37
  %67 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %67, align 4, !tbaa !29
  %68 = getelementptr i8, ptr %13, i64 72
  %.val40 = load ptr, ptr %68, align 8, !tbaa !28
  %69 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %69, align 4, !tbaa !29
  %70 = tail call i32 @Bmc_EcoPatch(ptr noundef %65, i32 noundef %.val39.val, i32 noundef %.val40.val)
  %71 = sext i32 %70 to i64
  %72 = getelementptr [8 x i8], ptr @switch.table.Bmc_EcoMiterTest, i64 %71
  %switch.gep = getelementptr i8, ptr %72, i64 8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) %switch.load)
  tail call void @Gia_ManStop(ptr noundef %65) #14
  br label %73

73:                                               ; preds = %Vec_IntFree.exit, %9, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
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
  store ptr %27, ptr %18, align 8, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !86
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #17
  store ptr %39, ptr %34, align 8, !tbaa !88
  %40 = load i32, ptr %4, align 4, !tbaa !86
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !86
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !29
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = load i32, ptr %50, align 8, !tbaa !50
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !31
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
  store ptr %64, ptr %58, align 8, !tbaa !31
  store i32 16, ptr %50, align 8, !tbaa !50
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !31
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
  store ptr %76, ptr %67, align 8, !tbaa !31
  store i32 %66, ptr %50, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !29
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !29
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !33
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !33
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !30
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
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
!28 = !{!4, !12, i64 72}
!29 = !{!13, !9, i64 4}
!30 = !{!4, !10, i64 32}
!31 = !{!13, !11, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{!4, !9, i64 24}
!34 = !{!4, !5, i64 0}
!35 = !{!36, !9, i64 8}
!36 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!37 = !{!4, !12, i64 64}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = !{!13, !9, i64 0}
!51 = !{!4, !11, i64 232}
!52 = !{!53, !11, i64 328}
!53 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !54, i64 16, !9, i64 72, !9, i64 76, !56, i64 80, !57, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !58, i64 144, !58, i64 152, !9, i64 160, !9, i64 164, !59, i64 168, !5, i64 184, !9, i64 192, !11, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !59, i64 264, !59, i64 280, !59, i64 296, !59, i64 312, !11, i64 328, !59, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !60, i64 368, !60, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !61, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !59, i64 520, !62, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !59, i64 560, !59, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !6, i64 616, !9, i64 624, !63, i64 632, !9, i64 640, !9, i64 644, !59, i64 648, !59, i64 664, !59, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!54 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !55, i64 48}
!55 = !{!"p2 int", !6, i64 0}
!56 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!57 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!58 = !{!"p1 long", !6, i64 0}
!59 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!60 = !{!"double", !7, i64 0}
!61 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!62 = !{!"p1 double", !6, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!64 = distinct !{!64, !39}
!65 = !{!53, !9, i64 340}
!66 = !{!53, !11, i64 344}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = !{!70, !9, i64 104}
!70 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !71, i64 48, !72, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !73, i64 160, !9, i64 168, !11, i64 176, !9, i64 184, !22, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !73, i64 248, !73, i64 256, !9, i64 264, !74, i64 272, !12, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !73, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !17, i64 384, !12, i64 392, !12, i64 400, !16, i64 408, !17, i64 416, !75, i64 424, !17, i64 432, !9, i64 440, !12, i64 448, !22, i64 456, !12, i64 464, !12, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !17, i64 512, !17, i64 520}
!71 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!72 = !{!"Aig_Obj_t_", !7, i64 0, !71, i64 8, !71, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!73 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!74 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!75 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!76 = !{!77, !9, i64 8}
!77 = !{!"Cnf_Dat_t_", !75, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!78 = !{!77, !9, i64 16}
!79 = !{!77, !55, i64 24}
!80 = !{!11, !11, i64 0}
!81 = distinct !{!81, !39}
!82 = !{!77, !11, i64 32}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = !{!4, !9, i64 28}
!87 = !{!4, !9, i64 796}
!88 = !{!4, !11, i64 40}
