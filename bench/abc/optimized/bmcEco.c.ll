; ModuleID = 'bench/abc/original/bmcEco.c.ll'
source_filename = "bench/abc/original/bmcEco.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
  %.val168 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 72
  %.val169 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %6, align 4
  %7 = xor i32 %.val168, -1
  %8 = add i32 %.val169.val, %7
  %9 = getelementptr i8, ptr %1, i64 32
  %.val189 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val169, i64 8
  %.val190.val = load ptr, ptr %10, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i32, ptr %.val190.val, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val189, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %15, i64 %18
  %20 = getelementptr i8, ptr %0, i64 24
  %.val191 = load i32, ptr %20, align 8
  %21 = mul nsw i32 %.val191, 3
  %22 = tail call ptr @Gia_ManStart(i32 noundef %21) #12
  %23 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %24

24:                                               ; preds = %3
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #13
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #14
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #12
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %24
  %29 = phi ptr [ %27, %24 ], [ null, %3 ]
  store ptr %29, ptr %22, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %22) #12
  %30 = getelementptr i8, ptr %0, i64 32
  %.val192 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val192, i64 8
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val213 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val213, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %Abc_UtilStrsav.exit ]
  %36 = phi ptr [ %44, %37 ], [ %33, %Abc_UtilStrsav.exit ]
  %.val194 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.val194, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %36, i64 8
  %.val195.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val195.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %22)
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val194, i64 %41, i32 1
  store i32 %42, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %37, %Abc_UtilStrsav.exit
  %48 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %22)
  %49 = load i32, ptr %20, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph217, label %.critedge2

.lr.ph217:                                        ; preds = %.critedge, %76
  %51 = phi i32 [ %77, %76 ], [ %49, %.critedge ]
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %76 ], [ 0, %.critedge ]
  %.val171 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val171, i64 %indvars.iv256
  %.not148 = icmp eq ptr %.val171, null
  br i1 %.not148, label %.critedge2, label %53

53:                                               ; preds = %.lr.ph217
  %.val200 = load i64, ptr %52, align 4
  %54 = and i64 %.val200, 2147483648
  %.not.i203 = icmp ne i64 %54, 0
  %55 = and i64 %.val200, 536870911
  %56 = icmp eq i64 %55, 536870911
  %narrow.i.not = or i1 %.not.i203, %56
  br i1 %narrow.i.not, label %76, label %57

57:                                               ; preds = %53
  %58 = sub nsw i64 0, %55
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %58, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = trunc i64 %.val200 to i32
  %62 = lshr i32 %61, 29
  %63 = and i32 %62, 1
  %64 = xor i32 %60, %63
  %65 = lshr i64 %.val200, 32
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i64 %.val200, 61
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1
  %73 = xor i32 %69, %72
  %74 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %22, i32 noundef %64, i32 noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %74, ptr %75, align 4
  %.pre = load i32, ptr %20, align 8
  br label %76

76:                                               ; preds = %57, %53
  %77 = phi i32 [ %.pre, %57 ], [ %51, %53 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next257, %78
  br i1 %79, label %.lr.ph217, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph217, %76, %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val161219 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val161219, 0
  br i1 %83, label %.lr.ph221, label %.critedge4

.lr.ph221:                                        ; preds = %.critedge2, %85
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %85 ], [ 0, %.critedge2 ]
  %84 = phi ptr [ %101, %85 ], [ %81, %.critedge2 ]
  %.val175 = load ptr, ptr %30, align 8
  %.not149 = icmp eq ptr %.val175, null
  br i1 %.not149, label %.critedge4, label %85

85:                                               ; preds = %.lr.ph221
  %86 = getelementptr i8, ptr %84, i64 8
  %.val176.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val176.val, i64 %indvars.iv259
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val175, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %93, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = trunc i64 %91 to i32
  %97 = lshr i32 %96, 29
  %98 = and i32 %97, 1
  %99 = xor i32 %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %99, ptr %100, align 4
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %101 = load ptr, ptr %80, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val161 = load i32, ptr %102, align 4
  %103 = sext i32 %.val161 to i64
  %104 = icmp slt i64 %indvars.iv.next260, %103
  br i1 %104, label %.lr.ph221, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph221, %85, %.critedge2
  %.val193 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val193, i64 8
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val162223 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val162223, 0
  br i1 %109, label %.lr.ph225, label %.critedge6

