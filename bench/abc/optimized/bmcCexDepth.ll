; ModuleID = 'bench/abc/original/bmcCexDepth.ll'
source_filename = "bench/abc/original/bmcCexDepth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #18
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i136 = icmp eq ptr %13, null
  br i1 %.not.i136, label %Abc_UtilStrsav.exit137, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #18
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #17
  br label %Abc_UtilStrsav.exit137

Abc_UtilStrsav.exit137:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !29
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #17
  %21 = getelementptr i8, ptr %0, i64 32
  %.val100 = load ptr, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  store i32 0, ptr %22, align 4, !tbaa !31
  %23 = icmp sgt i32 %1, 0
  %24 = getelementptr i8, ptr %0, i64 16
  br i1 %23, label %.preheader141.lr.ph, label %Abc_UtilStrsav.exit137..preheader140_crit_edge

Abc_UtilStrsav.exit137..preheader140_crit_edge:   ; preds = %Abc_UtilStrsav.exit137
  %.val120149.pre = load i32, ptr %24, align 8, !tbaa !33
  br label %.preheader140

.preheader141.lr.ph:                              ; preds = %Abc_UtilStrsav.exit137
  %25 = getelementptr i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr i8, ptr %4, i64 32
  %.val101143.pre = load i32, ptr %24, align 8, !tbaa !33
  %.val102144.pre = load ptr, ptr %25, align 8, !tbaa !34
  br label %.preheader141

.preheader141:                                    ; preds = %.preheader141.lr.ph, %.critedge
  %.val102144 = phi ptr [ %.val102144.pre, %.preheader141.lr.ph ], [ %.val102144194, %.critedge ]
  %.val101143 = phi i32 [ %.val101143.pre, %.preheader141.lr.ph ], [ %.val101143190, %.critedge ]
  %.0148 = phi i32 [ 0, %.preheader141.lr.ph ], [ %84, %.critedge ]
  %28 = getelementptr i8, ptr %.val102144, i64 4
  %.val102.val145 = load i32, ptr %28, align 4, !tbaa !35
  %29 = icmp sgt i32 %.val102.val145, %.val101143
  br i1 %29, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader141
  %.val112222 = load ptr, ptr %21, align 8, !tbaa !30
  %.not99223 = icmp eq ptr %.val112222, null
  br i1 %.not99223, label %.critedge, label %.lr.ph225

.preheader140:                                    ; preds = %.critedge, %Abc_UtilStrsav.exit137..preheader140_crit_edge
  %.val120149 = phi i32 [ %.val120149.pre, %Abc_UtilStrsav.exit137..preheader140_crit_edge ], [ %.val101143190, %.critedge ]
  %30 = getelementptr i8, ptr %0, i64 16
  %31 = icmp sgt i32 %.val120149, 0
  br i1 %31, label %.lr.ph152, label %.critedge2

.lr.ph152:                                        ; preds = %.preheader140
  %32 = getelementptr i8, ptr %0, i64 64
  br label %85

.lr.ph:                                           ; preds = %Gia_ManAppendCi.exit
  %.val112 = load ptr, ptr %21, align 8, !tbaa !30
  %.not99 = icmp eq ptr %.val112, null
  br i1 %.not99, label %.critedge, label %.lr.ph225, !llvm.loop !36

.lr.ph225:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.084146224 = phi i32 [ %80, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %33 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %34 = load i64, ptr %33, align 4
  %35 = or i64 %34, 2684354559
  store i64 %35, ptr %33, align 4
  %36 = load ptr, ptr %26, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %36, i64 4
  %.val.i = load i32, ptr %37, align 4, !tbaa !35
  %38 = and i32 %.val.i, 536870911
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = and i64 %35, -2305843004918726657
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %33, align 4
  %43 = load ptr, ptr %26, align 8, !tbaa !34
  %.val10.i = load ptr, ptr %27, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = load i32, ptr %43, align 8, !tbaa !38
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph225
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %Gia_ManAppendCi.exit

48:                                               ; preds = %.lr.ph225
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !39
  store i32 16, ptr %43, align 8, !tbaa !38
  br label %Gia_ManAppendCi.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #20
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #19
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !39
  store i32 %59, ptr %43, align 8, !tbaa !38
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %68
  %70 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i.i ]
  %71 = ptrtoint ptr %33 to i64
  %72 = ptrtoint ptr %.val10.i to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 12
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %44, align 4, !tbaa !35
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %44, align 4, !tbaa !35
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %70, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !40
  %80 = add nuw nsw i32 %.084146224, 1
  %.val101 = load i32, ptr %24, align 8, !tbaa !33
  %.val102 = load ptr, ptr %25, align 8, !tbaa !34
  %81 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %81, align 4, !tbaa !35
  %82 = sub nsw i32 %.val102.val, %.val101
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.lr.ph, label %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge, !llvm.loop !36

Gia_ManAppendCi.exit..critedge.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  br label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge, %.preheader141
  %.val102144194 = phi ptr [ %.val102144, %.preheader141 ], [ %.val102144, %.lr.ph.preheader ], [ %.val102, %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge ], [ %.val102, %.lr.ph ]
  %.val101143190 = phi i32 [ %.val101143, %.preheader141 ], [ %.val101143, %.lr.ph.preheader ], [ %.val101, %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge ], [ %.val101, %.lr.ph ]
  %84 = add nuw nsw i32 %.0148, 1
  %exitcond.not = icmp eq i32 %84, %1
  br i1 %exitcond.not, label %.preheader140, label %.preheader141, !llvm.loop !41

85:                                               ; preds = %.lr.ph152, %86
  %.val120151 = phi i32 [ %.val120149, %.lr.ph152 ], [ %.val120, %86 ]
  %.185150 = phi i32 [ 0, %.lr.ph152 ], [ %98, %86 ]
  %.val114 = load ptr, ptr %21, align 8, !tbaa !30
  %.not = icmp eq ptr %.val114, null
  br i1 %.not, label %.critedge2, label %86

