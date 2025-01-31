; ModuleID = 'bench/abc/original/bmcCexDepth.c.ll'
source_filename = "bench/abc/original/bmcCexDepth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"miter3.aig\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"unate\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Processing CEX in frame %d (max frames %d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Frame %5d : \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"miter2.aig\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [61 x i8] c"GIA with additional properties is written into \22miter2.aig\22.\00", align 1
@str.1 = private unnamed_addr constant [50 x i8] c"Counter-example care-set verification has failed.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexTargetEnlarge(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val) #16
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #17
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i136 = icmp eq ptr %13, null
  br i1 %.not.i136, label %Abc_UtilStrsav.exit137, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #17
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #16
  br label %Abc_UtilStrsav.exit137

Abc_UtilStrsav.exit137:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #16
  %21 = getelementptr i8, ptr %0, i64 32
  %.val100 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  store i32 0, ptr %22, align 4
  %23 = icmp sgt i32 %1, 0
  %24 = getelementptr i8, ptr %0, i64 16
  br i1 %23, label %.preheader141.lr.ph, label %Abc_UtilStrsav.exit137..preheader140_crit_edge

Abc_UtilStrsav.exit137..preheader140_crit_edge:   ; preds = %Abc_UtilStrsav.exit137
  %.val120149.pre = load i32, ptr %24, align 8
  br label %.preheader140

.preheader141.lr.ph:                              ; preds = %Abc_UtilStrsav.exit137
  %25 = getelementptr i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr i8, ptr %4, i64 32
  %.val101143.pre = load i32, ptr %24, align 8
  %.val102144.pre = load ptr, ptr %25, align 8
  br label %.preheader141

.preheader141:                                    ; preds = %.preheader141.lr.ph, %.critedge
  %.val102144 = phi ptr [ %.val102144.pre, %.preheader141.lr.ph ], [ %.val102144185, %.critedge ]
  %.val101143 = phi i32 [ %.val101143.pre, %.preheader141.lr.ph ], [ %.val101143181, %.critedge ]
  %.0148 = phi i32 [ 0, %.preheader141.lr.ph ], [ %84, %.critedge ]
  %28 = getelementptr i8, ptr %.val102144, i64 4
  %.val102.val145 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val102.val145, %.val101143
  br i1 %29, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader141
  %.val112211 = load ptr, ptr %21, align 8
  %.not99212 = icmp eq ptr %.val112211, null
  br i1 %.not99212, label %.critedge, label %.lr.ph214

.preheader140:                                    ; preds = %.critedge, %Abc_UtilStrsav.exit137..preheader140_crit_edge
  %.val120149 = phi i32 [ %.val120149.pre, %Abc_UtilStrsav.exit137..preheader140_crit_edge ], [ %.val101143181, %.critedge ]
  %30 = getelementptr i8, ptr %0, i64 16
  %31 = icmp sgt i32 %.val120149, 0
  br i1 %31, label %.lr.ph152, label %.critedge2

.lr.ph152:                                        ; preds = %.preheader140
  %32 = getelementptr i8, ptr %0, i64 64
  br label %85

.lr.ph:                                           ; preds = %Gia_ManAppendCi.exit
  %.val112 = load ptr, ptr %21, align 8
  %.not99 = icmp eq ptr %.val112, null
  br i1 %.not99, label %.critedge, label %.lr.ph214, !llvm.loop !4

.lr.ph214:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.084146213 = phi i32 [ %80, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %33 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %34 = load i64, ptr %33, align 4
  %35 = or i64 %34, 2684354559
  store i64 %35, ptr %33, align 4
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val.i = load i32, ptr %37, align 4
  %38 = and i32 %.val.i, 536870911
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = and i64 %35, -2305843004918726657
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %33, align 4
  %43 = load ptr, ptr %26, align 8
  %.val10.i = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph214
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

48:                                               ; preds = %.lr.ph214
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %43, align 8
  br label %Gia_ManAppendCi.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i9.i.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #19
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #18
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %43, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %68
  %70 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i.i ]
  %71 = ptrtoint ptr %33 to i64
  %72 = ptrtoint ptr %.val10.i to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 12
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %44, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %44, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %70, i64 %78
  store i32 %75, ptr %79, align 4
  %80 = add nuw nsw i32 %.084146213, 1
  %.val101 = load i32, ptr %24, align 8
  %.val102 = load ptr, ptr %25, align 8
  %81 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %81, align 4
  %82 = sub nsw i32 %.val102.val, %.val101
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %Gia_ManAppendCi.exit, %.lr.ph.preheader, %.preheader141
  %.val102144185 = phi ptr [ %.val102144, %.preheader141 ], [ %.val102144, %.lr.ph.preheader ], [ %.val102, %Gia_ManAppendCi.exit ], [ %.val102, %.lr.ph ]
  %.val101143181 = phi i32 [ %.val101143, %.preheader141 ], [ %.val101143, %.lr.ph.preheader ], [ %.val101, %Gia_ManAppendCi.exit ], [ %.val101, %.lr.ph ]
  %84 = add nuw nsw i32 %.0148, 1
  %exitcond.not = icmp eq i32 %84, %1
  br i1 %exitcond.not, label %.preheader140, label %.preheader141, !llvm.loop !6

85:                                               ; preds = %.lr.ph152, %86
  %.val120151 = phi i32 [ %.val120149, %.lr.ph152 ], [ %.val120, %86 ]
  %.185150 = phi i32 [ 0, %.lr.ph152 ], [ %97, %86 ]
  %.val114 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val114, null
  br i1 %.not, label %.critedge2, label %86