.lr.ph225:                                        ; preds = %.critedge4, %111
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %111 ], [ 0, %.critedge4 ]
  %110 = phi ptr [ %123, %111 ], [ %107, %.critedge4 ]
  %.val196 = load ptr, ptr %9, align 8
  %.not150 = icmp eq ptr %.val196, null
  br i1 %.not150, label %.critedge6, label %111

111:                                              ; preds = %.lr.ph225
  %112 = getelementptr i8, ptr %110, i64 8
  %.val197.val = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw i32, ptr %.val197.val, i64 %indvars.iv262
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %.val198 = load ptr, ptr %30, align 8
  %.val199 = load ptr, ptr %32, align 8
  %116 = getelementptr i8, ptr %.val199, i64 8
  %.val199.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val199.val, i64 %indvars.iv262
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val198, i64 %119, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val196, i64 %115, i32 1
  store i32 %121, ptr %122, align 4
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %123 = load ptr, ptr %106, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val162 = load i32, ptr %124, align 4
  %125 = sext i32 %.val162 to i64
  %126 = icmp slt i64 %indvars.iv.next263, %125
  br i1 %126, label %.lr.ph225, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.lr.ph225, %111, %.critedge4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph228, label %.critedge8

.lr.ph228:                                        ; preds = %.critedge6, %156
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %156 ], [ 0, %.critedge6 ]
  %.val172 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val172, i64 %indvars.iv265
  %.not151 = icmp eq ptr %.val172, null
  br i1 %.not151, label %.critedge8, label %131

131:                                              ; preds = %.lr.ph228
  %.val201 = load i64, ptr %130, align 4
  %132 = and i64 %.val201, 2147483648
  %.not.i204 = icmp ne i64 %132, 0
  %133 = and i64 %.val201, 536870911
  %134 = icmp eq i64 %133, 536870911
  %narrow.i205.not = or i1 %.not.i204, %134
  br i1 %narrow.i205.not, label %156, label %135

135:                                              ; preds = %131
  %136 = icmp eq ptr %130, %19
  br i1 %136, label %.sink.split, label %137

137:                                              ; preds = %135
  %138 = sub nsw i64 0, %133
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %130, i64 %138, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = trunc i64 %.val201 to i32
  %142 = lshr i32 %141, 29
  %143 = and i32 %142, 1
  %144 = xor i32 %140, %143
  %145 = lshr i64 %.val201, 32
  %146 = and i64 %145, 536870911
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %130, i64 %147, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = lshr i64 %.val201, 61
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1
  %153 = xor i32 %149, %152
  %154 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %22, i32 noundef %144, i32 noundef %153) #12
  br label %.sink.split

.sink.split:                                      ; preds = %135, %137
  %.sink = phi i32 [ %154, %137 ], [ %48, %135 ]
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %.sink, ptr %155, align 4
  br label %156

156:                                              ; preds = %.sink.split, %131
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %157 = load i32, ptr %127, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next266, %158
  br i1 %159, label %.lr.ph228, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %.lr.ph228, %156, %.critedge6
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %.val163230 = load i32, ptr %161, align 4
  %162 = icmp sgt i32 %.val163230, 0
  br i1 %162, label %.lr.ph232, label %.critedge10

.lr.ph232:                                        ; preds = %.critedge8, %164
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %164 ], [ 0, %.critedge8 ]
  %163 = phi ptr [ %180, %164 ], [ %160, %.critedge8 ]
  %.val177 = load ptr, ptr %9, align 8
  %.not152 = icmp eq ptr %.val177, null
  br i1 %.not152, label %.critedge10, label %164

