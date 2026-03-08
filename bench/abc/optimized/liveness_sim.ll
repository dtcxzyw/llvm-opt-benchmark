; ModuleID = 'bench/abc/original/liveness_sim.ll'
source_filename = "bench/abc/original/liveness_sim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateCone(): Network check has failed.\0A\00", align 1
@vecPiNames = external local_unnamed_addr global ptr, align 8
@vecLoNames = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"assert_fair\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"\0ANumber of liveness property found = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"assume_fair\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"\0ANumber of fairness property found = %d\0A\00", align 1
@vecPis = external local_unnamed_addr global ptr, align 8
@vecLos = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"live2safe\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"SAVE_BIERE\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"\0ASaig_ManPiNum = %d, Reg Num = %d, before everything, before Pi cleanup\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"SAVED_LO\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s__%s\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"SHADOW\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"LIVENESS\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"FAIRNESS\00", align 1
@str = private unnamed_addr constant [51 x i8] c"\0AThe input network was not strashed, strashing....\00", align 1
@str.3 = private unnamed_addr constant [39 x i8] c"\0ACircuit without any liveness property\00", align 1
@str.4 = private unnamed_addr constant [39 x i8] c"\0ACircuit without any fairness property\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_CommandAbcLivenessToSafetySim(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #10
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #10
  %7 = icmp eq ptr %4, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %6)
  br label %1354

10:                                               ; preds = %3
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %12 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %13

13:                                               ; preds = %10, %11
  %.sink191 = phi ptr [ %12, %11 ], [ %4, %10 ]
  %14 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink191, i32 noundef 0, i32 noundef 1) #10
  %15 = tail call fastcc ptr @populateLivenessVector(ptr noundef %4, ptr noundef %14)
  %16 = tail call fastcc ptr @populateFairnessVector(ptr noundef %4, ptr noundef %14)
  %17 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2) #10
  %18 = icmp eq i32 %17, 49
  %19 = getelementptr i8, ptr %14, i64 108
  %.val191.i = load i32, ptr %19, align 4, !tbaa !24
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %21 = tail call i32 @llvm.umax.i32(i32 %.val191.i, i32 7)
  %spec.store.select.i.i = add nsw i32 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4, !tbaa !33
  store i32 %spec.store.select.i.i, ptr %20, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %18, label %23, label %481

23:                                               ; preds = %13
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i, label %24

24:                                               ; preds = %23
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #11
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %24, %23
  %28 = phi ptr [ %27, %24 ], [ null, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !36
  store ptr %20, ptr @vecPis, align 8, !tbaa !37
  %.val192.i = load i32, ptr %19, align 4, !tbaa !24
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %31 = tail call i32 @llvm.umax.i32(i32 %.val192.i, i32 7)
  %spec.store.select.i224.i = add nsw i32 %31, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %32, align 4, !tbaa !33
  store i32 %spec.store.select.i224.i, ptr %30, align 8, !tbaa !35
  %.not.i225.i = icmp eq i32 %spec.store.select.i224.i, 0
  br i1 %.not.i225.i, label %Vec_PtrAlloc.exit226.i, label %33

33:                                               ; preds = %Vec_PtrAlloc.exit.i
  %34 = sext i32 %spec.store.select.i224.i to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #11
  br label %Vec_PtrAlloc.exit226.i

Vec_PtrAlloc.exit226.i:                           ; preds = %33, %Vec_PtrAlloc.exit.i
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_PtrAlloc.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !36
  store ptr %30, ptr @vecPiNames, align 8, !tbaa !37
  %39 = getelementptr i8, ptr %14, i64 104
  %.val197.i = load i32, ptr %39, align 8, !tbaa !38
  %40 = shl nsw i32 %.val197.i, 1
  %41 = or disjoint i32 %40, 1
  %42 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %42, align 4, !tbaa !33
  %43 = add nsw i32 %41, %.val.i
  %44 = getelementptr i8, ptr %16, i64 4
  %.val175.i = load i32, ptr %44, align 4, !tbaa !33
  %45 = add nsw i32 %43, %.val175.i
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %47 = add i32 %45, -1
  %or.cond.i227.i = icmp ult i32 %47, 7
  %spec.store.select.i228.i = select i1 %or.cond.i227.i, i32 8, i32 %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %48, align 4, !tbaa !33
  store i32 %spec.store.select.i228.i, ptr %46, align 8, !tbaa !35
  %.not.i229.i = icmp eq i32 %spec.store.select.i228.i, 0
  br i1 %.not.i229.i, label %Vec_PtrAlloc.exit230.i, label %49

49:                                               ; preds = %Vec_PtrAlloc.exit226.i
  %50 = sext i32 %spec.store.select.i228.i to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #11
  br label %Vec_PtrAlloc.exit230.i

Vec_PtrAlloc.exit230.i:                           ; preds = %49, %Vec_PtrAlloc.exit226.i
  %53 = phi ptr [ %52, %49 ], [ null, %Vec_PtrAlloc.exit226.i ]
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !36
  store ptr %46, ptr @vecLos, align 8, !tbaa !37
  %.val198.i = load i32, ptr %39, align 8, !tbaa !38
  %55 = shl nsw i32 %.val198.i, 1
  %56 = or disjoint i32 %55, 1
  %.val176.i = load i32, ptr %42, align 4, !tbaa !33
  %57 = add nsw i32 %56, %.val176.i
  %.val177.i = load i32, ptr %44, align 4, !tbaa !33
  %58 = add nsw i32 %57, %.val177.i
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %60 = add i32 %58, -1
  %or.cond.i231.i = icmp ult i32 %60, 7
  %spec.store.select.i232.i = select i1 %or.cond.i231.i, i32 8, i32 %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %61, align 4, !tbaa !33
  store i32 %spec.store.select.i232.i, ptr %59, align 8, !tbaa !35
  %.not.i233.i = icmp eq i32 %spec.store.select.i232.i, 0
  br i1 %.not.i233.i, label %Vec_PtrAlloc.exit234.i, label %62

62:                                               ; preds = %Vec_PtrAlloc.exit230.i
  %63 = sext i32 %spec.store.select.i232.i to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #11
  br label %Vec_PtrAlloc.exit234.i

Vec_PtrAlloc.exit234.i:                           ; preds = %62, %Vec_PtrAlloc.exit230.i
  %66 = phi ptr [ %65, %62 ], [ null, %Vec_PtrAlloc.exit230.i ]
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !36
  store ptr %59, ptr @vecLoNames, align 8, !tbaa !37
  %68 = getelementptr i8, ptr %14, i64 32
  %.val202.i = load ptr, ptr %68, align 8, !tbaa !39
  %69 = getelementptr i8, ptr %.val202.i, i64 4
  %.val202.val.i = load i32, ptr %69, align 4, !tbaa !33
  %70 = shl nsw i32 %.val202.val.i, 1
  %71 = tail call ptr @Aig_ManStart(i32 noundef %70) #10
  %72 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %72, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false) #10
  store ptr %72, ptr %71, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %73, align 8, !tbaa !41
  %74 = getelementptr i8, ptr %14, i64 48
  %.val203.i = load ptr, ptr %74, align 8, !tbaa !42
  %75 = getelementptr i8, ptr %71, i64 48
  %.val204.i = load ptr, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %.val203.i, i64 40
  store ptr %.val204.i, ptr %76, align 8, !tbaa !43
  %.val193283.i = load i32, ptr %19, align 4, !tbaa !24
  %77 = icmp sgt i32 %.val193283.i, 0
  br i1 %77, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit234.i
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = getelementptr i8, ptr %4, i64 40
  br label %80

80:                                               ; preds = %Vec_PtrPush.exit242.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit242.i ]
  %81 = load ptr, ptr %78, align 8, !tbaa !44
  %82 = getelementptr i8, ptr %81, i64 8
  %.val184.i = load ptr, ptr %82, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val184.i, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %71) #10
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %85, ptr %86, align 8, !tbaa !43
  %87 = load ptr, ptr @vecPis, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = load i32, ptr %87, align 8, !tbaa !35
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %80
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit.i

92:                                               ; preds = %80
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %96, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !36
  store i32 16, ptr %87, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %.not9.i10.i.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 3
  br i1 %.not9.i10.i.i, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #12
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #11
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !36
  store i32 %103, ptr %87, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %112, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %114 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %113, %112 ], [ %101, %Vec_PtrGrow.exit.i.i ]
  %115 = load i32, ptr %88, align 4, !tbaa !33
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %88, align 4, !tbaa !33
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %114, i64 %117
  store ptr %85, ptr %118, align 8, !tbaa !45
  %.val207.i = load ptr, ptr %79, align 8, !tbaa !46
  %119 = getelementptr i8, ptr %.val207.i, i64 8
  %.val207.val.i = load ptr, ptr %119, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val207.val.i, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = tail call ptr @Abc_ObjName(ptr noundef %121) #10
  %.not.i235.i = icmp eq ptr %122, null
  br i1 %.not.i235.i, label %Abc_UtilStrsav.exit.i, label %123

123:                                              ; preds = %Vec_PtrPush.exit.i
  %124 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %122) #13
  %125 = add i64 %124, 1
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #11
  %127 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull readonly dereferenceable(1) %122) #10
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %123, %Vec_PtrPush.exit.i
  %128 = phi ptr [ %126, %123 ], [ null, %Vec_PtrPush.exit.i ]
  %129 = load ptr, ptr @vecPiNames, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = load i32, ptr %129, align 8, !tbaa !35
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_PtrGrow.exit11_crit_edge.i236.i

.Vec_PtrGrow.exit11_crit_edge.i236.i:             ; preds = %Abc_UtilStrsav.exit.i
  %.phi.trans.insert.i237.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i238.i = load ptr, ptr %.phi.trans.insert.i237.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit242.i

134:                                              ; preds = %Abc_UtilStrsav.exit.i
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %.not9.i.i240.i = icmp eq ptr %138, null
  br i1 %.not9.i.i240.i, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %138, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i241.i

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i241.i

Vec_PtrGrow.exit.i241.i:                          ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8, !tbaa !36
  store i32 16, ptr %129, align 8, !tbaa !35
  br label %Vec_PtrPush.exit242.i

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %.not9.i10.i239.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 3
  br i1 %.not9.i10.i239.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #12
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #11
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8, !tbaa !36
  store i32 %145, ptr %129, align 8, !tbaa !35
  br label %Vec_PtrPush.exit242.i

Vec_PtrPush.exit242.i:                            ; preds = %154, %Vec_PtrGrow.exit.i241.i, %.Vec_PtrGrow.exit11_crit_edge.i236.i
  %156 = phi ptr [ %.pre.i238.i, %.Vec_PtrGrow.exit11_crit_edge.i236.i ], [ %155, %154 ], [ %143, %Vec_PtrGrow.exit.i241.i ]
  %157 = load i32, ptr %130, align 4, !tbaa !33
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4, !tbaa !33
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %156, i64 %159
  store ptr %128, ptr %160, align 8, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val193.i = load i32, ptr %19, align 4, !tbaa !24
  %161 = sext i32 %.val193.i to i64
  %162 = icmp slt i64 %indvars.iv.next.i, %161
  br i1 %162, label %80, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %Vec_PtrPush.exit242.i, %Vec_PtrAlloc.exit234.i
  %.0157.lcssa.i = phi ptr [ %.val203.i, %Vec_PtrAlloc.exit234.i ], [ %84, %Vec_PtrPush.exit242.i ]
  %163 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %71) #10
  %164 = load ptr, ptr @vecPiNames, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = load i32, ptr %164, align 8, !tbaa !35
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_PtrGrow.exit11_crit_edge.i243.i

.Vec_PtrGrow.exit11_crit_edge.i243.i:             ; preds = %.critedge.i
  %.phi.trans.insert.i244.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i245.i = load ptr, ptr %.phi.trans.insert.i244.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit249.i

169:                                              ; preds = %.critedge.i
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %.not9.i.i247.i = icmp eq ptr %173, null
  br i1 %.not9.i.i247.i, label %176, label %174

174:                                              ; preds = %171
  %175 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %173, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i248.i

176:                                              ; preds = %171
  %177 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i248.i

Vec_PtrGrow.exit.i248.i:                          ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %172, align 8, !tbaa !36
  store i32 16, ptr %164, align 8, !tbaa !35
  br label %Vec_PtrPush.exit249.i

179:                                              ; preds = %169
  %180 = shl nuw nsw i32 %166, 1
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %.not9.i10.i246.i = icmp eq ptr %182, null
  %183 = zext nneg i32 %180 to i64
  %184 = shl nuw nsw i64 %183, 3
  br i1 %.not9.i10.i246.i, label %187, label %185

185:                                              ; preds = %179
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #12
  br label %189

187:                                              ; preds = %179
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #11
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %181, align 8, !tbaa !36
  store i32 %180, ptr %164, align 8, !tbaa !35
  br label %Vec_PtrPush.exit249.i

Vec_PtrPush.exit249.i:                            ; preds = %189, %Vec_PtrGrow.exit.i248.i, %.Vec_PtrGrow.exit11_crit_edge.i243.i
  %191 = phi ptr [ %.pre.i245.i, %.Vec_PtrGrow.exit11_crit_edge.i243.i ], [ %190, %189 ], [ %178, %Vec_PtrGrow.exit.i248.i ]
  %192 = load i32, ptr %165, align 4, !tbaa !33
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %165, align 4, !tbaa !33
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %191, i64 %194
  store ptr @.str.9, ptr %195, align 8, !tbaa !45
  %.val199285.i = load i32, ptr %39, align 8, !tbaa !38
  %196 = icmp sgt i32 %.val199285.i, 0
  br i1 %196, label %.lr.ph287.i, label %.critedge2.preheader.i

.lr.ph287.i:                                      ; preds = %Vec_PtrPush.exit249.i
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %198 = getelementptr i8, ptr %4, i64 40
  %199 = getelementptr i8, ptr %4, i64 56
  br label %203

.critedge2.preheader.i:                           ; preds = %Vec_PtrPush.exit265.i, %Vec_PtrPush.exit249.i
  %.1158.lcssa.i = phi ptr [ %.0157.lcssa.i, %Vec_PtrPush.exit249.i ], [ %209, %Vec_PtrPush.exit265.i ]
  %200 = load ptr, ptr %68, align 8, !tbaa !39
  %201 = getelementptr i8, ptr %200, i64 4
  %.val178289.i = load i32, ptr %201, align 4, !tbaa !33
  %202 = icmp sgt i32 %.val178289.i, 0
  br i1 %202, label %.lr.ph291.i, label %.critedge4.i

203:                                              ; preds = %Vec_PtrPush.exit265.i, %.lr.ph287.i
  %.1286.i = phi i32 [ 0, %.lr.ph287.i ], [ %289, %Vec_PtrPush.exit265.i ]
  %204 = load ptr, ptr %197, align 8, !tbaa !44
  %.val194.i = load i32, ptr %19, align 4, !tbaa !24
  %205 = add nsw i32 %.val194.i, %.1286.i
  %206 = getelementptr i8, ptr %204, i64 8
  %.val185.i = load ptr, ptr %206, align 8, !tbaa !36
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.val185.i, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !45
  %210 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %71) #10
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store ptr %210, ptr %211, align 8, !tbaa !43
  %212 = load ptr, ptr @vecLos, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !33
  %215 = load i32, ptr %212, align 8, !tbaa !35
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_PtrGrow.exit11_crit_edge.i250.i

.Vec_PtrGrow.exit11_crit_edge.i250.i:             ; preds = %203
  %.phi.trans.insert.i251.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i252.i = load ptr, ptr %.phi.trans.insert.i251.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit256.i

217:                                              ; preds = %203
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %.not9.i.i254.i = icmp eq ptr %221, null
  br i1 %.not9.i.i254.i, label %224, label %222

222:                                              ; preds = %219
  %223 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %221, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i255.i

224:                                              ; preds = %219
  %225 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i255.i

Vec_PtrGrow.exit.i255.i:                          ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %220, align 8, !tbaa !36
  store i32 16, ptr %212, align 8, !tbaa !35
  br label %Vec_PtrPush.exit256.i

227:                                              ; preds = %217
  %228 = shl nuw nsw i32 %214, 1
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %.not9.i10.i253.i = icmp eq ptr %230, null
  %231 = zext nneg i32 %228 to i64
  %232 = shl nuw nsw i64 %231, 3
  br i1 %.not9.i10.i253.i, label %235, label %233

233:                                              ; preds = %227
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #12
  br label %237

235:                                              ; preds = %227
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #11
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %229, align 8, !tbaa !36
  store i32 %228, ptr %212, align 8, !tbaa !35
  br label %Vec_PtrPush.exit256.i

Vec_PtrPush.exit256.i:                            ; preds = %237, %Vec_PtrGrow.exit.i255.i, %.Vec_PtrGrow.exit11_crit_edge.i250.i
  %239 = phi ptr [ %.pre.i252.i, %.Vec_PtrGrow.exit11_crit_edge.i250.i ], [ %238, %237 ], [ %226, %Vec_PtrGrow.exit.i255.i ]
  %240 = load i32, ptr %213, align 4, !tbaa !33
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %213, align 4, !tbaa !33
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %239, i64 %242
  store ptr %210, ptr %243, align 8, !tbaa !45
  %.val208.i = load ptr, ptr %198, align 8, !tbaa !46
  %244 = getelementptr i8, ptr %.val208.i, i64 4
  %.val208.val.i = load i32, ptr %244, align 4, !tbaa !33
  %245 = add nsw i32 %.val208.val.i, %.1286.i
  %.val209.i = load ptr, ptr %199, align 8, !tbaa !49
  %246 = getelementptr i8, ptr %.val209.i, i64 8
  %.val209.val.i = load ptr, ptr %246, align 8, !tbaa !36
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %.val209.val.i, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = tail call ptr @Abc_ObjName(ptr noundef %249) #10
  %.not.i257.i = icmp eq ptr %250, null
  br i1 %.not.i257.i, label %Abc_UtilStrsav.exit258.i, label %251