86:                                               ; preds = %85
  %.val104 = load ptr, ptr %32, align 8
  %87 = getelementptr i8, ptr %.val104, i64 8
  %.val115.val = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %88, align 4
  %89 = sub i32 %.185150, %.val120151
  %90 = add i32 %89, %.val104.val
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val115.val, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114, i64 %94, i32 1
  store i32 %95, ptr %96, align 4
  %97 = add nuw nsw i32 %.185150, 1
  %.val120 = load i32, ptr %30, align 8
  %98 = icmp slt i32 %97, %.val120
  br i1 %98, label %85, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %85, %86, %.preheader140
  %.val105154193 = phi i32 [ %.val120149, %.preheader140 ], [ %.val120151, %85 ], [ %.val120, %86 ]
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge2
  %99 = getelementptr i8, ptr %0, i64 64
  %100 = getelementptr i8, ptr %4, i64 32
  %101 = getelementptr i8, ptr %4, i64 64
  %102 = getelementptr i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.val122169202 = phi i32 [ %.val105154193, %.preheader.lr.ph ], [ %.val122169203, %.critedge10 ]
  %.1175 = phi i32 [ 0, %.preheader.lr.ph ], [ %214, %.critedge10 ]
  %.val106155 = load ptr, ptr %99, align 8
  %103 = getelementptr i8, ptr %.val106155, i64 4
  %.val106.val156 = load i32, ptr %103, align 4
  %104 = sub nsw i32 %.val106.val156, %.val122169202
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %.preheader
  %106 = xor i32 %.1175, -1
  %107 = add nsw i32 %1, %106
  %.val116218 = load ptr, ptr %21, align 8
  %.not93219 = icmp eq ptr %.val116218, null
  br i1 %.not93219, label %.critedge4, label %.lr.ph223

108:                                              ; preds = %.lr.ph223
  %.val116 = load ptr, ptr %21, align 8
  %.not93 = icmp eq ptr %.val116, null
  br i1 %.not93, label %.critedge4, label %.lr.ph223, !llvm.loop !8

.lr.ph223:                                        ; preds = %.lr.ph159, %108
  %.val116222 = phi ptr [ %.val116, %108 ], [ %.val116218, %.lr.ph159 ]
  %.val106158221 = phi ptr [ %.val106, %108 ], [ %.val106155, %.lr.ph159 ]
  %109 = phi i32 [ %135, %108 ], [ %104, %.lr.ph159 ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.lr.ph159 ]
  %110 = getelementptr i8, ptr %.val106158221, i64 8
  %.val117.val = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw i32, ptr %.val117.val, i64 %indvars.iv220
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i32 %109, %107
  %115 = trunc nuw nsw i64 %indvars.iv220 to i32
  %116 = add nsw i32 %114, %115
  %.val123 = load ptr, ptr %100, align 8
  %.val124 = load ptr, ptr %101, align 8
  %117 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %117, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %.val124.val, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123, i64 %121
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = ptrtoint ptr %.val123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  %129 = trunc i64 %123 to i32
  %130 = and i32 %129, 1
  %131 = shl nsw i32 %128, 1
  %132 = or disjoint i32 %131, %130
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116222, i64 %113, i32 1
  store i32 %132, ptr %133, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv220, 1
  %.val105 = load i32, ptr %30, align 8
  %.val106 = load ptr, ptr %99, align 8
  %134 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %134, align 4
  %135 = sub nsw i32 %.val106.val, %.val105
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %108, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %.lr.ph223, %108, %.lr.ph159, %.preheader
  %.val122169199 = phi i32 [ %.val122169202, %.preheader ], [ %.val122169202, %.lr.ph159 ], [ %.val105, %108 ], [ %.val105, %.lr.ph223 ]
  %138 = load i32, ptr %3, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph162, label %.critedge6

.lr.ph162:                                        ; preds = %.critedge4, %165
  %140 = phi i32 [ %166, %165 ], [ %138, %.critedge4 ]
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %165 ], [ 0, %.critedge4 ]
  %.val111 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val111, i64 %indvars.iv177
  %.not94 = icmp eq ptr %.val111, null
  br i1 %.not94, label %.critedge6.loopexit, label %142

142:                                              ; preds = %.lr.ph162
  %.val125 = load i64, ptr %141, align 4
  %143 = and i64 %.val125, 2147483648
  %.not.i138 = icmp ne i64 %143, 0
  %144 = and i64 %.val125, 536870911
  %145 = icmp eq i64 %144, 536870911
  %narrow.i.not = or i1 %.not.i138, %145
  br i1 %narrow.i.not, label %165, label %146

146:                                              ; preds = %142
  %147 = sub nsw i64 0, %144
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %141, i64 %147, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = trunc i64 %.val125 to i32
  %151 = lshr i32 %150, 29
  %152 = and i32 %151, 1
  %153 = xor i32 %149, %152
  %154 = lshr i64 %.val125, 32
  %155 = and i64 %154, 536870911
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %141, i64 %156, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = lshr i64 %.val125, 61
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 1
  %162 = xor i32 %158, %161
  %163 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %153, i32 noundef %162) #16
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %163, ptr %164, align 4
  %.pre = load i32, ptr %3, align 8
  br label %165