164:                                              ; preds = %.lr.ph232
  %165 = getelementptr i8, ptr %163, i64 8
  %.val178.val = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds nuw i32, ptr %.val178.val, i64 %indvars.iv268
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val177, i64 %168
  %170 = load i64, ptr %169, align 4
  %171 = and i64 %170, 536870911
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %169, i64 %172, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = trunc i64 %170 to i32
  %176 = lshr i32 %175, 29
  %177 = and i32 %176, 1
  %178 = xor i32 %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %178, ptr %179, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr i8, ptr %180, i64 4
  %.val163 = load i32, ptr %181, align 4
  %182 = sext i32 %.val163 to i64
  %183 = icmp slt i64 %indvars.iv.next269, %182
  br i1 %183, label %.lr.ph232, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %.lr.ph232, %164, %.critedge8
  %184 = load ptr, ptr %80, align 8
  %185 = getelementptr i8, ptr %184, i64 4
  %.val164234 = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val164234, 0
  br i1 %186, label %.lr.ph236, label %.critedge12

.lr.ph236:                                        ; preds = %.critedge10, %188
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %188 ], [ 0, %.critedge10 ]
  %187 = phi ptr [ %202, %188 ], [ %184, %.critedge10 ]
  %.val179 = load ptr, ptr %30, align 8
  %.not153 = icmp eq ptr %.val179, null
  br i1 %.not153, label %.critedge12, label %188

188:                                              ; preds = %.lr.ph236
  %189 = getelementptr i8, ptr %187, i64 8
  %.val180.val = load ptr, ptr %189, align 8
  %190 = getelementptr inbounds nuw i32, ptr %.val180.val, i64 %indvars.iv271
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val179, i64 %192, i32 1
  %194 = load i32, ptr %193, align 4
  %.val181 = load ptr, ptr %9, align 8
  %.val182 = load ptr, ptr %5, align 8
  %195 = getelementptr i8, ptr %.val182, i64 8
  %.val182.val = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i32, ptr %.val182.val, i64 %indvars.iv271
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val181, i64 %198, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %22, i32 noundef %194, i32 noundef %200) #12
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %22, i32 noundef %201)
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %202 = load ptr, ptr %80, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val164 = load i32, ptr %203, align 4
  %204 = sext i32 %.val164 to i64
  %205 = icmp slt i64 %indvars.iv.next272, %204
  br i1 %205, label %.lr.ph236, label %.critedge12, !llvm.loop !11

.critedge12:                                      ; preds = %.lr.ph236, %188, %.critedge10
  %206 = load i32, ptr %127, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph239, label %.critedge14

.lr.ph239:                                        ; preds = %.critedge12
  %208 = xor i32 %48, 1
  br label %209

209:                                              ; preds = %.lr.ph239, %236
  %indvars.iv274 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next275, %236 ]
  %.val173 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val173, i64 %indvars.iv274
  %.not154 = icmp eq ptr %.val173, null
  br i1 %.not154, label %.critedge14, label %211

211:                                              ; preds = %209
  %.val202 = load i64, ptr %210, align 4
  %212 = and i64 %.val202, 2147483648
  %.not.i206 = icmp ne i64 %212, 0
  %213 = and i64 %.val202, 536870911
  %214 = icmp eq i64 %213, 536870911
  %narrow.i207.not = or i1 %.not.i206, %214
  br i1 %narrow.i207.not, label %236, label %215

215:                                              ; preds = %211
  %216 = icmp eq ptr %210, %19
  br i1 %216, label %.sink.split287, label %217

217:                                              ; preds = %215
  %218 = sub nsw i64 0, %213
  %219 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %210, i64 %218, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = trunc i64 %.val202 to i32
  %222 = lshr i32 %221, 29
  %223 = and i32 %222, 1
  %224 = xor i32 %220, %223
  %225 = lshr i64 %.val202, 32
  %226 = and i64 %225, 536870911
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %210, i64 %227, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = lshr i64 %.val202, 61
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = and i32 %231, 1
  %233 = xor i32 %229, %232
  %234 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %22, i32 noundef %224, i32 noundef %233) #12
  br label %.sink.split287

.sink.split287:                                   ; preds = %215, %217
  %.sink288 = phi i32 [ %234, %217 ], [ %208, %215 ]
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %.sink288, ptr %235, align 4
  br label %236

236:                                              ; preds = %.sink.split287, %211
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %237 = load i32, ptr %127, align 8
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next275, %238
  br i1 %239, label %209, label %.critedge14, !llvm.loop !12