251:                                              ; preds = %Vec_PtrPush.exit256.i
  %252 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %250) #13
  %253 = add i64 %252, 1
  %254 = tail call noalias ptr @malloc(i64 noundef %253) #11
  %255 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull readonly dereferenceable(1) %250) #10
  br label %Abc_UtilStrsav.exit258.i

Abc_UtilStrsav.exit258.i:                         ; preds = %251, %Vec_PtrPush.exit256.i
  %256 = phi ptr [ %254, %251 ], [ null, %Vec_PtrPush.exit256.i ]
  %257 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !33
  %260 = load i32, ptr %257, align 8, !tbaa !35
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_PtrGrow.exit11_crit_edge.i259.i

.Vec_PtrGrow.exit11_crit_edge.i259.i:             ; preds = %Abc_UtilStrsav.exit258.i
  %.phi.trans.insert.i260.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i261.i = load ptr, ptr %.phi.trans.insert.i260.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit265.i

262:                                              ; preds = %Abc_UtilStrsav.exit258.i
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  %.not9.i.i263.i = icmp eq ptr %266, null
  br i1 %.not9.i.i263.i, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %266, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i264.i

269:                                              ; preds = %264
  %270 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i264.i

Vec_PtrGrow.exit.i264.i:                          ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %265, align 8, !tbaa !36
  store i32 16, ptr %257, align 8, !tbaa !35
  br label %Vec_PtrPush.exit265.i

272:                                              ; preds = %262
  %273 = shl nuw nsw i32 %259, 1
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  %.not9.i10.i262.i = icmp eq ptr %275, null
  %276 = zext nneg i32 %273 to i64
  %277 = shl nuw nsw i64 %276, 3
  br i1 %.not9.i10.i262.i, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #12
  br label %282

280:                                              ; preds = %272
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #11
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8, !tbaa !36
  store i32 %273, ptr %257, align 8, !tbaa !35
  br label %Vec_PtrPush.exit265.i

Vec_PtrPush.exit265.i:                            ; preds = %282, %Vec_PtrGrow.exit.i264.i, %.Vec_PtrGrow.exit11_crit_edge.i259.i
  %284 = phi ptr [ %.pre.i261.i, %.Vec_PtrGrow.exit11_crit_edge.i259.i ], [ %283, %282 ], [ %271, %Vec_PtrGrow.exit.i264.i ]
  %285 = load i32, ptr %258, align 4, !tbaa !33
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %258, align 4, !tbaa !33
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [8 x i8], ptr %284, i64 %287
  store ptr %256, ptr %288, align 8, !tbaa !45
  %289 = add nuw nsw i32 %.1286.i, 1
  %.val199.i = load i32, ptr %39, align 8, !tbaa !38
  %290 = icmp slt i32 %289, %.val199.i
  br i1 %290, label %203, label %.critedge2.preheader.i, !llvm.loop !50

.lr.ph291.i:                                      ; preds = %.critedge2.preheader.i, %.critedge2.i
  %291 = phi ptr [ %328, %.critedge2.i ], [ %200, %.critedge2.preheader.i ]
  %indvars.iv317.i = phi i64 [ %indvars.iv.next318.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %292 = getelementptr i8, ptr %291, i64 8
  %.val186.i = load ptr, ptr %292, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw [8 x i8], ptr %.val186.i, i64 %indvars.iv317.i
  %294 = load ptr, ptr %293, align 8, !tbaa !45
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.critedge2.i, label %296

296:                                              ; preds = %.lr.ph291.i
  %297 = getelementptr i8, ptr %294, i64 24
  %.val210.i = load i64, ptr %297, align 8
  %298 = trunc i64 %.val210.i to i32
  %299 = and i32 %298, 7
  %300 = add nsw i32 %299, -7
  %narrow.i.i = icmp ult i32 %300, -2
  br i1 %narrow.i.i, label %.critedge2.i, label %301

301:                                              ; preds = %296
  %302 = getelementptr i8, ptr %294, i64 8
  %.val217.i = load ptr, ptr %302, align 8, !tbaa !51
  %303 = ptrtoint ptr %.val217.i to i64
  %304 = and i64 %303, -2
  %.not.i266.i = icmp eq i64 %304, 0
  br i1 %.not.i266.i, label %Aig_ObjChild0Copy.exit.i, label %305

305:                                              ; preds = %301
  %306 = inttoptr i64 %304 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !43
  %309 = and i64 %303, 1
  %310 = ptrtoint ptr %308 to i64
  %311 = xor i64 %309, %310
  %312 = inttoptr i64 %311 to ptr
  br label %Aig_ObjChild0Copy.exit.i

Aig_ObjChild0Copy.exit.i:                         ; preds = %305, %301
  %313 = phi ptr [ %312, %305 ], [ null, %301 ]
  %314 = getelementptr i8, ptr %294, i64 16
  %.val218.i = load ptr, ptr %314, align 8, !tbaa !52
  %315 = ptrtoint ptr %.val218.i to i64
  %316 = and i64 %315, -2
  %.not.i267.i = icmp eq i64 %316, 0
  br i1 %.not.i267.i, label %Aig_ObjChild1Copy.exit.i, label %317

317:                                              ; preds = %Aig_ObjChild0Copy.exit.i
  %318 = inttoptr i64 %316 to ptr
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !43
  %321 = and i64 %315, 1
  %322 = ptrtoint ptr %320 to i64
  %323 = xor i64 %321, %322
  %324 = inttoptr i64 %323 to ptr
  br label %Aig_ObjChild1Copy.exit.i

Aig_ObjChild1Copy.exit.i:                         ; preds = %317, %Aig_ObjChild0Copy.exit.i
  %325 = phi ptr [ %324, %317 ], [ null, %Aig_ObjChild0Copy.exit.i ]
  %326 = tail call ptr @Aig_And(ptr noundef nonnull %71, ptr noundef %313, ptr noundef %325) #10
  %327 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store ptr %326, ptr %327, align 8, !tbaa !43
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !39
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %Aig_ObjChild1Copy.exit.i, %296, %.lr.ph291.i
  %328 = phi ptr [ %.pre.i, %Aig_ObjChild1Copy.exit.i ], [ %291, %296 ], [ %291, %.lr.ph291.i ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %329 = getelementptr i8, ptr %328, i64 4
  %.val178.i = load i32, ptr %329, align 4, !tbaa !33
  %330 = sext i32 %.val178.i to i64
  %331 = icmp slt i64 %indvars.iv.next318.i, %330
  br i1 %331, label %.lr.ph291.i, label %.critedge4.i, !llvm.loop !53

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge2.preheader.i
  %.2159.lcssa.i = phi ptr [ %.1158.lcssa.i, %.critedge2.preheader.i ], [ %294, %.critedge2.i ]
  %332 = getelementptr i8, ptr %.2159.lcssa.i, i64 8
  %.2159.val.i = load ptr, ptr %332, align 8, !tbaa !51
  %333 = ptrtoint ptr %.2159.val.i to i64
  %334 = and i64 %333, -2
  %335 = inttoptr i64 %334 to ptr
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load ptr, ptr %336, align 8, !tbaa !43
  %338 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %71, ptr noundef %337) #10
  %.val200293.i = load i32, ptr %39, align 8, !tbaa !38
  %339 = icmp sgt i32 %.val200293.i, 0
  br i1 %339, label %.lr.ph296.i, label %.critedge8.i

.lr.ph296.i:                                      ; preds = %.critedge4.i
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %342 = getelementptr i8, ptr %14, i64 112
  br label %344

.critedge6.preheader.i:                           ; preds = %344
  %343 = icmp sgt i32 %.val200.i, 0
  br i1 %343, label %.lr.ph301.i, label %.critedge8.i

344:                                              ; preds = %344, %.lr.ph296.i
  %.3295.i = phi i32 [ 0, %.lr.ph296.i ], [ %369, %344 ]
  %345 = load ptr, ptr %340, align 8, !tbaa !44
  %.val195.i = load i32, ptr %19, align 4, !tbaa !24
  %346 = add nsw i32 %.val195.i, %.3295.i
  %347 = getelementptr i8, ptr %345, i64 8
  %.val187.i = load ptr, ptr %347, align 8, !tbaa !36
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %.val187.i, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !45
  %.val219.i = load i32, ptr %350, align 8, !tbaa !43
  %351 = load ptr, ptr %341, align 8, !tbaa !54
  %.val5.i.i = load i32, ptr %342, align 8, !tbaa !55
  %352 = sub i32 %.val219.i, %.val195.i
  %353 = add i32 %352, %.val5.i.i
  %354 = getelementptr i8, ptr %351, i64 8
  %.val.i.i = load ptr, ptr %354, align 8, !tbaa !36
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !45
  %358 = getelementptr i8, ptr %357, i64 8
  %.val211.i = load ptr, ptr %358, align 8, !tbaa !51
  %359 = ptrtoint ptr %.val211.i to i64
  %360 = and i64 %359, -2
  %361 = inttoptr i64 %360 to ptr
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !43
  %364 = and i64 %359, 1
  %365 = ptrtoint ptr %363 to i64
  %366 = xor i64 %364, %365
  %367 = inttoptr i64 %366 to ptr
  %368 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %71, ptr noundef %367) #10
  %369 = add nuw nsw i32 %.3295.i, 1
  %.val200.i = load i32, ptr %39, align 8, !tbaa !38
  %370 = icmp slt i32 %369, %.val200.i
  br i1 %370, label %344, label %.critedge6.preheader.i, !llvm.loop !56

.lr.ph301.i:                                      ; preds = %.critedge6.preheader.i, %.critedge6.i
  %.4300.i = phi i32 [ %403, %.critedge6.i ], [ 0, %.critedge6.preheader.i ]
  %.0162299.i = phi ptr [ %.1163.i, %.critedge6.i ], [ null, %.critedge6.preheader.i ]
  %371 = load ptr, ptr %340, align 8, !tbaa !44
  %.val196.i = load i32, ptr %19, align 4, !tbaa !24
  %372 = add nsw i32 %.val196.i, %.4300.i
  %373 = getelementptr i8, ptr %371, i64 8
  %.val188.i = load ptr, ptr %373, align 8, !tbaa !36
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [8 x i8], ptr %.val188.i, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !45
  %.val220.i = load i32, ptr %376, align 8, !tbaa !43
  %377 = load ptr, ptr %341, align 8, !tbaa !54
  %.val5.i268.i = load i32, ptr %342, align 8, !tbaa !55
  %378 = sub i32 %.val220.i, %.val196.i
  %379 = add i32 %378, %.val5.i268.i
  %380 = getelementptr i8, ptr %377, i64 8
  %.val.i270.i = load ptr, ptr %380, align 8, !tbaa !36
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %.val.i270.i, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !45
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !43
  %386 = getelementptr i8, ptr %383, i64 8
  %.val212.i = load ptr, ptr %386, align 8, !tbaa !51
  %387 = ptrtoint ptr %.val212.i to i64
  %388 = and i64 %387, -2
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !43
  %392 = and i64 %387, 1
  %393 = ptrtoint ptr %391 to i64
  %394 = xor i64 %392, %393
  %395 = inttoptr i64 %394 to ptr
  %396 = tail call ptr @Aig_Exor(ptr noundef nonnull %71, ptr noundef %385, ptr noundef %395) #10
  %397 = ptrtoint ptr %396 to i64
  %398 = xor i64 %397, 1
  %399 = inttoptr i64 %398 to ptr
  %400 = icmp eq ptr %.0162299.i, null
  br i1 %400, label %.critedge6.i, label %401

401:                                              ; preds = %.lr.ph301.i
  %402 = tail call ptr @Aig_And(ptr noundef nonnull %71, ptr noundef %399, ptr noundef nonnull %.0162299.i) #10
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %401, %.lr.ph301.i
  %.1163.i = phi ptr [ %402, %401 ], [ %399, %.lr.ph301.i ]
  %403 = add nuw nsw i32 %.4300.i, 1
  %.val201.i = load i32, ptr %39, align 8, !tbaa !38
  %404 = icmp slt i32 %403, %.val201.i
  br i1 %404, label %.lr.ph301.i, label %.critedge8.i, !llvm.loop !57

.critedge8.i:                                     ; preds = %.critedge6.i, %.critedge6.preheader.i, %.critedge4.i
  %.0156.lcssa357.i = phi i32 [ %369, %.critedge6.preheader.i ], [ 0, %.critedge4.i ], [ %369, %.critedge6.i ]
  %.0162.lcssa.i = phi ptr [ null, %.critedge6.preheader.i ], [ null, %.critedge4.i ], [ %.1163.i, %.critedge6.i ]
  %405 = tail call ptr @Aig_And(ptr noundef nonnull %71, ptr noundef %163, ptr noundef %.0162.lcssa.i) #10
  %406 = icmp eq ptr %15, null
  br i1 %406, label %.critedge10.thread.i, label %407

407:                                              ; preds = %.critedge8.i
  %.val179.i = load i32, ptr %42, align 4, !tbaa !33
  %408 = icmp eq i32 %.val179.i, 0
  br i1 %408, label %.critedge10.thread.i, label %.preheader282.i

.preheader282.i:                                  ; preds = %407
  %409 = icmp sgt i32 %.val179.i, 0
  br i1 %409, label %.lr.ph306.i, label %.critedge10.thread358.i

.lr.ph306.i:                                      ; preds = %.preheader282.i
  %410 = getelementptr i8, ptr %15, i64 8
  br label %411

.critedge10.thread.i:                             ; preds = %407, %.critedge8.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge10.thread358.i

411:                                              ; preds = %427, %.lr.ph306.i
  %.val180327.i = phi i32 [ %.val179.i, %.lr.ph306.i ], [ %.val180.i, %427 ]
  %indvars.iv320.i = phi i64 [ 0, %.lr.ph306.i ], [ %indvars.iv.next321.i, %427 ]
  %.3165304.i = phi ptr [ null, %.lr.ph306.i ], [ %.4166.i, %427 ]
  %.val189.i = load ptr, ptr %410, align 8, !tbaa !36
  %412 = getelementptr inbounds nuw [8 x i8], ptr %.val189.i, i64 %indvars.iv320.i
  %413 = load ptr, ptr %412, align 8, !tbaa !45
  %414 = getelementptr i8, ptr %413, i64 8
  %.val221.i = load ptr, ptr %414, align 8, !tbaa !51
  %415 = ptrtoint ptr %.val221.i to i64
  %416 = and i64 %415, -2
  %417 = inttoptr i64 %416 to ptr
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !43
  %420 = and i64 %415, 1
  %421 = ptrtoint ptr %419 to i64
  %422 = xor i64 %420, %421
  %423 = inttoptr i64 %422 to ptr
  %424 = icmp eq ptr %.3165304.i, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %411
  %426 = tail call ptr @Aig_And(ptr noundef nonnull %71, ptr noundef %423, ptr noundef nonnull %.3165304.i) #10
  %.val180.pre.i = load i32, ptr %42, align 4, !tbaa !33
  br label %427

427:                                              ; preds = %425, %411
  %.val180.i = phi i32 [ %.val180.pre.i, %425 ], [ %.val180327.i, %411 ]
  %.4166.i = phi ptr [ %426, %425 ], [ %423, %411 ]
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %428 = sext i32 %.val180.i to i64
  %429 = icmp slt i64 %indvars.iv.next321.i, %428
  br i1 %429, label %411, label %.critedge10.i, !llvm.loop !58

.critedge10.i:                                    ; preds = %427
  %.not.i = icmp eq ptr %.4166.i, null
  br i1 %.not.i, label %.critedge10.thread358.i, label %430

.critedge10.thread358.i:                          ; preds = %.critedge10.i, %.critedge10.thread.i, %.preheader282.i
  %.val205.i = load ptr, ptr %75, align 8, !tbaa !42
  br label %430

430:                                              ; preds = %.critedge10.thread358.i, %.critedge10.i
  %.0161.i = phi ptr [ %.val205.i, %.critedge10.thread358.i ], [ %.4166.i, %.critedge10.i ]
  %431 = icmp eq ptr %16, null
  br i1 %431, label %.critedge12.thread.i, label %432

432:                                              ; preds = %430
  %.val181.i = load i32, ptr %44, align 4, !tbaa !33
  %433 = icmp eq i32 %.val181.i, 0
  br i1 %433, label %.critedge12.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %432
  %434 = icmp sgt i32 %.val181.i, 0
  br i1 %434, label %.lr.ph311.i, label %.critedge12.thread361.i

.lr.ph311.i:                                      ; preds = %.preheader.i
  %435 = getelementptr i8, ptr %16, i64 8
  br label %436

.critedge12.thread.i:                             ; preds = %432, %430
  %puts172.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.critedge12.thread361.i