86:                                               ; preds = %85
  %.val104 = load ptr, ptr %32, align 8, !tbaa !34
  %87 = getelementptr i8, ptr %.val104, i64 8
  %.val115.val = load ptr, ptr %87, align 8, !tbaa !39
  %88 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %88, align 4, !tbaa !35
  %89 = sub i32 %.185150, %.val120151
  %90 = add i32 %89, %.val104.val
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val115.val, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i8], ptr %.val114, i64 %94
  %96 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %96, ptr %97, align 4, !tbaa !31
  %98 = add nuw nsw i32 %.185150, 1
  %.val120 = load i32, ptr %30, align 8, !tbaa !33
  %99 = icmp slt i32 %98, %.val120
  br i1 %99, label %85, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %85, %86, %.preheader140
  %.val105200 = phi i32 [ %.val120149, %.preheader140 ], [ %.val120151, %85 ], [ %.val120, %86 ]
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge2
  %100 = getelementptr i8, ptr %0, i64 64
  %101 = getelementptr i8, ptr %4, i64 32
  %102 = getelementptr i8, ptr %4, i64 64
  %103 = getelementptr i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.val121202 = phi i32 [ %.val105200, %.preheader.lr.ph ], [ %.val121, %.critedge10 ]
  %.1173 = phi i32 [ 0, %.preheader.lr.ph ], [ %205, %.critedge10 ]
  %.val106 = load ptr, ptr %100, align 8, !tbaa !34
  %104 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %104, align 4, !tbaa !35
  %105 = sub nsw i32 %.val106.val, %.val121202
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph155, label %.critedge4

.lr.ph155:                                        ; preds = %.preheader
  %.val116 = load ptr, ptr %21, align 8, !tbaa !30
  %.not93 = icmp eq ptr %.val116, null
  br i1 %.not93, label %.critedge4, label %.lr.ph155.split

.lr.ph155.split:                                  ; preds = %.lr.ph155
  %107 = xor i32 %.1173, -1
  %108 = add nsw i32 %1, %107
  %109 = mul nsw i32 %105, %108
  %110 = getelementptr i8, ptr %.val106, i64 8
  %.val117.val = load ptr, ptr %110, align 8, !tbaa !39
  %.val123 = load ptr, ptr %101, align 8, !tbaa !30
  %.val124 = load ptr, ptr %102, align 8, !tbaa !34
  %111 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %111, align 8, !tbaa !39
  %112 = ptrtoint ptr %.val123 to i64
  %113 = sext i32 %109 to i64
  %wide.trip.count = zext nneg i32 %105 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val124.val, i64 %113
  br label %114

114:                                              ; preds = %.lr.ph155.split, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph155.split ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val117.val, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %117
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %119 = load i32, ptr %gep, align 4, !tbaa !40
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val123, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = sub i64 %123, %112
  %125 = sdiv exact i64 %124, 12
  %126 = trunc i64 %125 to i32
  %127 = trunc i64 %122 to i32
  %128 = and i32 %127, 1
  %129 = shl nsw i32 %126, 1
  %130 = or disjoint i32 %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %130, ptr %131, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond175.not, label %.critedge4, label %114, !llvm.loop !43

.critedge4:                                       ; preds = %114, %.lr.ph155, %.preheader
  %132 = load i32, ptr %3, align 8, !tbaa !3
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph158, label %.critedge6

.lr.ph158:                                        ; preds = %.critedge4, %161
  %134 = phi i32 [ %162, %161 ], [ %132, %.critedge4 ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %161 ], [ 0, %.critedge4 ]
  %.val111 = load ptr, ptr %21, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw [12 x i8], ptr %.val111, i64 %indvars.iv176
  %.not94 = icmp eq ptr %.val111, null
  br i1 %.not94, label %.critedge6.loopexit, label %136

136:                                              ; preds = %.lr.ph158
  %.val125 = load i64, ptr %135, align 4
  %137 = and i64 %.val125, 2147483648
  %.not.i138 = icmp ne i64 %137, 0
  %138 = and i64 %.val125, 536870911
  %139 = icmp eq i64 %138, 536870911
  %narrow.i.not = or i1 %.not.i138, %139
  br i1 %narrow.i.not, label %161, label %140

140:                                              ; preds = %136
  %141 = sub nsw i64 0, %138
  %142 = getelementptr inbounds [12 x i8], ptr %135, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = trunc i64 %.val125 to i32
  %146 = lshr i32 %145, 29
  %147 = and i32 %146, 1
  %148 = xor i32 %144, %147
  %149 = lshr i64 %.val125, 32
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds [12 x i8], ptr %135, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !31
  %155 = lshr i64 %.val125, 61
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1
  %158 = xor i32 %154, %157
  %159 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %148, i32 noundef %158) #17
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %159, ptr %160, align 4, !tbaa !31
  %.pre = load i32, ptr %3, align 8, !tbaa !3
  br label %161

161:                                              ; preds = %140, %136
  %162 = phi i32 [ %.pre, %140 ], [ %134, %136 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next177, %163
  br i1 %164, label %.lr.ph158, label %.critedge6.loopexit, !llvm.loop !44

.critedge6.loopexit:                              ; preds = %161, %.lr.ph158
  %.val121.pre = load i32, ptr %30, align 8, !tbaa !33
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %.val121 = phi i32 [ %.val121.pre, %.critedge6.loopexit ], [ %.val121202, %.critedge4 ]
  %165 = icmp sgt i32 %.val121, 0
  br i1 %165, label %.lr.ph161, label %.critedge10

.lr.ph161:                                        ; preds = %.critedge6
  %.val130 = load ptr, ptr %21, align 8, !tbaa !30
  %.not95 = icmp eq ptr %.val130, null
  br i1 %.not95, label %.critedge10, label %.lr.ph161.split

.lr.ph161.split:                                  ; preds = %.lr.ph161
  %.val127 = load ptr, ptr %103, align 8, !tbaa !45
  %166 = getelementptr i8, ptr %.val127, i64 8
  %.val131.val = load ptr, ptr %166, align 8, !tbaa !39
  %167 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %167, align 4, !tbaa !35
  %invariant.op = sub i32 %.val127.val, %.val121
  %wide.trip.count182 = zext nneg i32 %.val121 to i64
  br label %168

168:                                              ; preds = %.lr.ph161.split, %168
  %indvars.iv179 = phi i64 [ 0, %.lr.ph161.split ], [ %indvars.iv.next180, %168 ]
  %169 = trunc nuw nsw i64 %indvars.iv179 to i32
  %.reass = add i32 %invariant.op, %169
  %170 = sext i32 %.reass to i64
  %171 = getelementptr inbounds [4 x i8], ptr %.val131.val, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i8], ptr %.val130, i64 %173
  %175 = load i64, ptr %174, align 4
  %176 = and i64 %175, 536870911
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds [12 x i8], ptr %174, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !31
  %181 = trunc i64 %175 to i32
  %182 = lshr i32 %181, 29
  %183 = and i32 %182, 1
  %184 = xor i32 %183, %180
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %184, ptr %185, align 4, !tbaa !31
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.lr.ph167, label %168, !llvm.loop !46