.critedge14:                                      ; preds = %209, %236, %.critedge12
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val165241 = load i32, ptr %241, align 4
  %242 = icmp sgt i32 %.val165241, 0
  br i1 %242, label %.lr.ph243, label %.critedge16

.lr.ph243:                                        ; preds = %.critedge14, %244
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %244 ], [ 0, %.critedge14 ]
  %243 = phi ptr [ %260, %244 ], [ %240, %.critedge14 ]
  %.val183 = load ptr, ptr %9, align 8
  %.not155 = icmp eq ptr %.val183, null
  br i1 %.not155, label %.critedge16, label %244

244:                                              ; preds = %.lr.ph243
  %245 = getelementptr i8, ptr %243, i64 8
  %.val184.val = load ptr, ptr %245, align 8
  %246 = getelementptr inbounds nuw i32, ptr %.val184.val, i64 %indvars.iv277
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val183, i64 %248
  %250 = load i64, ptr %249, align 4
  %251 = and i64 %250, 536870911
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %249, i64 %252, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = trunc i64 %250 to i32
  %256 = lshr i32 %255, 29
  %257 = and i32 %256, 1
  %258 = xor i32 %257, %254
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 %258, ptr %259, align 4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr i8, ptr %260, i64 4
  %.val165 = load i32, ptr %261, align 4
  %262 = sext i32 %.val165 to i64
  %263 = icmp slt i64 %indvars.iv.next278, %262
  br i1 %263, label %.lr.ph243, label %.critedge16, !llvm.loop !13

.critedge16:                                      ; preds = %.lr.ph243, %244, %.critedge14
  %264 = load ptr, ptr %80, align 8
  %265 = getelementptr i8, ptr %264, i64 4
  %.val166245 = load i32, ptr %265, align 4
  %266 = icmp sgt i32 %.val166245, 0
  br i1 %266, label %.lr.ph248, label %.critedge18

.lr.ph248:                                        ; preds = %.critedge16, %268
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %268 ], [ 0, %.critedge16 ]
  %267 = phi ptr [ %283, %268 ], [ %264, %.critedge16 ]
  %.0247 = phi i32 [ %282, %268 ], [ 0, %.critedge16 ]
  %.val185 = load ptr, ptr %30, align 8
  %.not156 = icmp eq ptr %.val185, null
  br i1 %.not156, label %.critedge18, label %268

268:                                              ; preds = %.lr.ph248
  %269 = getelementptr i8, ptr %267, i64 8
  %.val186.val = load ptr, ptr %269, align 8
  %270 = getelementptr inbounds nuw i32, ptr %.val186.val, i64 %indvars.iv280
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val185, i64 %272, i32 1
  %274 = load i32, ptr %273, align 4
  %.val187 = load ptr, ptr %9, align 8
  %.val188 = load ptr, ptr %5, align 8
  %275 = getelementptr i8, ptr %.val188, i64 8
  %.val188.val = load ptr, ptr %275, align 8
  %276 = getelementptr inbounds nuw i32, ptr %.val188.val, i64 %indvars.iv280
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val187, i64 %278, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %22, i32 noundef %274, i32 noundef %280) #12
  %282 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %22, i32 noundef %.0247, i32 noundef %281) #12
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %283 = load ptr, ptr %80, align 8
  %284 = getelementptr i8, ptr %283, i64 4
  %.val166 = load i32, ptr %284, align 4
  %285 = sext i32 %.val166 to i64
  %286 = icmp slt i64 %indvars.iv.next281, %285
  br i1 %286, label %.lr.ph248, label %.critedge18, !llvm.loop !14

.critedge18:                                      ; preds = %.lr.ph248, %268, %.critedge16
  %.0.lcssa = phi i32 [ 0, %.critedge16 ], [ %282, %268 ], [ %.0247, %.lr.ph248 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %22, i32 noundef %.0.lcssa)
  %287 = getelementptr i8, ptr %2, i64 4
  %.val167251 = load i32, ptr %287, align 4
  %288 = icmp sgt i32 %.val167251, 0
  br i1 %288, label %.lr.ph253, label %.critedge20