165:                                              ; preds = %146, %142
  %166 = phi i32 [ %.pre, %146 ], [ %140, %142 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next178, %167
  br i1 %168, label %.lr.ph162, label %.critedge6.loopexit, !llvm.loop !9

.critedge6.loopexit:                              ; preds = %165, %.lr.ph162
  %.val121164.pre = load i32, ptr %30, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %.val122169209 = phi i32 [ %.val121164.pre, %.critedge6.loopexit ], [ %.val122169199, %.critedge4 ]
  %169 = icmp sgt i32 %.val122169209, 0
  br i1 %169, label %.lr.ph167, label %.critedge10

.lr.ph167:                                        ; preds = %.critedge6, %170
  %.val122169208 = phi i32 [ %.val121, %170 ], [ %.val122169209, %.critedge6 ]
  %.4165 = phi i32 [ %190, %170 ], [ 0, %.critedge6 ]
  %.val130 = load ptr, ptr %21, align 8
  %.not95 = icmp eq ptr %.val130, null
  br i1 %.not95, label %.critedge8, label %170

170:                                              ; preds = %.lr.ph167
  %.val127 = load ptr, ptr %102, align 8
  %171 = getelementptr i8, ptr %.val127, i64 8
  %.val131.val = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %172, align 4
  %173 = sub i32 %.4165, %.val122169208
  %174 = add i32 %173, %.val127.val
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %.val131.val, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130, i64 %178
  %180 = load i64, ptr %179, align 4
  %181 = and i64 %180, 536870911
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %179, i64 %182, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = trunc i64 %180 to i32
  %186 = lshr i32 %185, 29
  %187 = and i32 %186, 1
  %188 = xor i32 %187, %184
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 %188, ptr %189, align 4
  %190 = add nuw nsw i32 %.4165, 1
  %.val121 = load i32, ptr %30, align 8
  %191 = icmp slt i32 %190, %.val121
  br i1 %191, label %.lr.ph167, label %.critedge8, !llvm.loop !10

.critedge8:                                       ; preds = %.lr.ph167, %170
  %.val122169 = phi i32 [ %.val121, %170 ], [ %.val122169208, %.lr.ph167 ]
  %192 = icmp sgt i32 %.val122169, 0
  br i1 %192, label %.lr.ph173, label %.critedge10

.lr.ph173:                                        ; preds = %.critedge8, %193
  %.val122169205 = phi i32 [ %.val122, %193 ], [ %.val122169, %.critedge8 ]
  %.5171 = phi i32 [ %212, %193 ], [ 0, %.critedge8 ]
  %.val132 = load ptr, ptr %21, align 8
  %.not96 = icmp eq ptr %.val132, null
  br i1 %.not96, label %.critedge10, label %193

193:                                              ; preds = %.lr.ph173
  %.val129 = load ptr, ptr %102, align 8
  %194 = getelementptr i8, ptr %.val129, i64 8
  %.val133.val = load ptr, ptr %194, align 8
  %195 = sub i32 %.5171, %.val122169205
  %196 = getelementptr i8, ptr %.val129, i64 4
  %.val129.val = load i32, ptr %196, align 4
  %197 = add i32 %195, %.val129.val
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %.val133.val, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %.val110 = load ptr, ptr %99, align 8
  %202 = getelementptr i8, ptr %.val110, i64 8
  %.val119.val = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %203, align 4
  %204 = add i32 %195, %.val110.val
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %.val119.val, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %201, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %208, i32 1
  store i32 %210, ptr %211, align 4
  %212 = add nuw nsw i32 %.5171, 1
  %.val122 = load i32, ptr %30, align 8
  %213 = icmp slt i32 %212, %.val122
  br i1 %213, label %.lr.ph173, label %.critedge10, !llvm.loop !11

.critedge10:                                      ; preds = %.lr.ph173, %193, %.critedge6, %.critedge8
  %.val122169203 = phi i32 [ %.val122169, %.critedge8 ], [ %.val122169209, %.critedge6 ], [ %.val122169205, %.lr.ph173 ], [ %.val122, %193 ]
  %214 = add nuw nsw i32 %.1175, 1
  %exitcond180.not = icmp eq i32 %214, %1
  br i1 %exitcond180.not, label %._crit_edge, label %.preheader, !llvm.loop !12

._crit_edge:                                      ; preds = %.critedge10, %.critedge2
  %.val134 = load ptr, ptr %21, align 8
  %215 = getelementptr i8, ptr %0, i64 72
  %.val135 = load ptr, ptr %215, align 8
  %216 = getelementptr i8, ptr %.val135, i64 8
  %.val135.val = load ptr, ptr %216, align 8
  %217 = load i32, ptr %.val135.val, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val134, i64 %218
  %220 = load i64, ptr %219, align 4
  %221 = and i64 %220, 536870911
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %219, i64 %222, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = trunc i64 %220 to i32
  %226 = lshr i32 %225, 29
  %227 = and i32 %226, 1
  %228 = xor i32 %227, %224
  %229 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %228)
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %229, ptr %230, align 4
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #16
  %231 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #16
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #16
  ret ptr %231
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #18
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #16
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexTarget(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 64
  %.val18 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %6, align 4
  %7 = sub i32 %.val18.val, %.val17
  %8 = mul i32 %7, %1
  %9 = tail call ptr @Bmc_CexTargetEnlarge(ptr noundef %0, i32 noundef %1)
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.020 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %11 = phi ptr [ %19, %18 ], [ %9, %2 ]
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.020)
  %.val = load i32, ptr %4, align 8
  %.val16 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val16.val, %.val
  %15 = srem i32 %.020, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph
  tail call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null) #16
  br label %18