436:                                              ; preds = %452, %.lr.ph311.i
  %.val182329.i = phi i32 [ %.val181.i, %.lr.ph311.i ], [ %.val182.i, %452 ]
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph311.i ], [ %indvars.iv.next324.i, %452 ]
  %.6168309.i = phi ptr [ null, %.lr.ph311.i ], [ %.7.i, %452 ]
  %.val190.i = load ptr, ptr %435, align 8, !tbaa !36
  %437 = getelementptr inbounds nuw [8 x i8], ptr %.val190.i, i64 %indvars.iv323.i
  %438 = load ptr, ptr %437, align 8, !tbaa !45
  %439 = getelementptr i8, ptr %438, i64 8
  %.val222.i = load ptr, ptr %439, align 8, !tbaa !51
  %440 = ptrtoint ptr %.val222.i to i64
  %441 = and i64 %440, -2
  %442 = inttoptr i64 %441 to ptr
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !43
  %445 = and i64 %440, 1
  %446 = ptrtoint ptr %444 to i64
  %447 = xor i64 %445, %446
  %448 = inttoptr i64 %447 to ptr
  %449 = icmp eq ptr %.6168309.i, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %436
  %451 = tail call ptr @Aig_And(ptr noundef nonnull %71, ptr noundef %448, ptr noundef nonnull %.6168309.i) #10
  %.val182.pre.i = load i32, ptr %44, align 4, !tbaa !33
  br label %452

452:                                              ; preds = %450, %436
  %.val182.i = phi i32 [ %.val182.pre.i, %450 ], [ %.val182329.i, %436 ]
  %.7.i = phi ptr [ %451, %450 ], [ %448, %436 ]
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %453 = sext i32 %.val182.i to i64
  %454 = icmp slt i64 %indvars.iv.next324.i, %453
  br i1 %454, label %436, label %.critedge12.i, !llvm.loop !59

.critedge12.i:                                    ; preds = %452
  %.not173.i = icmp eq ptr %.7.i, null
  br i1 %.not173.i, label %.critedge12.thread361.i, label %455

.critedge12.thread361.i:                          ; preds = %.critedge12.i, %.critedge12.thread.i, %.preheader.i
  %.val206.i = load ptr, ptr %75, align 8, !tbaa !42
  br label %455

455:                                              ; preds = %.critedge12.thread361.i, %.critedge12.i
  %.0160.i = phi ptr [ %.val206.i, %.critedge12.thread361.i ], [ %.7.i, %.critedge12.i ]
  %456 = ptrtoint ptr %.0161.i to i64
  %457 = xor i64 %456, 1
  %458 = inttoptr i64 %457 to ptr
  %459 = tail call ptr @Aig_And(ptr noundef nonnull %71, ptr noundef %.0160.i, ptr noundef %458) #10
  %460 = tail call ptr @Aig_And(ptr noundef nonnull %71, ptr noundef %405, ptr noundef %459) #10
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %71, ptr noundef %338, ptr noundef %460) #10
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %71, i32 noundef %.0156.lcssa357.i) #10
  %461 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !44
  %463 = getelementptr i8, ptr %462, i64 4
  %.val183.i = load i32, ptr %463, align 4, !tbaa !33
  %464 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %465 = load i32, ptr %464, align 8, !tbaa !38
  %466 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val183.i, i32 noundef %465)
  %467 = getelementptr i8, ptr %71, i64 136
  %468 = load ptr, ptr %461, align 8, !tbaa !44
  %469 = getelementptr i8, ptr %468, i64 4
  %.val.i271.i = load i32, ptr %469, align 4, !tbaa !33
  store i32 %.val.i271.i, ptr %467, align 8, !tbaa !60
  %.val11.i.i = load i32, ptr %464, align 8, !tbaa !38
  %.not.i272.i = icmp eq i32 %.val11.i.i, 0
  br i1 %.not.i272.i, label %Aig_ManCiCleanupBiere.exit.thread.i, label %473

Aig_ManCiCleanupBiere.exit.thread.i:              ; preds = %455
  %470 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !54
  %472 = getelementptr i8, ptr %471, i64 4
  %.val.i273281.i = load i32, ptr %472, align 4, !tbaa !33
  br label %LivenessToSafetyTransformationOneStepLoopSim.exit

473:                                              ; preds = %455
  %474 = sub nsw i32 %.val.i271.i, %.val11.i.i
  %475 = getelementptr inbounds nuw i8, ptr %71, i64 108
  store i32 %474, ptr %475, align 4, !tbaa !24
  %476 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !54
  %478 = getelementptr i8, ptr %477, i64 4
  %.val.i273.i = load i32, ptr %478, align 4, !tbaa !33
  %479 = sub nsw i32 %.val.i273.i, %.val11.i.i
  %480 = getelementptr inbounds nuw i8, ptr %71, i64 112
  store i32 %479, ptr %480, align 8, !tbaa !55
  br label %LivenessToSafetyTransformationOneStepLoopSim.exit

481:                                              ; preds = %13
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i44, label %482

482:                                              ; preds = %481
  %483 = sext i32 %spec.store.select.i.i to i64
  %484 = shl nsw i64 %483, 3
  %485 = tail call noalias ptr @malloc(i64 noundef %484) #11
  br label %Vec_PtrAlloc.exit.i44

Vec_PtrAlloc.exit.i44:                            ; preds = %482, %481
  %486 = phi ptr [ %485, %482 ], [ null, %481 ]
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %486, ptr %487, align 8, !tbaa !36
  store ptr %20, ptr @vecPis, align 8, !tbaa !37
  %.val283.i = load i32, ptr %19, align 4, !tbaa !24
  %488 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %489 = tail call i32 @llvm.umax.i32(i32 %.val283.i, i32 7)
  %spec.store.select.i318.i = add nsw i32 %489, 1
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 0, ptr %490, align 4, !tbaa !33
  store i32 %spec.store.select.i318.i, ptr %488, align 8, !tbaa !35
  %.not.i319.i = icmp eq i32 %spec.store.select.i318.i, 0
  br i1 %.not.i319.i, label %Vec_PtrAlloc.exit320.i, label %491

491:                                              ; preds = %Vec_PtrAlloc.exit.i44
  %492 = sext i32 %spec.store.select.i318.i to i64
  %493 = shl nsw i64 %492, 3
  %494 = tail call noalias ptr @malloc(i64 noundef %493) #11
  br label %Vec_PtrAlloc.exit320.i

Vec_PtrAlloc.exit320.i:                           ; preds = %491, %Vec_PtrAlloc.exit.i44
  %495 = phi ptr [ %494, %491 ], [ null, %Vec_PtrAlloc.exit.i44 ]
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %495, ptr %496, align 8, !tbaa !36
  store ptr %488, ptr @vecPiNames, align 8, !tbaa !37
  %497 = getelementptr i8, ptr %14, i64 104
  %.val288.i = load i32, ptr %497, align 8, !tbaa !38
  %498 = shl nsw i32 %.val288.i, 1
  %499 = or disjoint i32 %498, 1
  %500 = getelementptr i8, ptr %15, i64 4
  %.val.i45 = load i32, ptr %500, align 4, !tbaa !33
  %501 = add nsw i32 %499, %.val.i45
  %502 = getelementptr i8, ptr %16, i64 4
  %.val263.i = load i32, ptr %502, align 4, !tbaa !33
  %503 = add nsw i32 %501, %.val263.i
  %504 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %505 = add i32 %503, -1
  %or.cond.i321.i = icmp ult i32 %505, 7
  %spec.store.select.i322.i = select i1 %or.cond.i321.i, i32 8, i32 %503
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 0, ptr %506, align 4, !tbaa !33
  store i32 %spec.store.select.i322.i, ptr %504, align 8, !tbaa !35
  %.not.i323.i = icmp eq i32 %spec.store.select.i322.i, 0
  br i1 %.not.i323.i, label %Vec_PtrAlloc.exit324.i, label %507

507:                                              ; preds = %Vec_PtrAlloc.exit320.i
  %508 = sext i32 %spec.store.select.i322.i to i64
  %509 = shl nsw i64 %508, 3
  %510 = tail call noalias ptr @malloc(i64 noundef %509) #11
  br label %Vec_PtrAlloc.exit324.i

Vec_PtrAlloc.exit324.i:                           ; preds = %507, %Vec_PtrAlloc.exit320.i
  %511 = phi ptr [ %510, %507 ], [ null, %Vec_PtrAlloc.exit320.i ]
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %511, ptr %512, align 8, !tbaa !36
  store ptr %504, ptr @vecLos, align 8, !tbaa !37
  %.val289.i = load i32, ptr %497, align 8, !tbaa !38
  %513 = shl nsw i32 %.val289.i, 1
  %514 = or disjoint i32 %513, 1
  %.val264.i = load i32, ptr %500, align 4, !tbaa !33
  %515 = add nsw i32 %514, %.val264.i
  %.val265.i = load i32, ptr %502, align 4, !tbaa !33
  %516 = add nsw i32 %515, %.val265.i
  %517 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %518 = add i32 %516, -1
  %or.cond.i325.i = icmp ult i32 %518, 7
  %spec.store.select.i326.i = select i1 %or.cond.i325.i, i32 8, i32 %516
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store i32 0, ptr %519, align 4, !tbaa !33
  store i32 %spec.store.select.i326.i, ptr %517, align 8, !tbaa !35
  %.not.i327.i = icmp eq i32 %spec.store.select.i326.i, 0
  br i1 %.not.i327.i, label %Vec_PtrAlloc.exit328.i, label %520

520:                                              ; preds = %Vec_PtrAlloc.exit324.i
  %521 = sext i32 %spec.store.select.i326.i to i64
  %522 = shl nsw i64 %521, 3
  %523 = tail call noalias ptr @malloc(i64 noundef %522) #11
  br label %Vec_PtrAlloc.exit328.i

Vec_PtrAlloc.exit328.i:                           ; preds = %520, %Vec_PtrAlloc.exit324.i
  %524 = phi ptr [ %523, %520 ], [ null, %Vec_PtrAlloc.exit324.i ]
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %524, ptr %525, align 8, !tbaa !36
  store ptr %517, ptr @vecLoNames, align 8, !tbaa !37
  %526 = getelementptr i8, ptr %14, i64 32
  %.val293.i = load ptr, ptr %526, align 8, !tbaa !39
  %527 = getelementptr i8, ptr %.val293.i, i64 4
  %.val293.val.i = load i32, ptr %527, align 4, !tbaa !33
  %528 = shl nsw i32 %.val293.val.i, 1
  %529 = tail call ptr @Aig_ManStart(i32 noundef %528) #10
  %530 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %530, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false) #10
  store ptr %530, ptr %529, align 8, !tbaa !40
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr null, ptr %531, align 8, !tbaa !41
  %532 = getelementptr i8, ptr %14, i64 48
  %.val294.i = load ptr, ptr %532, align 8, !tbaa !42
  %533 = getelementptr i8, ptr %529, i64 48
  %.val295.i = load ptr, ptr %533, align 8, !tbaa !42
  %534 = getelementptr inbounds nuw i8, ptr %.val294.i, i64 40
  store ptr %.val295.i, ptr %534, align 8, !tbaa !43
  %.val284474.i = load i32, ptr %19, align 4, !tbaa !24
  %535 = icmp sgt i32 %.val284474.i, 0
  br i1 %535, label %.lr.ph.i67, label %.critedge.i46

.lr.ph.i67:                                       ; preds = %Vec_PtrAlloc.exit328.i
  %536 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %537 = getelementptr i8, ptr %4, i64 40
  br label %538

538:                                              ; preds = %Vec_PtrPush.exit336.i, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i74, %Vec_PtrPush.exit336.i ]
  %539 = load ptr, ptr %536, align 8, !tbaa !44
  %540 = getelementptr i8, ptr %539, i64 8
  %.val271.i = load ptr, ptr %540, align 8, !tbaa !36
  %541 = getelementptr inbounds nuw [8 x i8], ptr %.val271.i, i64 %indvars.iv.i68
  %542 = load ptr, ptr %541, align 8, !tbaa !45
  %543 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %529) #10
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 40
  store ptr %543, ptr %544, align 8, !tbaa !43
  %545 = load ptr, ptr @vecPis, align 8, !tbaa !37
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !33
  %548 = load i32, ptr %545, align 8, !tbaa !35
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %550, label %.Vec_PtrGrow.exit11_crit_edge.i.i69

.Vec_PtrGrow.exit11_crit_edge.i.i69:              ; preds = %538
  %.phi.trans.insert.i.i70 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %.pre.i.i71 = load ptr, ptr %.phi.trans.insert.i.i70, align 8, !tbaa !36
  br label %Vec_PtrPush.exit.i72

550:                                              ; preds = %538
  %551 = icmp slt i32 %547, 16
  br i1 %551, label %552, label %560

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !36
  %.not9.i.i.i76 = icmp eq ptr %554, null
  br i1 %.not9.i.i.i76, label %557, label %555

555:                                              ; preds = %552
  %556 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %554, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i77

557:                                              ; preds = %552
  %558 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i77

Vec_PtrGrow.exit.i.i77:                           ; preds = %557, %555
  %559 = phi ptr [ %556, %555 ], [ %558, %557 ]
  store ptr %559, ptr %553, align 8, !tbaa !36
  store i32 16, ptr %545, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i72

560:                                              ; preds = %550
  %561 = shl nuw nsw i32 %547, 1
  %562 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !36
  %.not9.i10.i.i75 = icmp eq ptr %563, null
  %564 = zext nneg i32 %561 to i64
  %565 = shl nuw nsw i64 %564, 3
  br i1 %.not9.i10.i.i75, label %568, label %566

566:                                              ; preds = %560
  %567 = tail call ptr @realloc(ptr noundef nonnull %563, i64 noundef %565) #12
  br label %570

568:                                              ; preds = %560
  %569 = tail call noalias ptr @malloc(i64 noundef %565) #11
  br label %570

570:                                              ; preds = %568, %566
  %571 = phi ptr [ %567, %566 ], [ %569, %568 ]
  store ptr %571, ptr %562, align 8, !tbaa !36
  store i32 %561, ptr %545, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i72

Vec_PtrPush.exit.i72:                             ; preds = %570, %Vec_PtrGrow.exit.i.i77, %.Vec_PtrGrow.exit11_crit_edge.i.i69
  %572 = phi ptr [ %.pre.i.i71, %.Vec_PtrGrow.exit11_crit_edge.i.i69 ], [ %571, %570 ], [ %559, %Vec_PtrGrow.exit.i.i77 ]
  %573 = load i32, ptr %546, align 4, !tbaa !33
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %546, align 4, !tbaa !33
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [8 x i8], ptr %572, i64 %575
  store ptr %543, ptr %576, align 8, !tbaa !45
  %.val300.i = load ptr, ptr %537, align 8, !tbaa !46
  %577 = getelementptr i8, ptr %.val300.i, i64 8
  %.val300.val.i = load ptr, ptr %577, align 8, !tbaa !36
  %578 = getelementptr inbounds nuw [8 x i8], ptr %.val300.val.i, i64 %indvars.iv.i68
  %579 = load ptr, ptr %578, align 8, !tbaa !45
  %580 = tail call ptr @Abc_ObjName(ptr noundef %579) #10
  %.not.i329.i = icmp eq ptr %580, null
  br i1 %.not.i329.i, label %Abc_UtilStrsav.exit.i73, label %581

581:                                              ; preds = %Vec_PtrPush.exit.i72
  %582 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %580) #13
  %583 = add i64 %582, 1
  %584 = tail call noalias ptr @malloc(i64 noundef %583) #11
  %585 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull readonly dereferenceable(1) %580) #10
  br label %Abc_UtilStrsav.exit.i73

Abc_UtilStrsav.exit.i73:                          ; preds = %581, %Vec_PtrPush.exit.i72
  %586 = phi ptr [ %584, %581 ], [ null, %Vec_PtrPush.exit.i72 ]
  %587 = load ptr, ptr @vecPiNames, align 8, !tbaa !37
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !33
  %590 = load i32, ptr %587, align 8, !tbaa !35
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %.Vec_PtrGrow.exit11_crit_edge.i330.i

.Vec_PtrGrow.exit11_crit_edge.i330.i:             ; preds = %Abc_UtilStrsav.exit.i73
  %.phi.trans.insert.i331.i = getelementptr inbounds nuw i8, ptr %587, i64 8
  %.pre.i332.i = load ptr, ptr %.phi.trans.insert.i331.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit336.i

592:                                              ; preds = %Abc_UtilStrsav.exit.i73
  %593 = icmp slt i32 %589, 16
  br i1 %593, label %594, label %602

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !36
  %.not9.i.i334.i = icmp eq ptr %596, null
  br i1 %.not9.i.i334.i, label %599, label %597

597:                                              ; preds = %594
  %598 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %596, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i335.i

599:                                              ; preds = %594
  %600 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i335.i

Vec_PtrGrow.exit.i335.i:                          ; preds = %599, %597
  %601 = phi ptr [ %598, %597 ], [ %600, %599 ]
  store ptr %601, ptr %595, align 8, !tbaa !36
  store i32 16, ptr %587, align 8, !tbaa !35
  br label %Vec_PtrPush.exit336.i