.lr.ph253:                                        ; preds = %.critedge18
  %289 = getelementptr i8, ptr %2, i64 8
  br label %290

290:                                              ; preds = %.lr.ph253, %291
  %indvars.iv283 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next284, %291 ]
  %.val174 = load ptr, ptr %9, align 8
  %.not157 = icmp eq ptr %.val174, null
  br i1 %.not157, label %.critedge20, label %291

291:                                              ; preds = %290
  %.val170 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds nuw i32, ptr %.val170, i64 %indvars.iv283
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val174, i64 %294, i32 1
  %296 = load i32, ptr %295, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %22, i32 noundef %296)
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %.val167 = load i32, ptr %287, align 4
  %297 = sext i32 %.val167 to i64
  %298 = icmp slt i64 %indvars.iv.next284, %297
  br i1 %298, label %290, label %.critedge20, !llvm.loop !15

.critedge20:                                      ; preds = %290, %291, %.critedge18
  %299 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %22) #12
  tail call void @Gia_ManStop(ptr noundef nonnull %22) #12
  ret ptr %299
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #15
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #14
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #15
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #14
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #12
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
  %.val54 = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = add i32 %.val54, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val54
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %3
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %9
  %13 = phi ptr [ %12, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call i32 @sat_solver_nvars(ptr noundef %0) #12
  %16 = add nsw i32 %15, 1
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %16) #12
  %17 = shl nsw i32 %1, 1
  store i32 %17, ptr %4, align 4
  %18 = shl nsw i32 %15, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = getelementptr i8, ptr %0, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %25

25:                                               ; preds = %._crit_edge, %Vec_IntAlloc.exit
  %26 = phi ptr [ %13, %Vec_IntAlloc.exit ], [ %.val59, %._crit_edge ]
  %.047 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %148, %._crit_edge ]
  %27 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %20, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %27, label %28 [
    i32 0, label %.loopexit.loopexit106
    i32 -1, label %.loopexit
  ]

28:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  %29 = load i32, ptr %4, align 4
  %30 = xor i32 %29, 1
  %31 = load i32, ptr %6, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %28
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %33
  %37 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %28, %Vec_IntGrow.exit.i
  %39 = phi ptr [ %38, %Vec_IntGrow.exit.i ], [ %26, %28 ]
  store i32 1, ptr %8, align 4
  store i32 %30, ptr %39, align 4
  %.val5386 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %.val5386, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit67
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit67 ], [ 0, %Vec_IntPush.exit ]
  %.val55 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.val56 = load ptr, ptr %22, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val56, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = shl nsw i32 %42, 1
  %49 = or disjoint i32 %48, %47
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %6, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %.lr.ph
  %.pre.i63 = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit67

53:                                               ; preds = %.lr.ph
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %14, align 8
  %.not9.i.i65 = icmp eq ptr %56, null
  br i1 %.not9.i.i65, label %59, label %57

57:                                               ; preds = %55
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i66

59:                                               ; preds = %55
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit67

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %14, align 8
  %.not9.i9.i64 = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i64, label %69, label %67

67:                                               ; preds = %62
  %68 = call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #15
  br label %71

69:                                               ; preds = %62
  %70 = call noalias ptr @malloc(i64 noundef %66) #14
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %14, align 8
  store i32 %63, ptr %6, align 8
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %71
  %73 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i66 ]
  %74 = add nsw i32 %50, 1
  store i32 %74, ptr %8, align 4
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %49, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load i32, ptr %5, align 4
  %77 = sext i32 %.val53 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %Vec_IntPush.exit67, %Vec_IntPush.exit
  %.val57 = load ptr, ptr %14, align 8
  %.val52 = load i32, ptr %8, align 4
  %79 = sext i32 %.val52 to i64
  %80 = getelementptr inbounds i32, ptr %.val57, i64 %79
  %81 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val57, ptr noundef %80, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %81, label %82 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit.loopexit106
  ]

82:                                               ; preds = %.critedge
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr %24, align 4
  %85 = load i32, ptr %19, align 4
  %86 = xor i32 %85, 1
  %87 = load i32, ptr %6, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Vec_IntPush.exit74

