; ModuleID = 'bench/abc/original/absRpmOld.c.ll'
source_filename = "bench/abc/original/absRpmOld.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Original AIG:\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"After PI trimming:\00", align 1
@str.2 = private unnamed_addr constant [30 x i8] c"After PI-2-FF transformation:\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"After min-area retiming:\00", align 1
@str.4 = private unnamed_addr constant [30 x i8] c"After FF-2-PI transformation:\00", align 1
@str.5 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupIn2Ff(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 64
  %.val93 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %4, align 4
  %5 = sub nsw i32 %.val93.val, %.val
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 24
  %.val106 = load i32, ptr %15, align 8
  %16 = shl nsw i32 %5, 1
  %17 = add nsw i32 %.val106, %16
  %18 = tail call ptr @Gia_ManStart(i32 noundef %17) #13
  %19 = load ptr, ptr %0, align 8
  %.not.i129 = icmp eq ptr %19, null
  br i1 %.not.i129, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #14
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #12
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntAlloc.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Vec_IntAlloc.exit ]
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i130 = icmp eq ptr %27, null
  br i1 %.not.i130, label %Abc_UtilStrsav.exit131, label %28

28:                                               ; preds = %Abc_UtilStrsav.exit
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #14
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #12
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %27) #13
  br label %Abc_UtilStrsav.exit131

Abc_UtilStrsav.exit131:                           ; preds = %Abc_UtilStrsav.exit, %28
  %33 = phi ptr [ %31, %28 ], [ null, %Abc_UtilStrsav.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %33, ptr %34, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #13
  %35 = getelementptr i8, ptr %0, i64 32
  %.val107 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  store i32 0, ptr %36, align 4
  %.val96136 = load i32, ptr %2, align 8
  %.val97137 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %.val97137, i64 4
  %.val97.val138 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val97.val138, %.val96136
  br i1 %38, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit131
  %.val110209 = load ptr, ptr %35, align 8
  %.not210 = icmp eq ptr %.val110209, null
  br i1 %.not210, label %.critedge, label %.lr.ph212

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.val110 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.val110, null
  br i1 %.not, label %.critedge, label %.lr.ph212, !llvm.loop !4

.lr.ph212:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0139211 = phi i32 [ %67, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %39 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %18)
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %6, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph212
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %.lr.ph212
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #15
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #12
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %14, align 8
  store i32 %53, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %51, %Vec_IntGrow.exit.i ]
  %64 = add nsw i32 %40, 1
  store i32 %64, ptr %8, align 4
  %65 = sext i32 %40 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %39, ptr %66, align 4
  %67 = add nuw nsw i32 %.0139211, 1
  %.val96 = load i32, ptr %2, align 8
  %.val97 = load ptr, ptr %3, align 8
  %68 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %68, align 4
  %69 = sub nsw i32 %.val97.val, %.val96
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_IntPush.exit, %.lr.ph, %.lr.ph.preheader, %Abc_UtilStrsav.exit131
  %.val101147191 = phi ptr [ %.val97137, %Abc_UtilStrsav.exit131 ], [ %.val97137, %.lr.ph.preheader ], [ %.val97, %.lr.ph ], [ %.val97, %Vec_IntPush.exit ]
  %.val118141 = phi i32 [ %.val96136, %Abc_UtilStrsav.exit131 ], [ %.val96136, %.lr.ph.preheader ], [ %.val96, %.lr.ph ], [ %.val96, %Vec_IntPush.exit ]
  %71 = icmp sgt i32 %.val118141, 0
  br i1 %71, label %.lr.ph144, label %.critedge2

.lr.ph144:                                        ; preds = %.critedge, %72
  %.val118143 = phi i32 [ %.val118, %72 ], [ %.val118141, %.critedge ]
  %.1142 = phi i32 [ %83, %72 ], [ 0, %.critedge ]
  %.val112 = load ptr, ptr %35, align 8
  %.not86 = icmp eq ptr %.val112, null
  %.val101147.pre.pre203 = load ptr, ptr %3, align 8
  br i1 %.not86, label %.critedge2, label %72