.lr.ph167:                                        ; preds = %168
  %.val132.pr = load ptr, ptr %21, align 8, !tbaa !30
  %.val129 = load ptr, ptr %103, align 8, !tbaa !45
  %186 = getelementptr i8, ptr %.val129, i64 4
  %.val129.val = load i32, ptr %186, align 4, !tbaa !35
  %invariant.op169 = sub i32 %.val129.val, %.val121
  %187 = getelementptr i8, ptr %.val129, i64 8
  %.val133.val = load ptr, ptr %187, align 8, !tbaa !39
  %.not96 = icmp eq ptr %.val132.pr, null
  br i1 %.not96, label %.critedge10, label %.lr.ph167.split

.lr.ph167.split:                                  ; preds = %.lr.ph167
  %.val110 = load ptr, ptr %100, align 8, !tbaa !34
  %188 = getelementptr i8, ptr %.val110, i64 8
  %.val119.val = load ptr, ptr %188, align 8, !tbaa !39
  %189 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %189, align 4, !tbaa !35
  %invariant.op171 = sub i32 %.val110.val, %.val121
  %wide.trip.count187 = zext nneg i32 %.val121 to i64
  br label %190

190:                                              ; preds = %.lr.ph167.split, %190
  %indvars.iv184 = phi i64 [ 0, %.lr.ph167.split ], [ %indvars.iv.next185, %190 ]
  %191 = trunc nuw nsw i64 %indvars.iv184 to i32
  %.reass170 = add i32 %invariant.op169, %191
  %192 = sext i32 %.reass170 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.val133.val, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !40
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i8], ptr %.val132.pr, i64 %195
  %.reass172 = add i32 %invariant.op171, %191
  %197 = sext i32 %.reass172 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.val119.val, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !40
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i8], ptr %.val132.pr, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 %203, ptr %204, align 4, !tbaa !31
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.critedge10, label %190, !llvm.loop !47

.critedge10:                                      ; preds = %190, %.lr.ph161, %.critedge6, %.lr.ph167
  %205 = add nuw nsw i32 %.1173, 1
  %exitcond189.not = icmp eq i32 %205, %1
  br i1 %exitcond189.not, label %._crit_edge, label %.preheader, !llvm.loop !48

._crit_edge:                                      ; preds = %.critedge10, %.critedge2
  %.val134 = load ptr, ptr %21, align 8, !tbaa !30
  %206 = getelementptr i8, ptr %0, i64 72
  %.val135 = load ptr, ptr %206, align 8, !tbaa !45
  %207 = getelementptr i8, ptr %.val135, i64 8
  %.val135.val = load ptr, ptr %207, align 8, !tbaa !39
  %208 = load i32, ptr %.val135.val, align 4, !tbaa !40
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i8], ptr %.val134, i64 %209
  %211 = load i64, ptr %210, align 4
  %212 = and i64 %211, 536870911
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds [12 x i8], ptr %210, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !31
  %217 = trunc i64 %211 to i32
  %218 = lshr i32 %217, 29
  %219 = and i32 %218, 1
  %220 = xor i32 %219, %216
  %221 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %220)
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %221, ptr %222, align 4, !tbaa !31
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #17
  %223 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #17
  ret ptr %223
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
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !35
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = load i32, ptr %13, align 8, !tbaa !38
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !39
  store i32 16, ptr %13, align 8, !tbaa !38
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !39
  store i32 %30, ptr %13, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !35
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !35
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !40
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
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
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !35
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !45
  %.val19 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = load i32, ptr %30, align 8, !tbaa !38
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !39
  store i32 16, ptr %30, align 8, !tbaa !38
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !39
  store i32 %50, ptr %30, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !35
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !35
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #17
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i32, ptr %4, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %0, i64 64
  %.val18 = load ptr, ptr %5, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %6, align 4, !tbaa !35
  %7 = sub i32 %.val18.val, %.val17
  %8 = mul i32 %7, %1
  %9 = tail call ptr @Bmc_CexTargetEnlarge(ptr noundef %0, i32 noundef %1)
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.020 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %11 = phi ptr [ %19, %18 ], [ %9, %2 ]
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.020)
  %.val = load i32, ptr %4, align 8, !tbaa !33
  %.val16 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %13, align 4, !tbaa !35
  %14 = sub nsw i32 %.val16.val, %.val
  %15 = srem i32 %.020, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph
  tail call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null) #17
  br label %18