18:                                               ; preds = %17, %.lr.ph
  %19 = tail call ptr @Gia_ManDupExist(ptr noundef %11, i32 noundef %.020) #16
  tail call void @Gia_ManStop(ptr noundef %11) #16
  %20 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %20, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %18, %2
  %21 = phi ptr [ %9, %2 ], [ %19, %18 ]
  tail call void @Gia_ManPrintStats(ptr noundef %21, ptr noundef null) #16
  %.val19 = load i32, ptr %4, align 8
  %22 = tail call ptr @Gia_ManDupLastPis(ptr noundef %21, i32 noundef %.val19) #16
  store ptr %22, ptr %3, align 8
  tail call void @Gia_ManStop(ptr noundef %21) #16
  tail call void @Gia_ManPrintStats(ptr noundef %22, ptr noundef null) #16
  %23 = call ptr @Gia_ManDupAppendCones(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1) #16
  %24 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %24) #16
  call void @Gia_AigerWrite(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  ret ptr %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupExist(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupLastPis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupAppendCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexBuildNetwork2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManStart(i32 noundef 1000) #16
  %5 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #16
  store ptr %5, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val154 = load ptr, ptr %6, align 8
  %7 = load i64, ptr %.val154, align 4
  %8 = and i64 %7, -1073741825
  store i64 %8, ptr %.val154, align 4
  %.val153 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %.val153, align 4
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %.val153, align 4
  %.val = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 -1, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 16
  %.val169190 = load i32, ptr %12, align 8
  %13 = icmp sgt i32 %.val169190, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %0, i64 64
  br label %18

18:                                               ; preds = %.lr.ph, %19
  %.val169190.pn = phi i32 [ %.val169190, %.lr.ph ], [ %.val169, %19 ]
  %.0133192 = phi i32 [ 0, %.lr.ph ], [ %53, %19 ]
  %.val182 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val182, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %18
  %.val177 = load ptr, ptr %14, align 8
  %20 = getelementptr i8, ptr %.val177, i64 8
  %.val183.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val177, i64 4
  %.val177.val = load i32, ptr %21, align 4
  %22 = sub i32 %.0133192, %.val169190.pn
  %23 = add i32 %22, %.val177.val
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val183.val, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val182, i64 %27
  %29 = load i32, ptr %16, align 4
  %.val186 = load ptr, ptr %17, align 8
  %30 = getelementptr i8, ptr %.val186, i64 4
  %.val186.val = load i32, ptr %30, align 4
  %31 = mul nsw i32 %.val186.val, %2
  %32 = add i32 %22, %29
  %33 = add i32 %32, %.val186.val
  %34 = add i32 %33, %31
  %35 = ashr i32 %34, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %34, 31
  %40 = lshr i32 %38, %39
  %41 = load i64, ptr %28, align 4
  %42 = shl i32 %40, 30
  %43 = and i32 %42, 1073741824
  %44 = zext nneg i32 %43 to i64
  %45 = and i64 %41, -4611686019501129729
  %46 = or disjoint i64 %45, %44
  store i64 %46, ptr %28, align 4
  %47 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %48 = load i64, ptr %28, align 4
  %49 = and i64 %48, 1073741824
  %.not152 = icmp eq i64 %49, 0
  %50 = zext i1 %.not152 to i32
  %51 = xor i32 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %51, ptr %52, align 4
  %53 = add nuw nsw i32 %.0133192, 1
  %.val169 = load i32, ptr %12, align 8
  %54 = icmp slt i32 %53, %.val169
  br i1 %54, label %18, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %18, %19, %3
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #16
  %55 = getelementptr i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %.not142220 = icmp sgt i32 %2, %57
  br i1 %.not142220, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %.val187 = load ptr, ptr %55, align 8
  %58 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %58, align 4
  %59 = mul nsw i32 %.val187.val, %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = getelementptr i8, ptr %0, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge11
  %.0222 = phi i32 [ %62, %.preheader.lr.ph ], [ %92, %.critedge11 ]
  %.0135221 = phi i32 [ %2, %.preheader.lr.ph ], [ %268, %.critedge11 ]
  %.val158195 = load i32, ptr %12, align 8
  %.val159196 = load ptr, ptr %55, align 8
  %66 = getelementptr i8, ptr %.val159196, i64 4
  %.val159.val197 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val159.val197, %.val158195
  br i1 %67, label %.lr.ph202.preheader, label %.critedge2

.lr.ph202.preheader:                              ; preds = %.preheader
  %.val165232 = load ptr, ptr %6, align 8
  %.not143233 = icmp eq ptr %.val165232, null
  br i1 %.not143233, label %.critedge2, label %.lr.ph238

.lr.ph202:                                        ; preds = %.lr.ph238
  %.val165 = load ptr, ptr %6, align 8
  %.not143 = icmp eq ptr %.val165, null
  br i1 %.not143, label %.critedge2, label %.lr.ph238, !llvm.loop !15

.lr.ph238:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %.val165237 = phi ptr [ %.val165, %.lr.ph202 ], [ %.val165232, %.lr.ph202.preheader ]
  %.1199236 = phi i32 [ %73, %.lr.ph202 ], [ %.0222, %.lr.ph202.preheader ]
  %.val159201235 = phi ptr [ %.val159, %.lr.ph202 ], [ %.val159196, %.lr.ph202.preheader ]
  %indvars.iv234 = phi i64 [ %indvars.iv.next, %.lr.ph202 ], [ 0, %.lr.ph202.preheader ]
  %68 = getelementptr i8, ptr %.val159201235, i64 8
  %.val166.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val166.val, i64 %indvars.iv234
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val165237, i64 %71
  %73 = add nsw i32 %.1199236, 1
  %74 = ashr i32 %.1199236, 5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %63, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %.1199236, 31
  %79 = lshr i32 %77, %78
  %80 = load i64, ptr %72, align 4
  %81 = shl i32 %79, 30
  %82 = and i32 %81, 1073741824
  %83 = zext nneg i32 %82 to i64
  %84 = and i64 %80, -4611686019501129729
  %85 = or disjoint i64 %84, %83
  %86 = or disjoint i64 %85, 4611686018427387904
  store i64 %86, ptr %72, align 4
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 -1, ptr %87, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv234, 1
  %.val158 = load i32, ptr %12, align 8
  %.val159 = load ptr, ptr %55, align 8
  %88 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %88, align 4
  %89 = sub nsw i32 %.val159.val, %.val158
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph202, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %.lr.ph238, %.lr.ph202, %.lr.ph202.preheader, %.preheader
  %.1.lcssa = phi i32 [ %.0222, %.preheader ], [ %.0222, %.lr.ph202.preheader ], [ %73, %.lr.ph202 ], [ %73, %.lr.ph238 ]
  %.val167207 = phi i32 [ %.val158195, %.preheader ], [ %.val158195, %.lr.ph202.preheader ], [ %.val158, %.lr.ph202 ], [ %.val158, %.lr.ph238 ]
  %92 = add nsw i32 %.val167207, %.1.lcssa
  %93 = icmp sgt i32 %.val167207, 0
  br i1 %93, label %.lr.ph211, label %.critedge4

.lr.ph211:                                        ; preds = %.critedge2, %94
  %.val167.pn = phi i32 [ %.val167, %94 ], [ %.val167207, %.critedge2 ]
  %.2209 = phi i32 [ %124, %94 ], [ 0, %.critedge2 ]
  %.val180 = load ptr, ptr %6, align 8
  %.not144 = icmp eq ptr %.val180, null
  br i1 %.not144, label %.critedge4, label %94

94:                                               ; preds = %.lr.ph211
  %.val175 = load ptr, ptr %64, align 8
  %95 = getelementptr i8, ptr %.val175, i64 8
  %.val181.val = load ptr, ptr %95, align 8
  %96 = sub i32 %.2209, %.val167.pn
  %97 = getelementptr i8, ptr %.val175, i64 4
  %.val175.val = load i32, ptr %97, align 4
  %98 = add i32 %96, %.val175.val
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %.val181.val, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val180, i64 %102
  %.val157 = load ptr, ptr %55, align 8
  %104 = getelementptr i8, ptr %.val157, i64 8
  %.val164.val = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %105, align 4
  %106 = add i32 %96, %.val157.val
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %.val164.val, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val180, i64 %110
  %112 = load i64, ptr %103, align 4
  %113 = and i64 %112, 1073741824
  %114 = load i64, ptr %111, align 4
  %115 = and i64 %114, -1073741825
  %116 = or disjoint i64 %115, %113
  store i64 %116, ptr %111, align 4
  %117 = load i64, ptr %103, align 4
  %118 = and i64 %117, 4611686018427387904
  %119 = and i64 %116, -4611686018427387905
  %120 = or disjoint i64 %119, %118
  store i64 %120, ptr %111, align 4
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %122, ptr %123, align 4
  %124 = add nuw nsw i32 %.2209, 1
  %.val167 = load i32, ptr %12, align 8
  %125 = icmp slt i32 %124, %.val167
  br i1 %125, label %.lr.ph211, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %94, %.lr.ph211, %.critedge2
  %126 = load i32, ptr %65, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph214, label %.critedge6

.lr.ph214:                                        ; preds = %.critedge4, %234
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %234 ], [ 0, %.critedge4 ]
  %.val162 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val162, i64 %indvars.iv224
  %.not146 = icmp eq ptr %.val162, null
  br i1 %.not146, label %.critedge6, label %129

129:                                              ; preds = %.lr.ph214
  %.val170 = load i64, ptr %128, align 4
  %130 = and i64 %.val170, 2147483648
  %.not.i = icmp ne i64 %130, 0
  %131 = and i64 %.val170, 536870911
  %132 = icmp eq i64 %131, 536870911
  %narrow.i.not = or i1 %.not.i, %132
  br i1 %narrow.i.not, label %234, label %133

133:                                              ; preds = %129
  %134 = sub nsw i64 0, %131
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i64 %134
  %136 = load i64, ptr %135, align 4
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 30
  %139 = and i32 %138, 1
  %140 = trunc i64 %.val170 to i32
  %141 = lshr i32 %140, 29
  %142 = and i32 %141, 1
  %143 = xor i32 %138, %141
  %144 = lshr i64 %.val170, 32
  %145 = and i64 %144, 536870911
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i64 %146
  %148 = load i64, ptr %147, align 4
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 30
  %151 = and i32 %150, 1
  %152 = lshr i64 %.val170, 61
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = and i32 %153, 1
  %155 = xor i32 %151, %154
  %156 = and i32 %155, %143
  %157 = shl nuw nsw i32 %156, 30
  %158 = zext nneg i32 %157 to i64
  %159 = and i64 %.val170, -3221225473
  %160 = or disjoint i64 %159, %158
  store i64 %160, ptr %128, align 4
  %.not149 = icmp eq i32 %156, 0
  br i1 %.not149, label %168, label %161

161:                                              ; preds = %133
  %162 = load i64, ptr %135, align 4
  %163 = load i64, ptr %147, align 4
  %164 = and i64 %162, 4611686018427387904
  %165 = and i64 %164, %163
  %166 = and i64 %160, -4611686020574871553
  %167 = or disjoint i64 %165, %166
  br label %.sink.split

168:                                              ; preds = %133
  %169 = icmp ne i32 %139, %142
  %170 = icmp ne i32 %151, %154
  %or.cond = or i1 %169, %170
  br i1 %or.cond, label %178, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %135, align 4
  %173 = load i64, ptr %147, align 4
  %174 = or i64 %173, %172
  %175 = and i64 %174, 4611686018427387904
  %176 = and i64 %.val170, -4611686021648613377
  %177 = or disjoint i64 %175, %176
  br label %.sink.split

178:                                              ; preds = %168
  br i1 %169, label %184, label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %135, align 4
  %181 = and i64 %180, 4611686018427387904
  %182 = and i64 %.val170, -4611686021648613377
  %183 = or disjoint i64 %181, %182
  br label %.sink.split

184:                                              ; preds = %178
  br i1 %170, label %190, label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %147, align 4
  %187 = and i64 %186, 4611686018427387904
  %188 = and i64 %.val170, -4611686021648613377
  %189 = or disjoint i64 %187, %188
  br label %.sink.split

.sink.split:                                      ; preds = %161, %179, %185, %171
  %.sink = phi i64 [ %177, %171 ], [ %189, %185 ], [ %183, %179 ], [ %167, %161 ]
  store i64 %.sink, ptr %128, align 4
  br label %190

190:                                              ; preds = %.sink.split, %184
  %191 = phi i64 [ %160, %184 ], [ %.sink, %.sink.split ]
  %192 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 -1, ptr %192, align 4
  %193 = and i64 %191, 4611686018427387904
  %.not150 = icmp eq i64 %193, 0
  br i1 %.not150, label %194, label %234

194:                                              ; preds = %190
  %195 = and i64 %191, 1073741824
  %.not151 = icmp eq i64 %195, 0
  br i1 %.not151, label %207, label %196

196:                                              ; preds = %194
  %197 = and i64 %191, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i64 %198, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = lshr i64 %191, 32
  %202 = and i64 %201, 536870911
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i64 %203, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %200, i32 noundef %205) #16
  br label %.sink.split230