72:                                               ; preds = %.lr.ph144
  %73 = getelementptr i8, ptr %.val101147.pre.pre203, i64 8
  %.val113.val = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val101147.pre.pre203, i64 4
  %.val99.val = load i32, ptr %74, align 4
  %75 = sub i32 %.1142, %.val118143
  %76 = add i32 %75, %.val99.val
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val113.val, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %18)
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112, i64 %80, i32 1
  store i32 %81, ptr %82, align 4
  %83 = add nuw nsw i32 %.1142, 1
  %.val118 = load i32, ptr %2, align 8
  %84 = icmp slt i32 %83, %.val118
  br i1 %84, label %.lr.ph144, label %..critedge2.loopexit_crit_edge, !llvm.loop !6

..critedge2.loopexit_crit_edge:                   ; preds = %72
  %.val101147.pre.pre = load ptr, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph144, %..critedge2.loopexit_crit_edge, %.critedge
  %.val101147 = phi ptr [ %.val101147191, %.critedge ], [ %.val101147.pre.pre, %..critedge2.loopexit_crit_edge ], [ %.val101147.pre.pre203, %.lr.ph144 ]
  %.val100146 = phi i32 [ %.val118141, %.critedge ], [ %.val118, %..critedge2.loopexit_crit_edge ], [ %.val118143, %.lr.ph144 ]
  %85 = getelementptr i8, ptr %.val101147, i64 4
  %.val101.val148 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val101.val148, %.val100146
  br i1 %86, label %.lr.ph151.preheader, label %.critedge4

.lr.ph151.preheader:                              ; preds = %.critedge2
  %.val114216 = load ptr, ptr %35, align 8
  %.not87217 = icmp eq ptr %.val114216, null
  br i1 %.not87217, label %.critedge4, label %.lr.ph221

.lr.ph151:                                        ; preds = %.lr.ph221
  %.val114 = load ptr, ptr %35, align 8
  %.not87 = icmp eq ptr %.val114, null
  br i1 %.not87, label %.critedge4, label %.lr.ph221, !llvm.loop !7

.lr.ph221:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %.val114220 = phi ptr [ %.val114, %.lr.ph151 ], [ %.val114216, %.lr.ph151.preheader ]
  %.val101150219 = phi ptr [ %.val101, %.lr.ph151 ], [ %.val101147, %.lr.ph151.preheader ]
  %indvars.iv218 = phi i64 [ %indvars.iv.next, %.lr.ph151 ], [ 0, %.lr.ph151.preheader ]
  %87 = getelementptr i8, ptr %.val101150219, i64 8
  %.val115.val = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i32, ptr %.val115.val, i64 %indvars.iv218
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %18)
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114220, i64 %90, i32 1
  store i32 %91, ptr %92, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv218, 1
  %.val100 = load i32, ptr %2, align 8
  %.val101 = load ptr, ptr %3, align 8
  %93 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %93, align 4
  %94 = sub nsw i32 %.val101.val, %.val100
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph151, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph221, %.lr.ph151, %.lr.ph151.preheader, %.critedge2
  %.val121156195 = phi i32 [ %.val100146, %.critedge2 ], [ %.val100146, %.lr.ph151.preheader ], [ %.val100, %.lr.ph151 ], [ %.val100, %.lr.ph221 ]
  %97 = load i32, ptr %15, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph154, label %.critedge6

.lr.ph154:                                        ; preds = %.critedge4, %124
  %99 = phi i32 [ %125, %124 ], [ %97, %.critedge4 ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %124 ], [ 0, %.critedge4 ]
  %.val109 = load ptr, ptr %35, align 8
  %100 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val109, i64 %indvars.iv176
  %.not88 = icmp eq ptr %.val109, null
  br i1 %.not88, label %.critedge6.loopexit, label %101

101:                                              ; preds = %.lr.ph154
  %.val120 = load i64, ptr %100, align 4
  %102 = and i64 %.val120, 2147483648
  %.not.i132 = icmp ne i64 %102, 0
  %103 = and i64 %.val120, 536870911
  %104 = icmp eq i64 %103, 536870911
  %narrow.i.not = or i1 %.not.i132, %104
  br i1 %narrow.i.not, label %124, label %105

105:                                              ; preds = %101
  %106 = sub nsw i64 0, %103
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %106, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = trunc i64 %.val120 to i32
  %110 = lshr i32 %109, 29
  %111 = and i32 %110, 1
  %112 = xor i32 %108, %111
  %113 = lshr i64 %.val120, 32
  %114 = and i64 %113, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %115, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = lshr i64 %.val120, 61
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1
  %121 = xor i32 %117, %120
  %122 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %18, i32 noundef %112, i32 noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %122, ptr %123, align 4
  %.pre = load i32, ptr %15, align 8
  br label %124