18:                                               ; preds = %17, %.lr.ph
  %19 = tail call ptr @Gia_ManDupExist(ptr noundef %11, i32 noundef %.020) #17
  tail call void @Gia_ManStop(ptr noundef %11) #17
  %20 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %20, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %18, %2
  %.lcssa = phi ptr [ %9, %2 ], [ %19, %18 ]
  tail call void @Gia_ManPrintStats(ptr noundef %.lcssa, ptr noundef null) #17
  %.val19 = load i32, ptr %4, align 8, !tbaa !33
  %21 = tail call ptr @Gia_ManDupLastPis(ptr noundef %.lcssa, i32 noundef %.val19) #17
  store ptr %21, ptr %3, align 8, !tbaa !51
  tail call void @Gia_ManStop(ptr noundef %.lcssa) #17
  tail call void @Gia_ManPrintStats(ptr noundef %21, ptr noundef null) #17
  %22 = call ptr @Gia_ManDupAppendCones(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1) #17
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Gia_ManStop(ptr noundef %23) #17
  call void @Gia_AigerWrite(ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupExist(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupLastPis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupAppendCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexBuildNetwork2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManStart(i32 noundef 1000) #17
  %5 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #17
  store ptr %5, ptr %4, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %0, i64 32
  %.val154 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %.val154, align 4
  %8 = and i64 %7, -1073741825
  store i64 %8, ptr %.val154, align 4
  %.val153 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = load i64, ptr %.val153, align 4
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %.val153, align 4
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 -1, ptr %11, align 4, !tbaa !31
  %12 = getelementptr i8, ptr %0, i64 16
  %.val169190 = load i32, ptr %12, align 8, !tbaa !33
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
  %.val182 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %.val182, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %18
  %.val177 = load ptr, ptr %14, align 8, !tbaa !45
  %20 = getelementptr i8, ptr %.val177, i64 8
  %.val183.val = load ptr, ptr %20, align 8, !tbaa !39
  %21 = getelementptr i8, ptr %.val177, i64 4
  %.val177.val = load i32, ptr %21, align 4, !tbaa !35
  %22 = sub i32 %.0133192, %.val169190.pn
  %23 = add i32 %22, %.val177.val
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val183.val, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val182, i64 %27
  %29 = load i32, ptr %16, align 4, !tbaa !52
  %.val186 = load ptr, ptr %17, align 8, !tbaa !34
  %30 = getelementptr i8, ptr %.val186, i64 4
  %.val186.val = load i32, ptr %30, align 4, !tbaa !35
  %31 = mul nsw i32 %.val186.val, %2
  %32 = add i32 %22, %29
  %33 = add i32 %32, %.val186.val
  %34 = add i32 %33, %31
  %35 = ashr i32 %34, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !40
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
  store i32 %51, ptr %52, align 4, !tbaa !31
  %53 = add nuw nsw i32 %.0133192, 1
  %.val169 = load i32, ptr %12, align 8, !tbaa !33
  %54 = icmp slt i32 %53, %.val169
  br i1 %54, label %18, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %18, %19, %3
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #17
  %55 = getelementptr i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %.not142220 = icmp sgt i32 %2, %57
  br i1 %.not142220, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %.val187 = load ptr, ptr %55, align 8, !tbaa !34
  %58 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %58, align 4, !tbaa !35
  %59 = mul nsw i32 %.val187.val, %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !52
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = getelementptr i8, ptr %0, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge11
  %.0222 = phi i32 [ %62, %.preheader.lr.ph ], [ %92, %.critedge11 ]
  %.0135221 = phi i32 [ %2, %.preheader.lr.ph ], [ %274, %.critedge11 ]
  %.val158195 = load i32, ptr %12, align 8, !tbaa !33
  %.val159196 = load ptr, ptr %55, align 8, !tbaa !34
  %66 = getelementptr i8, ptr %.val159196, i64 4
  %.val159.val197 = load i32, ptr %66, align 4, !tbaa !35
  %67 = icmp sgt i32 %.val159.val197, %.val158195
  br i1 %67, label %.lr.ph202.preheader, label %.critedge2

.lr.ph202.preheader:                              ; preds = %.preheader
  %.val165235 = load ptr, ptr %6, align 8, !tbaa !30
  %.not143236 = icmp eq ptr %.val165235, null
  br i1 %.not143236, label %.critedge2, label %.lr.ph241

.lr.ph202:                                        ; preds = %.lr.ph241
  %.val165 = load ptr, ptr %6, align 8, !tbaa !30
  %.not143 = icmp eq ptr %.val165, null
  br i1 %.not143, label %.critedge2, label %.lr.ph241, !llvm.loop !56

.lr.ph241:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %.val165240 = phi ptr [ %.val165, %.lr.ph202 ], [ %.val165235, %.lr.ph202.preheader ]
  %.1199239 = phi i32 [ %73, %.lr.ph202 ], [ %.0222, %.lr.ph202.preheader ]
  %.val159201238 = phi ptr [ %.val159, %.lr.ph202 ], [ %.val159196, %.lr.ph202.preheader ]
  %indvars.iv237 = phi i64 [ %indvars.iv.next, %.lr.ph202 ], [ 0, %.lr.ph202.preheader ]
  %68 = getelementptr i8, ptr %.val159201238, i64 8
  %.val166.val = load ptr, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val166.val, i64 %indvars.iv237
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i8], ptr %.val165240, i64 %71
  %73 = add nsw i32 %.1199239, 1
  %74 = ashr i32 %.1199239, 5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %63, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = and i32 %.1199239, 31
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
  store i32 -1, ptr %87, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv237, 1
  %.val158 = load i32, ptr %12, align 8, !tbaa !33
  %.val159 = load ptr, ptr %55, align 8, !tbaa !34
  %88 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %88, align 4, !tbaa !35
  %89 = sub nsw i32 %.val159.val, %.val158
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph202, label %..critedge2.loopexit_crit_edge, !llvm.loop !56

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph241
  br label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %.lr.ph202, %.lr.ph202.preheader, %..critedge2.loopexit_crit_edge, %.preheader
  %.1.lcssa = phi i32 [ %.0222, %.preheader ], [ %.0222, %.lr.ph202.preheader ], [ %73, %..critedge2.loopexit_crit_edge ], [ %73, %.lr.ph202 ]
  %.val167207 = phi i32 [ %.val158195, %.preheader ], [ %.val158195, %.lr.ph202.preheader ], [ %.val158, %..critedge2.loopexit_crit_edge ], [ %.val158, %.lr.ph202 ]
  %92 = add nsw i32 %.val167207, %.1.lcssa
  %93 = icmp sgt i32 %.val167207, 0
  br i1 %93, label %.lr.ph211, label %.critedge4

.lr.ph211:                                        ; preds = %.critedge2, %94
  %.val167.pn = phi i32 [ %.val167, %94 ], [ %.val167207, %.critedge2 ]
  %.2209 = phi i32 [ %124, %94 ], [ 0, %.critedge2 ]
  %.val180 = load ptr, ptr %6, align 8, !tbaa !30
  %.not144 = icmp eq ptr %.val180, null
  br i1 %.not144, label %.critedge4, label %94

94:                                               ; preds = %.lr.ph211
  %.val175 = load ptr, ptr %64, align 8, !tbaa !45
  %95 = getelementptr i8, ptr %.val175, i64 8
  %.val181.val = load ptr, ptr %95, align 8, !tbaa !39
  %96 = sub i32 %.2209, %.val167.pn
  %97 = getelementptr i8, ptr %.val175, i64 4
  %.val175.val = load i32, ptr %97, align 4, !tbaa !35
  %98 = add i32 %96, %.val175.val
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val181.val, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i8], ptr %.val180, i64 %102
  %.val157 = load ptr, ptr %55, align 8, !tbaa !34
  %104 = getelementptr i8, ptr %.val157, i64 8
  %.val164.val = load ptr, ptr %104, align 8, !tbaa !39
  %105 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %105, align 4, !tbaa !35
  %106 = add i32 %96, %.val157.val
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.val164.val, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %.val180, i64 %110
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
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %122, ptr %123, align 4, !tbaa !31
  %124 = add nuw nsw i32 %.2209, 1
  %.val167 = load i32, ptr %12, align 8, !tbaa !33
  %125 = icmp slt i32 %124, %.val167
  br i1 %125, label %.lr.ph211, label %.critedge4, !llvm.loop !57

.critedge4:                                       ; preds = %94, %.lr.ph211, %.critedge2
  %126 = load i32, ptr %65, align 8, !tbaa !3
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph214, label %.critedge6