207:                                              ; preds = %194
  %208 = icmp ne i32 %139, %142
  %209 = icmp ne i32 %151, %154
  %or.cond9 = or i1 %208, %209
  br i1 %or.cond9, label %221, label %210

210:                                              ; preds = %207
  %211 = and i64 %191, 536870911
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i64 %212, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = lshr i64 %191, 32
  %216 = and i64 %215, 536870911
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i64 %217, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %4, i32 noundef %214, i32 noundef %219) #16
  br label %.sink.split230

221:                                              ; preds = %207
  br i1 %208, label %227, label %222

222:                                              ; preds = %221
  %223 = and i64 %191, 536870911
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i64 %224, i32 1
  %226 = load i32, ptr %225, align 4
  br label %.sink.split230

227:                                              ; preds = %221
  br i1 %209, label %234, label %228

228:                                              ; preds = %227
  %229 = lshr i64 %191, 32
  %230 = and i64 %229, 536870911
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i64 %231, i32 1
  %233 = load i32, ptr %232, align 4
  br label %.sink.split230

.sink.split230:                                   ; preds = %196, %222, %228, %210
  %.sink231 = phi i32 [ %220, %210 ], [ %233, %228 ], [ %226, %222 ], [ %206, %196 ]
  store i32 %.sink231, ptr %192, align 4
  br label %234

234:                                              ; preds = %.sink.split230, %129, %227, %190
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %235 = load i32, ptr %65, align 8
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next225, %236
  br i1 %237, label %.lr.ph214, label %.critedge6, !llvm.loop !17

.critedge6:                                       ; preds = %.lr.ph214, %234, %.critedge4
  %238 = load ptr, ptr %64, align 8
  %239 = getelementptr i8, ptr %238, i64 4
  %.val155216 = load i32, ptr %239, align 4
  %240 = icmp sgt i32 %.val155216, 0
  br i1 %240, label %.lr.ph218, label %.critedge11