124:                                              ; preds = %105, %101
  %125 = phi i32 [ %.pre, %105 ], [ %99, %101 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next177, %126
  br i1 %127, label %.lr.ph154, label %.critedge6.loopexit, !llvm.loop !8

.critedge6.loopexit:                              ; preds = %124, %.lr.ph154
  %.val121156.pre = load i32, ptr %2, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %.val121156 = phi i32 [ %.val121156.pre, %.critedge6.loopexit ], [ %.val121156195, %.critedge4 ]
  %128 = getelementptr i8, ptr %0, i64 72
  %.val122157 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val122157, i64 4
  %.val122.val158 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val122.val158, %.val121156
  br i1 %130, label %.lr.ph161.preheader, label %.critedge8

.lr.ph161.preheader:                              ; preds = %.critedge6
  %.val125224 = load ptr, ptr %35, align 8
  %.not89225 = icmp eq ptr %.val125224, null
  br i1 %.not89225, label %.critedge8, label %.lr.ph229

.lr.ph161:                                        ; preds = %.lr.ph229
  %.val125 = load ptr, ptr %35, align 8
  %.not89 = icmp eq ptr %.val125, null
  br i1 %.not89, label %.critedge8, label %.lr.ph229, !llvm.loop !9

.lr.ph229:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %.val125228 = phi ptr [ %.val125, %.lr.ph161 ], [ %.val125224, %.lr.ph161.preheader ]
  %.val122160227 = phi ptr [ %.val122, %.lr.ph161 ], [ %.val122157, %.lr.ph161.preheader ]
  %indvars.iv179226 = phi i64 [ %indvars.iv.next180, %.lr.ph161 ], [ 0, %.lr.ph161.preheader ]
  %131 = getelementptr i8, ptr %.val122160227, i64 8
  %.val126.val = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds nuw i32, ptr %.val126.val, i64 %indvars.iv179226
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val125228, i64 %134
  %136 = load i64, ptr %135, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %135, i64 %138, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = trunc i64 %136 to i32
  %142 = lshr i32 %141, 29
  %143 = and i32 %142, 1
  %144 = xor i32 %143, %140
  %145 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %18, i32 noundef %144)
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %145, ptr %146, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179226, 1
  %.val121 = load i32, ptr %2, align 8
  %.val122 = load ptr, ptr %128, align 8
  %147 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %147, align 4
  %148 = sub nsw i32 %.val122.val, %.val121
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next180, %149
  br i1 %150, label %.lr.ph161, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %.lr.ph229, %.lr.ph161, %.lr.ph161.preheader, %.critedge6
  %.val119163 = phi i32 [ %.val121156, %.critedge6 ], [ %.val121156, %.lr.ph161.preheader ], [ %.val121, %.lr.ph161 ], [ %.val121, %.lr.ph229 ]
  %151 = icmp sgt i32 %.val119163, 0
  br i1 %151, label %.lr.ph166, label %.critedge10

.lr.ph166:                                        ; preds = %.critedge8, %152
  %.val119165 = phi i32 [ %.val119, %152 ], [ %.val119163, %.critedge8 ]
  %.5164 = phi i32 [ %173, %152 ], [ 0, %.critedge8 ]
  %.val127 = load ptr, ptr %35, align 8
  %.not90 = icmp eq ptr %.val127, null
  br i1 %.not90, label %.critedge10, label %152

152:                                              ; preds = %.lr.ph166
  %.val124 = load ptr, ptr %128, align 8
  %153 = getelementptr i8, ptr %.val124, i64 8
  %.val128.val = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %154, align 4
  %155 = sub i32 %.5164, %.val119165
  %156 = add i32 %155, %.val124.val
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val128.val, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %160
  %162 = load i64, ptr %161, align 4
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i64 %164, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = trunc i64 %162 to i32
  %168 = lshr i32 %167, 29
  %169 = and i32 %168, 1
  %170 = xor i32 %169, %166
  %171 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %18, i32 noundef %170)
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %171, ptr %172, align 4
  %173 = add nuw nsw i32 %.5164, 1
  %.val119 = load i32, ptr %2, align 8
  %174 = icmp slt i32 %173, %.val119
  br i1 %174, label %.lr.ph166, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %.lr.ph166, %152, %.critedge8
  %.val102168 = phi i32 [ %.val119163, %.critedge8 ], [ %.val119165, %.lr.ph166 ], [ %.val119, %152 ]
  %.val103169 = load ptr, ptr %3, align 8
  %175 = getelementptr i8, ptr %.val103169, i64 4
  %.val103.val170 = load i32, ptr %175, align 4
  %176 = sub nsw i32 %.val103.val170, %.val102168
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph172.preheader, label %.critedge12