602:                                              ; preds = %592
  %603 = shl nuw nsw i32 %589, 1
  %604 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !36
  %.not9.i10.i333.i = icmp eq ptr %605, null
  %606 = zext nneg i32 %603 to i64
  %607 = shl nuw nsw i64 %606, 3
  br i1 %.not9.i10.i333.i, label %610, label %608

608:                                              ; preds = %602
  %609 = tail call ptr @realloc(ptr noundef nonnull %605, i64 noundef %607) #12
  br label %612

610:                                              ; preds = %602
  %611 = tail call noalias ptr @malloc(i64 noundef %607) #11
  br label %612

612:                                              ; preds = %610, %608
  %613 = phi ptr [ %609, %608 ], [ %611, %610 ]
  store ptr %613, ptr %604, align 8, !tbaa !36
  store i32 %603, ptr %587, align 8, !tbaa !35
  br label %Vec_PtrPush.exit336.i

Vec_PtrPush.exit336.i:                            ; preds = %612, %Vec_PtrGrow.exit.i335.i, %.Vec_PtrGrow.exit11_crit_edge.i330.i
  %614 = phi ptr [ %.pre.i332.i, %.Vec_PtrGrow.exit11_crit_edge.i330.i ], [ %613, %612 ], [ %601, %Vec_PtrGrow.exit.i335.i ]
  %615 = load i32, ptr %588, align 4, !tbaa !33
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %588, align 4, !tbaa !33
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [8 x i8], ptr %614, i64 %617
  store ptr %586, ptr %618, align 8, !tbaa !45
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i68, 1
  %.val284.i = load i32, ptr %19, align 4, !tbaa !24
  %619 = sext i32 %.val284.i to i64
  %620 = icmp slt i64 %indvars.iv.next.i74, %619
  br i1 %620, label %538, label %.critedge.i46, !llvm.loop !61

.critedge.i46:                                    ; preds = %Vec_PtrPush.exit336.i, %Vec_PtrAlloc.exit328.i
  %.0254.lcssa.i = phi ptr [ %.val294.i, %Vec_PtrAlloc.exit328.i ], [ %542, %Vec_PtrPush.exit336.i ]
  %621 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %529) #10
  %622 = tail call noalias dereferenceable_or_null(11) ptr @malloc(i64 noundef 11) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %622, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false) #10
  %623 = load ptr, ptr @vecPiNames, align 8, !tbaa !37
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !33
  %626 = load i32, ptr %623, align 8, !tbaa !35
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %.Vec_PtrGrow.exit11_crit_edge.i337.i

.Vec_PtrGrow.exit11_crit_edge.i337.i:             ; preds = %.critedge.i46
  %.phi.trans.insert.i338.i = getelementptr inbounds nuw i8, ptr %623, i64 8
  %.pre.i339.i = load ptr, ptr %.phi.trans.insert.i338.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit343.i

628:                                              ; preds = %.critedge.i46
  %629 = icmp slt i32 %625, 16
  br i1 %629, label %630, label %638

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !36
  %.not9.i.i341.i = icmp eq ptr %632, null
  br i1 %.not9.i.i341.i, label %635, label %633

633:                                              ; preds = %630
  %634 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %632, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i342.i

635:                                              ; preds = %630
  %636 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i342.i

Vec_PtrGrow.exit.i342.i:                          ; preds = %635, %633
  %637 = phi ptr [ %634, %633 ], [ %636, %635 ]
  store ptr %637, ptr %631, align 8, !tbaa !36
  store i32 16, ptr %623, align 8, !tbaa !35
  br label %Vec_PtrPush.exit343.i

638:                                              ; preds = %628
  %639 = shl nuw nsw i32 %625, 1
  %640 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !36
  %.not9.i10.i340.i = icmp eq ptr %641, null
  %642 = zext nneg i32 %639 to i64
  %643 = shl nuw nsw i64 %642, 3
  br i1 %.not9.i10.i340.i, label %646, label %644

644:                                              ; preds = %638
  %645 = tail call ptr @realloc(ptr noundef nonnull %641, i64 noundef %643) #12
  br label %648

646:                                              ; preds = %638
  %647 = tail call noalias ptr @malloc(i64 noundef %643) #11
  br label %648

648:                                              ; preds = %646, %644
  %649 = phi ptr [ %645, %644 ], [ %647, %646 ]
  store ptr %649, ptr %640, align 8, !tbaa !36
  store i32 %639, ptr %623, align 8, !tbaa !35
  br label %Vec_PtrPush.exit343.i

Vec_PtrPush.exit343.i:                            ; preds = %648, %Vec_PtrGrow.exit.i342.i, %.Vec_PtrGrow.exit11_crit_edge.i337.i
  %650 = phi ptr [ %.pre.i339.i, %.Vec_PtrGrow.exit11_crit_edge.i337.i ], [ %649, %648 ], [ %637, %Vec_PtrGrow.exit.i342.i ]
  %651 = load i32, ptr %624, align 4, !tbaa !33
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %624, align 4, !tbaa !33
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [8 x i8], ptr %650, i64 %653
  store ptr %622, ptr %654, align 8, !tbaa !45
  %.val290476.i = load i32, ptr %497, align 8, !tbaa !38
  %655 = icmp sgt i32 %.val290476.i, 0
  br i1 %655, label %.lr.ph478.i, label %.critedge2.i47

.lr.ph478.i:                                      ; preds = %Vec_PtrPush.exit343.i
  %656 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %657 = getelementptr i8, ptr %4, i64 40
  %658 = getelementptr i8, ptr %4, i64 56
  br label %659

659:                                              ; preds = %Vec_PtrPush.exit359.i, %.lr.ph478.i
  %.1236477.i = phi i32 [ 0, %.lr.ph478.i ], [ %745, %Vec_PtrPush.exit359.i ]
  %660 = load ptr, ptr %656, align 8, !tbaa !44
  %.val285.i = load i32, ptr %19, align 4, !tbaa !24
  %661 = add nsw i32 %.val285.i, %.1236477.i
  %662 = getelementptr i8, ptr %660, i64 8
  %.val272.i = load ptr, ptr %662, align 8, !tbaa !36
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [8 x i8], ptr %.val272.i, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !45
  %666 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %529) #10
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 40
  store ptr %666, ptr %667, align 8, !tbaa !43
  %668 = load ptr, ptr @vecLos, align 8, !tbaa !37
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %670 = load i32, ptr %669, align 4, !tbaa !33
  %671 = load i32, ptr %668, align 8, !tbaa !35
  %672 = icmp eq i32 %670, %671
  br i1 %672, label %673, label %.Vec_PtrGrow.exit11_crit_edge.i344.i

.Vec_PtrGrow.exit11_crit_edge.i344.i:             ; preds = %659
  %.phi.trans.insert.i345.i = getelementptr inbounds nuw i8, ptr %668, i64 8
  %.pre.i346.i = load ptr, ptr %.phi.trans.insert.i345.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit350.i

673:                                              ; preds = %659
  %674 = icmp slt i32 %670, 16
  br i1 %674, label %675, label %683

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !36
  %.not9.i.i348.i = icmp eq ptr %677, null
  br i1 %.not9.i.i348.i, label %680, label %678

678:                                              ; preds = %675
  %679 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %677, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i349.i

680:                                              ; preds = %675
  %681 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i349.i

Vec_PtrGrow.exit.i349.i:                          ; preds = %680, %678
  %682 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store ptr %682, ptr %676, align 8, !tbaa !36
  store i32 16, ptr %668, align 8, !tbaa !35
  br label %Vec_PtrPush.exit350.i

683:                                              ; preds = %673
  %684 = shl nuw nsw i32 %670, 1
  %685 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !36
  %.not9.i10.i347.i = icmp eq ptr %686, null
  %687 = zext nneg i32 %684 to i64
  %688 = shl nuw nsw i64 %687, 3
  br i1 %.not9.i10.i347.i, label %691, label %689

689:                                              ; preds = %683
  %690 = tail call ptr @realloc(ptr noundef nonnull %686, i64 noundef %688) #12
  br label %693

691:                                              ; preds = %683
  %692 = tail call noalias ptr @malloc(i64 noundef %688) #11
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %694, ptr %685, align 8, !tbaa !36
  store i32 %684, ptr %668, align 8, !tbaa !35
  br label %Vec_PtrPush.exit350.i

Vec_PtrPush.exit350.i:                            ; preds = %693, %Vec_PtrGrow.exit.i349.i, %.Vec_PtrGrow.exit11_crit_edge.i344.i
  %695 = phi ptr [ %.pre.i346.i, %.Vec_PtrGrow.exit11_crit_edge.i344.i ], [ %694, %693 ], [ %682, %Vec_PtrGrow.exit.i349.i ]
  %696 = load i32, ptr %669, align 4, !tbaa !33
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %669, align 4, !tbaa !33
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [8 x i8], ptr %695, i64 %698
  store ptr %666, ptr %699, align 8, !tbaa !45
  %.val301.i = load ptr, ptr %657, align 8, !tbaa !46
  %700 = getelementptr i8, ptr %.val301.i, i64 4
  %.val301.val.i = load i32, ptr %700, align 4, !tbaa !33
  %701 = add nsw i32 %.val301.val.i, %.1236477.i
  %.val304.i = load ptr, ptr %658, align 8, !tbaa !49
  %702 = getelementptr i8, ptr %.val304.i, i64 8
  %.val304.val.i = load ptr, ptr %702, align 8, !tbaa !36
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds [8 x i8], ptr %.val304.val.i, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !45
  %706 = tail call ptr @Abc_ObjName(ptr noundef %705) #10
  %.not.i351.i = icmp eq ptr %706, null
  br i1 %.not.i351.i, label %Abc_UtilStrsav.exit352.i, label %707

707:                                              ; preds = %Vec_PtrPush.exit350.i
  %708 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %706) #13
  %709 = add i64 %708, 1
  %710 = tail call noalias ptr @malloc(i64 noundef %709) #11
  %711 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %710, ptr noundef nonnull readonly dereferenceable(1) %706) #10
  br label %Abc_UtilStrsav.exit352.i

Abc_UtilStrsav.exit352.i:                         ; preds = %707, %Vec_PtrPush.exit350.i
  %712 = phi ptr [ %710, %707 ], [ null, %Vec_PtrPush.exit350.i ]
  %713 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %715 = load i32, ptr %714, align 4, !tbaa !33
  %716 = load i32, ptr %713, align 8, !tbaa !35
  %717 = icmp eq i32 %715, %716
  br i1 %717, label %718, label %.Vec_PtrGrow.exit11_crit_edge.i353.i

.Vec_PtrGrow.exit11_crit_edge.i353.i:             ; preds = %Abc_UtilStrsav.exit352.i
  %.phi.trans.insert.i354.i = getelementptr inbounds nuw i8, ptr %713, i64 8
  %.pre.i355.i = load ptr, ptr %.phi.trans.insert.i354.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit359.i

718:                                              ; preds = %Abc_UtilStrsav.exit352.i
  %719 = icmp slt i32 %715, 16
  br i1 %719, label %720, label %728

720:                                              ; preds = %718
  %721 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !36
  %.not9.i.i357.i = icmp eq ptr %722, null
  br i1 %.not9.i.i357.i, label %725, label %723

723:                                              ; preds = %720
  %724 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %722, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i358.i

725:                                              ; preds = %720
  %726 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i358.i

Vec_PtrGrow.exit.i358.i:                          ; preds = %725, %723
  %727 = phi ptr [ %724, %723 ], [ %726, %725 ]
  store ptr %727, ptr %721, align 8, !tbaa !36
  store i32 16, ptr %713, align 8, !tbaa !35
  br label %Vec_PtrPush.exit359.i

728:                                              ; preds = %718
  %729 = shl nuw nsw i32 %715, 1
  %730 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !36
  %.not9.i10.i356.i = icmp eq ptr %731, null
  %732 = zext nneg i32 %729 to i64
  %733 = shl nuw nsw i64 %732, 3
  br i1 %.not9.i10.i356.i, label %736, label %734

734:                                              ; preds = %728
  %735 = tail call ptr @realloc(ptr noundef nonnull %731, i64 noundef %733) #12
  br label %738

736:                                              ; preds = %728
  %737 = tail call noalias ptr @malloc(i64 noundef %733) #11
  br label %738

738:                                              ; preds = %736, %734
  %739 = phi ptr [ %735, %734 ], [ %737, %736 ]
  store ptr %739, ptr %730, align 8, !tbaa !36
  store i32 %729, ptr %713, align 8, !tbaa !35
  br label %Vec_PtrPush.exit359.i

Vec_PtrPush.exit359.i:                            ; preds = %738, %Vec_PtrGrow.exit.i358.i, %.Vec_PtrGrow.exit11_crit_edge.i353.i
  %740 = phi ptr [ %.pre.i355.i, %.Vec_PtrGrow.exit11_crit_edge.i353.i ], [ %739, %738 ], [ %727, %Vec_PtrGrow.exit.i358.i ]
  %741 = load i32, ptr %714, align 4, !tbaa !33
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %714, align 4, !tbaa !33
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [8 x i8], ptr %740, i64 %743
  store ptr %712, ptr %744, align 8, !tbaa !45
  %745 = add nuw nsw i32 %.1236477.i, 1
  %.val290.i = load i32, ptr %497, align 8, !tbaa !38
  %746 = icmp slt i32 %745, %.val290.i
  br i1 %746, label %659, label %.critedge2.i47, !llvm.loop !62

.critedge2.i47:                                   ; preds = %Vec_PtrPush.exit359.i, %Vec_PtrPush.exit343.i
  %.1255.lcssa.i = phi ptr [ %.0254.lcssa.i, %Vec_PtrPush.exit343.i ], [ %665, %Vec_PtrPush.exit359.i ]
  %747 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %529) #10
  %748 = load ptr, ptr @vecLos, align 8, !tbaa !37
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !33
  %751 = load i32, ptr %748, align 8, !tbaa !35
  %752 = icmp eq i32 %750, %751
  br i1 %752, label %753, label %.Vec_PtrGrow.exit11_crit_edge.i360.i

.Vec_PtrGrow.exit11_crit_edge.i360.i:             ; preds = %.critedge2.i47
  %.phi.trans.insert.i361.i = getelementptr inbounds nuw i8, ptr %748, i64 8
  %.pre.i362.i = load ptr, ptr %.phi.trans.insert.i361.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit366.i

753:                                              ; preds = %.critedge2.i47
  %754 = icmp slt i32 %750, 16
  br i1 %754, label %755, label %763

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !36
  %.not9.i.i364.i = icmp eq ptr %757, null
  br i1 %.not9.i.i364.i, label %760, label %758

758:                                              ; preds = %755
  %759 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %757, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i365.i

760:                                              ; preds = %755
  %761 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i365.i

Vec_PtrGrow.exit.i365.i:                          ; preds = %760, %758
  %762 = phi ptr [ %759, %758 ], [ %761, %760 ]
  store ptr %762, ptr %756, align 8, !tbaa !36
  store i32 16, ptr %748, align 8, !tbaa !35
  br label %Vec_PtrPush.exit366.i

763:                                              ; preds = %753
  %764 = shl nuw nsw i32 %750, 1
  %765 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !36
  %.not9.i10.i363.i = icmp eq ptr %766, null
  %767 = zext nneg i32 %764 to i64
  %768 = shl nuw nsw i64 %767, 3
  br i1 %.not9.i10.i363.i, label %771, label %769

769:                                              ; preds = %763
  %770 = tail call ptr @realloc(ptr noundef nonnull %766, i64 noundef %768) #12
  br label %773

771:                                              ; preds = %763
  %772 = tail call noalias ptr @malloc(i64 noundef %768) #11
  br label %773

773:                                              ; preds = %771, %769
  %774 = phi ptr [ %770, %769 ], [ %772, %771 ]
  store ptr %774, ptr %765, align 8, !tbaa !36
  store i32 %764, ptr %748, align 8, !tbaa !35
  br label %Vec_PtrPush.exit366.i

Vec_PtrPush.exit366.i:                            ; preds = %773, %Vec_PtrGrow.exit.i365.i, %.Vec_PtrGrow.exit11_crit_edge.i360.i
  %775 = phi ptr [ %.pre.i362.i, %.Vec_PtrGrow.exit11_crit_edge.i360.i ], [ %774, %773 ], [ %762, %Vec_PtrGrow.exit.i365.i ]
  %776 = load i32, ptr %749, align 4, !tbaa !33
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %749, align 4, !tbaa !33
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [8 x i8], ptr %775, i64 %778
  store ptr %747, ptr %779, align 8, !tbaa !45
  %780 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %780, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false) #10
  %781 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !33
  %784 = load i32, ptr %781, align 8, !tbaa !35
  %785 = icmp eq i32 %783, %784
  br i1 %785, label %786, label %.Vec_PtrGrow.exit11_crit_edge.i367.i

.Vec_PtrGrow.exit11_crit_edge.i367.i:             ; preds = %Vec_PtrPush.exit366.i
  %.phi.trans.insert.i368.i = getelementptr inbounds nuw i8, ptr %781, i64 8
  %.pre.i369.i = load ptr, ptr %.phi.trans.insert.i368.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit373.i

786:                                              ; preds = %Vec_PtrPush.exit366.i
  %787 = icmp slt i32 %783, 16
  br i1 %787, label %788, label %796

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !36
  %.not9.i.i371.i = icmp eq ptr %790, null
  br i1 %.not9.i.i371.i, label %793, label %791