.lr.ph214:                                        ; preds = %.critedge4, %240
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %240 ], [ 0, %.critedge4 ]
  %.val162 = load ptr, ptr %6, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw [12 x i8], ptr %.val162, i64 %indvars.iv224
  %.not146 = icmp eq ptr %.val162, null
  br i1 %.not146, label %.critedge6, label %129

129:                                              ; preds = %.lr.ph214
  %.val170 = load i64, ptr %128, align 4
  %130 = and i64 %.val170, 2147483648
  %.not.i = icmp ne i64 %130, 0
  %131 = and i64 %.val170, 536870911
  %132 = icmp eq i64 %131, 536870911
  %narrow.i.not = or i1 %.not.i, %132
  br i1 %narrow.i.not, label %240, label %133

133:                                              ; preds = %129
  %134 = sub nsw i64 0, %131
  %135 = getelementptr inbounds [12 x i8], ptr %128, i64 %134
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
  %147 = getelementptr inbounds [12 x i8], ptr %128, i64 %146
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
  store i32 -1, ptr %192, align 4, !tbaa !31
  %193 = and i64 %191, 4611686018427387904
  %.not150 = icmp eq i64 %193, 0
  br i1 %.not150, label %194, label %240

194:                                              ; preds = %190
  %195 = and i64 %191, 1073741824
  %.not151 = icmp eq i64 %195, 0
  br i1 %.not151, label %209, label %196

196:                                              ; preds = %194
  %197 = and i64 %191, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds [12 x i8], ptr %128, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !31
  %202 = lshr i64 %191, 32
  %203 = and i64 %202, 536870911
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds [12 x i8], ptr %128, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !31
  %208 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %201, i32 noundef %207) #17
  br label %.sink.split233

209:                                              ; preds = %194
  %210 = icmp ne i32 %139, %142
  %211 = icmp ne i32 %151, %154
  %or.cond9 = or i1 %210, %211
  br i1 %or.cond9, label %225, label %212

212:                                              ; preds = %209
  %213 = and i64 %191, 536870911
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds [12 x i8], ptr %128, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !31
  %218 = lshr i64 %191, 32
  %219 = and i64 %218, 536870911
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds [12 x i8], ptr %128, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !31
  %224 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %4, i32 noundef %217, i32 noundef %223) #17
  br label %.sink.split233

225:                                              ; preds = %209
  br i1 %210, label %232, label %226

226:                                              ; preds = %225
  %227 = and i64 %191, 536870911
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds [12 x i8], ptr %128, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !31
  br label %.sink.split233

232:                                              ; preds = %225
  br i1 %211, label %240, label %233

233:                                              ; preds = %232
  %234 = lshr i64 %191, 32
  %235 = and i64 %234, 536870911
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds [12 x i8], ptr %128, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !31
  br label %.sink.split233

.sink.split233:                                   ; preds = %196, %226, %233, %212
  %.sink234 = phi i32 [ %224, %212 ], [ %239, %233 ], [ %231, %226 ], [ %208, %196 ]
  store i32 %.sink234, ptr %192, align 4, !tbaa !31
  br label %240

240:                                              ; preds = %.sink.split233, %129, %232, %190
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %241 = load i32, ptr %65, align 8, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next225, %242
  br i1 %243, label %.lr.ph214, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %.lr.ph214, %240, %.critedge4
  %244 = load ptr, ptr %64, align 8, !tbaa !45
  %245 = getelementptr i8, ptr %244, i64 4
  %.val155216 = load i32, ptr %245, align 4, !tbaa !35
  %246 = icmp sgt i32 %.val155216, 0
  br i1 %246, label %.lr.ph218, label %.critedge11

.lr.ph218:                                        ; preds = %.critedge6, %248
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %248 ], [ 0, %.critedge6 ]
  %247 = phi ptr [ %270, %248 ], [ %244, %.critedge6 ]
  %.val178 = load ptr, ptr %6, align 8, !tbaa !30
  %.not147 = icmp eq ptr %.val178, null
  br i1 %.not147, label %.critedge11, label %248

248:                                              ; preds = %.lr.ph218
  %249 = getelementptr i8, ptr %247, i64 8
  %.val179.val = load ptr, ptr %249, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw [4 x i8], ptr %.val179.val, i64 %indvars.iv227
  %251 = load i32, ptr %250, align 4, !tbaa !40
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x i8], ptr %.val178, i64 %252
  %254 = load i64, ptr %253, align 4
  %255 = and i64 %254, 536870911
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds [12 x i8], ptr %253, i64 %256
  %258 = load i64, ptr %257, align 4
  %259 = shl i64 %254, 1
  %.mask189 = xor i64 %259, %258
  %260 = and i64 %.mask189, 1073741824
  %261 = and i64 %254, -1073741825
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %253, align 4
  %263 = load i64, ptr %257, align 4
  %264 = and i64 %263, 4611686018427387904
  %265 = and i64 %262, -4611686018427387905
  %266 = or disjoint i64 %265, %264
  store i64 %266, ptr %253, align 4
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !31
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 %268, ptr %269, align 4, !tbaa !31
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %270 = load ptr, ptr %64, align 8, !tbaa !45
  %271 = getelementptr i8, ptr %270, i64 4
  %.val155 = load i32, ptr %271, align 4, !tbaa !35
  %272 = sext i32 %.val155 to i64
  %273 = icmp slt i64 %indvars.iv.next228, %272
  br i1 %273, label %.lr.ph218, label %.critedge11, !llvm.loop !59