.lr.ph172.preheader:                              ; preds = %.critedge10
  %.val116232 = load ptr, ptr %35, align 8
  %.not91233 = icmp eq ptr %.val116232, null
  br i1 %.not91233, label %.critedge12, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %.lr.ph172.preheader
  %.val108 = load ptr, ptr %14, align 8
  br label %.lr.ph235

.lr.ph172:                                        ; preds = %.lr.ph235
  %.val116 = load ptr, ptr %35, align 8
  %.not91 = icmp eq ptr %.val116, null
  br i1 %.not91, label %.critedge12, label %.lr.ph235, !llvm.loop !11

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %.lr.ph172
  %indvars.iv182234 = phi i64 [ %indvars.iv.next183, %.lr.ph172 ], [ 0, %.lr.ph235.preheader ]
  %178 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv182234
  %179 = load i32, ptr %178, align 4
  %180 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %18, i32 noundef %179)
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182234, 1
  %.val102 = load i32, ptr %2, align 8
  %.val103 = load ptr, ptr %3, align 8
  %181 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %181, align 4
  %182 = sub nsw i32 %.val103.val, %.val102
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next183, %183
  br i1 %184, label %.lr.ph172, label %.critedge12, !llvm.loop !11

.critedge12:                                      ; preds = %.lr.ph235, %.lr.ph172, %.lr.ph172.preheader, %.critedge10
  %.lcssa = phi i32 [ %176, %.critedge10 ], [ %176, %.lr.ph172.preheader ], [ %182, %.lr.ph172 ], [ %182, %.lr.ph235 ]
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %18, i32 noundef %.lcssa) #13
  %185 = load ptr, ptr %14, align 8
  %.not.i133 = icmp eq ptr %185, null
  br i1 %.not.i133, label %Vec_IntFree.exit, label %186

186:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %185) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %186
  tail call void @free(ptr noundef nonnull %6) #13
  ret ptr %18
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

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
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
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
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #12
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val72 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %.val72 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val74 = load ptr, ptr %6, align 8
  %47 = ptrtoint ptr %.val74 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #13
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #13
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val77 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val77, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val77, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val77, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #13
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val76 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
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
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #12
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #13
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @Gia_ManDupFf2In_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %common.ret11

common.ret11:                                     ; preds = %2, %5
  %common.ret11.op = phi i32 [ %35, %5 ], [ %4, %2 ]
  ret i32 %common.ret11.op

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 4
  %7 = and i64 %6, 536870911
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %8
  %10 = tail call i32 @Gia_ManDupFf2In_rec(ptr noundef %0, ptr noundef nonnull %9)
  %11 = load i64, ptr %1, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %14
  %16 = tail call i32 @Gia_ManDupFf2In_rec(ptr noundef %0, ptr noundef nonnull %15)
  %17 = load i64, ptr %1, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = trunc i64 %17 to i32
  %23 = lshr i32 %22, 29
  %24 = and i32 %23, 1
  %25 = xor i32 %24, %21
  %26 = lshr i64 %17, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %28, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i64 %17, 61
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1
  %34 = xor i32 %33, %30
  %35 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %25, i32 noundef %34)
  store i32 %35, ptr %3, align 4
  br label %common.ret11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupFf2In(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val53 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val53) #13
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #14
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #12
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i68 = icmp eq ptr %13, null
  br i1 %.not.i68, label %Abc_UtilStrsav.exit69, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #14
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #13
  br label %Abc_UtilStrsav.exit69

Abc_UtilStrsav.exit69:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #13
  %21 = getelementptr i8, ptr %0, i64 32
  %.val54 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val54, i64 8
  store i32 0, ptr %22, align 4
  %23 = getelementptr i8, ptr %0, i64 16
  %.val5772 = load i32, ptr %23, align 8
  %.val57.neg73 = sub i32 0, %.val5772
  %24 = icmp sgt i32 %.val5772, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit69
  %25 = getelementptr i8, ptr %0, i64 64
  %.val55116 = load ptr, ptr %21, align 8
  %.not117 = icmp eq ptr %.val55116, null
  br i1 %.not117, label %.critedge, label %.lr.ph121