791:                                              ; preds = %788
  %792 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %790, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i372.i

793:                                              ; preds = %788
  %794 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i372.i

Vec_PtrGrow.exit.i372.i:                          ; preds = %793, %791
  %795 = phi ptr [ %792, %791 ], [ %794, %793 ]
  store ptr %795, ptr %789, align 8, !tbaa !36
  store i32 16, ptr %781, align 8, !tbaa !35
  br label %Vec_PtrPush.exit373.i

796:                                              ; preds = %786
  %797 = shl nuw nsw i32 %783, 1
  %798 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !36
  %.not9.i10.i370.i = icmp eq ptr %799, null
  %800 = zext nneg i32 %797 to i64
  %801 = shl nuw nsw i64 %800, 3
  br i1 %.not9.i10.i370.i, label %804, label %802

802:                                              ; preds = %796
  %803 = tail call ptr @realloc(ptr noundef nonnull %799, i64 noundef %801) #12
  br label %806

804:                                              ; preds = %796
  %805 = tail call noalias ptr @malloc(i64 noundef %801) #11
  br label %806

806:                                              ; preds = %804, %802
  %807 = phi ptr [ %803, %802 ], [ %805, %804 ]
  store ptr %807, ptr %798, align 8, !tbaa !36
  store i32 %797, ptr %781, align 8, !tbaa !35
  br label %Vec_PtrPush.exit373.i

Vec_PtrPush.exit373.i:                            ; preds = %806, %Vec_PtrGrow.exit.i372.i, %.Vec_PtrGrow.exit11_crit_edge.i367.i
  %808 = phi ptr [ %.pre.i369.i, %.Vec_PtrGrow.exit11_crit_edge.i367.i ], [ %807, %806 ], [ %795, %Vec_PtrGrow.exit.i372.i ]
  %809 = load i32, ptr %782, align 4, !tbaa !33
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %782, align 4, !tbaa !33
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [8 x i8], ptr %808, i64 %811
  store ptr %780, ptr %812, align 8, !tbaa !45
  %813 = tail call ptr @Aig_Or(ptr noundef nonnull %529, ptr noundef %621, ptr noundef %747) #10
  %814 = load ptr, ptr %526, align 8, !tbaa !39
  %815 = getelementptr i8, ptr %814, i64 4
  %.val266480.i = load i32, ptr %815, align 4, !tbaa !33
  %816 = icmp sgt i32 %.val266480.i, 0
  br i1 %816, label %.lr.ph482.i, label %.critedge4.i48

.lr.ph482.i:                                      ; preds = %Vec_PtrPush.exit373.i, %854
  %817 = phi ptr [ %855, %854 ], [ %814, %Vec_PtrPush.exit373.i ]
  %indvars.iv522.i = phi i64 [ %indvars.iv.next523.i, %854 ], [ 0, %Vec_PtrPush.exit373.i ]
  %818 = getelementptr i8, ptr %817, i64 8
  %.val273.i = load ptr, ptr %818, align 8, !tbaa !36
  %819 = getelementptr inbounds nuw [8 x i8], ptr %.val273.i, i64 %indvars.iv522.i
  %820 = load ptr, ptr %819, align 8, !tbaa !45
  %821 = icmp eq ptr %820, null
  br i1 %821, label %854, label %822

822:                                              ; preds = %.lr.ph482.i
  %823 = getelementptr i8, ptr %820, i64 24
  %.val307.i = load i64, ptr %823, align 8
  %824 = trunc i64 %.val307.i to i32
  %825 = and i32 %824, 7
  %826 = add nsw i32 %825, -7
  %narrow.i.i63 = icmp ult i32 %826, -2
  br i1 %narrow.i.i63, label %854, label %827

827:                                              ; preds = %822
  %828 = getelementptr i8, ptr %820, i64 8
  %.val312.i = load ptr, ptr %828, align 8, !tbaa !51
  %829 = ptrtoint ptr %.val312.i to i64
  %830 = and i64 %829, -2
  %.not.i374.i = icmp eq i64 %830, 0
  br i1 %.not.i374.i, label %Aig_ObjChild0Copy.exit.i64, label %831

831:                                              ; preds = %827
  %832 = inttoptr i64 %830 to ptr
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 40
  %834 = load ptr, ptr %833, align 8, !tbaa !43
  %835 = and i64 %829, 1
  %836 = ptrtoint ptr %834 to i64
  %837 = xor i64 %835, %836
  %838 = inttoptr i64 %837 to ptr
  br label %Aig_ObjChild0Copy.exit.i64

Aig_ObjChild0Copy.exit.i64:                       ; preds = %831, %827
  %839 = phi ptr [ %838, %831 ], [ null, %827 ]
  %840 = getelementptr i8, ptr %820, i64 16
  %.val313.i = load ptr, ptr %840, align 8, !tbaa !52
  %841 = ptrtoint ptr %.val313.i to i64
  %842 = and i64 %841, -2
  %.not.i375.i = icmp eq i64 %842, 0
  br i1 %.not.i375.i, label %Aig_ObjChild1Copy.exit.i65, label %843

843:                                              ; preds = %Aig_ObjChild0Copy.exit.i64
  %844 = inttoptr i64 %842 to ptr
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 40
  %846 = load ptr, ptr %845, align 8, !tbaa !43
  %847 = and i64 %841, 1
  %848 = ptrtoint ptr %846 to i64
  %849 = xor i64 %847, %848
  %850 = inttoptr i64 %849 to ptr
  br label %Aig_ObjChild1Copy.exit.i65

Aig_ObjChild1Copy.exit.i65:                       ; preds = %843, %Aig_ObjChild0Copy.exit.i64
  %851 = phi ptr [ %850, %843 ], [ null, %Aig_ObjChild0Copy.exit.i64 ]
  %852 = tail call ptr @Aig_And(ptr noundef nonnull %529, ptr noundef %839, ptr noundef %851) #10
  %853 = getelementptr inbounds nuw i8, ptr %820, i64 40
  store ptr %852, ptr %853, align 8, !tbaa !43
  %.pre.i66 = load ptr, ptr %526, align 8, !tbaa !39
  br label %854

854:                                              ; preds = %Aig_ObjChild1Copy.exit.i65, %822, %.lr.ph482.i
  %855 = phi ptr [ %.pre.i66, %Aig_ObjChild1Copy.exit.i65 ], [ %817, %822 ], [ %817, %.lr.ph482.i ]
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %856 = getelementptr i8, ptr %855, i64 4
  %.val266.i = load i32, ptr %856, align 4, !tbaa !33
  %857 = sext i32 %.val266.i to i64
  %858 = icmp slt i64 %indvars.iv.next523.i, %857
  br i1 %858, label %.lr.ph482.i, label %.critedge4.i48, !llvm.loop !63

.critedge4.i48:                                   ; preds = %854, %Vec_PtrPush.exit373.i
  %.2256.lcssa.i = phi ptr [ %.1255.lcssa.i, %Vec_PtrPush.exit373.i ], [ %820, %854 ]
  %859 = getelementptr i8, ptr %.2256.lcssa.i, i64 8
  %.2256.val.i = load ptr, ptr %859, align 8, !tbaa !51
  %860 = ptrtoint ptr %.2256.val.i to i64
  %861 = and i64 %860, -2
  %862 = inttoptr i64 %861 to ptr
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 40
  %864 = load ptr, ptr %863, align 8, !tbaa !43
  %865 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %529, ptr noundef %864) #10
  %.val291484.i = load i32, ptr %497, align 8, !tbaa !38
  %866 = icmp sgt i32 %.val291484.i, 0
  br i1 %866, label %.lr.ph487.i, label %.critedge6.i49

.lr.ph487.i:                                      ; preds = %.critedge4.i48
  %867 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %869 = getelementptr i8, ptr %14, i64 112
  br label %870

870:                                              ; preds = %870, %.lr.ph487.i
  %.3238486.i = phi i32 [ 0, %.lr.ph487.i ], [ %895, %870 ]
  %871 = load ptr, ptr %867, align 8, !tbaa !44
  %.val286.i = load i32, ptr %19, align 4, !tbaa !24
  %872 = add nsw i32 %.val286.i, %.3238486.i
  %873 = getelementptr i8, ptr %871, i64 8
  %.val274.i = load ptr, ptr %873, align 8, !tbaa !36
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [8 x i8], ptr %.val274.i, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !45
  %.val314.i = load i32, ptr %876, align 8, !tbaa !43
  %877 = load ptr, ptr %868, align 8, !tbaa !54
  %.val5.i.i61 = load i32, ptr %869, align 8, !tbaa !55
  %878 = sub i32 %.val314.i, %.val286.i
  %879 = add i32 %878, %.val5.i.i61
  %880 = getelementptr i8, ptr %877, i64 8
  %.val.i.i62 = load ptr, ptr %880, align 8, !tbaa !36
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [8 x i8], ptr %.val.i.i62, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !45
  %884 = getelementptr i8, ptr %883, i64 8
  %.val308.i = load ptr, ptr %884, align 8, !tbaa !51
  %885 = ptrtoint ptr %.val308.i to i64
  %886 = and i64 %885, -2
  %887 = inttoptr i64 %886 to ptr
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 40
  %889 = load ptr, ptr %888, align 8, !tbaa !43
  %890 = and i64 %885, 1
  %891 = ptrtoint ptr %889 to i64
  %892 = xor i64 %890, %891
  %893 = inttoptr i64 %892 to ptr
  %894 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %529, ptr noundef %893) #10
  %895 = add nuw nsw i32 %.3238486.i, 1
  %.val291.i = load i32, ptr %497, align 8, !tbaa !38
  %896 = icmp slt i32 %895, %.val291.i
  br i1 %896, label %870, label %.critedge6.loopexit.i, !llvm.loop !64

.critedge6.loopexit.i:                            ; preds = %870
  %897 = add nuw nsw i32 %.3238486.i, 2
  br label %.critedge6.i49

.critedge6.i49:                                   ; preds = %.critedge6.loopexit.i, %.critedge4.i48
  %.0239.lcssa.i = phi i32 [ 1, %.critedge4.i48 ], [ %897, %.critedge6.loopexit.i ]
  %898 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %529, ptr noundef %813) #10
  %.val292490.i = load i32, ptr %497, align 8, !tbaa !38
  %899 = icmp sgt i32 %.val292490.i, 0
  br i1 %899, label %.lr.ph494.i, label %.critedge8.i50

.lr.ph494.i:                                      ; preds = %.critedge6.i49
  %900 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %901 = getelementptr i8, ptr %4, i64 40
  %902 = getelementptr i8, ptr %4, i64 56
  br label %903

903:                                              ; preds = %1005, %.lr.ph494.i
  %.1240493.i = phi i32 [ %.0239.lcssa.i, %.lr.ph494.i ], [ %.1240.i, %1005 ]
  %.4492.i = phi i32 [ 0, %.lr.ph494.i ], [ %1006, %1005 ]
  %.0247491.i = phi ptr [ null, %.lr.ph494.i ], [ %.1248.i, %1005 ]
  %904 = load ptr, ptr %900, align 8, !tbaa !44
  %.val287.i = load i32, ptr %19, align 4, !tbaa !24
  %905 = add nsw i32 %.val287.i, %.4492.i
  %906 = getelementptr i8, ptr %904, i64 8
  %.val275.i = load ptr, ptr %906, align 8, !tbaa !36
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds [8 x i8], ptr %.val275.i, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !45
  %910 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %529) #10
  %911 = load ptr, ptr @vecLos, align 8, !tbaa !37
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %913 = load i32, ptr %912, align 4, !tbaa !33
  %914 = load i32, ptr %911, align 8, !tbaa !35
  %915 = icmp eq i32 %913, %914
  br i1 %915, label %916, label %.Vec_PtrGrow.exit11_crit_edge.i376.i

.Vec_PtrGrow.exit11_crit_edge.i376.i:             ; preds = %903
  %.phi.trans.insert.i377.i = getelementptr inbounds nuw i8, ptr %911, i64 8
  %.pre.i378.i = load ptr, ptr %.phi.trans.insert.i377.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit382.i

916:                                              ; preds = %903
  %917 = icmp slt i32 %913, 16
  br i1 %917, label %918, label %926

918:                                              ; preds = %916
  %919 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !36
  %.not9.i.i380.i = icmp eq ptr %920, null
  br i1 %.not9.i.i380.i, label %923, label %921

921:                                              ; preds = %918
  %922 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %920, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i381.i

923:                                              ; preds = %918
  %924 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i381.i

Vec_PtrGrow.exit.i381.i:                          ; preds = %923, %921
  %925 = phi ptr [ %922, %921 ], [ %924, %923 ]
  store ptr %925, ptr %919, align 8, !tbaa !36
  store i32 16, ptr %911, align 8, !tbaa !35
  br label %Vec_PtrPush.exit382.i

926:                                              ; preds = %916
  %927 = shl nuw nsw i32 %913, 1
  %928 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !36
  %.not9.i10.i379.i = icmp eq ptr %929, null
  %930 = zext nneg i32 %927 to i64
  %931 = shl nuw nsw i64 %930, 3
  br i1 %.not9.i10.i379.i, label %934, label %932

932:                                              ; preds = %926
  %933 = tail call ptr @realloc(ptr noundef nonnull %929, i64 noundef %931) #12
  br label %936

934:                                              ; preds = %926
  %935 = tail call noalias ptr @malloc(i64 noundef %931) #11
  br label %936

936:                                              ; preds = %934, %932
  %937 = phi ptr [ %933, %932 ], [ %935, %934 ]
  store ptr %937, ptr %928, align 8, !tbaa !36
  store i32 %927, ptr %911, align 8, !tbaa !35
  br label %Vec_PtrPush.exit382.i

Vec_PtrPush.exit382.i:                            ; preds = %936, %Vec_PtrGrow.exit.i381.i, %.Vec_PtrGrow.exit11_crit_edge.i376.i
  %938 = phi ptr [ %.pre.i378.i, %.Vec_PtrGrow.exit11_crit_edge.i376.i ], [ %937, %936 ], [ %925, %Vec_PtrGrow.exit.i381.i ]
  %939 = load i32, ptr %912, align 4, !tbaa !33
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %912, align 4, !tbaa !33
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds [8 x i8], ptr %938, i64 %941
  store ptr %910, ptr %942, align 8, !tbaa !45
  %.val302.i = load ptr, ptr %901, align 8, !tbaa !46
  %943 = getelementptr i8, ptr %.val302.i, i64 4
  %.val302.val.i = load i32, ptr %943, align 4, !tbaa !33
  %944 = add nsw i32 %.val302.val.i, %.4492.i
  %.val305.i = load ptr, ptr %902, align 8, !tbaa !49
  %945 = getelementptr i8, ptr %.val305.i, i64 8
  %.val305.val.i = load ptr, ptr %945, align 8, !tbaa !36
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds [8 x i8], ptr %.val305.val.i, i64 %946
  %948 = load ptr, ptr %947, align 8, !tbaa !45
  %949 = tail call ptr @Abc_ObjName(ptr noundef %948) #10
  %950 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %949) #13
  %951 = add i64 %950, 10
  %952 = tail call noalias ptr @malloc(i64 noundef %951) #11
  %.val303.i = load ptr, ptr %901, align 8, !tbaa !46
  %953 = getelementptr i8, ptr %.val303.i, i64 4
  %.val303.val.i = load i32, ptr %953, align 4, !tbaa !33
  %954 = add nsw i32 %.val303.val.i, %.4492.i
  %.val306.i = load ptr, ptr %902, align 8, !tbaa !49
  %955 = getelementptr i8, ptr %.val306.i, i64 8
  %.val306.val.i = load ptr, ptr %955, align 8, !tbaa !36
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds [8 x i8], ptr %.val306.val.i, i64 %956
  %958 = load ptr, ptr %957, align 8, !tbaa !45
  %959 = tail call ptr @Abc_ObjName(ptr noundef %958) #10
  %960 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %952, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %959, ptr noundef nonnull @.str.15) #10
  %961 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %963 = load i32, ptr %962, align 4, !tbaa !33
  %964 = load i32, ptr %961, align 8, !tbaa !35
  %965 = icmp eq i32 %963, %964
  br i1 %965, label %966, label %.Vec_PtrGrow.exit11_crit_edge.i383.i

.Vec_PtrGrow.exit11_crit_edge.i383.i:             ; preds = %Vec_PtrPush.exit382.i
  %.phi.trans.insert.i384.i = getelementptr inbounds nuw i8, ptr %961, i64 8
  %.pre.i385.i = load ptr, ptr %.phi.trans.insert.i384.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit389.i

966:                                              ; preds = %Vec_PtrPush.exit382.i
  %967 = icmp slt i32 %963, 16
  br i1 %967, label %968, label %976

968:                                              ; preds = %966
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %970 = load ptr, ptr %969, align 8, !tbaa !36
  %.not9.i.i387.i = icmp eq ptr %970, null
  br i1 %.not9.i.i387.i, label %973, label %971

971:                                              ; preds = %968
  %972 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %970, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i388.i

973:                                              ; preds = %968
  %974 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i388.i

Vec_PtrGrow.exit.i388.i:                          ; preds = %973, %971
  %975 = phi ptr [ %972, %971 ], [ %974, %973 ]
  store ptr %975, ptr %969, align 8, !tbaa !36
  store i32 16, ptr %961, align 8, !tbaa !35
  br label %Vec_PtrPush.exit389.i