.lr.ph218:                                        ; preds = %.critedge6, %242
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %242 ], [ 0, %.critedge6 ]
  %241 = phi ptr [ %264, %242 ], [ %238, %.critedge6 ]
  %.val178 = load ptr, ptr %6, align 8
  %.not147 = icmp eq ptr %.val178, null
  br i1 %.not147, label %.critedge11, label %242

242:                                              ; preds = %.lr.ph218
  %243 = getelementptr i8, ptr %241, i64 8
  %.val179.val = load ptr, ptr %243, align 8
  %244 = getelementptr inbounds nuw i32, ptr %.val179.val, i64 %indvars.iv227
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val178, i64 %246
  %248 = load i64, ptr %247, align 4
  %249 = and i64 %248, 536870911
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %247, i64 %250
  %252 = load i64, ptr %251, align 4
  %253 = shl i64 %248, 1
  %.mask189 = xor i64 %253, %252
  %254 = and i64 %.mask189, 1073741824
  %255 = and i64 %248, -1073741825
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %247, align 4
  %257 = load i64, ptr %251, align 4
  %258 = and i64 %257, 4611686018427387904
  %259 = and i64 %256, -4611686018427387905
  %260 = or disjoint i64 %259, %258
  store i64 %260, ptr %247, align 4
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %247, i64 %250, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 %262, ptr %263, align 4
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %264 = load ptr, ptr %64, align 8
  %265 = getelementptr i8, ptr %264, i64 4
  %.val155 = load i32, ptr %265, align 4
  %266 = sext i32 %.val155 to i64
  %267 = icmp slt i64 %indvars.iv.next228, %266
  br i1 %267, label %.lr.ph218, label %.critedge11, !llvm.loop !18

.critedge11:                                      ; preds = %242, %.lr.ph218, %.critedge6
  %268 = add nsw i32 %.0135221, 1
  %269 = load i32, ptr %56, align 4
  %.not142.not = icmp slt i32 %.0135221, %269
  br i1 %.not142.not, label %.preheader, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge11, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #16
  %270 = load i32, ptr %1, align 4
  %.val184 = load ptr, ptr %6, align 8
  %271 = getelementptr i8, ptr %0, i64 72
  %.val185 = load ptr, ptr %271, align 8
  %272 = getelementptr i8, ptr %.val185, i64 8
  %.val185.val = load ptr, ptr %272, align 8
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds i32, ptr %.val185.val, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val184, i64 %276, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %278)
  %280 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #16
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #16
  ret ptr %280
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexBuildNetwork2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManStart(i32 noundef 1000) #16
  %5 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #16
  store ptr %5, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val125 = load ptr, ptr %6, align 8
  %7 = load i64, ptr %.val125, align 4
  %8 = and i64 %7, -1073741825
  store i64 %8, ptr %.val125, align 4
  %.val = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 1, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 16
  %.val140161 = load i32, ptr %10, align 8
  %11 = icmp sgt i32 %.val140161, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %.lr.ph, %17
  %.val140161.pn = phi i32 [ %.val140161, %.lr.ph ], [ %.val140, %17 ]
  %.0107163 = phi i32 [ 0, %.lr.ph ], [ %51, %17 ]
  %.val153 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val153, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %.val148 = load ptr, ptr %12, align 8
  %18 = getelementptr i8, ptr %.val148, i64 8
  %.val154.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %19, align 4
  %20 = sub i32 %.0107163, %.val140161.pn
  %21 = add i32 %20, %.val148.val
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val154.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val153, i64 %25
  %27 = load i32, ptr %14, align 4
  %.val158 = load ptr, ptr %15, align 8
  %28 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %28, align 4
  %29 = mul nsw i32 %.val158.val, %2
  %30 = add i32 %20, %27
  %31 = add i32 %30, %.val158.val
  %32 = add i32 %31, %29
  %33 = ashr i32 %32, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %13, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %32, 31
  %38 = lshr i32 %36, %37
  %39 = load i64, ptr %26, align 4
  %40 = shl i32 %38, 30
  %41 = and i32 %40, 1073741824
  %42 = zext nneg i32 %41 to i64
  %43 = and i64 %39, -1073741825
  %44 = or disjoint i64 %43, %42
  store i64 %44, ptr %26, align 4
  %45 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %46 = load i64, ptr %26, align 4
  %47 = and i64 %46, 1073741824
  %.not124 = icmp eq i64 %47, 0
  %48 = zext i1 %.not124 to i32
  %49 = xor i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %49, ptr %50, align 4
  %51 = add nuw nsw i32 %.0107163, 1
  %.val140 = load i32, ptr %10, align 8
  %52 = icmp slt i32 %51, %.val140
  br i1 %52, label %16, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %16, %17, %3
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #16
  %53 = getelementptr i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %.not116191 = icmp sgt i32 %2, %55
  br i1 %.not116191, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %.val157 = load ptr, ptr %53, align 8
  %56 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %56, align 4
  %57 = mul nsw i32 %.val157.val, %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = getelementptr i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge9
  %.0193 = phi i32 [ %60, %.preheader.lr.ph ], [ %89, %.critedge9 ]
  %.0109192 = phi i32 [ %2, %.preheader.lr.ph ], [ %207, %.critedge9 ]
  %.val129166 = load i32, ptr %10, align 8
  %.val130167 = load ptr, ptr %53, align 8
  %64 = getelementptr i8, ptr %.val130167, i64 4
  %.val130.val168 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val130.val168, %.val129166
  br i1 %65, label %.lr.ph173.preheader, label %.critedge2

.lr.ph173.preheader:                              ; preds = %.preheader
  %.val136202 = load ptr, ptr %6, align 8
  %.not117203 = icmp eq ptr %.val136202, null
  br i1 %.not117203, label %.critedge2, label %.lr.ph208

.lr.ph173:                                        ; preds = %.lr.ph208
  %.val136 = load ptr, ptr %6, align 8
  %.not117 = icmp eq ptr %.val136, null
  br i1 %.not117, label %.critedge2, label %.lr.ph208, !llvm.loop !21