26:                                               ; preds = %.lr.ph121
  %.val55 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val55, null
  br i1 %.not, label %.critedge, label %.lr.ph121, !llvm.loop !12

.lr.ph121:                                        ; preds = %.lr.ph, %26
  %.val55120 = phi ptr [ %.val55, %26 ], [ %.val55116, %.lr.ph ]
  %.074119 = phi i32 [ %37, %26 ], [ 0, %.lr.ph ]
  %.val57.neg75118 = phi i32 [ %.val57.neg, %26 ], [ %.val57.neg73, %.lr.ph ]
  %.val52 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.val52, i64 8
  %.val56.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %28, align 4
  %29 = add i32 %.val57.neg75118, %.074119
  %30 = add i32 %29, %.val52.val
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val56.val, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55120, i64 %34, i32 1
  store i32 %35, ptr %36, align 4
  %37 = add nuw nsw i32 %.074119, 1
  %.val57 = load i32, ptr %23, align 8
  %.val57.neg = sub i32 0, %.val57
  %38 = icmp slt i32 %37, %.val57
  br i1 %38, label %26, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph121, %26, %.lr.ph, %Abc_UtilStrsav.exit69
  %.val78 = phi i32 [ %.val5772, %Abc_UtilStrsav.exit69 ], [ %.val5772, %.lr.ph ], [ %.val57, %26 ], [ %.val57, %.lr.ph121 ]
  %.val57.neg.lcssa = phi i32 [ %.val57.neg73, %Abc_UtilStrsav.exit69 ], [ %.val57.neg73, %.lr.ph ], [ %.val57.neg, %26 ], [ %.val57.neg, %.lr.ph121 ]
  %39 = getelementptr i8, ptr %0, i64 64
  %.val50 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %40, align 4
  %.neg70 = sub i32 %.val57.neg.lcssa, %1
  %41 = add i32 %.neg70, %.val50.val
  %42 = sub nsw i32 %.val50.val, %.val78
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph82.preheader, label %.preheader

.lr.ph82.preheader:                               ; preds = %.critedge
  %44 = sext i32 %41 to i64
  br label %.lr.ph82

.preheader:                                       ; preds = %.lr.ph82, %.critedge
  %.val6083 = phi i32 [ %.val78, %.critedge ], [ %.val, %.lr.ph82 ]
  %45 = getelementptr i8, ptr %0, i64 72
  %.val6184 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val6184, i64 4
  %.val61.val85 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val61.val85, %.val6083
  br i1 %47, label %.lr.ph88.preheader, label %.critedge2

.lr.ph88.preheader:                               ; preds = %.preheader
  %.val64126 = load ptr, ptr %21, align 8
  %.not46127 = icmp eq ptr %.val64126, null
  br i1 %.not46127, label %.critedge2, label %.lr.ph131

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv = phi i64 [ %44, %.lr.ph82.preheader ], [ %indvars.iv.next, %.lr.ph82 ]
  %48 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %.val66 = load ptr, ptr %21, align 8
  %.val67 = load ptr, ptr %39, align 8
  %49 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i32, ptr %.val67.val, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val66, i64 %52, i32 1
  store i32 %48, ptr %53, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %23, align 8
  %.val48 = load ptr, ptr %39, align 8
  %54 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %54, align 4
  %55 = sub nsw i32 %.val48.val, %.val
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph82, label %.preheader, !llvm.loop !13

.lr.ph88:                                         ; preds = %.lr.ph131
  %.val64 = load ptr, ptr %21, align 8
  %.not46 = icmp eq ptr %.val64, null
  br i1 %.not46, label %.critedge2, label %.lr.ph131, !llvm.loop !14