976:                                              ; preds = %966
  %977 = shl nuw nsw i32 %963, 1
  %978 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !36
  %.not9.i10.i386.i = icmp eq ptr %979, null
  %980 = zext nneg i32 %977 to i64
  %981 = shl nuw nsw i64 %980, 3
  br i1 %.not9.i10.i386.i, label %984, label %982

982:                                              ; preds = %976
  %983 = tail call ptr @realloc(ptr noundef nonnull %979, i64 noundef %981) #12
  br label %986

984:                                              ; preds = %976
  %985 = tail call noalias ptr @malloc(i64 noundef %981) #11
  br label %986

986:                                              ; preds = %984, %982
  %987 = phi ptr [ %983, %982 ], [ %985, %984 ]
  store ptr %987, ptr %978, align 8, !tbaa !36
  store i32 %977, ptr %961, align 8, !tbaa !35
  br label %Vec_PtrPush.exit389.i

Vec_PtrPush.exit389.i:                            ; preds = %986, %Vec_PtrGrow.exit.i388.i, %.Vec_PtrGrow.exit11_crit_edge.i383.i
  %988 = phi ptr [ %.pre.i385.i, %.Vec_PtrGrow.exit11_crit_edge.i383.i ], [ %987, %986 ], [ %975, %Vec_PtrGrow.exit.i388.i ]
  %989 = load i32, ptr %962, align 4, !tbaa !33
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %962, align 4, !tbaa !33
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds [8 x i8], ptr %988, i64 %991
  store ptr %952, ptr %992, align 8, !tbaa !45
  %993 = getelementptr inbounds nuw i8, ptr %909, i64 40
  %994 = load ptr, ptr %993, align 8, !tbaa !43
  %995 = tail call ptr @Aig_Mux(ptr noundef nonnull %529, ptr noundef %621, ptr noundef %994, ptr noundef %910) #10
  %996 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %529, ptr noundef %995) #10
  %997 = load ptr, ptr %993, align 8, !tbaa !43
  %998 = tail call ptr @Aig_Exor(ptr noundef nonnull %529, ptr noundef %997, ptr noundef %910) #10
  %999 = ptrtoint ptr %998 to i64
  %1000 = xor i64 %999, 1
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = icmp eq ptr %.0247491.i, null
  br i1 %1002, label %1005, label %1003

1003:                                             ; preds = %Vec_PtrPush.exit389.i
  %1004 = tail call ptr @Aig_And(ptr noundef nonnull %529, ptr noundef %1001, ptr noundef nonnull %.0247491.i) #10
  br label %1005

1005:                                             ; preds = %1003, %Vec_PtrPush.exit389.i
  %.1248.i = phi ptr [ %1004, %1003 ], [ %1001, %Vec_PtrPush.exit389.i ]
  %1006 = add nuw nsw i32 %.4492.i, 1
  %.1240.i = add nuw nsw i32 %.1240493.i, 1
  %.val292.i = load i32, ptr %497, align 8, !tbaa !38
  %1007 = icmp slt i32 %1006, %.val292.i
  br i1 %1007, label %903, label %.critedge8.i50, !llvm.loop !65

.critedge8.i50:                                   ; preds = %1005, %.critedge6.i49
  %.0247.lcssa.i = phi ptr [ null, %.critedge6.i49 ], [ %.1248.i, %1005 ]
  %.1240.lcssa.i = phi i32 [ %.0239.lcssa.i, %.critedge6.i49 ], [ %.1240.i, %1005 ]
  %1008 = tail call ptr @Aig_And(ptr noundef nonnull %529, ptr noundef %747, ptr noundef %.0247.lcssa.i) #10
  %1009 = icmp eq ptr %15, null
  br i1 %1009, label %.critedge10.thread.i59, label %1010

1010:                                             ; preds = %.critedge8.i50
  %.val267.i = load i32, ptr %500, align 4, !tbaa !33
  %1011 = icmp eq i32 %.val267.i, 0
  br i1 %1011, label %.critedge10.thread.i59, label %.preheader469.i

.preheader469.i:                                  ; preds = %1010
  %1012 = icmp sgt i32 %.val267.i, 0
  br i1 %1012, label %.lr.ph501.i, label %.critedge10.thread579.i

.lr.ph501.i:                                      ; preds = %.preheader469.i
  %1013 = getelementptr i8, ptr %15, i64 8
  %1014 = getelementptr i8, ptr %14, i64 112
  %1015 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1016 = getelementptr i8, ptr %4, i64 48
  br label %1017

.critedge10.thread.i59:                           ; preds = %1010, %.critedge8.i50
  %puts.i60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge10.thread579.i

1017:                                             ; preds = %1136, %.lr.ph501.i
  %indvars.iv525.i = phi i64 [ 0, %.lr.ph501.i ], [ %indvars.iv.next526.i, %1136 ]
  %.3242499.i = phi i32 [ %.1240.lcssa.i, %.lr.ph501.i ], [ %1132, %1136 ]
  %.3250498.i = phi ptr [ null, %.lr.ph501.i ], [ %.4251.i, %1136 ]
  %.val276.i = load ptr, ptr %1013, align 8, !tbaa !36
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %.val276.i, i64 %indvars.iv525.i
  %1019 = load ptr, ptr %1018, align 8, !tbaa !45
  %1020 = getelementptr i8, ptr %1019, i64 8
  %.val315.i = load ptr, ptr %1020, align 8, !tbaa !51
  %1021 = ptrtoint ptr %.val315.i to i64
  %1022 = and i64 %1021, -2
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 40
  %1025 = load ptr, ptr %1024, align 8, !tbaa !43
  %1026 = and i64 %1021, 1
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = xor i64 %1026, %1027
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %529) #10
  %1031 = load ptr, ptr @vecLos, align 8, !tbaa !37
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !33
  %1034 = load i32, ptr %1031, align 8, !tbaa !35
  %1035 = icmp eq i32 %1033, %1034
  br i1 %1035, label %1036, label %.Vec_PtrGrow.exit11_crit_edge.i390.i

.Vec_PtrGrow.exit11_crit_edge.i390.i:             ; preds = %1017
  %.phi.trans.insert.i391.i = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %.pre.i392.i = load ptr, ptr %.phi.trans.insert.i391.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit396.i

1036:                                             ; preds = %1017
  %1037 = icmp slt i32 %1033, 16
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1040 = load ptr, ptr %1039, align 8, !tbaa !36
  %.not9.i.i394.i = icmp eq ptr %1040, null
  br i1 %.not9.i.i394.i, label %1043, label %1041

1041:                                             ; preds = %1038
  %1042 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1040, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i395.i

1043:                                             ; preds = %1038
  %1044 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i395.i

Vec_PtrGrow.exit.i395.i:                          ; preds = %1043, %1041
  %1045 = phi ptr [ %1042, %1041 ], [ %1044, %1043 ]
  store ptr %1045, ptr %1039, align 8, !tbaa !36
  store i32 16, ptr %1031, align 8, !tbaa !35
  br label %Vec_PtrPush.exit396.i

1046:                                             ; preds = %1036
  %1047 = shl nuw nsw i32 %1033, 1
  %1048 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !36
  %.not9.i10.i393.i = icmp eq ptr %1049, null
  %1050 = zext nneg i32 %1047 to i64
  %1051 = shl nuw nsw i64 %1050, 3
  br i1 %.not9.i10.i393.i, label %1054, label %1052

1052:                                             ; preds = %1046
  %1053 = tail call ptr @realloc(ptr noundef nonnull %1049, i64 noundef %1051) #12
  br label %1056

1054:                                             ; preds = %1046
  %1055 = tail call noalias ptr @malloc(i64 noundef %1051) #11
  br label %1056

1056:                                             ; preds = %1054, %1052
  %1057 = phi ptr [ %1053, %1052 ], [ %1055, %1054 ]
  store ptr %1057, ptr %1048, align 8, !tbaa !36
  store i32 %1047, ptr %1031, align 8, !tbaa !35
  br label %Vec_PtrPush.exit396.i

Vec_PtrPush.exit396.i:                            ; preds = %1056, %Vec_PtrGrow.exit.i395.i, %.Vec_PtrGrow.exit11_crit_edge.i390.i
  %1058 = phi ptr [ %.pre.i392.i, %.Vec_PtrGrow.exit11_crit_edge.i390.i ], [ %1057, %1056 ], [ %1045, %Vec_PtrGrow.exit.i395.i ]
  %1059 = load i32, ptr %1032, align 4, !tbaa !33
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %1032, align 4, !tbaa !33
  %1061 = sext i32 %1059 to i64
  %1062 = getelementptr inbounds [8 x i8], ptr %1058, i64 %1061
  store ptr %1030, ptr %1062, align 8, !tbaa !45
  %.val9.i.i = load i32, ptr %1014, align 8, !tbaa !55
  %1063 = icmp sgt i32 %.val9.i.i, 0
  br i1 %1063, label %.lr.ph.i.i, label %getPoIndex.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrPush.exit396.i
  %1064 = load ptr, ptr %1015, align 8, !tbaa !54
  %1065 = getelementptr i8, ptr %1064, i64 8
  %.val.i397.i = load ptr, ptr %1065, align 8, !tbaa !36
  %wide.trip.count.i.i = zext nneg i32 %.val9.i.i to i64
  br label %1066

1066:                                             ; preds = %1070, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1070 ]
  %1067 = getelementptr inbounds nuw [8 x i8], ptr %.val.i397.i, i64 %indvars.iv.i.i
  %1068 = load ptr, ptr %1067, align 8, !tbaa !45
  %1069 = icmp eq ptr %1068, %1019
  br i1 %1069, label %.critedge.loopexit.split.loop.exit14.i.i, label %1070

1070:                                             ; preds = %1066
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %getPoIndex.exit.i, label %1066, !llvm.loop !66

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %1066
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %1071 = ashr exact i64 %sext.i, 32
  br label %getPoIndex.exit.i

getPoIndex.exit.i:                                ; preds = %1070, %.critedge.loopexit.split.loop.exit14.i.i, %Vec_PtrPush.exit396.i
  %.0.i.i = phi i64 [ -1, %Vec_PtrPush.exit396.i ], [ %1071, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %1070 ]
  %.val278.i = load ptr, ptr %1016, align 8, !tbaa !67
  %1072 = getelementptr i8, ptr %.val278.i, i64 8
  %.val278.val.i = load ptr, ptr %1072, align 8, !tbaa !36
  %1073 = getelementptr inbounds [8 x i8], ptr %.val278.val.i, i64 %.0.i.i
  %1074 = load ptr, ptr %1073, align 8, !tbaa !45
  %1075 = tail call ptr @Abc_ObjName(ptr noundef %1074) #10
  %1076 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1075) #13
  %1077 = add i64 %1076, 12
  %1078 = tail call noalias ptr @malloc(i64 noundef %1077) #11
  %.val9.i398.i = load i32, ptr %1014, align 8, !tbaa !55
  %1079 = icmp sgt i32 %.val9.i398.i, 0
  br i1 %1079, label %.lr.ph.i400.i, label %getPoIndex.exit407.i

.lr.ph.i400.i:                                    ; preds = %getPoIndex.exit.i
  %1080 = load ptr, ptr %1015, align 8, !tbaa !54
  %1081 = getelementptr i8, ptr %1080, i64 8
  %.val.i401.i = load ptr, ptr %1081, align 8, !tbaa !36
  %wide.trip.count.i402.i = zext nneg i32 %.val9.i398.i to i64
  br label %1082

1082:                                             ; preds = %1086, %.lr.ph.i400.i
  %indvars.iv.i403.i = phi i64 [ 0, %.lr.ph.i400.i ], [ %indvars.iv.next.i404.i, %1086 ]
  %1083 = getelementptr inbounds nuw [8 x i8], ptr %.val.i401.i, i64 %indvars.iv.i403.i
  %1084 = load ptr, ptr %1083, align 8, !tbaa !45
  %1085 = icmp eq ptr %1084, %1019
  br i1 %1085, label %.critedge.loopexit.split.loop.exit14.i406.i, label %1086

1086:                                             ; preds = %1082
  %indvars.iv.next.i404.i = add nuw nsw i64 %indvars.iv.i403.i, 1
  %exitcond.not.i405.i = icmp eq i64 %indvars.iv.next.i404.i, %wide.trip.count.i402.i
  br i1 %exitcond.not.i405.i, label %getPoIndex.exit407.i, label %1082, !llvm.loop !66

.critedge.loopexit.split.loop.exit14.i406.i:      ; preds = %1082
  %sext466.i = shl i64 %indvars.iv.i403.i, 32
  %1087 = ashr exact i64 %sext466.i, 32
  br label %getPoIndex.exit407.i

getPoIndex.exit407.i:                             ; preds = %1086, %.critedge.loopexit.split.loop.exit14.i406.i, %getPoIndex.exit.i
  %.0.i399.i = phi i64 [ -1, %getPoIndex.exit.i ], [ %1087, %.critedge.loopexit.split.loop.exit14.i406.i ], [ -1, %1086 ]
  %.val279.i = load ptr, ptr %1016, align 8, !tbaa !67
  %1088 = getelementptr i8, ptr %.val279.i, i64 8
  %.val279.val.i = load ptr, ptr %1088, align 8, !tbaa !36
  %1089 = getelementptr inbounds [8 x i8], ptr %.val279.val.i, i64 %.0.i399.i
  %1090 = load ptr, ptr %1089, align 8, !tbaa !45
  %1091 = tail call ptr @Abc_ObjName(ptr noundef %1090) #10
  %1092 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1078, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1091, ptr noundef nonnull @.str.16) #10
  %1093 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1095 = load i32, ptr %1094, align 4, !tbaa !33
  %1096 = load i32, ptr %1093, align 8, !tbaa !35
  %1097 = icmp eq i32 %1095, %1096
  br i1 %1097, label %1098, label %.Vec_PtrGrow.exit11_crit_edge.i408.i

.Vec_PtrGrow.exit11_crit_edge.i408.i:             ; preds = %getPoIndex.exit407.i
  %.phi.trans.insert.i409.i = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %.pre.i410.i = load ptr, ptr %.phi.trans.insert.i409.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit414.i

1098:                                             ; preds = %getPoIndex.exit407.i
  %1099 = icmp slt i32 %1095, 16
  br i1 %1099, label %1100, label %1108

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !36
  %.not9.i.i412.i = icmp eq ptr %1102, null
  br i1 %.not9.i.i412.i, label %1105, label %1103

1103:                                             ; preds = %1100
  %1104 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1102, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i413.i

1105:                                             ; preds = %1100
  %1106 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i413.i

Vec_PtrGrow.exit.i413.i:                          ; preds = %1105, %1103
  %1107 = phi ptr [ %1104, %1103 ], [ %1106, %1105 ]
  store ptr %1107, ptr %1101, align 8, !tbaa !36
  store i32 16, ptr %1093, align 8, !tbaa !35
  br label %Vec_PtrPush.exit414.i

1108:                                             ; preds = %1098
  %1109 = shl nuw nsw i32 %1095, 1
  %1110 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !36
  %.not9.i10.i411.i = icmp eq ptr %1111, null
  %1112 = zext nneg i32 %1109 to i64
  %1113 = shl nuw nsw i64 %1112, 3
  br i1 %.not9.i10.i411.i, label %1116, label %1114

1114:                                             ; preds = %1108
  %1115 = tail call ptr @realloc(ptr noundef nonnull %1111, i64 noundef %1113) #12
  br label %1118

1116:                                             ; preds = %1108
  %1117 = tail call noalias ptr @malloc(i64 noundef %1113) #11
  br label %1118

1118:                                             ; preds = %1116, %1114
  %1119 = phi ptr [ %1115, %1114 ], [ %1117, %1116 ]
  store ptr %1119, ptr %1110, align 8, !tbaa !36
  store i32 %1109, ptr %1093, align 8, !tbaa !35
  br label %Vec_PtrPush.exit414.i

Vec_PtrPush.exit414.i:                            ; preds = %1118, %Vec_PtrGrow.exit.i413.i, %.Vec_PtrGrow.exit11_crit_edge.i408.i
  %1120 = phi ptr [ %.pre.i410.i, %.Vec_PtrGrow.exit11_crit_edge.i408.i ], [ %1119, %1118 ], [ %1107, %Vec_PtrGrow.exit.i413.i ]
  %1121 = load i32, ptr %1094, align 4, !tbaa !33
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %1094, align 4, !tbaa !33
  %1123 = sext i32 %1121 to i64
  %1124 = getelementptr inbounds [8 x i8], ptr %1120, i64 %1123
  store ptr %1078, ptr %1124, align 8, !tbaa !45
  %.val296.i = load ptr, ptr %533, align 8, !tbaa !42
  %1125 = ptrtoint ptr %.val296.i to i64
  %1126 = xor i64 %1125, 1
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = tail call ptr @Aig_Mux(ptr noundef nonnull %529, ptr noundef %621, ptr noundef %1127, ptr noundef %1030) #10
  %1129 = tail call ptr @Aig_And(ptr noundef nonnull %529, ptr noundef %1029, ptr noundef %813) #10
  %1130 = tail call ptr @Aig_Or(ptr noundef nonnull %529, ptr noundef %1128, ptr noundef %1129) #10
  %1131 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %529, ptr noundef %1130) #10
  %1132 = add nuw nsw i32 %.3242499.i, 1
  %1133 = icmp eq ptr %.3250498.i, null
  br i1 %1133, label %1136, label %1134