.critedge11:                                      ; preds = %248, %.lr.ph218, %.critedge6
  %274 = add nsw i32 %.0135221, 1
  %275 = load i32, ptr %56, align 4, !tbaa !55
  %.not142.not = icmp slt i32 %.0135221, %275
  br i1 %.not142.not, label %.preheader, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.critedge11, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #17
  %276 = load i32, ptr %1, align 4, !tbaa !61
  %.val184 = load ptr, ptr %6, align 8, !tbaa !30
  %277 = getelementptr i8, ptr %0, i64 72
  %.val185 = load ptr, ptr %277, align 8, !tbaa !45
  %278 = getelementptr i8, ptr %.val185, i64 8
  %.val185.val = load ptr, ptr %278, align 8, !tbaa !39
  %279 = sext i32 %276 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %.val185.val, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !40
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [12 x i8], ptr %.val184, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !31
  %286 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %285)
  %287 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #17
  ret ptr %287
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexBuildNetwork2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManStart(i32 noundef 1000) #17
  %5 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #17
  store ptr %5, ptr %4, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %0, i64 32
  %.val125 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %.val125, align 4
  %8 = and i64 %7, -1073741825
  store i64 %8, ptr %.val125, align 4
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 1, ptr %9, align 4, !tbaa !31
  %10 = getelementptr i8, ptr %0, i64 16
  %.val140161 = load i32, ptr %10, align 8, !tbaa !33
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
  %.val153 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %.val153, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %.val148 = load ptr, ptr %12, align 8, !tbaa !45
  %18 = getelementptr i8, ptr %.val148, i64 8
  %.val154.val = load ptr, ptr %18, align 8, !tbaa !39
  %19 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %19, align 4, !tbaa !35
  %20 = sub i32 %.0107163, %.val140161.pn
  %21 = add i32 %20, %.val148.val
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val154.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i8], ptr %.val153, i64 %25
  %27 = load i32, ptr %14, align 4, !tbaa !52
  %.val158 = load ptr, ptr %15, align 8, !tbaa !34
  %28 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %28, align 4, !tbaa !35
  %29 = mul nsw i32 %.val158.val, %2
  %30 = add i32 %20, %27
  %31 = add i32 %30, %.val158.val
  %32 = add i32 %31, %29
  %33 = ashr i32 %32, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %13, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !40
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
  store i32 %49, ptr %50, align 4, !tbaa !31
  %51 = add nuw nsw i32 %.0107163, 1
  %.val140 = load i32, ptr %10, align 8, !tbaa !33
  %52 = icmp slt i32 %51, %.val140
  br i1 %52, label %16, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %16, %17, %3
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #17
  %53 = getelementptr i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %.not116191 = icmp sgt i32 %2, %55
  br i1 %.not116191, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %.val157 = load ptr, ptr %53, align 8, !tbaa !34
  %56 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %56, align 4, !tbaa !35
  %57 = mul nsw i32 %.val157.val, %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = getelementptr i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge9
  %.0193 = phi i32 [ %60, %.preheader.lr.ph ], [ %89, %.critedge9 ]
  %.0109192 = phi i32 [ %2, %.preheader.lr.ph ], [ %206, %.critedge9 ]
  %.val129166 = load i32, ptr %10, align 8, !tbaa !33
  %.val130167 = load ptr, ptr %53, align 8, !tbaa !34
  %64 = getelementptr i8, ptr %.val130167, i64 4
  %.val130.val168 = load i32, ptr %64, align 4, !tbaa !35
  %65 = icmp sgt i32 %.val130.val168, %.val129166
  br i1 %65, label %.lr.ph173.preheader, label %.critedge2

.lr.ph173.preheader:                              ; preds = %.preheader
  %.val136205 = load ptr, ptr %6, align 8, !tbaa !30
  %.not117206 = icmp eq ptr %.val136205, null
  br i1 %.not117206, label %.critedge2, label %.lr.ph211

.lr.ph173:                                        ; preds = %.lr.ph211
  %.val136 = load ptr, ptr %6, align 8, !tbaa !30
  %.not117 = icmp eq ptr %.val136, null
  br i1 %.not117, label %.critedge2, label %.lr.ph211, !llvm.loop !63

.lr.ph211:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %.val136210 = phi ptr [ %.val136, %.lr.ph173 ], [ %.val136205, %.lr.ph173.preheader ]
  %.1170209 = phi i32 [ %71, %.lr.ph173 ], [ %.0193, %.lr.ph173.preheader ]
  %.val130172208 = phi ptr [ %.val130, %.lr.ph173 ], [ %.val130167, %.lr.ph173.preheader ]
  %indvars.iv207 = phi i64 [ %indvars.iv.next, %.lr.ph173 ], [ 0, %.lr.ph173.preheader ]
  %66 = getelementptr i8, ptr %.val130172208, i64 8
  %.val137.val = load ptr, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val137.val, i64 %indvars.iv207
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val136210, i64 %69
  %71 = add nsw i32 %.1170209, 1
  %72 = ashr i32 %.1170209, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %61, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = and i32 %.1170209, 31
  %77 = lshr i32 %75, %76
  %78 = load i64, ptr %70, align 4
  %79 = shl i32 %77, 30
  %80 = and i32 %79, 1073741824
  %81 = zext nneg i32 %80 to i64
  %82 = and i64 %78, -1073741825
  %83 = or disjoint i64 %82, %81
  store i64 %83, ptr %70, align 4
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 1, ptr %84, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv207, 1
  %.val129 = load i32, ptr %10, align 8, !tbaa !33
  %.val130 = load ptr, ptr %53, align 8, !tbaa !34
  %85 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %85, align 4, !tbaa !35
  %86 = sub nsw i32 %.val130.val, %.val129
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph173, label %..critedge2.loopexit_crit_edge, !llvm.loop !63

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph211
  br label %.critedge2, !llvm.loop !63

.critedge2:                                       ; preds = %.lr.ph173, %.lr.ph173.preheader, %..critedge2.loopexit_crit_edge, %.preheader
  %.1.lcssa = phi i32 [ %.0193, %.preheader ], [ %.0193, %.lr.ph173.preheader ], [ %71, %..critedge2.loopexit_crit_edge ], [ %71, %.lr.ph173 ]
  %.val138178 = phi i32 [ %.val129166, %.preheader ], [ %.val129166, %.lr.ph173.preheader ], [ %.val129, %..critedge2.loopexit_crit_edge ], [ %.val129, %.lr.ph173 ]
  %89 = add nsw i32 %.val138178, %.1.lcssa
  %90 = icmp sgt i32 %.val138178, 0
  br i1 %90, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %.critedge2, %91
  %.val138.pn = phi i32 [ %.val138, %91 ], [ %.val138178, %.critedge2 ]
  %.2180 = phi i32 [ %117, %91 ], [ 0, %.critedge2 ]
  %.val151 = load ptr, ptr %6, align 8, !tbaa !30
  %.not118 = icmp eq ptr %.val151, null
  br i1 %.not118, label %.critedge4, label %91