.lr.ph131:                                        ; preds = %.lr.ph88.preheader, %.lr.ph88
  %.val64130 = phi ptr [ %.val64, %.lr.ph88 ], [ %.val64126, %.lr.ph88.preheader ]
  %.val6187129 = phi ptr [ %.val61, %.lr.ph88 ], [ %.val6184, %.lr.ph88.preheader ]
  %indvars.iv98128 = phi i64 [ %indvars.iv.next99, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %58 = getelementptr i8, ptr %.val6187129, i64 8
  %.val65.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val65.val, i64 %indvars.iv98128
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val64130, i64 %61
  %63 = load i64, ptr %62, align 4
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i64 %65
  %67 = tail call i32 @Gia_ManDupFf2In_rec(ptr noundef nonnull %4, ptr noundef nonnull %66)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98128, 1
  %.val60 = load i32, ptr %23, align 8
  %.val61 = load ptr, ptr %45, align 8
  %68 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %68, align 4
  %69 = sub nsw i32 %.val61.val, %.val60
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next99, %70
  br i1 %71, label %.lr.ph88, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.lr.ph131, %.lr.ph88, %.lr.ph88.preheader, %.preheader
  %.val59.val92 = phi i32 [ %.val61.val85, %.preheader ], [ %.val61.val85, %.lr.ph88.preheader ], [ %.val61.val, %.lr.ph88 ], [ %.val61.val, %.lr.ph131 ]
  %.val5991 = phi ptr [ %.val6184, %.preheader ], [ %.val6184, %.lr.ph88.preheader ], [ %.val61, %.lr.ph88 ], [ %.val61, %.lr.ph131 ]
  %.val5890 = phi i32 [ %.val6083, %.preheader ], [ %.val6083, %.lr.ph88.preheader ], [ %.val60, %.lr.ph88 ], [ %.val60, %.lr.ph131 ]
  %72 = icmp sgt i32 %.val59.val92, %.val5890
  br i1 %72, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %.critedge2, %73
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %73 ], [ 0, %.critedge2 ]
  %.val5994 = phi ptr [ %.val59, %73 ], [ %.val5991, %.critedge2 ]
  %.val62 = load ptr, ptr %21, align 8
  %.not47 = icmp eq ptr %.val62, null
  br i1 %.not47, label %.critedge4, label %73

73:                                               ; preds = %.lr.ph95
  %74 = getelementptr i8, ptr %.val5994, i64 8
  %.val63.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val63.val, i64 %indvars.iv101
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val62, i64 %77
  %79 = load i64, ptr %78, align 4
  %80 = and i64 %79, 536870911
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %78, i64 %81, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = trunc i64 %79 to i32
  %85 = lshr i32 %84, 29
  %86 = and i32 %85, 1
  %87 = xor i32 %86, %83
  %88 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %87)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val58 = load i32, ptr %23, align 8
  %.val59 = load ptr, ptr %45, align 8
  %89 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %89, align 4
  %90 = sub nsw i32 %.val59.val, %.val58
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next102, %91
  br i1 %92, label %.lr.ph95, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %.lr.ph95, %73, %.critedge2
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %1) #13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abs_RpmPerformOld(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %2
  %4 = tail call ptr @Gia_ManDupTrimmed(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef -1) #13
  br label %7

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Gia_ManPrintStats(ptr noundef nonnull %0, ptr noundef null) #13
  %6 = tail call ptr @Gia_ManDupTrimmed(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef -1) #13
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Gia_ManPrintStats(ptr noundef %6, ptr noundef null) #13
  br label %7

7:                                                ; preds = %.thread, %5
  %8 = phi ptr [ %4, %.thread ], [ %6, %5 ]
  %9 = tail call ptr @Gia_ManDupIn2Ff(ptr noundef %8)
  tail call void @Gia_ManStop(ptr noundef %8) #13
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Gia_ManPrintStats(ptr noundef %9, ptr noundef null) #13
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call ptr @Gia_ManToAigSimple(ptr noundef %9) #13
  tail call void @Gia_ManStop(ptr noundef %9) #13
  %13 = tail call ptr @Saig_ManRetimeMinArea(ptr noundef %12, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  tail call void @Aig_ManStop(ptr noundef %12) #13
  %14 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %13) #13
  tail call void @Aig_ManStop(ptr noundef %13) #13
  br i1 %.not, label %16, label %15

15:                                               ; preds = %11
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Gia_ManPrintStats(ptr noundef %14, ptr noundef null) #13
  br label %16

16:                                               ; preds = %15, %11
  %17 = tail call ptr @Gia_ManDupFf2In(ptr noundef %14, i32 noundef %.val)
  tail call void @Gia_ManStop(ptr noundef %14) #13
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @Gia_ManPrintStats(ptr noundef %17, ptr noundef null) #13
  br label %19

19:                                               ; preds = %18, %16
  ret ptr %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupTrimmed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Saig_ManRetimeMinArea(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #16
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %9)
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
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #12
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
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
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
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #12
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
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
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