1134:                                             ; preds = %Vec_PtrPush.exit414.i
  %1135 = tail call ptr @Aig_And(ptr noundef nonnull %529, ptr noundef %1030, ptr noundef nonnull %.3250498.i) #10
  br label %1136

1136:                                             ; preds = %1134, %Vec_PtrPush.exit414.i
  %.4251.i = phi ptr [ %1135, %1134 ], [ %1030, %Vec_PtrPush.exit414.i ]
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %.val268.i = load i32, ptr %500, align 4, !tbaa !33
  %1137 = sext i32 %.val268.i to i64
  %1138 = icmp slt i64 %indvars.iv.next526.i, %1137
  br i1 %1138, label %1017, label %.critedge10.i57, !llvm.loop !68

.critedge10.i57:                                  ; preds = %1136
  %.not.i58 = icmp eq ptr %.4251.i, null
  br i1 %.not.i58, label %.critedge10.thread579.i, label %1139

.critedge10.thread579.i:                          ; preds = %.critedge10.i57, %.critedge10.thread.i59, %.preheader469.i
  %.2241458.i = phi i32 [ %.1240.lcssa.i, %.critedge10.thread.i59 ], [ %1132, %.critedge10.i57 ], [ %.1240.lcssa.i, %.preheader469.i ]
  %.val297.i = load ptr, ptr %533, align 8, !tbaa !42
  br label %1139

1139:                                             ; preds = %.critedge10.thread579.i, %.critedge10.i57
  %.2241457.i = phi i32 [ %.2241458.i, %.critedge10.thread579.i ], [ %1132, %.critedge10.i57 ]
  %.0246.i = phi ptr [ %.val297.i, %.critedge10.thread579.i ], [ %.4251.i, %.critedge10.i57 ]
  %1140 = icmp eq ptr %16, null
  br i1 %1140, label %.critedge12.thread.i56, label %1141

1141:                                             ; preds = %1139
  %.val269.i = load i32, ptr %502, align 4, !tbaa !33
  %1142 = icmp eq i32 %.val269.i, 0
  br i1 %1142, label %.critedge12.thread.i56, label %.preheader.i51

.preheader.i51:                                   ; preds = %1141
  %1143 = icmp sgt i32 %.val269.i, 0
  br i1 %1143, label %.lr.ph508.i, label %.critedge12.thread583.i

.lr.ph508.i:                                      ; preds = %.preheader.i51
  %1144 = getelementptr i8, ptr %16, i64 8
  %1145 = getelementptr i8, ptr %14, i64 112
  %1146 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1147 = getelementptr i8, ptr %4, i64 48
  br label %1148

.critedge12.thread.i56:                           ; preds = %1141, %1139
  %puts260.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.critedge12.thread583.i

1148:                                             ; preds = %1267, %.lr.ph508.i
  %indvars.iv528.i = phi i64 [ 0, %.lr.ph508.i ], [ %indvars.iv.next529.i, %1267 ]
  %.5244506.i = phi i32 [ %.2241457.i, %.lr.ph508.i ], [ %1263, %1267 ]
  %.6253505.i = phi ptr [ null, %.lr.ph508.i ], [ %.7.i54, %1267 ]
  %.val277.i = load ptr, ptr %1144, align 8, !tbaa !36
  %1149 = getelementptr inbounds nuw [8 x i8], ptr %.val277.i, i64 %indvars.iv528.i
  %1150 = load ptr, ptr %1149, align 8, !tbaa !45
  %1151 = getelementptr i8, ptr %1150, i64 8
  %.val316.i = load ptr, ptr %1151, align 8, !tbaa !51
  %1152 = ptrtoint ptr %.val316.i to i64
  %1153 = and i64 %1152, -2
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 40
  %1156 = load ptr, ptr %1155, align 8, !tbaa !43
  %1157 = and i64 %1152, 1
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = xor i64 %1157, %1158
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %529) #10
  %1162 = load ptr, ptr @vecLos, align 8, !tbaa !37
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  %1164 = load i32, ptr %1163, align 4, !tbaa !33
  %1165 = load i32, ptr %1162, align 8, !tbaa !35
  %1166 = icmp eq i32 %1164, %1165
  br i1 %1166, label %1167, label %.Vec_PtrGrow.exit11_crit_edge.i415.i

.Vec_PtrGrow.exit11_crit_edge.i415.i:             ; preds = %1148
  %.phi.trans.insert.i416.i = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %.pre.i417.i = load ptr, ptr %.phi.trans.insert.i416.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit421.i

1167:                                             ; preds = %1148
  %1168 = icmp slt i32 %1164, 16
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !36
  %.not9.i.i419.i = icmp eq ptr %1171, null
  br i1 %.not9.i.i419.i, label %1174, label %1172

1172:                                             ; preds = %1169
  %1173 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1171, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i420.i

1174:                                             ; preds = %1169
  %1175 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i420.i

Vec_PtrGrow.exit.i420.i:                          ; preds = %1174, %1172
  %1176 = phi ptr [ %1173, %1172 ], [ %1175, %1174 ]
  store ptr %1176, ptr %1170, align 8, !tbaa !36
  store i32 16, ptr %1162, align 8, !tbaa !35
  br label %Vec_PtrPush.exit421.i

1177:                                             ; preds = %1167
  %1178 = shl nuw nsw i32 %1164, 1
  %1179 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !36
  %.not9.i10.i418.i = icmp eq ptr %1180, null
  %1181 = zext nneg i32 %1178 to i64
  %1182 = shl nuw nsw i64 %1181, 3
  br i1 %.not9.i10.i418.i, label %1185, label %1183

1183:                                             ; preds = %1177
  %1184 = tail call ptr @realloc(ptr noundef nonnull %1180, i64 noundef %1182) #12
  br label %1187

1185:                                             ; preds = %1177
  %1186 = tail call noalias ptr @malloc(i64 noundef %1182) #11
  br label %1187

1187:                                             ; preds = %1185, %1183
  %1188 = phi ptr [ %1184, %1183 ], [ %1186, %1185 ]
  store ptr %1188, ptr %1179, align 8, !tbaa !36
  store i32 %1178, ptr %1162, align 8, !tbaa !35
  br label %Vec_PtrPush.exit421.i

Vec_PtrPush.exit421.i:                            ; preds = %1187, %Vec_PtrGrow.exit.i420.i, %.Vec_PtrGrow.exit11_crit_edge.i415.i
  %1189 = phi ptr [ %.pre.i417.i, %.Vec_PtrGrow.exit11_crit_edge.i415.i ], [ %1188, %1187 ], [ %1176, %Vec_PtrGrow.exit.i420.i ]
  %1190 = load i32, ptr %1163, align 4, !tbaa !33
  %1191 = add nsw i32 %1190, 1
  store i32 %1191, ptr %1163, align 4, !tbaa !33
  %1192 = sext i32 %1190 to i64
  %1193 = getelementptr inbounds [8 x i8], ptr %1189, i64 %1192
  store ptr %1161, ptr %1193, align 8, !tbaa !45
  %.val9.i422.i = load i32, ptr %1145, align 8, !tbaa !55
  %1194 = icmp sgt i32 %.val9.i422.i, 0
  br i1 %1194, label %.lr.ph.i424.i, label %getPoIndex.exit431.i

.lr.ph.i424.i:                                    ; preds = %Vec_PtrPush.exit421.i
  %1195 = load ptr, ptr %1146, align 8, !tbaa !54
  %1196 = getelementptr i8, ptr %1195, i64 8
  %.val.i425.i = load ptr, ptr %1196, align 8, !tbaa !36
  %wide.trip.count.i426.i = zext nneg i32 %.val9.i422.i to i64
  br label %1197

1197:                                             ; preds = %1201, %.lr.ph.i424.i
  %indvars.iv.i427.i = phi i64 [ 0, %.lr.ph.i424.i ], [ %indvars.iv.next.i428.i, %1201 ]
  %1198 = getelementptr inbounds nuw [8 x i8], ptr %.val.i425.i, i64 %indvars.iv.i427.i
  %1199 = load ptr, ptr %1198, align 8, !tbaa !45
  %1200 = icmp eq ptr %1199, %1150
  br i1 %1200, label %.critedge.loopexit.split.loop.exit14.i430.i, label %1201

1201:                                             ; preds = %1197
  %indvars.iv.next.i428.i = add nuw nsw i64 %indvars.iv.i427.i, 1
  %exitcond.not.i429.i = icmp eq i64 %indvars.iv.next.i428.i, %wide.trip.count.i426.i
  br i1 %exitcond.not.i429.i, label %getPoIndex.exit431.i, label %1197, !llvm.loop !66

.critedge.loopexit.split.loop.exit14.i430.i:      ; preds = %1197
  %sext467.i = shl i64 %indvars.iv.i427.i, 32
  %1202 = ashr exact i64 %sext467.i, 32
  br label %getPoIndex.exit431.i

getPoIndex.exit431.i:                             ; preds = %1201, %.critedge.loopexit.split.loop.exit14.i430.i, %Vec_PtrPush.exit421.i
  %.0.i423.i = phi i64 [ -1, %Vec_PtrPush.exit421.i ], [ %1202, %.critedge.loopexit.split.loop.exit14.i430.i ], [ -1, %1201 ]
  %.val280.i = load ptr, ptr %1147, align 8, !tbaa !67
  %1203 = getelementptr i8, ptr %.val280.i, i64 8
  %.val280.val.i = load ptr, ptr %1203, align 8, !tbaa !36
  %1204 = getelementptr inbounds [8 x i8], ptr %.val280.val.i, i64 %.0.i423.i
  %1205 = load ptr, ptr %1204, align 8, !tbaa !45
  %1206 = tail call ptr @Abc_ObjName(ptr noundef %1205) #10
  %1207 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1206) #13
  %1208 = add i64 %1207, 12
  %1209 = tail call noalias ptr @malloc(i64 noundef %1208) #11
  %.val9.i432.i = load i32, ptr %1145, align 8, !tbaa !55
  %1210 = icmp sgt i32 %.val9.i432.i, 0
  br i1 %1210, label %.lr.ph.i434.i, label %getPoIndex.exit441.i

.lr.ph.i434.i:                                    ; preds = %getPoIndex.exit431.i
  %1211 = load ptr, ptr %1146, align 8, !tbaa !54
  %1212 = getelementptr i8, ptr %1211, i64 8
  %.val.i435.i = load ptr, ptr %1212, align 8, !tbaa !36
  %wide.trip.count.i436.i = zext nneg i32 %.val9.i432.i to i64
  br label %1213

1213:                                             ; preds = %1217, %.lr.ph.i434.i
  %indvars.iv.i437.i = phi i64 [ 0, %.lr.ph.i434.i ], [ %indvars.iv.next.i438.i, %1217 ]
  %1214 = getelementptr inbounds nuw [8 x i8], ptr %.val.i435.i, i64 %indvars.iv.i437.i
  %1215 = load ptr, ptr %1214, align 8, !tbaa !45
  %1216 = icmp eq ptr %1215, %1150
  br i1 %1216, label %.critedge.loopexit.split.loop.exit14.i440.i, label %1217

1217:                                             ; preds = %1213
  %indvars.iv.next.i438.i = add nuw nsw i64 %indvars.iv.i437.i, 1
  %exitcond.not.i439.i = icmp eq i64 %indvars.iv.next.i438.i, %wide.trip.count.i436.i
  br i1 %exitcond.not.i439.i, label %getPoIndex.exit441.i, label %1213, !llvm.loop !66

.critedge.loopexit.split.loop.exit14.i440.i:      ; preds = %1213
  %sext468.i = shl i64 %indvars.iv.i437.i, 32
  %1218 = ashr exact i64 %sext468.i, 32
  br label %getPoIndex.exit441.i

getPoIndex.exit441.i:                             ; preds = %1217, %.critedge.loopexit.split.loop.exit14.i440.i, %getPoIndex.exit431.i
  %.0.i433.i = phi i64 [ -1, %getPoIndex.exit431.i ], [ %1218, %.critedge.loopexit.split.loop.exit14.i440.i ], [ -1, %1217 ]
  %.val281.i = load ptr, ptr %1147, align 8, !tbaa !67
  %1219 = getelementptr i8, ptr %.val281.i, i64 8
  %.val281.val.i = load ptr, ptr %1219, align 8, !tbaa !36
  %1220 = getelementptr inbounds [8 x i8], ptr %.val281.val.i, i64 %.0.i433.i
  %1221 = load ptr, ptr %1220, align 8, !tbaa !45
  %1222 = tail call ptr @Abc_ObjName(ptr noundef %1221) #10
  %1223 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1209, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1222, ptr noundef nonnull @.str.17) #10
  %1224 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1226 = load i32, ptr %1225, align 4, !tbaa !33
  %1227 = load i32, ptr %1224, align 8, !tbaa !35
  %1228 = icmp eq i32 %1226, %1227
  br i1 %1228, label %1229, label %.Vec_PtrGrow.exit11_crit_edge.i442.i

.Vec_PtrGrow.exit11_crit_edge.i442.i:             ; preds = %getPoIndex.exit441.i
  %.phi.trans.insert.i443.i = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %.pre.i444.i = load ptr, ptr %.phi.trans.insert.i443.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit448.i

1229:                                             ; preds = %getPoIndex.exit441.i
  %1230 = icmp slt i32 %1226, 16
  br i1 %1230, label %1231, label %1239

1231:                                             ; preds = %1229
  %1232 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1233 = load ptr, ptr %1232, align 8, !tbaa !36
  %.not9.i.i446.i = icmp eq ptr %1233, null
  br i1 %.not9.i.i446.i, label %1236, label %1234

1234:                                             ; preds = %1231
  %1235 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1233, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i447.i

1236:                                             ; preds = %1231
  %1237 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i447.i

Vec_PtrGrow.exit.i447.i:                          ; preds = %1236, %1234
  %1238 = phi ptr [ %1235, %1234 ], [ %1237, %1236 ]
  store ptr %1238, ptr %1232, align 8, !tbaa !36
  store i32 16, ptr %1224, align 8, !tbaa !35
  br label %Vec_PtrPush.exit448.i

1239:                                             ; preds = %1229
  %1240 = shl nuw nsw i32 %1226, 1
  %1241 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !36
  %.not9.i10.i445.i = icmp eq ptr %1242, null
  %1243 = zext nneg i32 %1240 to i64
  %1244 = shl nuw nsw i64 %1243, 3
  br i1 %.not9.i10.i445.i, label %1247, label %1245

1245:                                             ; preds = %1239
  %1246 = tail call ptr @realloc(ptr noundef nonnull %1242, i64 noundef %1244) #12
  br label %1249

1247:                                             ; preds = %1239
  %1248 = tail call noalias ptr @malloc(i64 noundef %1244) #11
  br label %1249

1249:                                             ; preds = %1247, %1245
  %1250 = phi ptr [ %1246, %1245 ], [ %1248, %1247 ]
  store ptr %1250, ptr %1241, align 8, !tbaa !36
  store i32 %1240, ptr %1224, align 8, !tbaa !35
  br label %Vec_PtrPush.exit448.i

Vec_PtrPush.exit448.i:                            ; preds = %1249, %Vec_PtrGrow.exit.i447.i, %.Vec_PtrGrow.exit11_crit_edge.i442.i
  %1251 = phi ptr [ %.pre.i444.i, %.Vec_PtrGrow.exit11_crit_edge.i442.i ], [ %1250, %1249 ], [ %1238, %Vec_PtrGrow.exit.i447.i ]
  %1252 = load i32, ptr %1225, align 4, !tbaa !33
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %1225, align 4, !tbaa !33
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr inbounds [8 x i8], ptr %1251, i64 %1254
  store ptr %1209, ptr %1255, align 8, !tbaa !45
  %.val298.i = load ptr, ptr %533, align 8, !tbaa !42
  %1256 = ptrtoint ptr %.val298.i to i64
  %1257 = xor i64 %1256, 1
  %1258 = inttoptr i64 %1257 to ptr
  %1259 = tail call ptr @Aig_Mux(ptr noundef nonnull %529, ptr noundef %621, ptr noundef %1258, ptr noundef %1161) #10
  %1260 = tail call ptr @Aig_And(ptr noundef nonnull %529, ptr noundef %1160, ptr noundef %813) #10
  %1261 = tail call ptr @Aig_Or(ptr noundef nonnull %529, ptr noundef %1259, ptr noundef %1260) #10
  %1262 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %529, ptr noundef %1261) #10
  %1263 = add nsw i32 %.5244506.i, 1
  %1264 = icmp eq ptr %.6253505.i, null
  br i1 %1264, label %1267, label %1265

1265:                                             ; preds = %Vec_PtrPush.exit448.i
  %1266 = tail call ptr @Aig_And(ptr noundef nonnull %529, ptr noundef %1161, ptr noundef nonnull %.6253505.i) #10
  br label %1267

1267:                                             ; preds = %1265, %Vec_PtrPush.exit448.i
  %.7.i54 = phi ptr [ %1266, %1265 ], [ %1161, %Vec_PtrPush.exit448.i ]
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %.val270.i = load i32, ptr %502, align 4, !tbaa !33
  %1268 = sext i32 %.val270.i to i64
  %1269 = icmp slt i64 %indvars.iv.next529.i, %1268
  br i1 %1269, label %1148, label %.critedge12.i55, !llvm.loop !69