91:                                               ; preds = %.lr.ph182
  %.val146 = load ptr, ptr %62, align 8, !tbaa !45
  %92 = getelementptr i8, ptr %.val146, i64 8
  %.val152.val = load ptr, ptr %92, align 8, !tbaa !39
  %93 = sub i32 %.2180, %.val138.pn
  %94 = getelementptr i8, ptr %.val146, i64 4
  %.val146.val = load i32, ptr %94, align 4, !tbaa !35
  %95 = add i32 %93, %.val146.val
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val152.val, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %.val151, i64 %99
  %.val128 = load ptr, ptr %53, align 8, !tbaa !34
  %101 = getelementptr i8, ptr %.val128, i64 8
  %.val135.val = load ptr, ptr %101, align 8, !tbaa !39
  %102 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %102, align 4, !tbaa !35
  %103 = add i32 %93, %.val128.val
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val135.val, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %.val151, i64 %107
  %109 = load i64, ptr %100, align 4
  %110 = and i64 %109, 1073741824
  %111 = load i64, ptr %108, align 4
  %112 = and i64 %111, -1073741825
  %113 = or disjoint i64 %112, %110
  store i64 %113, ptr %108, align 4
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %115, ptr %116, align 4, !tbaa !31
  %117 = add nuw nsw i32 %.2180, 1
  %.val138 = load i32, ptr %10, align 8, !tbaa !33
  %118 = icmp slt i32 %117, %.val138
  br i1 %118, label %.lr.ph182, label %.critedge4, !llvm.loop !64

.critedge4:                                       ; preds = %91, %.lr.ph182, %.critedge2
  %119 = load i32, ptr %63, align 8, !tbaa !3
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph185, label %.critedge6

.lr.ph185:                                        ; preds = %.critedge4, %176
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %176 ], [ 0, %.critedge4 ]
  %.val133 = load ptr, ptr %6, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw [12 x i8], ptr %.val133, i64 %indvars.iv195
  %.not120 = icmp eq ptr %.val133, null
  br i1 %.not120, label %.critedge6, label %122

122:                                              ; preds = %.lr.ph185
  %.val141 = load i64, ptr %121, align 4
  %123 = and i64 %.val141, 2147483648
  %.not.i = icmp ne i64 %123, 0
  %124 = and i64 %.val141, 536870911
  %125 = icmp eq i64 %124, 536870911
  %narrow.i.not = or i1 %.not.i, %125
  br i1 %narrow.i.not, label %176, label %126

126:                                              ; preds = %122
  %127 = sub nsw i64 0, %124
  %128 = getelementptr inbounds [12 x i8], ptr %121, i64 %127
  %129 = load i64, ptr %128, align 4
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 30
  %132 = trunc i64 %.val141 to i32
  %133 = lshr i32 %132, 29
  %134 = xor i32 %131, %133
  %135 = lshr i64 %.val141, 32
  %136 = and i64 %135, 536870911
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds [12 x i8], ptr %121, i64 %137
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
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %154, i32 noundef %156) #17
  br label %.sink.split

158:                                              ; preds = %126
  %159 = trunc i32 %134 to i1
  %160 = icmp ne i32 %142, %145
  %or.cond = or i1 %160, %159
  br i1 %or.cond, label %167, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %4, i32 noundef %163, i32 noundef %165) #17
  br label %.sink.split

167:                                              ; preds = %158
  br i1 %159, label %171, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !31
  br label %.sink.split

171:                                              ; preds = %167
  br i1 %160, label %176, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %152, %168, %172, %161
  %.sink = phi i32 [ %166, %161 ], [ %174, %172 ], [ %170, %168 ], [ %157, %152 ]
  %175 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %.sink, ptr %175, align 4, !tbaa !31
  br label %176

176:                                              ; preds = %.sink.split, %122, %171
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %177 = load i32, ptr %63, align 8, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next196, %178
  br i1 %179, label %.lr.ph185, label %.critedge6, !llvm.loop !65

.critedge6:                                       ; preds = %.lr.ph185, %176, %.critedge4
  %180 = load ptr, ptr %62, align 8, !tbaa !45
  %181 = getelementptr i8, ptr %180, i64 4
  %.val126187 = load i32, ptr %181, align 4, !tbaa !35
  %182 = icmp sgt i32 %.val126187, 0
  br i1 %182, label %.lr.ph189, label %.critedge9

.lr.ph189:                                        ; preds = %.critedge6, %184
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %184 ], [ 0, %.critedge6 ]
  %183 = phi ptr [ %202, %184 ], [ %180, %.critedge6 ]
  %.val149 = load ptr, ptr %6, align 8, !tbaa !30
  %.not121 = icmp eq ptr %.val149, null
  br i1 %.not121, label %.critedge9, label %184

184:                                              ; preds = %.lr.ph189
  %185 = getelementptr i8, ptr %183, i64 8
  %.val150.val = load ptr, ptr %185, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val150.val, i64 %indvars.iv198
  %187 = load i32, ptr %186, align 4, !tbaa !40
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i8], ptr %.val149, i64 %188
  %190 = load i64, ptr %189, align 4
  %191 = and i64 %190, 536870911
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds [12 x i8], ptr %189, i64 %192
  %194 = load i64, ptr %193, align 4
  %195 = shl i64 %190, 1
  %.mask160 = xor i64 %195, %194
  %196 = and i64 %.mask160, 1073741824
  %197 = and i64 %190, -1073741825
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %189, align 4
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 %200, ptr %201, align 4, !tbaa !31
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %202 = load ptr, ptr %62, align 8, !tbaa !45
  %203 = getelementptr i8, ptr %202, i64 4
  %.val126 = load i32, ptr %203, align 4, !tbaa !35
  %204 = sext i32 %.val126 to i64
  %205 = icmp slt i64 %indvars.iv.next199, %204
  br i1 %205, label %.lr.ph189, label %.critedge9, !llvm.loop !66