89:                                               ; preds = %82
  %.not9.i.i72 = icmp eq ptr %.val57, null
  br i1 %.not9.i.i72, label %92, label %90

90:                                               ; preds = %89
  %91 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val57, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i73

92:                                               ; preds = %89
  %93 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %82, %Vec_IntGrow.exit.i73
  %95 = phi ptr [ %94, %Vec_IntGrow.exit.i73 ], [ %.val57, %82 ]
  store i32 1, ptr %8, align 4
  store i32 %86, ptr %95, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.047)
  %97 = icmp sgt i32 %84, 0
  br i1 %97, label %.lr.ph89.preheader, label %._crit_edge

.lr.ph89.preheader:                               ; preds = %Vec_IntPush.exit74
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %144
  %indvars.iv93 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next94, %144 ]
  %98 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv93
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %144, label %102

102:                                              ; preds = %.lr.ph89
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %6, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i75

.Vec_IntGrow.exit10_crit_edge.i75:                ; preds = %102
  %.pre.i77 = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit81

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %14, align 8
  %.not9.i.i79 = icmp eq ptr %109, null
  br i1 %.not9.i.i79, label %112, label %110

110:                                              ; preds = %108
  %111 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i80

112:                                              ; preds = %108
  %113 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i80

Vec_IntGrow.exit.i80:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit81

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %14, align 8
  %.not9.i9.i78 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i78, label %122, label %120

120:                                              ; preds = %115
  %121 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #15
  br label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @malloc(i64 noundef %119) #14
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %14, align 8
  store i32 %116, ptr %6, align 8
  br label %Vec_IntPush.exit81

Vec_IntPush.exit81:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i75, %Vec_IntGrow.exit.i80, %124
  %126 = phi ptr [ %.pre.i77, %.Vec_IntGrow.exit10_crit_edge.i75 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i80 ]
  %127 = add nsw i32 %103, 1
  store i32 %127, ptr %8, align 4
  %128 = sext i32 %103 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %99, ptr %129, align 4
  %130 = load i32, ptr %98, align 4
  %131 = ashr i32 %130, 1
  %132 = load i32, ptr %5, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit81
  %134 = load ptr, ptr %21, align 8
  %wide.trip.count.i = zext nneg i32 %132 to i64
  br label %135

135:                                              ; preds = %139, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %136 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %131
  br i1 %138, label %._crit_edge.loopexit.split.loop.exit12.i, label %139

139:                                              ; preds = %135
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %135, !llvm.loop !17

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %135
  %140 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %139, %Vec_IntPush.exit81, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Vec_IntPush.exit81 ], [ %140, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %139 ]
  %141 = and i32 %130, 1
  %.not = icmp eq i32 %141, 0
  %142 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %142, i32 noundef %.07.i)
  br label %144

144:                                              ; preds = %.lr.ph89, %Vec_IntFind.exit
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph89, !llvm.loop !18

._crit_edge:                                      ; preds = %144, %Vec_IntPush.exit74
  %putchar = call i32 @putchar(i32 10)
  %.val59 = load ptr, ptr %14, align 8
  %.val = load i32, ptr %8, align 4
  %145 = sext i32 %.val to i64
  %146 = getelementptr inbounds i32, ptr %.val59, i64 %145
  %147 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val59, ptr noundef %146) #12
  %148 = add nuw nsw i32 %.047, 1
  br label %25

.loopexit.loopexit106:                            ; preds = %.critedge, %25
  %.ph = phi ptr [ %26, %25 ], [ %.val57, %.critedge ]
  %.0.ph = phi i32 [ -1, %25 ], [ 0, %.critedge ]
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %25, %.loopexit.loopexit106
  %149 = phi ptr [ %.ph, %.loopexit.loopexit106 ], [ %.val57, %.critedge ], [ %26, %25 ]
  %.0 = phi i32 [ %.0.ph, %.loopexit.loopexit106 ], [ -1, %.critedge ], [ 1, %25 ]
  %.not.i82 = icmp eq ptr %149, null
  br i1 %.not.i82, label %Vec_IntFree.exit, label %150

150:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %149) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %150
  call void @free(ptr noundef nonnull %6) #12
  ret i32 %.0
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Bmc_EcoPatch(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 140
  %.val.i = load i32, ptr %7, align 4
  %8 = tail call ptr @Cnf_Derive(ptr noundef %5, i32 noundef %.val.i) #12
  tail call void @Aig_ManStop(ptr noundef %5) #12
  %9 = tail call ptr @sat_solver_new() #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @sat_solver_setnvars(ptr noundef %9, i32 noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %24

.preheader:                                       ; preds = %24, %3
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 72
  %.val5776 = load i32, ptr %16, align 8
  %.val5877 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val5877, i64 4
  %.val58.val78 = load i32, ptr %18, align 4
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
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef %27, ptr noundef %29) #12
  %31 = load i32, ptr %12, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %24, label %.preheader, !llvm.loop !19

34:                                               ; preds = %.lr.ph81, %36
  %indvars.iv95 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next96, %36 ]
  %.val5880 = phi ptr [ %.val5877, %.lr.ph81 ], [ %.val58, %36 ]
  %.val61 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.val61, null
  %35 = icmp eq i64 %indvars.iv95, %23
  %or.cond = or i1 %35, %.not
  br i1 %or.cond, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %.val5880, i64 8
  %.val62.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val62.val, i64 %indvars.iv95
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %21, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = shl nsw i32 %43, 1
  %45 = or disjoint i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %22) #12
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val57 = load i32, ptr %16, align 8
  %.val58 = load ptr, ptr %17, align 8
  %47 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %47, align 4
  %48 = sub nsw i32 %.val58.val, %.val57
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next96, %49
  br i1 %50, label %34, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %34, %36, %.preheader
  %.val58.lcssa = phi ptr [ %.val5877, %.preheader ], [ %.val58, %36 ], [ %.val5880, %34 ]
  %51 = getelementptr i8, ptr %0, i64 32
  %52 = getelementptr i8, ptr %.val58.lcssa, i64 8
  %.val64.val = load ptr, ptr %52, align 8
  %53 = sext i32 %2 to i64
  %54 = getelementptr inbounds i32, ptr %.val64.val, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = shl nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %62) #12
  %64 = call i32 @sat_solver_simplify(ptr noundef %9) #12
  %65 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %66 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %66, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %67, align 4
  store i32 %spec.store.select.i, ptr %65, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %68

68:                                               ; preds = %.critedge
  %69 = sext i32 %spec.store.select.i to i64
  %70 = shl nsw i64 %69, 2
  %71 = call noalias ptr @malloc(i64 noundef %70) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %68
  %72 = phi ptr [ %71, %68 ], [ null, %.critedge ]
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %72, ptr %73, align 8
  %.val84 = load i32, ptr %16, align 8
  %.val5685 = load ptr, ptr %17, align 8
  %74 = getelementptr i8, ptr %.val5685, i64 4
  %.val56.val86 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val56.val86, %.val84
  br i1 %75, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %Vec_IntAlloc.exit, %112
  %.val56103 = phi ptr [ %.val56, %112 ], [ %.val5685, %Vec_IntAlloc.exit ]
  %.val101 = phi i32 [ %.val, %112 ], [ %.val84, %Vec_IntAlloc.exit ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %112 ], [ 0, %Vec_IntAlloc.exit ]
  %.val59 = load ptr, ptr %51, align 8
  %76 = getelementptr i8, ptr %.val56103, i64 8
  %.val60.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val60.val, i64 %indvars.iv98
  %78 = load i32, ptr %77, align 4
  %.not54 = icmp eq ptr %.val59, null
  br i1 %.not54, label %.critedge2, label %79

79:                                               ; preds = %.lr.ph90
  %.not55.not = icmp sgt i64 %indvars.iv98, %53
  br i1 %.not55.not, label %80, label %112

80:                                               ; preds = %79
  %81 = load ptr, ptr %56, align 8
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %67, align 4
  %86 = load i32, ptr %65, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %80
  %.pre.i = load ptr, ptr %73, align 8
  br label %Vec_IntPush.exit

88:                                               ; preds = %80
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %73, align 8
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