.lr.ph208:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %.val136207 = phi ptr [ %.val136, %.lr.ph173 ], [ %.val136202, %.lr.ph173.preheader ]
  %.1170206 = phi i32 [ %71, %.lr.ph173 ], [ %.0193, %.lr.ph173.preheader ]
  %.val130172205 = phi ptr [ %.val130, %.lr.ph173 ], [ %.val130167, %.lr.ph173.preheader ]
  %indvars.iv204 = phi i64 [ %indvars.iv.next, %.lr.ph173 ], [ 0, %.lr.ph173.preheader ]
  %66 = getelementptr i8, ptr %.val130172205, i64 8
  %.val137.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val137.val, i64 %indvars.iv204
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val136207, i64 %69
  %71 = add nsw i32 %.1170206, 1
  %72 = ashr i32 %.1170206, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %61, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %.1170206, 31
  %77 = lshr i32 %75, %76
  %78 = load i64, ptr %70, align 4
  %79 = shl i32 %77, 30
  %80 = and i32 %79, 1073741824
  %81 = zext nneg i32 %80 to i64
  %82 = and i64 %78, -1073741825
  %83 = or disjoint i64 %82, %81
  store i64 %83, ptr %70, align 4
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 1, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv204, 1
  %.val129 = load i32, ptr %10, align 8
  %.val130 = load ptr, ptr %53, align 8
  %85 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %85, align 4
  %86 = sub nsw i32 %.val130.val, %.val129
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph173, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %.lr.ph208, %.lr.ph173, %.lr.ph173.preheader, %.preheader
  %.1.lcssa = phi i32 [ %.0193, %.preheader ], [ %.0193, %.lr.ph173.preheader ], [ %71, %.lr.ph173 ], [ %71, %.lr.ph208 ]
  %.val138178 = phi i32 [ %.val129166, %.preheader ], [ %.val129166, %.lr.ph173.preheader ], [ %.val129, %.lr.ph173 ], [ %.val129, %.lr.ph208 ]
  %89 = add nsw i32 %.val138178, %.1.lcssa
  %90 = icmp sgt i32 %.val138178, 0
  br i1 %90, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %.critedge2, %91
  %.val138.pn = phi i32 [ %.val138, %91 ], [ %.val138178, %.critedge2 ]
  %.2180 = phi i32 [ %117, %91 ], [ 0, %.critedge2 ]
  %.val151 = load ptr, ptr %6, align 8
  %.not118 = icmp eq ptr %.val151, null
  br i1 %.not118, label %.critedge4, label %91

91:                                               ; preds = %.lr.ph182
  %.val146 = load ptr, ptr %62, align 8
  %92 = getelementptr i8, ptr %.val146, i64 8
  %.val152.val = load ptr, ptr %92, align 8
  %93 = sub i32 %.2180, %.val138.pn
  %94 = getelementptr i8, ptr %.val146, i64 4
  %.val146.val = load i32, ptr %94, align 4
  %95 = add i32 %93, %.val146.val
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.val152.val, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val151, i64 %99
  %.val128 = load ptr, ptr %53, align 8
  %101 = getelementptr i8, ptr %.val128, i64 8
  %.val135.val = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %102, align 4
  %103 = add i32 %93, %.val128.val
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.val135.val, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val151, i64 %107
  %109 = load i64, ptr %100, align 4
  %110 = and i64 %109, 1073741824
  %111 = load i64, ptr %108, align 4
  %112 = and i64 %111, -1073741825
  %113 = or disjoint i64 %112, %110
  store i64 %113, ptr %108, align 4
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %115, ptr %116, align 4
  %117 = add nuw nsw i32 %.2180, 1
  %.val138 = load i32, ptr %10, align 8
  %118 = icmp slt i32 %117, %.val138
  br i1 %118, label %.lr.ph182, label %.critedge4, !llvm.loop !22

.critedge4:                                       ; preds = %91, %.lr.ph182, %.critedge2
  %119 = load i32, ptr %63, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph185, label %.critedge6

.lr.ph185:                                        ; preds = %.critedge4, %177
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %177 ], [ 0, %.critedge4 ]
  %.val133 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val133, i64 %indvars.iv195
  %.not120 = icmp eq ptr %.val133, null
  br i1 %.not120, label %.critedge6, label %122

122:                                              ; preds = %.lr.ph185
  %.val141 = load i64, ptr %121, align 4
  %123 = and i64 %.val141, 2147483648
  %.not.i = icmp ne i64 %123, 0
  %124 = and i64 %.val141, 536870911
  %125 = icmp eq i64 %124, 536870911
  %narrow.i.not = or i1 %.not.i, %125
  br i1 %narrow.i.not, label %177, label %126

126:                                              ; preds = %122
  %127 = sub nsw i64 0, %124
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %127
  %129 = load i64, ptr %128, align 4
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 30
  %132 = trunc i64 %.val141 to i32
  %133 = lshr i32 %132, 29
  %134 = xor i32 %131, %133
  %135 = lshr i64 %.val141, 32
  %136 = and i64 %135, 536870911
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %137
  %139 = load i64, ptr %138, align 4
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 30
  %142 = and i32 %141, 1
  %143 = lshr i64 %.val141, 61
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1
  %146 = xor i32 %142, %145
  %147 = and i32 %146, %134
  %148 = shl nuw nsw i32 %147, 30
  %149 = zext nneg i32 %148 to i64
  %150 = and i64 %.val141, -3221225473
  %151 = or disjoint i64 %150, %149
  store i64 %151, ptr %121, align 4
  %.not123 = icmp eq i32 %147, 0
  br i1 %.not123, label %158, label %152

152:                                              ; preds = %126
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %127, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %137, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %154, i32 noundef %156) #16
  br label %.sink.split

158:                                              ; preds = %126
  %159 = and i32 %134, 1
  %160 = icmp ne i32 %159, 0
  %161 = icmp ne i32 %142, %145
  %or.cond = or i1 %160, %161
  br i1 %or.cond, label %168, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %127, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %137, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %4, i32 noundef %164, i32 noundef %166) #16
  br label %.sink.split

168:                                              ; preds = %158
  br i1 %160, label %172, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %127, i32 1
  %171 = load i32, ptr %170, align 4
  br label %.sink.split

172:                                              ; preds = %168
  br i1 %161, label %177, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %137, i32 1
  %175 = load i32, ptr %174, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %152, %169, %173, %162
  %.sink = phi i32 [ %167, %162 ], [ %175, %173 ], [ %171, %169 ], [ %157, %152 ]
  %176 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %.sink, ptr %176, align 4
  br label %177

177:                                              ; preds = %.sink.split, %122, %172
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %178 = load i32, ptr %63, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next196, %179
  br i1 %180, label %.lr.ph185, label %.critedge6, !llvm.loop !23