.critedge9:                                       ; preds = %184, %.lr.ph189, %.critedge6
  %206 = add nsw i32 %.0109192, 1
  %207 = load i32, ptr %54, align 4, !tbaa !55
  %.not116.not = icmp slt i32 %.0109192, %207
  br i1 %.not116.not, label %.preheader, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.critedge9, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #17
  %208 = load i32, ptr %1, align 4, !tbaa !61
  %.val155 = load ptr, ptr %6, align 8, !tbaa !30
  %209 = getelementptr i8, ptr %0, i64 72
  %.val156 = load ptr, ptr %209, align 8, !tbaa !45
  %210 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %210, align 8, !tbaa !39
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %.val156.val, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !40
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i8], ptr %.val155, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !31
  %218 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %217)
  %219 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #17
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexBuildNetwork2Test(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !68
  %.neg35 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %.neg = sdiv i64 %11, -1000
  %.neg36 = add i64 %.neg, %.neg35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg36, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = call noundef i32 @llvm.smin.i32(i32 %2, i32 %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %13, i32 noundef %14)
  %16 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %17 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %17, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4, !tbaa !71
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !73
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 3
  %22 = call noalias ptr @malloc(i64 noundef %21) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit, %19
  %23 = phi ptr [ %22, %19 ], [ null, %Abc_Clock.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !74
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrAlloc.exit
  %26 = load i32, ptr %12, align 4, !tbaa !55
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit
  %27 = phi i32 [ %52, %Vec_PtrPush.exit ], [ %spec.store.select.i, %.lr.ph.preheader ]
  %28 = phi i32 [ %54, %Vec_PtrPush.exit ], [ 0, %.lr.ph.preheader ]
  %.037 = phi i32 [ %57, %Vec_PtrPush.exit ], [ %26, %.lr.ph.preheader ]
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.037)
  %30 = call ptr @Bmc_CexBuildNetwork2_(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.037)
  call void @Gia_ManPrintStats(ptr noundef %30, ptr noundef null) #17
  %31 = icmp eq i32 %28, %27
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !74
  br label %Vec_PtrPush.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp slt i32 %27, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %24, align 8, !tbaa !74
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %34
  %39 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %24, align 8, !tbaa !74
  store i32 16, ptr %16, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %27, 1
  %43 = load ptr, ptr %24, align 8, !tbaa !74
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %41
  %47 = call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #20
  br label %50

48:                                               ; preds = %41
  %49 = call noalias ptr @malloc(i64 noundef %45) #19
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %24, align 8, !tbaa !74
  store i32 %42, ptr %16, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi i32 [ %27, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %50 ], [ 16, %Vec_PtrGrow.exit.i ]
  %53 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_PtrGrow.exit.i ]
  %54 = add nuw nsw i32 %28, 1
  store i32 %54, ptr %18, align 4, !tbaa !71
  %55 = zext nneg i32 %28 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %30, ptr %56, align 8, !tbaa !75
  %57 = add nsw i32 %.037, -1
  %58 = load i32, ptr %12, align 4, !tbaa !55
  %59 = sub nsw i32 %58, %14
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit
  %.val.pre = load ptr, ptr %24, align 8, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrAlloc.exit
  %.val29 = phi i32 [ %54, %._crit_edge.loopexit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %23, %Vec_PtrAlloc.exit ]
  %61 = call ptr @Gia_ManDupAppendCones(ptr noundef %0, ptr noundef %.val, i32 noundef %.val29, i32 noundef 1) #17
  call void @Gia_AigerWrite(ptr noundef %61, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %62 = icmp sgt i32 %.val29, 0
  br i1 %62, label %.lr.ph40.preheader, label %.critedge

.lr.ph40.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.val29 to i64
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next, %.lr.ph40 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  call void @Gia_ManStop(ptr noundef %64) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph40, !llvm.loop !77

.critedge:                                        ; preds = %._crit_edge
  %.not.i32 = icmp eq ptr %.val, null
  br i1 %.not.i32, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph40, %.critedge
  call void @free(ptr noundef nonnull %.val) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %16) #17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %Abc_Clock.exit34, label %67

67:                                               ; preds = %Vec_PtrFree.exit
  %68 = load i64, ptr %4, align 8, !tbaa !68
  %69 = mul nsw i64 %68, 1000000
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !70
  %72 = sdiv i64 %71, 1000
  %73 = add nsw i64 %72, %69
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %Vec_PtrFree.exit, %67
  %.0.i33 = phi i64 [ %73, %67 ], [ -1, %Vec_PtrFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = add i64 %.0.i33, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7)
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %76)
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexDepthTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !68
  %.neg12 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %.neg = sdiv i64 %15, -1000
  %.neg13 = add i64 %.neg, %.neg12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %12
  %.0.i.neg = phi i64 [ %.neg13, %12 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = call ptr @Bmc_CexInnerStates(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %3) #17
  store ptr %16, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = load ptr, ptr %7, align 8, !tbaa !78
  %18 = call ptr @Bmc_CexCareBits(ptr noundef %0, ptr noundef %16, ptr noundef %17, ptr noundef null, i32 noundef 1, i32 noundef %3) #17
  store ptr %18, ptr %9, align 8, !tbaa !78
  %19 = call i32 @Bmc_CexVerify(ptr noundef %0, ptr noundef %1, ptr noundef %18) #17
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %21

21:                                               ; preds = %20, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit11, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !68
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %21, %24
  %.0.i10 = phi i64 [ %30, %24 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = add i64 %.0.i10, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %33)
  %34 = call ptr @Bmc_CexBuildNetwork2Test(ptr noundef %0, ptr noundef %16, i32 noundef %2)
  call void @Abc_CexFreeP(ptr noundef nonnull %8) #17
  call void @Abc_CexFreeP(ptr noundef nonnull %7) #17
  call void @Abc_CexFreeP(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %34
}

declare ptr @Bmc_CexInnerStates(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Bmc_CexCareBits(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Bmc_CexVerify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !79
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !81
  %40 = load i32, ptr %4, align 4, !tbaa !79
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !79
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !35
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = load i32, ptr %50, align 8, !tbaa !38
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !39
  store i32 16, ptr %50, align 8, !tbaa !38
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !39
  store i32 %66, ptr %50, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !35
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !35
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
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

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !82
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !82, !noalias !84
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

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
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
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
!28 = !{!4, !5, i64 0}
!29 = !{!4, !5, i64 8}
!30 = !{!4, !10, i64 32}
!31 = !{!32, !9, i64 8}
!32 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!33 = !{!4, !9, i64 16}
!34 = !{!4, !12, i64 64}
!35 = !{!13, !9, i64 4}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!13, !9, i64 0}
!39 = !{!13, !11, i64 8}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = !{!4, !12, i64 72}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!4, !11, i64 232}
!50 = distinct !{!50, !37}
!51 = !{!19, !19, i64 0}
!52 = !{!53, !9, i64 8}
!53 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!54 = distinct !{!54, !37}
!55 = !{!53, !9, i64 4}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = !{!53, !9, i64 0}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = !{!69, !23, i64 0}
!69 = !{!"timespec", !23, i64 0, !23, i64 8}
!70 = !{!69, !23, i64 8}
!71 = !{!72, !9, i64 4}
!72 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!73 = !{!72, !9, i64 0}
!74 = !{!72, !6, i64 8}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!16, !16, i64 0}
!79 = !{!4, !9, i64 28}
!80 = !{!4, !9, i64 796}
!81 = !{!4, !11, i64 40}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"vprintf: argument 0"}
!86 = distinct !{!86, !"vprintf"}