94:                                               ; preds = %90
  %95 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %73, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %73, align 8
  %.not9.i9.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i, label %104, label %102

102:                                              ; preds = %97
  %103 = call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #15
  br label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @malloc(i64 noundef %101) #14
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %73, align 8
  store i32 %98, ptr %65, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %106
  %108 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %107, %106 ], [ %96, %Vec_IntGrow.exit.i ]
  %109 = add nsw i32 %85, 1
  store i32 %109, ptr %67, align 4
  %110 = sext i32 %85 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %84, ptr %111, align 4
  %.val.pre = load i32, ptr %16, align 8
  %.val56.pre = load ptr, ptr %17, align 8
  br label %112

112:                                              ; preds = %79, %Vec_IntPush.exit
  %.val56 = phi ptr [ %.val56103, %79 ], [ %.val56.pre, %Vec_IntPush.exit ]
  %.val = phi i32 [ %.val101, %79 ], [ %.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %113 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %113, align 4
  %114 = sub nsw i32 %.val56.val, %.val
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next99, %115
  br i1 %116, label %.lr.ph90, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %.lr.ph90, %112, %Vec_IntAlloc.exit
  %.val.lcssa = phi i32 [ %.val84, %Vec_IntAlloc.exit ], [ %.val, %112 ], [ %.val101, %.lr.ph90 ]
  %117 = getelementptr i8, ptr %0, i64 64
  %.val70 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %118, align 4
  %119 = xor i32 %.val.lcssa, -1
  %120 = add i32 %.val70.val, %119
  %121 = getelementptr i8, ptr %.val70, i64 8
  %.val72.val = load ptr, ptr %121, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %.val72.val, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %56, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @Bmc_EcoSolve(ptr noundef %9, i32 noundef %128, ptr noundef nonnull %65)
  %130 = load ptr, ptr %73, align 8
  %.not.i73 = icmp eq ptr %130, null
  br i1 %.not.i73, label %Vec_IntFree.exit, label %131

131:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %130) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %131
  call void @free(ptr noundef nonnull %65) #12
  ret i32 %129
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
  %13 = tail call ptr @Gia_AigerRead(ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %14 = tail call ptr @Gia_AigerRead(ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %15 = getelementptr i8, ptr %14, i64 64
  %.val38 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %16, align 4
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %18 = add i32 %.val38.val, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val38.val
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %11
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %11, %20
  %24 = phi ptr [ %23, %20 ], [ null, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %14, i64 32
  %27 = icmp sgt i32 %.val38.val, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %28 = phi ptr [ %60, %Vec_IntPush.exit ], [ %.val38, %Vec_IntAlloc.exit ]
  %.val35 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.val35, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %28, i64 8
  %.val36.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val36.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %17, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.pre.i = load ptr, ptr %25, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %29
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %25, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #15
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #14
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %25, align 8
  store i32 %46, ptr %17, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %19, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %32, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %64 = tail call ptr @Bmc_EcoMiter(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %17)
  %65 = load ptr, ptr %25, align 8
  %.not.i41 = icmp eq ptr %65, null
  br i1 %.not.i41, label %Vec_IntFree.exit, label %66

66:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %65) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %66
  tail call void @free(ptr noundef nonnull %17) #12
  tail call void @Gia_AigerWrite(ptr noundef %64, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %67 = getelementptr i8, ptr %13, i64 64
  %.val39 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %68, align 4
  %69 = getelementptr i8, ptr %13, i64 72
  %.val40 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %70, align 4
  %71 = tail call i32 @Bmc_EcoPatch(ptr noundef %64, i32 noundef %.val39.val, i32 noundef %.val40.val)
  %switch.tableidx = add nsw i32 %71, 1
  %72 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Bmc_EcoMiterTest, i64 0, i64 %72
  %switch.load = load ptr, ptr %switch.gep, align 8
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) %switch.load)
  tail call void @Gia_ManStop(ptr noundef %64) #12
  br label %73

73:                                               ; preds = %Vec_IntFree.exit, %9, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #16
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #15
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #14
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #15
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
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #15
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #14
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
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { cold noreturn nounwind }

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