.critedge6:                                       ; preds = %.lr.ph185, %177, %.critedge4
  %181 = load ptr, ptr %62, align 8
  %182 = getelementptr i8, ptr %181, i64 4
  %.val126187 = load i32, ptr %182, align 4
  %183 = icmp sgt i32 %.val126187, 0
  br i1 %183, label %.lr.ph189, label %.critedge9

.lr.ph189:                                        ; preds = %.critedge6, %185
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %185 ], [ 0, %.critedge6 ]
  %184 = phi ptr [ %203, %185 ], [ %181, %.critedge6 ]
  %.val149 = load ptr, ptr %6, align 8
  %.not121 = icmp eq ptr %.val149, null
  br i1 %.not121, label %.critedge9, label %185

185:                                              ; preds = %.lr.ph189
  %186 = getelementptr i8, ptr %184, i64 8
  %.val150.val = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw i32, ptr %.val150.val, i64 %indvars.iv198
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val149, i64 %189
  %191 = load i64, ptr %190, align 4
  %192 = and i64 %191, 536870911
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %190, i64 %193
  %195 = load i64, ptr %194, align 4
  %196 = shl i64 %191, 1
  %.mask160 = xor i64 %196, %195
  %197 = and i64 %.mask160, 1073741824
  %198 = and i64 %191, -1073741825
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %190, align 4
  %200 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %190, i64 %193, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 %201, ptr %202, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %203 = load ptr, ptr %62, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val126 = load i32, ptr %204, align 4
  %205 = sext i32 %.val126 to i64
  %206 = icmp slt i64 %indvars.iv.next199, %205
  br i1 %206, label %.lr.ph189, label %.critedge9, !llvm.loop !24

.critedge9:                                       ; preds = %185, %.lr.ph189, %.critedge6
  %207 = add nsw i32 %.0109192, 1
  %208 = load i32, ptr %54, align 4
  %.not116.not = icmp slt i32 %.0109192, %208
  br i1 %.not116.not, label %.preheader, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.critedge9, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #16
  %209 = load i32, ptr %1, align 4
  %.val155 = load ptr, ptr %6, align 8
  %210 = getelementptr i8, ptr %0, i64 72
  %.val156 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %211, align 8
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds i32, ptr %.val156.val, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val155, i64 %215, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %217)
  %219 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #16
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #16
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexBuildNetwork2Test(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg35 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg36 = add i64 %.neg, %.neg35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg36, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @llvm.smin.i32(i32 %2, i32 %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %13, i32 noundef %14)
  %16 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %17 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %17, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 3
  %22 = call noalias ptr @malloc(i64 noundef %21) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit, %19
  %23 = phi ptr [ %22, %19 ], [ null, %Abc_Clock.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrAlloc.exit
  %26 = load i32, ptr %12, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit
  %.037 = phi i32 [ %56, %Vec_PtrPush.exit ], [ %26, %.lr.ph.preheader ]
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.037)
  %28 = call ptr @Bmc_CexBuildNetwork2_(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.037)
  call void @Gia_ManPrintStats(ptr noundef %28, ptr noundef null) #16
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %16, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %24, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %34
  %39 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %24, align 8
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %41
  %47 = call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #19
  br label %50

48:                                               ; preds = %41
  %49 = call noalias ptr @malloc(i64 noundef %45) #18
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %24, align 8
  store i32 %42, ptr %16, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_PtrGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %18, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %28, ptr %55, align 8
  %56 = add nsw i32 %.037, -1
  %57 = load i32, ptr %12, align 4
  %58 = sub nsw i32 %57, %14
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit
  %.val.pre = load ptr, ptr %24, align 8
  %.val29.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrAlloc.exit
  %.val29 = phi i32 [ %.val29.pre, %._crit_edge.loopexit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %23, %Vec_PtrAlloc.exit ]
  %60 = call ptr @Gia_ManDupAppendCones(ptr noundef %0, ptr noundef %.val, i32 noundef %.val29, i32 noundef 1) #16
  call void @Gia_AigerWrite(ptr noundef %60, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %61 = icmp sgt i32 %.val29, 0
  br i1 %61, label %.lr.ph40.preheader, label %.critedge

.lr.ph40.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.val29 to i64
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next, %.lr.ph40 ]
  %62 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  call void @Gia_ManStop(ptr noundef %63) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph40, !llvm.loop !27

.critedge:                                        ; preds = %._crit_edge
  %.not.i32 = icmp eq ptr %.val, null
  br i1 %.not.i32, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph40, %.critedge
  call void @free(ptr noundef nonnull %.val) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %16) #16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit34, label %66

66:                                               ; preds = %Vec_PtrFree.exit
  %67 = load i64, ptr %4, align 8
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = sdiv i64 %70, 1000
  %72 = add nsw i64 %71, %68
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %Vec_PtrFree.exit, %66
  %.0.i33 = phi i64 [ %72, %66 ], [ -1, %Vec_PtrFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %73 = add i64 %.0.i33, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7)
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %75)
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexDepthTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8
  %.neg12 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg = sdiv i64 %15, -1000
  %.neg13 = add i64 %.neg, %.neg12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %12
  %.0.i.neg = phi i64 [ %.neg13, %12 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %7, align 8
  %16 = call ptr @Bmc_CexInnerStates(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %3) #16
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Bmc_CexCareBits(ptr noundef %0, ptr noundef %16, ptr noundef %17, ptr noundef null, i32 noundef 1, i32 noundef %3) #16
  store ptr %18, ptr %9, align 8
  %19 = call i32 @Bmc_CexVerify(ptr noundef %0, ptr noundef %1, ptr noundef %18) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %21

21:                                               ; preds = %20, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit11, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %21, %24
  %.0.i10 = phi i64 [ %30, %24 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %31 = add i64 %.0.i10, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %33)
  %34 = call ptr @Bmc_CexBuildNetwork2Test(ptr noundef %0, ptr noundef %16, i32 noundef %2)
  call void @Abc_CexFreeP(ptr noundef nonnull %8) #16
  call void @Abc_CexFreeP(ptr noundef nonnull %7) #16
  call void @Abc_CexFreeP(ptr noundef nonnull %9) #16
  ret ptr %34
}

declare ptr @Bmc_CexInnerStates(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Bmc_CexCareBits(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Bmc_CexVerify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #1

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
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
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

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