.critedge12.i55:                                  ; preds = %1267
  %.not261.i = icmp eq ptr %.7.i54, null
  br i1 %.not261.i, label %.critedge12.thread583.i, label %1270

.critedge12.thread583.i:                          ; preds = %.critedge12.i55, %.critedge12.thread.i56, %.preheader.i51
  %.4243463.i = phi i32 [ %.2241457.i, %.critedge12.thread.i56 ], [ %1263, %.critedge12.i55 ], [ %.2241457.i, %.preheader.i51 ]
  %.val299.i = load ptr, ptr %533, align 8, !tbaa !42
  br label %1270

1270:                                             ; preds = %.critedge12.thread583.i, %.critedge12.i55
  %.4243462.i = phi i32 [ %.4243463.i, %.critedge12.thread583.i ], [ %1263, %.critedge12.i55 ]
  %.0245.i = phi ptr [ %.val299.i, %.critedge12.thread583.i ], [ %.7.i54, %.critedge12.i55 ]
  %1271 = ptrtoint ptr %.0246.i to i64
  %1272 = xor i64 %1271, 1
  %1273 = inttoptr i64 %1272 to ptr
  %1274 = tail call ptr @Aig_And(ptr noundef nonnull %529, ptr noundef %.0245.i, ptr noundef %1273) #10
  %1275 = tail call ptr @Aig_And(ptr noundef nonnull %529, ptr noundef %1008, ptr noundef %1274) #10
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %529, ptr noundef %865, ptr noundef %1275) #10
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %529, i32 noundef %.4243462.i) #10
  %1276 = getelementptr i8, ptr %529, i64 136
  %1277 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !44
  %1279 = getelementptr i8, ptr %1278, i64 4
  %.val.i449.i = load i32, ptr %1279, align 4, !tbaa !33
  store i32 %.val.i449.i, ptr %1276, align 8, !tbaa !60
  %1280 = getelementptr i8, ptr %529, i64 104
  %.val11.i.i52 = load i32, ptr %1280, align 8, !tbaa !38
  %.not.i450.i = icmp eq i32 %.val11.i.i52, 0
  br i1 %.not.i450.i, label %Aig_ManCiCleanupBiere.exit.thread.i53, label %1284

Aig_ManCiCleanupBiere.exit.thread.i53:            ; preds = %1270
  %1281 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %1282 = load ptr, ptr %1281, align 8, !tbaa !54
  %1283 = getelementptr i8, ptr %1282, i64 4
  %.val.i451465.i = load i32, ptr %1283, align 4, !tbaa !33
  br label %LivenessToSafetyTransformationOneStepLoopSim.exit

1284:                                             ; preds = %1270
  %1285 = sub nsw i32 %.val.i449.i, %.val11.i.i52
  %1286 = getelementptr inbounds nuw i8, ptr %529, i64 108
  store i32 %1285, ptr %1286, align 4, !tbaa !24
  %1287 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %1288 = load ptr, ptr %1287, align 8, !tbaa !54
  %1289 = getelementptr i8, ptr %1288, i64 4
  %.val.i451.i = load i32, ptr %1289, align 4, !tbaa !33
  %1290 = sub nsw i32 %.val.i451.i, %.val11.i.i52
  %1291 = getelementptr inbounds nuw i8, ptr %529, i64 112
  store i32 %1290, ptr %1291, align 8, !tbaa !55
  br label %LivenessToSafetyTransformationOneStepLoopSim.exit

LivenessToSafetyTransformationOneStepLoopSim.exit: ; preds = %1284, %Aig_ManCiCleanupBiere.exit.thread.i53, %473, %Aig_ManCiCleanupBiere.exit.thread.i
  %.sink193 = phi ptr [ %71, %473 ], [ %71, %Aig_ManCiCleanupBiere.exit.thread.i ], [ %529, %Aig_ManCiCleanupBiere.exit.thread.i53 ], [ %529, %1284 ]
  %.val.i451.sink.i.sink = phi i32 [ %.val.i273.i, %473 ], [ %.val.i273281.i, %Aig_ManCiCleanupBiere.exit.thread.i ], [ %.val.i451465.i, %Aig_ManCiCleanupBiere.exit.thread.i53 ], [ %.val.i451.i, %1284 ]
  %1292 = getelementptr i8, ptr %.sink193, i64 140
  store i32 %.val.i451.sink.i.sink, ptr %1292, align 4, !tbaa !60
  %1293 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %.sink193) #10
  %1294 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef nonnull %.sink193) #10
  %1295 = tail call i32 @Abc_NtkCheck(ptr noundef %1294) #10
  %.not41 = icmp eq i32 %1295, 0
  br i1 %.not41, label %1296, label %1299

1296:                                             ; preds = %LivenessToSafetyTransformationOneStepLoopSim.exit
  %1297 = load ptr, ptr @stdout, align 8, !tbaa !70
  %1298 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %1297)
  br label %1299

1299:                                             ; preds = %1296, %LivenessToSafetyTransformationOneStepLoopSim.exit
  %1300 = load ptr, ptr @vecPiNames, align 8, !tbaa !37
  %1301 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %1302 = getelementptr i8, ptr %1294, i64 56
  %.val38.i = load ptr, ptr %1302, align 8, !tbaa !49
  %1303 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %1303, align 4, !tbaa !33
  %1304 = tail call ptr @Nm_ManCreate(i32 noundef %.val38.val.i) #10
  %1305 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  store ptr %1304, ptr %1305, align 8, !tbaa !72
  %1306 = getelementptr i8, ptr %.sink193, i64 108
  %.val3241.i = load i32, ptr %1306, align 4, !tbaa !24
  %1307 = icmp sgt i32 %.val3241.i, 0
  br i1 %1307, label %.lr.ph.i80, label %.critedge.preheader.i

.lr.ph.i80:                                       ; preds = %1299
  %1308 = getelementptr inbounds nuw i8, ptr %.sink193, i64 16
  %1309 = getelementptr i8, ptr %1300, i64 8
  br label %1314

.critedge.preheader.i:                            ; preds = %1314, %1299
  %1310 = getelementptr i8, ptr %.sink193, i64 104
  %.val3543.i = load i32, ptr %1310, align 8, !tbaa !38
  %1311 = icmp sgt i32 %.val3543.i, 0
  br i1 %1311, label %.lr.ph45.i, label %updateNewNetworkNameManager.exit

.lr.ph45.i:                                       ; preds = %.critedge.preheader.i
  %1312 = getelementptr inbounds nuw i8, ptr %.sink193, i64 16
  %1313 = getelementptr i8, ptr %1301, i64 8
  br label %.critedge.i79

1314:                                             ; preds = %1314, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i83, %1314 ]
  %1315 = load ptr, ptr %1308, align 8, !tbaa !44
  %1316 = getelementptr i8, ptr %1315, i64 8
  %.val.i82 = load ptr, ptr %1316, align 8, !tbaa !36
  %1317 = getelementptr inbounds nuw [8 x i8], ptr %.val.i82, i64 %indvars.iv.i81
  %1318 = load ptr, ptr %1317, align 8, !tbaa !45
  %.val36.i = load ptr, ptr %1302, align 8, !tbaa !49
  %1319 = getelementptr i8, ptr %.val36.i, i64 8
  %.val36.val.i = load ptr, ptr %1319, align 8, !tbaa !36
  %1320 = getelementptr inbounds nuw [8 x i8], ptr %.val36.val.i, i64 %indvars.iv.i81
  %1321 = load ptr, ptr %1320, align 8, !tbaa !45
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1323 = load i32, ptr %1322, align 8, !tbaa !73
  %1324 = load ptr, ptr %1305, align 8, !tbaa !72
  %1325 = getelementptr i8, ptr %1318, i64 24
  %.val39.i = load i64, ptr %1325, align 8
  %1326 = trunc i64 %.val39.i to i32
  %1327 = and i32 %1326, 7
  %.val29.i = load ptr, ptr %1309, align 8, !tbaa !36
  %1328 = getelementptr inbounds nuw [8 x i8], ptr %.val29.i, i64 %indvars.iv.i81
  %1329 = load ptr, ptr %1328, align 8, !tbaa !45
  %1330 = tail call ptr @Nm_ManStoreIdName(ptr noundef %1324, i32 noundef %1323, i32 noundef %1327, ptr noundef %1329, ptr noundef null) #10
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %.val32.i = load i32, ptr %1306, align 4, !tbaa !24
  %1331 = sext i32 %.val32.i to i64
  %1332 = icmp slt i64 %indvars.iv.next.i83, %1331
  br i1 %1332, label %1314, label %.critedge.preheader.i, !llvm.loop !76

.critedge.i79:                                    ; preds = %.critedge.i79, %.lr.ph45.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next48.i, %.critedge.i79 ]
  %1333 = load ptr, ptr %1312, align 8, !tbaa !44
  %.val33.i = load i32, ptr %1306, align 4, !tbaa !24
  %1334 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %1335 = add nsw i32 %.val33.i, %1334
  %1336 = getelementptr i8, ptr %1333, i64 8
  %.val30.i = load ptr, ptr %1336, align 8, !tbaa !36
  %1337 = sext i32 %1335 to i64
  %1338 = getelementptr inbounds [8 x i8], ptr %.val30.i, i64 %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !45
  %.val37.i = load ptr, ptr %1302, align 8, !tbaa !49
  %1340 = getelementptr i8, ptr %.val37.i, i64 8
  %.val37.val.i = load ptr, ptr %1340, align 8, !tbaa !36
  %1341 = getelementptr inbounds [8 x i8], ptr %.val37.val.i, i64 %1337
  %1342 = load ptr, ptr %1341, align 8, !tbaa !45
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1344 = load i32, ptr %1343, align 8, !tbaa !73
  %1345 = load ptr, ptr %1305, align 8, !tbaa !72
  %1346 = getelementptr i8, ptr %1339, i64 24
  %.val40.i = load i64, ptr %1346, align 8
  %1347 = trunc i64 %.val40.i to i32
  %1348 = and i32 %1347, 7
  %.val31.i = load ptr, ptr %1313, align 8, !tbaa !36
  %1349 = getelementptr inbounds nuw [8 x i8], ptr %.val31.i, i64 %indvars.iv47.i
  %1350 = load ptr, ptr %1349, align 8, !tbaa !45
  %1351 = tail call ptr @Nm_ManStoreIdName(ptr noundef %1345, i32 noundef %1344, i32 noundef %1348, ptr noundef %1350, ptr noundef null) #10
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %.val35.i = load i32, ptr %1310, align 8, !tbaa !38
  %1352 = sext i32 %.val35.i to i64
  %1353 = icmp slt i64 %indvars.iv.next48.i, %1352
  br i1 %1353, label %.critedge.i79, label %updateNewNetworkNameManager.exit, !llvm.loop !77

updateNewNetworkNameManager.exit:                 ; preds = %.critedge.i79, %.critedge.preheader.i
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef nonnull %1294) #10
  br label %1354

1354:                                             ; preds = %updateNewNetworkNameManager.exit, %8
  %.037 = phi i32 [ 1, %8 ], [ 0, %updateNewNetworkNameManager.exit ]
  ret i32 %.037
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadErr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @populateLivenessVector(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !33
  store i32 100, ptr %3, align 8, !tbaa !35
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %0, i64 48
  %.val14 = load ptr, ptr %7, align 8, !tbaa !67
  %8 = getelementptr i8, ptr %.val14, i64 4
  %.val.val15 = load i32, ptr %8, align 4, !tbaa !33
  %9 = icmp sgt i32 %.val.val15, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %50
  %12 = phi i32 [ 100, %.lr.ph ], [ %51, %50 ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %52, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val18 = phi ptr [ %.val14, %.lr.ph ], [ %.val, %50 ]
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %.1, %50 ]
  %14 = getelementptr i8, ptr %.val18, i64 8
  %.val12.val = load ptr, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = tail call ptr @Abc_ObjName(ptr noundef %16) #10
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.4) #13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %50, label %19

19:                                               ; preds = %11
  %.val13 = load ptr, ptr %10, align 8, !tbaa !54
  %20 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq i32 %13, %12
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

24:                                               ; preds = %19
  %25 = icmp slt i32 %12, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %6, align 8, !tbaa !36
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %12, 1
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #12
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #11
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %6, align 8, !tbaa !36
  store i32 %34, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi i32 [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %42 ], [ 16, %Vec_PtrGrow.exit.i ]
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = add nsw i32 %13, 1
  store i32 %46, ptr %4, align 4, !tbaa !33
  %47 = sext i32 %13 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  store ptr %22, ptr %48, align 8, !tbaa !45
  %49 = add nsw i32 %.01116, 1
  br label %50

50:                                               ; preds = %11, %Vec_PtrPush.exit
  %51 = phi i32 [ %44, %Vec_PtrPush.exit ], [ %12, %11 ]
  %52 = phi i32 [ %46, %Vec_PtrPush.exit ], [ %13, %11 ]
  %.1 = phi i32 [ %49, %Vec_PtrPush.exit ], [ %.01116, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %7, align 8, !tbaa !67
  %53 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %53, align 4, !tbaa !33
  %54 = sext i32 %.val.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %11, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %50, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %.1, %50 ]
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.011.lcssa)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @populateFairnessVector(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !33
  store i32 100, ptr %3, align 8, !tbaa !35
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %0, i64 48
  %.val14 = load ptr, ptr %7, align 8, !tbaa !67
  %8 = getelementptr i8, ptr %.val14, i64 4
  %.val.val15 = load i32, ptr %8, align 4, !tbaa !33
  %9 = icmp sgt i32 %.val.val15, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %50
  %12 = phi i32 [ 100, %.lr.ph ], [ %51, %50 ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %52, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val18 = phi ptr [ %.val14, %.lr.ph ], [ %.val, %50 ]
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %.1, %50 ]
  %14 = getelementptr i8, ptr %.val18, i64 8
  %.val12.val = load ptr, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = tail call ptr @Abc_ObjName(ptr noundef %16) #10
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.6) #13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %50, label %19

19:                                               ; preds = %11
  %.val13 = load ptr, ptr %10, align 8, !tbaa !54
  %20 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq i32 %13, %12
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

24:                                               ; preds = %19
  %25 = icmp slt i32 %12, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %6, align 8, !tbaa !36
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %12, 1
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #12
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #11
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %6, align 8, !tbaa !36
  store i32 %34, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi i32 [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %42 ], [ 16, %Vec_PtrGrow.exit.i ]
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = add nsw i32 %13, 1
  store i32 %46, ptr %4, align 4, !tbaa !33
  %47 = sext i32 %13 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  store ptr %22, ptr %48, align 8, !tbaa !45
  %49 = add nsw i32 %.01116, 1
  br label %50

50:                                               ; preds = %11, %Vec_PtrPush.exit
  %51 = phi i32 [ %44, %Vec_PtrPush.exit ], [ %12, %11 ]
  %52 = phi i32 [ %46, %Vec_PtrPush.exit ], [ %13, %11 ]
  %.1 = phi i32 [ %49, %Vec_PtrPush.exit ], [ %.01116, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %7, align 8, !tbaa !67
  %53 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %53, align 4, !tbaa !33
  %54 = sext i32 %.val.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %11, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %50, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %.1, %50 ]
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.011.lcssa)
  ret ptr %3
}

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Nm_ManCreate(i32 noundef) local_unnamed_addr #1

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
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
!24 = !{!25, !5, i64 108}
!25 = !{!"Aig_Man_t_", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !26, i64 48, !27, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !28, i64 160, !5, i64 168, !16, i64 176, !5, i64 184, !29, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !28, i64 248, !28, i64 256, !5, i64 264, !30, i64 272, !21, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !28, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !16, i64 368, !16, i64 376, !11, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !11, i64 416, !31, i64 424, !11, i64 432, !5, i64 440, !21, i64 448, !29, i64 456, !21, i64 464, !21, i64 472, !5, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !11, i64 512, !11, i64 520}
!26 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!27 = !{!"Aig_Obj_t_", !6, i64 0, !26, i64 8, !26, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!28 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!30 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !5, i64 4}
!34 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!35 = !{!34, !5, i64 0}
!36 = !{!34, !9, i64 8}
!37 = !{!11, !11, i64 0}
!38 = !{!25, !5, i64 104}
!39 = !{!25, !11, i64 32}
!40 = !{!25, !8, i64 0}
!41 = !{!25, !8, i64 8}
!42 = !{!25, !26, i64 48}
!43 = !{!6, !6, i64 0}
!44 = !{!25, !11, i64 16}
!45 = !{!9, !9, i64 0}
!46 = !{!4, !11, i64 40}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!4, !11, i64 56}
!50 = distinct !{!50, !48}
!51 = !{!27, !26, i64 8}
!52 = !{!27, !26, i64 16}
!53 = distinct !{!53, !48}
!54 = !{!25, !11, i64 24}
!55 = !{!25, !5, i64 112}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = !{!5, !5, i64 0}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = !{!4, !11, i64 48}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!72 = !{!4, !10, i64 24}
!73 = !{!74, !5, i64 16}
!74 = !{!"Abc_Obj_t_", !12, i64 0, !75, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!75 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
