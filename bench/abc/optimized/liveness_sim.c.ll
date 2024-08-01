; ModuleID = 'bench/abc/original/liveness_sim.c.ll'
source_filename = "bench/abc/original/liveness_sim.c.ll"
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
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #9
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #9
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #9
  %7 = icmp eq ptr %4, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %6)
  br label %1356

10:                                               ; preds = %3
  %.val = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %12 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %13 = tail call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 1) #9
  br label %16

14:                                               ; preds = %10
  %15 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1) #9
  br label %16

16:                                               ; preds = %14, %11
  %.sink109 = phi ptr [ %15, %14 ], [ %13, %11 ]
  %17 = tail call fastcc ptr @populateLivenessVector(ptr noundef nonnull %4, ptr noundef %.sink109)
  %18 = tail call fastcc ptr @populateFairnessVector(ptr noundef nonnull %4, ptr noundef %.sink109)
  %19 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2) #9
  %20 = icmp eq i32 %19, 49
  %21 = getelementptr i8, ptr %.sink109, i64 108
  %.val191.i = load i32, ptr %21, align 4
  %22 = add nsw i32 %.val191.i, 1
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %or.cond.i.i = icmp ult i32 %.val191.i, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i.i, ptr %23, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %20, label %25, label %483

25:                                               ; preds = %16
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i, label %26

26:                                               ; preds = %25
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #10
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %26, %25
  %30 = phi ptr [ %29, %26 ], [ null, %25 ]
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %23, ptr @vecPis, align 8
  %.val192.i = load i32, ptr %21, align 4
  %32 = add nsw i32 %.val192.i, 1
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %or.cond.i223.i = icmp ult i32 %.val192.i, 7
  %spec.store.select.i224.i = select i1 %or.cond.i223.i, i32 8, i32 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 %spec.store.select.i224.i, ptr %33, align 8
  %.not.i225.i = icmp eq i32 %spec.store.select.i224.i, 0
  br i1 %.not.i225.i, label %Vec_PtrAlloc.exit226.i, label %35

35:                                               ; preds = %Vec_PtrAlloc.exit.i
  %36 = sext i32 %spec.store.select.i224.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #10
  br label %Vec_PtrAlloc.exit226.i

Vec_PtrAlloc.exit226.i:                           ; preds = %35, %Vec_PtrAlloc.exit.i
  %39 = phi ptr [ %38, %35 ], [ null, %Vec_PtrAlloc.exit.i ]
  %40 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %39, ptr %40, align 8
  store ptr %33, ptr @vecPiNames, align 8
  %41 = getelementptr i8, ptr %.sink109, i64 104
  %.val197.i = load i32, ptr %41, align 8
  %42 = shl nsw i32 %.val197.i, 1
  %43 = or disjoint i32 %42, 1
  %44 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %44, align 4
  %45 = add nsw i32 %43, %.val.i
  %46 = getelementptr i8, ptr %18, i64 4
  %.val175.i = load i32, ptr %46, align 4
  %47 = add nsw i32 %45, %.val175.i
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %49 = add i32 %47, -1
  %or.cond.i227.i = icmp ult i32 %49, 7
  %spec.store.select.i228.i = select i1 %or.cond.i227.i, i32 8, i32 %47
  %50 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4
  store i32 %spec.store.select.i228.i, ptr %48, align 8
  %.not.i229.i = icmp eq i32 %spec.store.select.i228.i, 0
  br i1 %.not.i229.i, label %Vec_PtrAlloc.exit230.i, label %51

51:                                               ; preds = %Vec_PtrAlloc.exit226.i
  %52 = sext i32 %spec.store.select.i228.i to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #10
  br label %Vec_PtrAlloc.exit230.i

Vec_PtrAlloc.exit230.i:                           ; preds = %51, %Vec_PtrAlloc.exit226.i
  %55 = phi ptr [ %54, %51 ], [ null, %Vec_PtrAlloc.exit226.i ]
  %56 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8
  store ptr %48, ptr @vecLos, align 8
  %.val198.i = load i32, ptr %41, align 8
  %57 = shl nsw i32 %.val198.i, 1
  %58 = or disjoint i32 %57, 1
  %59 = add nsw i32 %58, %.val.i
  %60 = add nsw i32 %59, %.val175.i
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %62 = add i32 %60, -1
  %or.cond.i231.i = icmp ult i32 %62, 7
  %spec.store.select.i232.i = select i1 %or.cond.i231.i, i32 8, i32 %60
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 0, ptr %63, align 4
  store i32 %spec.store.select.i232.i, ptr %61, align 8
  %.not.i233.i = icmp eq i32 %spec.store.select.i232.i, 0
  br i1 %.not.i233.i, label %Vec_PtrAlloc.exit234.i, label %64

64:                                               ; preds = %Vec_PtrAlloc.exit230.i
  %65 = sext i32 %spec.store.select.i232.i to i64
  %66 = shl nsw i64 %65, 3
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #10
  br label %Vec_PtrAlloc.exit234.i

Vec_PtrAlloc.exit234.i:                           ; preds = %64, %Vec_PtrAlloc.exit230.i
  %68 = phi ptr [ %67, %64 ], [ null, %Vec_PtrAlloc.exit230.i ]
  %69 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %68, ptr %69, align 8
  store ptr %61, ptr @vecLoNames, align 8
  %70 = getelementptr i8, ptr %.sink109, i64 32
  %.val202.i = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val202.i, i64 4
  %.val202.val.i = load i32, ptr %71, align 4
  %72 = shl nsw i32 %.val202.val.i, 1
  %73 = tail call ptr @Aig_ManStart(i32 noundef %72) #9
  %74 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %74, ptr noundef nonnull readonly align 1 dereferenceable(10) @.str.8, i64 10, i1 false) #9
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr null, ptr %75, align 8
  %76 = getelementptr i8, ptr %.sink109, i64 48
  %.val203.i = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %73, i64 48
  %.val204.i = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %.val203.i, i64 40
  store ptr %.val204.i, ptr %78, align 8
  %.val193281.i = load i32, ptr %21, align 4
  %79 = icmp sgt i32 %.val193281.i, 0
  br i1 %79, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit234.i
  %80 = getelementptr inbounds i8, ptr %.sink109, i64 16
  %81 = getelementptr i8, ptr %4, i64 40
  br label %82

82:                                               ; preds = %Vec_PtrPush.exit242.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit242.i ]
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %.val184.i = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds ptr, ptr %.val184.i, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %73) #9
  %88 = getelementptr inbounds i8, ptr %86, i64 40
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr @vecPis, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %89, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %82
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %89, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

94:                                               ; preds = %82
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %89, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i.i, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %98, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8
  store i32 16, ptr %89, align 8
  br label %Vec_PtrPush.exit.i

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds i8, ptr %89, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i10.i.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 3
  br i1 %.not9.i10.i.i, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #11
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #10
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  store i32 %105, ptr %89, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %114, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %116 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %115, %114 ], [ %103, %Vec_PtrGrow.exit.i.i ]
  %117 = load i32, ptr %90, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  store ptr %87, ptr %120, align 8
  %.val207.i = load ptr, ptr %81, align 8
  %121 = getelementptr i8, ptr %.val207.i, i64 8
  %.val207.val.i = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds ptr, ptr %.val207.val.i, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @Abc_ObjName(ptr noundef %123) #9
  %.not.i235.i = icmp eq ptr %124, null
  br i1 %.not.i235.i, label %Abc_UtilStrsav.exit.i, label %125

125:                                              ; preds = %Vec_PtrPush.exit.i
  %126 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %124) #12
  %127 = add i64 %126, 1
  %128 = tail call noalias ptr @malloc(i64 noundef %127) #10
  %129 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull readonly dereferenceable(1) %124) #9
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %125, %Vec_PtrPush.exit.i
  %130 = phi ptr [ %128, %125 ], [ null, %Vec_PtrPush.exit.i ]
  %131 = load ptr, ptr @vecPiNames, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %131, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_PtrGrow.exit11_crit_edge.i236.i

.Vec_PtrGrow.exit11_crit_edge.i236.i:             ; preds = %Abc_UtilStrsav.exit.i
  %.phi.trans.insert.i237.i = getelementptr inbounds i8, ptr %131, i64 8
  %.pre.i238.i = load ptr, ptr %.phi.trans.insert.i237.i, align 8
  br label %Vec_PtrPush.exit242.i

136:                                              ; preds = %Abc_UtilStrsav.exit.i
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %131, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not9.i.i240.i = icmp eq ptr %140, null
  br i1 %.not9.i.i240.i, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %140, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i241.i

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i241.i

Vec_PtrGrow.exit.i241.i:                          ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_PtrPush.exit242.i

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds i8, ptr %131, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not9.i10.i239.i = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 3
  br i1 %.not9.i10.i239.i, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #11
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #10
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8
  store i32 %147, ptr %131, align 8
  br label %Vec_PtrPush.exit242.i

Vec_PtrPush.exit242.i:                            ; preds = %156, %Vec_PtrGrow.exit.i241.i, %.Vec_PtrGrow.exit11_crit_edge.i236.i
  %158 = phi ptr [ %.pre.i238.i, %.Vec_PtrGrow.exit11_crit_edge.i236.i ], [ %157, %156 ], [ %145, %Vec_PtrGrow.exit.i241.i ]
  %159 = load i32, ptr %132, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %132, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  store ptr %130, ptr %162, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val193.i = load i32, ptr %21, align 4
  %163 = sext i32 %.val193.i to i64
  %164 = icmp slt i64 %indvars.iv.next.i, %163
  br i1 %164, label %82, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %Vec_PtrPush.exit242.i, %Vec_PtrAlloc.exit234.i
  %.0157.lcssa.i = phi ptr [ %.val203.i, %Vec_PtrAlloc.exit234.i ], [ %86, %Vec_PtrPush.exit242.i ]
  %165 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %73) #9
  %166 = load ptr, ptr @vecPiNames, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %166, align 8
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_PtrGrow.exit11_crit_edge.i243.i

.Vec_PtrGrow.exit11_crit_edge.i243.i:             ; preds = %.critedge.i
  %.phi.trans.insert.i244.i = getelementptr inbounds i8, ptr %166, i64 8
  %.pre.i245.i = load ptr, ptr %.phi.trans.insert.i244.i, align 8
  br label %Vec_PtrPush.exit249.i

171:                                              ; preds = %.critedge.i
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %166, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not9.i.i247.i = icmp eq ptr %175, null
  br i1 %.not9.i.i247.i, label %178, label %176

176:                                              ; preds = %173
  %177 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %175, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i248.i

178:                                              ; preds = %173
  %179 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i248.i

Vec_PtrGrow.exit.i248.i:                          ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %174, align 8
  store i32 16, ptr %166, align 8
  br label %Vec_PtrPush.exit249.i

181:                                              ; preds = %171
  %182 = shl nuw nsw i32 %168, 1
  %183 = getelementptr inbounds i8, ptr %166, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not9.i10.i246.i = icmp eq ptr %184, null
  %185 = zext nneg i32 %182 to i64
  %186 = shl nuw nsw i64 %185, 3
  br i1 %.not9.i10.i246.i, label %189, label %187

187:                                              ; preds = %181
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #11
  br label %191

189:                                              ; preds = %181
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #10
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %183, align 8
  store i32 %182, ptr %166, align 8
  br label %Vec_PtrPush.exit249.i

Vec_PtrPush.exit249.i:                            ; preds = %191, %Vec_PtrGrow.exit.i248.i, %.Vec_PtrGrow.exit11_crit_edge.i243.i
  %193 = phi ptr [ %.pre.i245.i, %.Vec_PtrGrow.exit11_crit_edge.i243.i ], [ %192, %191 ], [ %180, %Vec_PtrGrow.exit.i248.i ]
  %194 = load i32, ptr %167, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %167, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  store ptr @.str.9, ptr %197, align 8
  %.val199283.i = load i32, ptr %41, align 8
  %198 = icmp sgt i32 %.val199283.i, 0
  br i1 %198, label %.lr.ph285.i, label %.critedge2.preheader.i

.lr.ph285.i:                                      ; preds = %Vec_PtrPush.exit249.i
  %199 = getelementptr inbounds i8, ptr %.sink109, i64 16
  %200 = getelementptr i8, ptr %4, i64 40
  %201 = getelementptr i8, ptr %4, i64 56
  br label %205

.critedge2.preheader.i:                           ; preds = %Vec_PtrPush.exit265.i, %Vec_PtrPush.exit249.i
  %.1158.lcssa.i = phi ptr [ %.0157.lcssa.i, %Vec_PtrPush.exit249.i ], [ %211, %Vec_PtrPush.exit265.i ]
  %202 = load ptr, ptr %70, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val178287.i = load i32, ptr %203, align 4
  %204 = icmp sgt i32 %.val178287.i, 0
  br i1 %204, label %.lr.ph289.i, label %.critedge4.i

205:                                              ; preds = %Vec_PtrPush.exit265.i, %.lr.ph285.i
  %.1284.i = phi i32 [ 0, %.lr.ph285.i ], [ %291, %Vec_PtrPush.exit265.i ]
  %206 = load ptr, ptr %199, align 8
  %.val194.i = load i32, ptr %21, align 4
  %207 = add nsw i32 %.val194.i, %.1284.i
  %208 = getelementptr i8, ptr %206, i64 8
  %.val185.i = load ptr, ptr %208, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds ptr, ptr %.val185.i, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %73) #9
  %213 = getelementptr inbounds i8, ptr %211, i64 40
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr @vecLos, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %214, align 8
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %.Vec_PtrGrow.exit11_crit_edge.i250.i

.Vec_PtrGrow.exit11_crit_edge.i250.i:             ; preds = %205
  %.phi.trans.insert.i251.i = getelementptr inbounds i8, ptr %214, i64 8
  %.pre.i252.i = load ptr, ptr %.phi.trans.insert.i251.i, align 8
  br label %Vec_PtrPush.exit256.i

219:                                              ; preds = %205
  %220 = icmp slt i32 %216, 16
  br i1 %220, label %221, label %229

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %214, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not9.i.i254.i = icmp eq ptr %223, null
  br i1 %.not9.i.i254.i, label %226, label %224

224:                                              ; preds = %221
  %225 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %223, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i255.i

226:                                              ; preds = %221
  %227 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i255.i

Vec_PtrGrow.exit.i255.i:                          ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %228, ptr %222, align 8
  store i32 16, ptr %214, align 8
  br label %Vec_PtrPush.exit256.i

229:                                              ; preds = %219
  %230 = shl nuw nsw i32 %216, 1
  %231 = getelementptr inbounds i8, ptr %214, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not9.i10.i253.i = icmp eq ptr %232, null
  %233 = zext nneg i32 %230 to i64
  %234 = shl nuw nsw i64 %233, 3
  br i1 %.not9.i10.i253.i, label %237, label %235

235:                                              ; preds = %229
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #11
  br label %239

237:                                              ; preds = %229
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #10
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %231, align 8
  store i32 %230, ptr %214, align 8
  br label %Vec_PtrPush.exit256.i

Vec_PtrPush.exit256.i:                            ; preds = %239, %Vec_PtrGrow.exit.i255.i, %.Vec_PtrGrow.exit11_crit_edge.i250.i
  %241 = phi ptr [ %.pre.i252.i, %.Vec_PtrGrow.exit11_crit_edge.i250.i ], [ %240, %239 ], [ %228, %Vec_PtrGrow.exit.i255.i ]
  %242 = load i32, ptr %215, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %215, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds ptr, ptr %241, i64 %244
  store ptr %212, ptr %245, align 8
  %.val208.i = load ptr, ptr %200, align 8
  %246 = getelementptr i8, ptr %.val208.i, i64 4
  %.val208.val.i = load i32, ptr %246, align 4
  %247 = add nsw i32 %.val208.val.i, %.1284.i
  %.val209.i = load ptr, ptr %201, align 8
  %248 = getelementptr i8, ptr %.val209.i, i64 8
  %.val209.val.i = load ptr, ptr %248, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds ptr, ptr %.val209.val.i, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = tail call ptr @Abc_ObjName(ptr noundef %251) #9
  %.not.i257.i = icmp eq ptr %252, null
  br i1 %.not.i257.i, label %Abc_UtilStrsav.exit258.i, label %253

253:                                              ; preds = %Vec_PtrPush.exit256.i
  %254 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %252) #12
  %255 = add i64 %254, 1
  %256 = tail call noalias ptr @malloc(i64 noundef %255) #10
  %257 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull readonly dereferenceable(1) %252) #9
  br label %Abc_UtilStrsav.exit258.i

Abc_UtilStrsav.exit258.i:                         ; preds = %253, %Vec_PtrPush.exit256.i
  %258 = phi ptr [ %256, %253 ], [ null, %Vec_PtrPush.exit256.i ]
  %259 = load ptr, ptr @vecLoNames, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %259, align 8
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_PtrGrow.exit11_crit_edge.i259.i

.Vec_PtrGrow.exit11_crit_edge.i259.i:             ; preds = %Abc_UtilStrsav.exit258.i
  %.phi.trans.insert.i260.i = getelementptr inbounds i8, ptr %259, i64 8
  %.pre.i261.i = load ptr, ptr %.phi.trans.insert.i260.i, align 8
  br label %Vec_PtrPush.exit265.i

264:                                              ; preds = %Abc_UtilStrsav.exit258.i
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %266, label %274

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %259, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not9.i.i263.i = icmp eq ptr %268, null
  br i1 %.not9.i.i263.i, label %271, label %269

269:                                              ; preds = %266
  %270 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %268, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i264.i

271:                                              ; preds = %266
  %272 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i264.i

Vec_PtrGrow.exit.i264.i:                          ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %267, align 8
  store i32 16, ptr %259, align 8
  br label %Vec_PtrPush.exit265.i

274:                                              ; preds = %264
  %275 = shl nuw nsw i32 %261, 1
  %276 = getelementptr inbounds i8, ptr %259, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not9.i10.i262.i = icmp eq ptr %277, null
  %278 = zext nneg i32 %275 to i64
  %279 = shl nuw nsw i64 %278, 3
  br i1 %.not9.i10.i262.i, label %282, label %280

280:                                              ; preds = %274
  %281 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #11
  br label %284

282:                                              ; preds = %274
  %283 = tail call noalias ptr @malloc(i64 noundef %279) #10
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %276, align 8
  store i32 %275, ptr %259, align 8
  br label %Vec_PtrPush.exit265.i

Vec_PtrPush.exit265.i:                            ; preds = %284, %Vec_PtrGrow.exit.i264.i, %.Vec_PtrGrow.exit11_crit_edge.i259.i
  %286 = phi ptr [ %.pre.i261.i, %.Vec_PtrGrow.exit11_crit_edge.i259.i ], [ %285, %284 ], [ %273, %Vec_PtrGrow.exit.i264.i ]
  %287 = load i32, ptr %260, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %260, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds ptr, ptr %286, i64 %289
  store ptr %258, ptr %290, align 8
  %291 = add nuw nsw i32 %.1284.i, 1
  %.val199.i = load i32, ptr %41, align 8
  %292 = icmp slt i32 %291, %.val199.i
  br i1 %292, label %205, label %.critedge2.preheader.i, !llvm.loop !6

.lr.ph289.i:                                      ; preds = %.critedge2.preheader.i, %.critedge2.i
  %293 = phi ptr [ %330, %.critedge2.i ], [ %202, %.critedge2.preheader.i ]
  %indvars.iv315.i = phi i64 [ %indvars.iv.next316.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %294 = getelementptr i8, ptr %293, i64 8
  %.val186.i = load ptr, ptr %294, align 8
  %295 = getelementptr inbounds ptr, ptr %.val186.i, i64 %indvars.iv315.i
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.critedge2.i, label %298

298:                                              ; preds = %.lr.ph289.i
  %299 = getelementptr i8, ptr %296, i64 24
  %.val210.i = load i64, ptr %299, align 8
  %300 = trunc i64 %.val210.i to i32
  %301 = and i32 %300, 7
  %302 = add nsw i32 %301, -7
  %narrow.i.i = icmp ult i32 %302, -2
  br i1 %narrow.i.i, label %.critedge2.i, label %303

303:                                              ; preds = %298
  %304 = getelementptr i8, ptr %296, i64 8
  %.val217.i = load ptr, ptr %304, align 8
  %305 = ptrtoint ptr %.val217.i to i64
  %306 = and i64 %305, -2
  %.not.i266.i = icmp eq i64 %306, 0
  br i1 %.not.i266.i, label %Aig_ObjChild0Copy.exit.i, label %307

307:                                              ; preds = %303
  %308 = inttoptr i64 %306 to ptr
  %309 = getelementptr inbounds i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = and i64 %305, 1
  %312 = ptrtoint ptr %310 to i64
  %313 = xor i64 %311, %312
  %314 = inttoptr i64 %313 to ptr
  br label %Aig_ObjChild0Copy.exit.i

Aig_ObjChild0Copy.exit.i:                         ; preds = %307, %303
  %315 = phi ptr [ %314, %307 ], [ null, %303 ]
  %316 = getelementptr i8, ptr %296, i64 16
  %.val218.i = load ptr, ptr %316, align 8
  %317 = ptrtoint ptr %.val218.i to i64
  %318 = and i64 %317, -2
  %.not.i267.i = icmp eq i64 %318, 0
  br i1 %.not.i267.i, label %Aig_ObjChild1Copy.exit.i, label %319

319:                                              ; preds = %Aig_ObjChild0Copy.exit.i
  %320 = inttoptr i64 %318 to ptr
  %321 = getelementptr inbounds i8, ptr %320, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = and i64 %317, 1
  %324 = ptrtoint ptr %322 to i64
  %325 = xor i64 %323, %324
  %326 = inttoptr i64 %325 to ptr
  br label %Aig_ObjChild1Copy.exit.i

Aig_ObjChild1Copy.exit.i:                         ; preds = %319, %Aig_ObjChild0Copy.exit.i
  %327 = phi ptr [ %326, %319 ], [ null, %Aig_ObjChild0Copy.exit.i ]
  %328 = tail call ptr @Aig_And(ptr noundef nonnull %73, ptr noundef %315, ptr noundef %327) #9
  %329 = getelementptr inbounds i8, ptr %296, i64 40
  store ptr %328, ptr %329, align 8
  %.pre.i = load ptr, ptr %70, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %Aig_ObjChild1Copy.exit.i, %298, %.lr.ph289.i
  %330 = phi ptr [ %.pre.i, %Aig_ObjChild1Copy.exit.i ], [ %293, %298 ], [ %293, %.lr.ph289.i ]
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %331 = getelementptr i8, ptr %330, i64 4
  %.val178.i = load i32, ptr %331, align 4
  %332 = sext i32 %.val178.i to i64
  %333 = icmp slt i64 %indvars.iv.next316.i, %332
  br i1 %333, label %.lr.ph289.i, label %.critedge4.i, !llvm.loop !7

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge2.preheader.i
  %.2159.lcssa.i = phi ptr [ %.1158.lcssa.i, %.critedge2.preheader.i ], [ %296, %.critedge2.i ]
  %334 = getelementptr i8, ptr %.2159.lcssa.i, i64 8
  %.2159.val.i = load ptr, ptr %334, align 8
  %335 = ptrtoint ptr %.2159.val.i to i64
  %336 = and i64 %335, -2
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds i8, ptr %337, i64 40
  %339 = load ptr, ptr %338, align 8
  %340 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %73, ptr noundef %339) #9
  %.val200291.i = load i32, ptr %41, align 8
  %341 = icmp sgt i32 %.val200291.i, 0
  br i1 %341, label %.lr.ph294.i, label %.critedge8.i

.lr.ph294.i:                                      ; preds = %.critedge4.i
  %342 = getelementptr inbounds i8, ptr %.sink109, i64 16
  %343 = getelementptr inbounds i8, ptr %.sink109, i64 24
  %344 = getelementptr i8, ptr %.sink109, i64 112
  br label %346

.critedge6.preheader.i:                           ; preds = %346
  %345 = icmp sgt i32 %.val200.i, 0
  br i1 %345, label %.lr.ph299.i, label %.critedge8.i

346:                                              ; preds = %346, %.lr.ph294.i
  %.3293.i = phi i32 [ 0, %.lr.ph294.i ], [ %371, %346 ]
  %347 = load ptr, ptr %342, align 8
  %.val195.i = load i32, ptr %21, align 4
  %348 = add nsw i32 %.val195.i, %.3293.i
  %349 = getelementptr i8, ptr %347, i64 8
  %.val187.i = load ptr, ptr %349, align 8
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds ptr, ptr %.val187.i, i64 %350
  %352 = load ptr, ptr %351, align 8
  %.val219.i = load i32, ptr %352, align 8
  %353 = load ptr, ptr %343, align 8
  %.val5.i.i = load i32, ptr %344, align 8
  %354 = sub i32 %.val219.i, %.val195.i
  %355 = add i32 %354, %.val5.i.i
  %356 = getelementptr i8, ptr %353, i64 8
  %.val.i.i = load ptr, ptr %356, align 8
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %359, i64 8
  %.val211.i = load ptr, ptr %360, align 8
  %361 = ptrtoint ptr %.val211.i to i64
  %362 = and i64 %361, -2
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds i8, ptr %363, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = and i64 %361, 1
  %367 = ptrtoint ptr %365 to i64
  %368 = xor i64 %366, %367
  %369 = inttoptr i64 %368 to ptr
  %370 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %73, ptr noundef %369) #9
  %371 = add nuw nsw i32 %.3293.i, 1
  %.val200.i = load i32, ptr %41, align 8
  %372 = icmp slt i32 %371, %.val200.i
  br i1 %372, label %346, label %.critedge6.preheader.i, !llvm.loop !8

.lr.ph299.i:                                      ; preds = %.critedge6.preheader.i, %.critedge6.i
  %.4298.i = phi i32 [ %405, %.critedge6.i ], [ 0, %.critedge6.preheader.i ]
  %.0162297.i = phi ptr [ %.1163.i, %.critedge6.i ], [ null, %.critedge6.preheader.i ]
  %373 = load ptr, ptr %342, align 8
  %.val196.i = load i32, ptr %21, align 4
  %374 = add nsw i32 %.val196.i, %.4298.i
  %375 = getelementptr i8, ptr %373, i64 8
  %.val188.i = load ptr, ptr %375, align 8
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds ptr, ptr %.val188.i, i64 %376
  %378 = load ptr, ptr %377, align 8
  %.val220.i = load i32, ptr %378, align 8
  %379 = load ptr, ptr %343, align 8
  %.val5.i268.i = load i32, ptr %344, align 8
  %380 = sub i32 %.val220.i, %.val196.i
  %381 = add i32 %380, %.val5.i268.i
  %382 = getelementptr i8, ptr %379, i64 8
  %.val.i270.i = load ptr, ptr %382, align 8
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds ptr, ptr %.val.i270.i, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %378, i64 40
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %385, i64 8
  %.val212.i = load ptr, ptr %388, align 8
  %389 = ptrtoint ptr %.val212.i to i64
  %390 = and i64 %389, -2
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr inbounds i8, ptr %391, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = and i64 %389, 1
  %395 = ptrtoint ptr %393 to i64
  %396 = xor i64 %394, %395
  %397 = inttoptr i64 %396 to ptr
  %398 = tail call ptr @Aig_Exor(ptr noundef nonnull %73, ptr noundef %387, ptr noundef %397) #9
  %399 = ptrtoint ptr %398 to i64
  %400 = xor i64 %399, 1
  %401 = inttoptr i64 %400 to ptr
  %402 = icmp eq ptr %.0162297.i, null
  br i1 %402, label %.critedge6.i, label %403

403:                                              ; preds = %.lr.ph299.i
  %404 = tail call ptr @Aig_And(ptr noundef nonnull %73, ptr noundef %401, ptr noundef nonnull %.0162297.i) #9
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %403, %.lr.ph299.i
  %.1163.i = phi ptr [ %404, %403 ], [ %401, %.lr.ph299.i ]
  %405 = add nuw nsw i32 %.4298.i, 1
  %.val201.i = load i32, ptr %41, align 8
  %406 = icmp slt i32 %405, %.val201.i
  br i1 %406, label %.lr.ph299.i, label %.critedge8.i, !llvm.loop !9

.critedge8.i:                                     ; preds = %.critedge6.i, %.critedge6.preheader.i, %.critedge4.i
  %.0156.lcssa331.i = phi i32 [ %371, %.critedge6.preheader.i ], [ 0, %.critedge4.i ], [ %371, %.critedge6.i ]
  %.0162.lcssa.i = phi ptr [ null, %.critedge6.preheader.i ], [ null, %.critedge4.i ], [ %.1163.i, %.critedge6.i ]
  %407 = tail call ptr @Aig_And(ptr noundef nonnull %73, ptr noundef %165, ptr noundef %.0162.lcssa.i) #9
  %408 = icmp eq ptr %17, null
  br i1 %408, label %.critedge10.thread.i, label %409

409:                                              ; preds = %.critedge8.i
  %.val179.i = load i32, ptr %44, align 4
  %410 = icmp eq i32 %.val179.i, 0
  br i1 %410, label %.critedge10.thread.i, label %.preheader280.i

.preheader280.i:                                  ; preds = %409
  %411 = icmp sgt i32 %.val179.i, 0
  br i1 %411, label %.lr.ph304.i, label %.critedge10.thread332.i

.lr.ph304.i:                                      ; preds = %.preheader280.i
  %412 = getelementptr i8, ptr %17, i64 8
  br label %413

.critedge10.thread.i:                             ; preds = %409, %.critedge8.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge10.thread332.i

413:                                              ; preds = %429, %.lr.ph304.i
  %.val180325.i = phi i32 [ %.val179.i, %.lr.ph304.i ], [ %.val180.i, %429 ]
  %indvars.iv318.i = phi i64 [ 0, %.lr.ph304.i ], [ %indvars.iv.next319.i, %429 ]
  %.3165302.i = phi ptr [ null, %.lr.ph304.i ], [ %.4166.i, %429 ]
  %.val189.i = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %.val189.i, i64 %indvars.iv318.i
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %415, i64 8
  %.val221.i = load ptr, ptr %416, align 8
  %417 = ptrtoint ptr %.val221.i to i64
  %418 = and i64 %417, -2
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds i8, ptr %419, i64 40
  %421 = load ptr, ptr %420, align 8
  %422 = and i64 %417, 1
  %423 = ptrtoint ptr %421 to i64
  %424 = xor i64 %422, %423
  %425 = inttoptr i64 %424 to ptr
  %426 = icmp eq ptr %.3165302.i, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %413
  %428 = tail call ptr @Aig_And(ptr noundef nonnull %73, ptr noundef %425, ptr noundef nonnull %.3165302.i) #9
  %.val180.pre.i = load i32, ptr %44, align 4
  br label %429

429:                                              ; preds = %427, %413
  %.val180.i = phi i32 [ %.val180.pre.i, %427 ], [ %.val180325.i, %413 ]
  %.4166.i = phi ptr [ %428, %427 ], [ %425, %413 ]
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %430 = sext i32 %.val180.i to i64
  %431 = icmp slt i64 %indvars.iv.next319.i, %430
  br i1 %431, label %413, label %.critedge10.i, !llvm.loop !10

.critedge10.i:                                    ; preds = %429
  %.not.i = icmp eq ptr %.4166.i, null
  br i1 %.not.i, label %.critedge10.thread332.i, label %432

.critedge10.thread332.i:                          ; preds = %.critedge10.i, %.critedge10.thread.i, %.preheader280.i
  %.val205.i = load ptr, ptr %77, align 8
  br label %432

432:                                              ; preds = %.critedge10.thread332.i, %.critedge10.i
  %.0161.i = phi ptr [ %.val205.i, %.critedge10.thread332.i ], [ %.4166.i, %.critedge10.i ]
  %433 = icmp eq ptr %18, null
  br i1 %433, label %.critedge12.thread.i, label %434

434:                                              ; preds = %432
  %.val181.i = load i32, ptr %46, align 4
  %435 = icmp eq i32 %.val181.i, 0
  br i1 %435, label %.critedge12.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %434
  %436 = icmp sgt i32 %.val181.i, 0
  br i1 %436, label %.lr.ph309.i, label %.critedge12.thread335.i

.lr.ph309.i:                                      ; preds = %.preheader.i
  %437 = getelementptr i8, ptr %18, i64 8
  br label %438

.critedge12.thread.i:                             ; preds = %434, %432
  %puts172.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.critedge12.thread335.i

438:                                              ; preds = %454, %.lr.ph309.i
  %.val182327.i = phi i32 [ %.val181.i, %.lr.ph309.i ], [ %.val182.i, %454 ]
  %indvars.iv321.i = phi i64 [ 0, %.lr.ph309.i ], [ %indvars.iv.next322.i, %454 ]
  %.6168307.i = phi ptr [ null, %.lr.ph309.i ], [ %.7.i, %454 ]
  %.val190.i = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %.val190.i, i64 %indvars.iv321.i
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr i8, ptr %440, i64 8
  %.val222.i = load ptr, ptr %441, align 8
  %442 = ptrtoint ptr %.val222.i to i64
  %443 = and i64 %442, -2
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds i8, ptr %444, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = and i64 %442, 1
  %448 = ptrtoint ptr %446 to i64
  %449 = xor i64 %447, %448
  %450 = inttoptr i64 %449 to ptr
  %451 = icmp eq ptr %.6168307.i, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %438
  %453 = tail call ptr @Aig_And(ptr noundef nonnull %73, ptr noundef %450, ptr noundef nonnull %.6168307.i) #9
  %.val182.pre.i = load i32, ptr %46, align 4
  br label %454

454:                                              ; preds = %452, %438
  %.val182.i = phi i32 [ %.val182.pre.i, %452 ], [ %.val182327.i, %438 ]
  %.7.i = phi ptr [ %453, %452 ], [ %450, %438 ]
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %455 = sext i32 %.val182.i to i64
  %456 = icmp slt i64 %indvars.iv.next322.i, %455
  br i1 %456, label %438, label %.critedge12.i, !llvm.loop !11

.critedge12.i:                                    ; preds = %454
  %.not173.i = icmp eq ptr %.7.i, null
  br i1 %.not173.i, label %.critedge12.thread335.i, label %457

.critedge12.thread335.i:                          ; preds = %.critedge12.i, %.critedge12.thread.i, %.preheader.i
  %.val206.i = load ptr, ptr %77, align 8
  br label %457

457:                                              ; preds = %.critedge12.thread335.i, %.critedge12.i
  %.0160.i = phi ptr [ %.val206.i, %.critedge12.thread335.i ], [ %.7.i, %.critedge12.i ]
  %458 = ptrtoint ptr %.0161.i to i64
  %459 = xor i64 %458, 1
  %460 = inttoptr i64 %459 to ptr
  %461 = tail call ptr @Aig_And(ptr noundef nonnull %73, ptr noundef %.0160.i, ptr noundef %460) #9
  %462 = tail call ptr @Aig_And(ptr noundef nonnull %73, ptr noundef %407, ptr noundef %461) #9
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %73, ptr noundef %340, ptr noundef %462) #9
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %73, i32 noundef %.0156.lcssa331.i) #9
  %463 = getelementptr inbounds i8, ptr %73, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %464, i64 4
  %.val183.i = load i32, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %73, i64 104
  %467 = load i32, ptr %466, align 8
  %468 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val183.i, i32 noundef %467)
  %469 = getelementptr i8, ptr %73, i64 136
  %470 = load ptr, ptr %463, align 8
  %471 = getelementptr i8, ptr %470, i64 4
  %.val.i271.i = load i32, ptr %471, align 4
  store i32 %.val.i271.i, ptr %469, align 8
  %.val11.i.i = load i32, ptr %466, align 8
  %.not.i272.i = icmp eq i32 %.val11.i.i, 0
  br i1 %.not.i272.i, label %Aig_ManCiCleanupBiere.exit.thread.i, label %475

Aig_ManCiCleanupBiere.exit.thread.i:              ; preds = %457
  %472 = getelementptr inbounds i8, ptr %73, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr i8, ptr %473, i64 4
  %.val.i273338.i = load i32, ptr %474, align 4
  br label %LivenessToSafetyTransformationOneStepLoopSim.exit

475:                                              ; preds = %457
  %476 = sub nsw i32 %.val.i271.i, %.val11.i.i
  %477 = getelementptr inbounds i8, ptr %73, i64 108
  store i32 %476, ptr %477, align 4
  %478 = getelementptr inbounds i8, ptr %73, i64 24
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr i8, ptr %479, i64 4
  %.val.i273.i = load i32, ptr %480, align 4
  %481 = sub nsw i32 %.val.i273.i, %.val11.i.i
  %482 = getelementptr inbounds i8, ptr %73, i64 112
  store i32 %481, ptr %482, align 8
  br label %LivenessToSafetyTransformationOneStepLoopSim.exit

483:                                              ; preds = %16
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i45, label %484

484:                                              ; preds = %483
  %485 = sext i32 %spec.store.select.i.i to i64
  %486 = shl nsw i64 %485, 3
  %487 = tail call noalias ptr @malloc(i64 noundef %486) #10
  br label %Vec_PtrAlloc.exit.i45

Vec_PtrAlloc.exit.i45:                            ; preds = %484, %483
  %488 = phi ptr [ %487, %484 ], [ null, %483 ]
  %489 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %488, ptr %489, align 8
  store ptr %23, ptr @vecPis, align 8
  %.val283.i = load i32, ptr %21, align 4
  %490 = add nsw i32 %.val283.i, 1
  %491 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %or.cond.i317.i = icmp ult i32 %.val283.i, 7
  %spec.store.select.i318.i = select i1 %or.cond.i317.i, i32 8, i32 %490
  %492 = getelementptr inbounds i8, ptr %491, i64 4
  store i32 0, ptr %492, align 4
  store i32 %spec.store.select.i318.i, ptr %491, align 8
  %.not.i319.i = icmp eq i32 %spec.store.select.i318.i, 0
  br i1 %.not.i319.i, label %Vec_PtrAlloc.exit320.i, label %493

493:                                              ; preds = %Vec_PtrAlloc.exit.i45
  %494 = sext i32 %spec.store.select.i318.i to i64
  %495 = shl nsw i64 %494, 3
  %496 = tail call noalias ptr @malloc(i64 noundef %495) #10
  br label %Vec_PtrAlloc.exit320.i

Vec_PtrAlloc.exit320.i:                           ; preds = %493, %Vec_PtrAlloc.exit.i45
  %497 = phi ptr [ %496, %493 ], [ null, %Vec_PtrAlloc.exit.i45 ]
  %498 = getelementptr inbounds i8, ptr %491, i64 8
  store ptr %497, ptr %498, align 8
  store ptr %491, ptr @vecPiNames, align 8
  %499 = getelementptr i8, ptr %.sink109, i64 104
  %.val288.i = load i32, ptr %499, align 8
  %500 = shl nsw i32 %.val288.i, 1
  %501 = or disjoint i32 %500, 1
  %502 = getelementptr i8, ptr %17, i64 4
  %.val.i46 = load i32, ptr %502, align 4
  %503 = add nsw i32 %501, %.val.i46
  %504 = getelementptr i8, ptr %18, i64 4
  %.val263.i = load i32, ptr %504, align 4
  %505 = add nsw i32 %503, %.val263.i
  %506 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %507 = add i32 %505, -1
  %or.cond.i321.i = icmp ult i32 %507, 7
  %spec.store.select.i322.i = select i1 %or.cond.i321.i, i32 8, i32 %505
  %508 = getelementptr inbounds i8, ptr %506, i64 4
  store i32 0, ptr %508, align 4
  store i32 %spec.store.select.i322.i, ptr %506, align 8
  %.not.i323.i = icmp eq i32 %spec.store.select.i322.i, 0
  br i1 %.not.i323.i, label %Vec_PtrAlloc.exit324.i, label %509

509:                                              ; preds = %Vec_PtrAlloc.exit320.i
  %510 = sext i32 %spec.store.select.i322.i to i64
  %511 = shl nsw i64 %510, 3
  %512 = tail call noalias ptr @malloc(i64 noundef %511) #10
  br label %Vec_PtrAlloc.exit324.i

Vec_PtrAlloc.exit324.i:                           ; preds = %509, %Vec_PtrAlloc.exit320.i
  %513 = phi ptr [ %512, %509 ], [ null, %Vec_PtrAlloc.exit320.i ]
  %514 = getelementptr inbounds i8, ptr %506, i64 8
  store ptr %513, ptr %514, align 8
  store ptr %506, ptr @vecLos, align 8
  %.val289.i = load i32, ptr %499, align 8
  %515 = shl nsw i32 %.val289.i, 1
  %516 = or disjoint i32 %515, 1
  %517 = add nsw i32 %516, %.val.i46
  %518 = add nsw i32 %517, %.val263.i
  %519 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %520 = add i32 %518, -1
  %or.cond.i325.i = icmp ult i32 %520, 7
  %spec.store.select.i326.i = select i1 %or.cond.i325.i, i32 8, i32 %518
  %521 = getelementptr inbounds i8, ptr %519, i64 4
  store i32 0, ptr %521, align 4
  store i32 %spec.store.select.i326.i, ptr %519, align 8
  %.not.i327.i = icmp eq i32 %spec.store.select.i326.i, 0
  br i1 %.not.i327.i, label %Vec_PtrAlloc.exit328.i, label %522

522:                                              ; preds = %Vec_PtrAlloc.exit324.i
  %523 = sext i32 %spec.store.select.i326.i to i64
  %524 = shl nsw i64 %523, 3
  %525 = tail call noalias ptr @malloc(i64 noundef %524) #10
  br label %Vec_PtrAlloc.exit328.i

Vec_PtrAlloc.exit328.i:                           ; preds = %522, %Vec_PtrAlloc.exit324.i
  %526 = phi ptr [ %525, %522 ], [ null, %Vec_PtrAlloc.exit324.i ]
  %527 = getelementptr inbounds i8, ptr %519, i64 8
  store ptr %526, ptr %527, align 8
  store ptr %519, ptr @vecLoNames, align 8
  %528 = getelementptr i8, ptr %.sink109, i64 32
  %.val293.i = load ptr, ptr %528, align 8
  %529 = getelementptr i8, ptr %.val293.i, i64 4
  %.val293.val.i = load i32, ptr %529, align 4
  %530 = shl nsw i32 %.val293.val.i, 1
  %531 = tail call ptr @Aig_ManStart(i32 noundef %530) #9
  %532 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %532, ptr noundef nonnull readonly align 1 dereferenceable(10) @.str.8, i64 10, i1 false) #9
  store ptr %532, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %531, i64 8
  store ptr null, ptr %533, align 8
  %534 = getelementptr i8, ptr %.sink109, i64 48
  %.val294.i = load ptr, ptr %534, align 8
  %535 = getelementptr i8, ptr %531, i64 48
  %.val295.i = load ptr, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %.val294.i, i64 40
  store ptr %.val295.i, ptr %536, align 8
  %.val284468.i = load i32, ptr %21, align 4
  %537 = icmp sgt i32 %.val284468.i, 0
  br i1 %537, label %.lr.ph.i68, label %.critedge.i47

.lr.ph.i68:                                       ; preds = %Vec_PtrAlloc.exit328.i
  %538 = getelementptr inbounds i8, ptr %.sink109, i64 16
  %539 = getelementptr i8, ptr %4, i64 40
  br label %540

540:                                              ; preds = %Vec_PtrPush.exit336.i, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i75, %Vec_PtrPush.exit336.i ]
  %541 = load ptr, ptr %538, align 8
  %542 = getelementptr i8, ptr %541, i64 8
  %.val271.i = load ptr, ptr %542, align 8
  %543 = getelementptr inbounds ptr, ptr %.val271.i, i64 %indvars.iv.i69
  %544 = load ptr, ptr %543, align 8
  %545 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %531) #9
  %546 = getelementptr inbounds i8, ptr %544, i64 40
  store ptr %545, ptr %546, align 8
  %547 = load ptr, ptr @vecPis, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %547, align 8
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %552, label %.Vec_PtrGrow.exit11_crit_edge.i.i70

.Vec_PtrGrow.exit11_crit_edge.i.i70:              ; preds = %540
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %547, i64 8
  %.pre.i.i72 = load ptr, ptr %.phi.trans.insert.i.i71, align 8
  br label %Vec_PtrPush.exit.i73

552:                                              ; preds = %540
  %553 = icmp slt i32 %549, 16
  br i1 %553, label %554, label %562

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %547, i64 8
  %556 = load ptr, ptr %555, align 8
  %.not9.i.i.i77 = icmp eq ptr %556, null
  br i1 %.not9.i.i.i77, label %559, label %557

557:                                              ; preds = %554
  %558 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %556, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i78

559:                                              ; preds = %554
  %560 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i78

Vec_PtrGrow.exit.i.i78:                           ; preds = %559, %557
  %561 = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %561, ptr %555, align 8
  store i32 16, ptr %547, align 8
  br label %Vec_PtrPush.exit.i73

562:                                              ; preds = %552
  %563 = shl nuw nsw i32 %549, 1
  %564 = getelementptr inbounds i8, ptr %547, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not9.i10.i.i76 = icmp eq ptr %565, null
  %566 = zext nneg i32 %563 to i64
  %567 = shl nuw nsw i64 %566, 3
  br i1 %.not9.i10.i.i76, label %570, label %568

568:                                              ; preds = %562
  %569 = tail call ptr @realloc(ptr noundef nonnull %565, i64 noundef %567) #11
  br label %572

570:                                              ; preds = %562
  %571 = tail call noalias ptr @malloc(i64 noundef %567) #10
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi ptr [ %569, %568 ], [ %571, %570 ]
  store ptr %573, ptr %564, align 8
  store i32 %563, ptr %547, align 8
  br label %Vec_PtrPush.exit.i73

Vec_PtrPush.exit.i73:                             ; preds = %572, %Vec_PtrGrow.exit.i.i78, %.Vec_PtrGrow.exit11_crit_edge.i.i70
  %574 = phi ptr [ %.pre.i.i72, %.Vec_PtrGrow.exit11_crit_edge.i.i70 ], [ %573, %572 ], [ %561, %Vec_PtrGrow.exit.i.i78 ]
  %575 = load i32, ptr %548, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %548, align 4
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds ptr, ptr %574, i64 %577
  store ptr %545, ptr %578, align 8
  %.val300.i = load ptr, ptr %539, align 8
  %579 = getelementptr i8, ptr %.val300.i, i64 8
  %.val300.val.i = load ptr, ptr %579, align 8
  %580 = getelementptr inbounds ptr, ptr %.val300.val.i, i64 %indvars.iv.i69
  %581 = load ptr, ptr %580, align 8
  %582 = tail call ptr @Abc_ObjName(ptr noundef %581) #9
  %.not.i329.i = icmp eq ptr %582, null
  br i1 %.not.i329.i, label %Abc_UtilStrsav.exit.i74, label %583

583:                                              ; preds = %Vec_PtrPush.exit.i73
  %584 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %582) #12
  %585 = add i64 %584, 1
  %586 = tail call noalias ptr @malloc(i64 noundef %585) #10
  %587 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %586, ptr noundef nonnull readonly dereferenceable(1) %582) #9
  br label %Abc_UtilStrsav.exit.i74

Abc_UtilStrsav.exit.i74:                          ; preds = %583, %Vec_PtrPush.exit.i73
  %588 = phi ptr [ %586, %583 ], [ null, %Vec_PtrPush.exit.i73 ]
  %589 = load ptr, ptr @vecPiNames, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = load i32, ptr %589, align 8
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %594, label %.Vec_PtrGrow.exit11_crit_edge.i330.i

.Vec_PtrGrow.exit11_crit_edge.i330.i:             ; preds = %Abc_UtilStrsav.exit.i74
  %.phi.trans.insert.i331.i = getelementptr inbounds i8, ptr %589, i64 8
  %.pre.i332.i = load ptr, ptr %.phi.trans.insert.i331.i, align 8
  br label %Vec_PtrPush.exit336.i

594:                                              ; preds = %Abc_UtilStrsav.exit.i74
  %595 = icmp slt i32 %591, 16
  br i1 %595, label %596, label %604

596:                                              ; preds = %594
  %597 = getelementptr inbounds i8, ptr %589, i64 8
  %598 = load ptr, ptr %597, align 8
  %.not9.i.i334.i = icmp eq ptr %598, null
  br i1 %.not9.i.i334.i, label %601, label %599

599:                                              ; preds = %596
  %600 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %598, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i335.i

601:                                              ; preds = %596
  %602 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i335.i

Vec_PtrGrow.exit.i335.i:                          ; preds = %601, %599
  %603 = phi ptr [ %600, %599 ], [ %602, %601 ]
  store ptr %603, ptr %597, align 8
  store i32 16, ptr %589, align 8
  br label %Vec_PtrPush.exit336.i

604:                                              ; preds = %594
  %605 = shl nuw nsw i32 %591, 1
  %606 = getelementptr inbounds i8, ptr %589, i64 8
  %607 = load ptr, ptr %606, align 8
  %.not9.i10.i333.i = icmp eq ptr %607, null
  %608 = zext nneg i32 %605 to i64
  %609 = shl nuw nsw i64 %608, 3
  br i1 %.not9.i10.i333.i, label %612, label %610

610:                                              ; preds = %604
  %611 = tail call ptr @realloc(ptr noundef nonnull %607, i64 noundef %609) #11
  br label %614

612:                                              ; preds = %604
  %613 = tail call noalias ptr @malloc(i64 noundef %609) #10
  br label %614

614:                                              ; preds = %612, %610
  %615 = phi ptr [ %611, %610 ], [ %613, %612 ]
  store ptr %615, ptr %606, align 8
  store i32 %605, ptr %589, align 8
  br label %Vec_PtrPush.exit336.i

Vec_PtrPush.exit336.i:                            ; preds = %614, %Vec_PtrGrow.exit.i335.i, %.Vec_PtrGrow.exit11_crit_edge.i330.i
  %616 = phi ptr [ %.pre.i332.i, %.Vec_PtrGrow.exit11_crit_edge.i330.i ], [ %615, %614 ], [ %603, %Vec_PtrGrow.exit.i335.i ]
  %617 = load i32, ptr %590, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %590, align 4
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds ptr, ptr %616, i64 %619
  store ptr %588, ptr %620, align 8
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i69, 1
  %.val284.i = load i32, ptr %21, align 4
  %621 = sext i32 %.val284.i to i64
  %622 = icmp slt i64 %indvars.iv.next.i75, %621
  br i1 %622, label %540, label %.critedge.i47, !llvm.loop !12

.critedge.i47:                                    ; preds = %Vec_PtrPush.exit336.i, %Vec_PtrAlloc.exit328.i
  %.0254.lcssa.i = phi ptr [ %.val294.i, %Vec_PtrAlloc.exit328.i ], [ %544, %Vec_PtrPush.exit336.i ]
  %623 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %531) #9
  %624 = tail call noalias dereferenceable_or_null(11) ptr @malloc(i64 noundef 11) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %624, ptr noundef nonnull readonly align 1 dereferenceable(11) @.str.9, i64 11, i1 false) #9
  %625 = load ptr, ptr @vecPiNames, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = load i32, ptr %625, align 8
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %.Vec_PtrGrow.exit11_crit_edge.i337.i

.Vec_PtrGrow.exit11_crit_edge.i337.i:             ; preds = %.critedge.i47
  %.phi.trans.insert.i338.i = getelementptr inbounds i8, ptr %625, i64 8
  %.pre.i339.i = load ptr, ptr %.phi.trans.insert.i338.i, align 8
  br label %Vec_PtrPush.exit343.i

630:                                              ; preds = %.critedge.i47
  %631 = icmp slt i32 %627, 16
  br i1 %631, label %632, label %640

632:                                              ; preds = %630
  %633 = getelementptr inbounds i8, ptr %625, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not9.i.i341.i = icmp eq ptr %634, null
  br i1 %.not9.i.i341.i, label %637, label %635

635:                                              ; preds = %632
  %636 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %634, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i342.i

637:                                              ; preds = %632
  %638 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i342.i

Vec_PtrGrow.exit.i342.i:                          ; preds = %637, %635
  %639 = phi ptr [ %636, %635 ], [ %638, %637 ]
  store ptr %639, ptr %633, align 8
  store i32 16, ptr %625, align 8
  br label %Vec_PtrPush.exit343.i

640:                                              ; preds = %630
  %641 = shl nuw nsw i32 %627, 1
  %642 = getelementptr inbounds i8, ptr %625, i64 8
  %643 = load ptr, ptr %642, align 8
  %.not9.i10.i340.i = icmp eq ptr %643, null
  %644 = zext nneg i32 %641 to i64
  %645 = shl nuw nsw i64 %644, 3
  br i1 %.not9.i10.i340.i, label %648, label %646

646:                                              ; preds = %640
  %647 = tail call ptr @realloc(ptr noundef nonnull %643, i64 noundef %645) #11
  br label %650

648:                                              ; preds = %640
  %649 = tail call noalias ptr @malloc(i64 noundef %645) #10
  br label %650

650:                                              ; preds = %648, %646
  %651 = phi ptr [ %647, %646 ], [ %649, %648 ]
  store ptr %651, ptr %642, align 8
  store i32 %641, ptr %625, align 8
  br label %Vec_PtrPush.exit343.i

Vec_PtrPush.exit343.i:                            ; preds = %650, %Vec_PtrGrow.exit.i342.i, %.Vec_PtrGrow.exit11_crit_edge.i337.i
  %652 = phi ptr [ %.pre.i339.i, %.Vec_PtrGrow.exit11_crit_edge.i337.i ], [ %651, %650 ], [ %639, %Vec_PtrGrow.exit.i342.i ]
  %653 = load i32, ptr %626, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %626, align 4
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds ptr, ptr %652, i64 %655
  store ptr %624, ptr %656, align 8
  %.val290470.i = load i32, ptr %499, align 8
  %657 = icmp sgt i32 %.val290470.i, 0
  br i1 %657, label %.lr.ph472.i, label %.critedge2.i48

.lr.ph472.i:                                      ; preds = %Vec_PtrPush.exit343.i
  %658 = getelementptr inbounds i8, ptr %.sink109, i64 16
  %659 = getelementptr i8, ptr %4, i64 40
  %660 = getelementptr i8, ptr %4, i64 56
  br label %661

661:                                              ; preds = %Vec_PtrPush.exit359.i, %.lr.ph472.i
  %.1236471.i = phi i32 [ 0, %.lr.ph472.i ], [ %747, %Vec_PtrPush.exit359.i ]
  %662 = load ptr, ptr %658, align 8
  %.val285.i = load i32, ptr %21, align 4
  %663 = add nsw i32 %.val285.i, %.1236471.i
  %664 = getelementptr i8, ptr %662, i64 8
  %.val272.i = load ptr, ptr %664, align 8
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds ptr, ptr %.val272.i, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %531) #9
  %669 = getelementptr inbounds i8, ptr %667, i64 40
  store ptr %668, ptr %669, align 8
  %670 = load ptr, ptr @vecLos, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = load i32, ptr %670, align 8
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %675, label %.Vec_PtrGrow.exit11_crit_edge.i344.i

.Vec_PtrGrow.exit11_crit_edge.i344.i:             ; preds = %661
  %.phi.trans.insert.i345.i = getelementptr inbounds i8, ptr %670, i64 8
  %.pre.i346.i = load ptr, ptr %.phi.trans.insert.i345.i, align 8
  br label %Vec_PtrPush.exit350.i

675:                                              ; preds = %661
  %676 = icmp slt i32 %672, 16
  br i1 %676, label %677, label %685

677:                                              ; preds = %675
  %678 = getelementptr inbounds i8, ptr %670, i64 8
  %679 = load ptr, ptr %678, align 8
  %.not9.i.i348.i = icmp eq ptr %679, null
  br i1 %.not9.i.i348.i, label %682, label %680

680:                                              ; preds = %677
  %681 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %679, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i349.i

682:                                              ; preds = %677
  %683 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i349.i

Vec_PtrGrow.exit.i349.i:                          ; preds = %682, %680
  %684 = phi ptr [ %681, %680 ], [ %683, %682 ]
  store ptr %684, ptr %678, align 8
  store i32 16, ptr %670, align 8
  br label %Vec_PtrPush.exit350.i

685:                                              ; preds = %675
  %686 = shl nuw nsw i32 %672, 1
  %687 = getelementptr inbounds i8, ptr %670, i64 8
  %688 = load ptr, ptr %687, align 8
  %.not9.i10.i347.i = icmp eq ptr %688, null
  %689 = zext nneg i32 %686 to i64
  %690 = shl nuw nsw i64 %689, 3
  br i1 %.not9.i10.i347.i, label %693, label %691

691:                                              ; preds = %685
  %692 = tail call ptr @realloc(ptr noundef nonnull %688, i64 noundef %690) #11
  br label %695

693:                                              ; preds = %685
  %694 = tail call noalias ptr @malloc(i64 noundef %690) #10
  br label %695

695:                                              ; preds = %693, %691
  %696 = phi ptr [ %692, %691 ], [ %694, %693 ]
  store ptr %696, ptr %687, align 8
  store i32 %686, ptr %670, align 8
  br label %Vec_PtrPush.exit350.i

Vec_PtrPush.exit350.i:                            ; preds = %695, %Vec_PtrGrow.exit.i349.i, %.Vec_PtrGrow.exit11_crit_edge.i344.i
  %697 = phi ptr [ %.pre.i346.i, %.Vec_PtrGrow.exit11_crit_edge.i344.i ], [ %696, %695 ], [ %684, %Vec_PtrGrow.exit.i349.i ]
  %698 = load i32, ptr %671, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %671, align 4
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds ptr, ptr %697, i64 %700
  store ptr %668, ptr %701, align 8
  %.val301.i = load ptr, ptr %659, align 8
  %702 = getelementptr i8, ptr %.val301.i, i64 4
  %.val301.val.i = load i32, ptr %702, align 4
  %703 = add nsw i32 %.val301.val.i, %.1236471.i
  %.val304.i = load ptr, ptr %660, align 8
  %704 = getelementptr i8, ptr %.val304.i, i64 8
  %.val304.val.i = load ptr, ptr %704, align 8
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds ptr, ptr %.val304.val.i, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = tail call ptr @Abc_ObjName(ptr noundef %707) #9
  %.not.i351.i = icmp eq ptr %708, null
  br i1 %.not.i351.i, label %Abc_UtilStrsav.exit352.i, label %709

709:                                              ; preds = %Vec_PtrPush.exit350.i
  %710 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %708) #12
  %711 = add i64 %710, 1
  %712 = tail call noalias ptr @malloc(i64 noundef %711) #10
  %713 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull readonly dereferenceable(1) %708) #9
  br label %Abc_UtilStrsav.exit352.i

Abc_UtilStrsav.exit352.i:                         ; preds = %709, %Vec_PtrPush.exit350.i
  %714 = phi ptr [ %712, %709 ], [ null, %Vec_PtrPush.exit350.i ]
  %715 = load ptr, ptr @vecLoNames, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 4
  %717 = load i32, ptr %716, align 4
  %718 = load i32, ptr %715, align 8
  %719 = icmp eq i32 %717, %718
  br i1 %719, label %720, label %.Vec_PtrGrow.exit11_crit_edge.i353.i

.Vec_PtrGrow.exit11_crit_edge.i353.i:             ; preds = %Abc_UtilStrsav.exit352.i
  %.phi.trans.insert.i354.i = getelementptr inbounds i8, ptr %715, i64 8
  %.pre.i355.i = load ptr, ptr %.phi.trans.insert.i354.i, align 8
  br label %Vec_PtrPush.exit359.i

720:                                              ; preds = %Abc_UtilStrsav.exit352.i
  %721 = icmp slt i32 %717, 16
  br i1 %721, label %722, label %730

722:                                              ; preds = %720
  %723 = getelementptr inbounds i8, ptr %715, i64 8
  %724 = load ptr, ptr %723, align 8
  %.not9.i.i357.i = icmp eq ptr %724, null
  br i1 %.not9.i.i357.i, label %727, label %725

725:                                              ; preds = %722
  %726 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %724, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i358.i

727:                                              ; preds = %722
  %728 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i358.i

Vec_PtrGrow.exit.i358.i:                          ; preds = %727, %725
  %729 = phi ptr [ %726, %725 ], [ %728, %727 ]
  store ptr %729, ptr %723, align 8
  store i32 16, ptr %715, align 8
  br label %Vec_PtrPush.exit359.i

730:                                              ; preds = %720
  %731 = shl nuw nsw i32 %717, 1
  %732 = getelementptr inbounds i8, ptr %715, i64 8
  %733 = load ptr, ptr %732, align 8
  %.not9.i10.i356.i = icmp eq ptr %733, null
  %734 = zext nneg i32 %731 to i64
  %735 = shl nuw nsw i64 %734, 3
  br i1 %.not9.i10.i356.i, label %738, label %736

736:                                              ; preds = %730
  %737 = tail call ptr @realloc(ptr noundef nonnull %733, i64 noundef %735) #11
  br label %740

738:                                              ; preds = %730
  %739 = tail call noalias ptr @malloc(i64 noundef %735) #10
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi ptr [ %737, %736 ], [ %739, %738 ]
  store ptr %741, ptr %732, align 8
  store i32 %731, ptr %715, align 8
  br label %Vec_PtrPush.exit359.i

Vec_PtrPush.exit359.i:                            ; preds = %740, %Vec_PtrGrow.exit.i358.i, %.Vec_PtrGrow.exit11_crit_edge.i353.i
  %742 = phi ptr [ %.pre.i355.i, %.Vec_PtrGrow.exit11_crit_edge.i353.i ], [ %741, %740 ], [ %729, %Vec_PtrGrow.exit.i358.i ]
  %743 = load i32, ptr %716, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %716, align 4
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds ptr, ptr %742, i64 %745
  store ptr %714, ptr %746, align 8
  %747 = add nuw nsw i32 %.1236471.i, 1
  %.val290.i = load i32, ptr %499, align 8
  %748 = icmp slt i32 %747, %.val290.i
  br i1 %748, label %661, label %.critedge2.i48, !llvm.loop !13

.critedge2.i48:                                   ; preds = %Vec_PtrPush.exit359.i, %Vec_PtrPush.exit343.i
  %.1255.lcssa.i = phi ptr [ %.0254.lcssa.i, %Vec_PtrPush.exit343.i ], [ %667, %Vec_PtrPush.exit359.i ]
  %749 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %531) #9
  %750 = load ptr, ptr @vecLos, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 4
  %752 = load i32, ptr %751, align 4
  %753 = load i32, ptr %750, align 8
  %754 = icmp eq i32 %752, %753
  br i1 %754, label %755, label %.Vec_PtrGrow.exit11_crit_edge.i360.i

.Vec_PtrGrow.exit11_crit_edge.i360.i:             ; preds = %.critedge2.i48
  %.phi.trans.insert.i361.i = getelementptr inbounds i8, ptr %750, i64 8
  %.pre.i362.i = load ptr, ptr %.phi.trans.insert.i361.i, align 8
  br label %Vec_PtrPush.exit366.i

755:                                              ; preds = %.critedge2.i48
  %756 = icmp slt i32 %752, 16
  br i1 %756, label %757, label %765

757:                                              ; preds = %755
  %758 = getelementptr inbounds i8, ptr %750, i64 8
  %759 = load ptr, ptr %758, align 8
  %.not9.i.i364.i = icmp eq ptr %759, null
  br i1 %.not9.i.i364.i, label %762, label %760

760:                                              ; preds = %757
  %761 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %759, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i365.i

762:                                              ; preds = %757
  %763 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i365.i

Vec_PtrGrow.exit.i365.i:                          ; preds = %762, %760
  %764 = phi ptr [ %761, %760 ], [ %763, %762 ]
  store ptr %764, ptr %758, align 8
  store i32 16, ptr %750, align 8
  br label %Vec_PtrPush.exit366.i

765:                                              ; preds = %755
  %766 = shl nuw nsw i32 %752, 1
  %767 = getelementptr inbounds i8, ptr %750, i64 8
  %768 = load ptr, ptr %767, align 8
  %.not9.i10.i363.i = icmp eq ptr %768, null
  %769 = zext nneg i32 %766 to i64
  %770 = shl nuw nsw i64 %769, 3
  br i1 %.not9.i10.i363.i, label %773, label %771

771:                                              ; preds = %765
  %772 = tail call ptr @realloc(ptr noundef nonnull %768, i64 noundef %770) #11
  br label %775

773:                                              ; preds = %765
  %774 = tail call noalias ptr @malloc(i64 noundef %770) #10
  br label %775

775:                                              ; preds = %773, %771
  %776 = phi ptr [ %772, %771 ], [ %774, %773 ]
  store ptr %776, ptr %767, align 8
  store i32 %766, ptr %750, align 8
  br label %Vec_PtrPush.exit366.i

Vec_PtrPush.exit366.i:                            ; preds = %775, %Vec_PtrGrow.exit.i365.i, %.Vec_PtrGrow.exit11_crit_edge.i360.i
  %777 = phi ptr [ %.pre.i362.i, %.Vec_PtrGrow.exit11_crit_edge.i360.i ], [ %776, %775 ], [ %764, %Vec_PtrGrow.exit.i365.i ]
  %778 = load i32, ptr %751, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %751, align 4
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds ptr, ptr %777, i64 %780
  store ptr %749, ptr %781, align 8
  %782 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %782, ptr noundef nonnull readonly align 1 dereferenceable(9) @.str.13, i64 9, i1 false) #9
  %783 = load ptr, ptr @vecLoNames, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 4
  %785 = load i32, ptr %784, align 4
  %786 = load i32, ptr %783, align 8
  %787 = icmp eq i32 %785, %786
  br i1 %787, label %788, label %.Vec_PtrGrow.exit11_crit_edge.i367.i

.Vec_PtrGrow.exit11_crit_edge.i367.i:             ; preds = %Vec_PtrPush.exit366.i
  %.phi.trans.insert.i368.i = getelementptr inbounds i8, ptr %783, i64 8
  %.pre.i369.i = load ptr, ptr %.phi.trans.insert.i368.i, align 8
  br label %Vec_PtrPush.exit373.i

788:                                              ; preds = %Vec_PtrPush.exit366.i
  %789 = icmp slt i32 %785, 16
  br i1 %789, label %790, label %798

790:                                              ; preds = %788
  %791 = getelementptr inbounds i8, ptr %783, i64 8
  %792 = load ptr, ptr %791, align 8
  %.not9.i.i371.i = icmp eq ptr %792, null
  br i1 %.not9.i.i371.i, label %795, label %793

793:                                              ; preds = %790
  %794 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %792, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i372.i

795:                                              ; preds = %790
  %796 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i372.i

Vec_PtrGrow.exit.i372.i:                          ; preds = %795, %793
  %797 = phi ptr [ %794, %793 ], [ %796, %795 ]
  store ptr %797, ptr %791, align 8
  store i32 16, ptr %783, align 8
  br label %Vec_PtrPush.exit373.i

798:                                              ; preds = %788
  %799 = shl nuw nsw i32 %785, 1
  %800 = getelementptr inbounds i8, ptr %783, i64 8
  %801 = load ptr, ptr %800, align 8
  %.not9.i10.i370.i = icmp eq ptr %801, null
  %802 = zext nneg i32 %799 to i64
  %803 = shl nuw nsw i64 %802, 3
  br i1 %.not9.i10.i370.i, label %806, label %804

804:                                              ; preds = %798
  %805 = tail call ptr @realloc(ptr noundef nonnull %801, i64 noundef %803) #11
  br label %808

806:                                              ; preds = %798
  %807 = tail call noalias ptr @malloc(i64 noundef %803) #10
  br label %808

808:                                              ; preds = %806, %804
  %809 = phi ptr [ %805, %804 ], [ %807, %806 ]
  store ptr %809, ptr %800, align 8
  store i32 %799, ptr %783, align 8
  br label %Vec_PtrPush.exit373.i

Vec_PtrPush.exit373.i:                            ; preds = %808, %Vec_PtrGrow.exit.i372.i, %.Vec_PtrGrow.exit11_crit_edge.i367.i
  %810 = phi ptr [ %.pre.i369.i, %.Vec_PtrGrow.exit11_crit_edge.i367.i ], [ %809, %808 ], [ %797, %Vec_PtrGrow.exit.i372.i ]
  %811 = load i32, ptr %784, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %784, align 4
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds ptr, ptr %810, i64 %813
  store ptr %782, ptr %814, align 8
  %815 = tail call ptr @Aig_Or(ptr noundef nonnull %531, ptr noundef %623, ptr noundef %749) #9
  %816 = load ptr, ptr %528, align 8
  %817 = getelementptr i8, ptr %816, i64 4
  %.val266474.i = load i32, ptr %817, align 4
  %818 = icmp sgt i32 %.val266474.i, 0
  br i1 %818, label %.lr.ph476.i, label %.critedge4.i49

.lr.ph476.i:                                      ; preds = %Vec_PtrPush.exit373.i, %856
  %819 = phi ptr [ %857, %856 ], [ %816, %Vec_PtrPush.exit373.i ]
  %indvars.iv512.i = phi i64 [ %indvars.iv.next513.i, %856 ], [ 0, %Vec_PtrPush.exit373.i ]
  %820 = getelementptr i8, ptr %819, i64 8
  %.val273.i = load ptr, ptr %820, align 8
  %821 = getelementptr inbounds ptr, ptr %.val273.i, i64 %indvars.iv512.i
  %822 = load ptr, ptr %821, align 8
  %823 = icmp eq ptr %822, null
  br i1 %823, label %856, label %824

824:                                              ; preds = %.lr.ph476.i
  %825 = getelementptr i8, ptr %822, i64 24
  %.val307.i = load i64, ptr %825, align 8
  %826 = trunc i64 %.val307.i to i32
  %827 = and i32 %826, 7
  %828 = add nsw i32 %827, -7
  %narrow.i.i64 = icmp ult i32 %828, -2
  br i1 %narrow.i.i64, label %856, label %829

829:                                              ; preds = %824
  %830 = getelementptr i8, ptr %822, i64 8
  %.val312.i = load ptr, ptr %830, align 8
  %831 = ptrtoint ptr %.val312.i to i64
  %832 = and i64 %831, -2
  %.not.i374.i = icmp eq i64 %832, 0
  br i1 %.not.i374.i, label %Aig_ObjChild0Copy.exit.i65, label %833

833:                                              ; preds = %829
  %834 = inttoptr i64 %832 to ptr
  %835 = getelementptr inbounds i8, ptr %834, i64 40
  %836 = load ptr, ptr %835, align 8
  %837 = and i64 %831, 1
  %838 = ptrtoint ptr %836 to i64
  %839 = xor i64 %837, %838
  %840 = inttoptr i64 %839 to ptr
  br label %Aig_ObjChild0Copy.exit.i65

Aig_ObjChild0Copy.exit.i65:                       ; preds = %833, %829
  %841 = phi ptr [ %840, %833 ], [ null, %829 ]
  %842 = getelementptr i8, ptr %822, i64 16
  %.val313.i = load ptr, ptr %842, align 8
  %843 = ptrtoint ptr %.val313.i to i64
  %844 = and i64 %843, -2
  %.not.i375.i = icmp eq i64 %844, 0
  br i1 %.not.i375.i, label %Aig_ObjChild1Copy.exit.i66, label %845

845:                                              ; preds = %Aig_ObjChild0Copy.exit.i65
  %846 = inttoptr i64 %844 to ptr
  %847 = getelementptr inbounds i8, ptr %846, i64 40
  %848 = load ptr, ptr %847, align 8
  %849 = and i64 %843, 1
  %850 = ptrtoint ptr %848 to i64
  %851 = xor i64 %849, %850
  %852 = inttoptr i64 %851 to ptr
  br label %Aig_ObjChild1Copy.exit.i66

Aig_ObjChild1Copy.exit.i66:                       ; preds = %845, %Aig_ObjChild0Copy.exit.i65
  %853 = phi ptr [ %852, %845 ], [ null, %Aig_ObjChild0Copy.exit.i65 ]
  %854 = tail call ptr @Aig_And(ptr noundef nonnull %531, ptr noundef %841, ptr noundef %853) #9
  %855 = getelementptr inbounds i8, ptr %822, i64 40
  store ptr %854, ptr %855, align 8
  %.pre.i67 = load ptr, ptr %528, align 8
  br label %856

856:                                              ; preds = %Aig_ObjChild1Copy.exit.i66, %824, %.lr.ph476.i
  %857 = phi ptr [ %.pre.i67, %Aig_ObjChild1Copy.exit.i66 ], [ %819, %824 ], [ %819, %.lr.ph476.i ]
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 1
  %858 = getelementptr i8, ptr %857, i64 4
  %.val266.i = load i32, ptr %858, align 4
  %859 = sext i32 %.val266.i to i64
  %860 = icmp slt i64 %indvars.iv.next513.i, %859
  br i1 %860, label %.lr.ph476.i, label %.critedge4.i49, !llvm.loop !14

.critedge4.i49:                                   ; preds = %856, %Vec_PtrPush.exit373.i
  %.2256.lcssa.i = phi ptr [ %.1255.lcssa.i, %Vec_PtrPush.exit373.i ], [ %822, %856 ]
  %861 = getelementptr i8, ptr %.2256.lcssa.i, i64 8
  %.2256.val.i = load ptr, ptr %861, align 8
  %862 = ptrtoint ptr %.2256.val.i to i64
  %863 = and i64 %862, -2
  %864 = inttoptr i64 %863 to ptr
  %865 = getelementptr inbounds i8, ptr %864, i64 40
  %866 = load ptr, ptr %865, align 8
  %867 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %531, ptr noundef %866) #9
  %.val291478.i = load i32, ptr %499, align 8
  %868 = icmp sgt i32 %.val291478.i, 0
  br i1 %868, label %.lr.ph481.i, label %.critedge6.i50

.lr.ph481.i:                                      ; preds = %.critedge4.i49
  %869 = getelementptr inbounds i8, ptr %.sink109, i64 16
  %870 = getelementptr inbounds i8, ptr %.sink109, i64 24
  %871 = getelementptr i8, ptr %.sink109, i64 112
  br label %872

872:                                              ; preds = %872, %.lr.ph481.i
  %.3238480.i = phi i32 [ 0, %.lr.ph481.i ], [ %897, %872 ]
  %873 = load ptr, ptr %869, align 8
  %.val286.i = load i32, ptr %21, align 4
  %874 = add nsw i32 %.val286.i, %.3238480.i
  %875 = getelementptr i8, ptr %873, i64 8
  %.val274.i = load ptr, ptr %875, align 8
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds ptr, ptr %.val274.i, i64 %876
  %878 = load ptr, ptr %877, align 8
  %.val314.i = load i32, ptr %878, align 8
  %879 = load ptr, ptr %870, align 8
  %.val5.i.i62 = load i32, ptr %871, align 8
  %880 = sub i32 %.val314.i, %.val286.i
  %881 = add i32 %880, %.val5.i.i62
  %882 = getelementptr i8, ptr %879, i64 8
  %.val.i.i63 = load ptr, ptr %882, align 8
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds ptr, ptr %.val.i.i63, i64 %883
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr i8, ptr %885, i64 8
  %.val308.i = load ptr, ptr %886, align 8
  %887 = ptrtoint ptr %.val308.i to i64
  %888 = and i64 %887, -2
  %889 = inttoptr i64 %888 to ptr
  %890 = getelementptr inbounds i8, ptr %889, i64 40
  %891 = load ptr, ptr %890, align 8
  %892 = and i64 %887, 1
  %893 = ptrtoint ptr %891 to i64
  %894 = xor i64 %892, %893
  %895 = inttoptr i64 %894 to ptr
  %896 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %531, ptr noundef %895) #9
  %897 = add nuw nsw i32 %.3238480.i, 1
  %.val291.i = load i32, ptr %499, align 8
  %898 = icmp slt i32 %897, %.val291.i
  br i1 %898, label %872, label %.critedge6.loopexit.i, !llvm.loop !15

.critedge6.loopexit.i:                            ; preds = %872
  %899 = add nuw nsw i32 %.3238480.i, 2
  br label %.critedge6.i50

.critedge6.i50:                                   ; preds = %.critedge6.loopexit.i, %.critedge4.i49
  %.0239.lcssa.i = phi i32 [ 1, %.critedge4.i49 ], [ %899, %.critedge6.loopexit.i ]
  %900 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %531, ptr noundef %815) #9
  %.val292484.i = load i32, ptr %499, align 8
  %901 = icmp sgt i32 %.val292484.i, 0
  br i1 %901, label %.lr.ph488.i, label %.critedge8.i51

.lr.ph488.i:                                      ; preds = %.critedge6.i50
  %902 = getelementptr inbounds i8, ptr %.sink109, i64 16
  %903 = getelementptr i8, ptr %4, i64 40
  %904 = getelementptr i8, ptr %4, i64 56
  br label %905

905:                                              ; preds = %1007, %.lr.ph488.i
  %.1240487.i = phi i32 [ %.0239.lcssa.i, %.lr.ph488.i ], [ %.1240.i, %1007 ]
  %.4486.i = phi i32 [ 0, %.lr.ph488.i ], [ %1008, %1007 ]
  %.0247485.i = phi ptr [ null, %.lr.ph488.i ], [ %.1248.i, %1007 ]
  %906 = load ptr, ptr %902, align 8
  %.val287.i = load i32, ptr %21, align 4
  %907 = add nsw i32 %.val287.i, %.4486.i
  %908 = getelementptr i8, ptr %906, i64 8
  %.val275.i = load ptr, ptr %908, align 8
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds ptr, ptr %.val275.i, i64 %909
  %911 = load ptr, ptr %910, align 8
  %912 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %531) #9
  %913 = load ptr, ptr @vecLos, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 4
  %915 = load i32, ptr %914, align 4
  %916 = load i32, ptr %913, align 8
  %917 = icmp eq i32 %915, %916
  br i1 %917, label %918, label %.Vec_PtrGrow.exit11_crit_edge.i376.i

.Vec_PtrGrow.exit11_crit_edge.i376.i:             ; preds = %905
  %.phi.trans.insert.i377.i = getelementptr inbounds i8, ptr %913, i64 8
  %.pre.i378.i = load ptr, ptr %.phi.trans.insert.i377.i, align 8
  br label %Vec_PtrPush.exit382.i

918:                                              ; preds = %905
  %919 = icmp slt i32 %915, 16
  br i1 %919, label %920, label %928

920:                                              ; preds = %918
  %921 = getelementptr inbounds i8, ptr %913, i64 8
  %922 = load ptr, ptr %921, align 8
  %.not9.i.i380.i = icmp eq ptr %922, null
  br i1 %.not9.i.i380.i, label %925, label %923

923:                                              ; preds = %920
  %924 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %922, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i381.i

925:                                              ; preds = %920
  %926 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i381.i

Vec_PtrGrow.exit.i381.i:                          ; preds = %925, %923
  %927 = phi ptr [ %924, %923 ], [ %926, %925 ]
  store ptr %927, ptr %921, align 8
  store i32 16, ptr %913, align 8
  br label %Vec_PtrPush.exit382.i

928:                                              ; preds = %918
  %929 = shl nuw nsw i32 %915, 1
  %930 = getelementptr inbounds i8, ptr %913, i64 8
  %931 = load ptr, ptr %930, align 8
  %.not9.i10.i379.i = icmp eq ptr %931, null
  %932 = zext nneg i32 %929 to i64
  %933 = shl nuw nsw i64 %932, 3
  br i1 %.not9.i10.i379.i, label %936, label %934

934:                                              ; preds = %928
  %935 = tail call ptr @realloc(ptr noundef nonnull %931, i64 noundef %933) #11
  br label %938

936:                                              ; preds = %928
  %937 = tail call noalias ptr @malloc(i64 noundef %933) #10
  br label %938

938:                                              ; preds = %936, %934
  %939 = phi ptr [ %935, %934 ], [ %937, %936 ]
  store ptr %939, ptr %930, align 8
  store i32 %929, ptr %913, align 8
  br label %Vec_PtrPush.exit382.i

Vec_PtrPush.exit382.i:                            ; preds = %938, %Vec_PtrGrow.exit.i381.i, %.Vec_PtrGrow.exit11_crit_edge.i376.i
  %940 = phi ptr [ %.pre.i378.i, %.Vec_PtrGrow.exit11_crit_edge.i376.i ], [ %939, %938 ], [ %927, %Vec_PtrGrow.exit.i381.i ]
  %941 = load i32, ptr %914, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %914, align 4
  %943 = sext i32 %941 to i64
  %944 = getelementptr inbounds ptr, ptr %940, i64 %943
  store ptr %912, ptr %944, align 8
  %.val302.i = load ptr, ptr %903, align 8
  %945 = getelementptr i8, ptr %.val302.i, i64 4
  %.val302.val.i = load i32, ptr %945, align 4
  %946 = add nsw i32 %.val302.val.i, %.4486.i
  %.val305.i = load ptr, ptr %904, align 8
  %947 = getelementptr i8, ptr %.val305.i, i64 8
  %.val305.val.i = load ptr, ptr %947, align 8
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds ptr, ptr %.val305.val.i, i64 %948
  %950 = load ptr, ptr %949, align 8
  %951 = tail call ptr @Abc_ObjName(ptr noundef %950) #9
  %952 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %951) #12
  %953 = add i64 %952, 10
  %954 = tail call noalias ptr @malloc(i64 noundef %953) #10
  %.val303.i = load ptr, ptr %903, align 8
  %955 = getelementptr i8, ptr %.val303.i, i64 4
  %.val303.val.i = load i32, ptr %955, align 4
  %956 = add nsw i32 %.val303.val.i, %.4486.i
  %.val306.i = load ptr, ptr %904, align 8
  %957 = getelementptr i8, ptr %.val306.i, i64 8
  %.val306.val.i = load ptr, ptr %957, align 8
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds ptr, ptr %.val306.val.i, i64 %958
  %960 = load ptr, ptr %959, align 8
  %961 = tail call ptr @Abc_ObjName(ptr noundef %960) #9
  %962 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %954, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %961, ptr noundef nonnull @.str.15) #9
  %963 = load ptr, ptr @vecLoNames, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 4
  %965 = load i32, ptr %964, align 4
  %966 = load i32, ptr %963, align 8
  %967 = icmp eq i32 %965, %966
  br i1 %967, label %968, label %.Vec_PtrGrow.exit11_crit_edge.i383.i

.Vec_PtrGrow.exit11_crit_edge.i383.i:             ; preds = %Vec_PtrPush.exit382.i
  %.phi.trans.insert.i384.i = getelementptr inbounds i8, ptr %963, i64 8
  %.pre.i385.i = load ptr, ptr %.phi.trans.insert.i384.i, align 8
  br label %Vec_PtrPush.exit389.i

968:                                              ; preds = %Vec_PtrPush.exit382.i
  %969 = icmp slt i32 %965, 16
  br i1 %969, label %970, label %978

970:                                              ; preds = %968
  %971 = getelementptr inbounds i8, ptr %963, i64 8
  %972 = load ptr, ptr %971, align 8
  %.not9.i.i387.i = icmp eq ptr %972, null
  br i1 %.not9.i.i387.i, label %975, label %973

973:                                              ; preds = %970
  %974 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %972, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i388.i

975:                                              ; preds = %970
  %976 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i388.i

Vec_PtrGrow.exit.i388.i:                          ; preds = %975, %973
  %977 = phi ptr [ %974, %973 ], [ %976, %975 ]
  store ptr %977, ptr %971, align 8
  store i32 16, ptr %963, align 8
  br label %Vec_PtrPush.exit389.i

978:                                              ; preds = %968
  %979 = shl nuw nsw i32 %965, 1
  %980 = getelementptr inbounds i8, ptr %963, i64 8
  %981 = load ptr, ptr %980, align 8
  %.not9.i10.i386.i = icmp eq ptr %981, null
  %982 = zext nneg i32 %979 to i64
  %983 = shl nuw nsw i64 %982, 3
  br i1 %.not9.i10.i386.i, label %986, label %984

984:                                              ; preds = %978
  %985 = tail call ptr @realloc(ptr noundef nonnull %981, i64 noundef %983) #11
  br label %988

986:                                              ; preds = %978
  %987 = tail call noalias ptr @malloc(i64 noundef %983) #10
  br label %988

988:                                              ; preds = %986, %984
  %989 = phi ptr [ %985, %984 ], [ %987, %986 ]
  store ptr %989, ptr %980, align 8
  store i32 %979, ptr %963, align 8
  br label %Vec_PtrPush.exit389.i

Vec_PtrPush.exit389.i:                            ; preds = %988, %Vec_PtrGrow.exit.i388.i, %.Vec_PtrGrow.exit11_crit_edge.i383.i
  %990 = phi ptr [ %.pre.i385.i, %.Vec_PtrGrow.exit11_crit_edge.i383.i ], [ %989, %988 ], [ %977, %Vec_PtrGrow.exit.i388.i ]
  %991 = load i32, ptr %964, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %964, align 4
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds ptr, ptr %990, i64 %993
  store ptr %954, ptr %994, align 8
  %995 = getelementptr inbounds i8, ptr %911, i64 40
  %996 = load ptr, ptr %995, align 8
  %997 = tail call ptr @Aig_Mux(ptr noundef nonnull %531, ptr noundef %623, ptr noundef %996, ptr noundef %912) #9
  %998 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %531, ptr noundef %997) #9
  %999 = load ptr, ptr %995, align 8
  %1000 = tail call ptr @Aig_Exor(ptr noundef nonnull %531, ptr noundef %999, ptr noundef %912) #9
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = xor i64 %1001, 1
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = icmp eq ptr %.0247485.i, null
  br i1 %1004, label %1007, label %1005

1005:                                             ; preds = %Vec_PtrPush.exit389.i
  %1006 = tail call ptr @Aig_And(ptr noundef nonnull %531, ptr noundef %1003, ptr noundef nonnull %.0247485.i) #9
  br label %1007

1007:                                             ; preds = %1005, %Vec_PtrPush.exit389.i
  %.1248.i = phi ptr [ %1006, %1005 ], [ %1003, %Vec_PtrPush.exit389.i ]
  %1008 = add nuw nsw i32 %.4486.i, 1
  %.1240.i = add nuw nsw i32 %.1240487.i, 1
  %.val292.i = load i32, ptr %499, align 8
  %1009 = icmp slt i32 %1008, %.val292.i
  br i1 %1009, label %905, label %.critedge8.i51, !llvm.loop !16

.critedge8.i51:                                   ; preds = %1007, %.critedge6.i50
  %.0247.lcssa.i = phi ptr [ null, %.critedge6.i50 ], [ %.1248.i, %1007 ]
  %.1240.lcssa.i = phi i32 [ %.0239.lcssa.i, %.critedge6.i50 ], [ %.1240.i, %1007 ]
  %1010 = tail call ptr @Aig_And(ptr noundef nonnull %531, ptr noundef %749, ptr noundef %.0247.lcssa.i) #9
  %1011 = icmp eq ptr %17, null
  br i1 %1011, label %.critedge10.thread.i60, label %1012

1012:                                             ; preds = %.critedge8.i51
  %.val267.i = load i32, ptr %502, align 4
  %1013 = icmp eq i32 %.val267.i, 0
  br i1 %1013, label %.critedge10.thread.i60, label %.preheader467.i

.preheader467.i:                                  ; preds = %1012
  %1014 = icmp sgt i32 %.val267.i, 0
  br i1 %1014, label %.lr.ph495.i, label %.critedge10.thread521.i

.lr.ph495.i:                                      ; preds = %.preheader467.i
  %1015 = getelementptr i8, ptr %17, i64 8
  %1016 = getelementptr i8, ptr %.sink109, i64 112
  %1017 = getelementptr inbounds i8, ptr %.sink109, i64 24
  %1018 = getelementptr i8, ptr %4, i64 48
  br label %1019

.critedge10.thread.i60:                           ; preds = %1012, %.critedge8.i51
  %puts.i61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge10.thread521.i

1019:                                             ; preds = %1138, %.lr.ph495.i
  %indvars.iv515.i = phi i64 [ 0, %.lr.ph495.i ], [ %indvars.iv.next516.i, %1138 ]
  %.3242493.i = phi i32 [ %.1240.lcssa.i, %.lr.ph495.i ], [ %1134, %1138 ]
  %.3250492.i = phi ptr [ null, %.lr.ph495.i ], [ %.4251.i, %1138 ]
  %.val276.i = load ptr, ptr %1015, align 8
  %1020 = getelementptr inbounds ptr, ptr %.val276.i, i64 %indvars.iv515.i
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr i8, ptr %1021, i64 8
  %.val315.i = load ptr, ptr %1022, align 8
  %1023 = ptrtoint ptr %.val315.i to i64
  %1024 = and i64 %1023, -2
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = getelementptr inbounds i8, ptr %1025, i64 40
  %1027 = load ptr, ptr %1026, align 8
  %1028 = and i64 %1023, 1
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = xor i64 %1028, %1029
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %531) #9
  %1033 = load ptr, ptr @vecLos, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 4
  %1035 = load i32, ptr %1034, align 4
  %1036 = load i32, ptr %1033, align 8
  %1037 = icmp eq i32 %1035, %1036
  br i1 %1037, label %1038, label %.Vec_PtrGrow.exit11_crit_edge.i390.i

.Vec_PtrGrow.exit11_crit_edge.i390.i:             ; preds = %1019
  %.phi.trans.insert.i391.i = getelementptr inbounds i8, ptr %1033, i64 8
  %.pre.i392.i = load ptr, ptr %.phi.trans.insert.i391.i, align 8
  br label %Vec_PtrPush.exit396.i

1038:                                             ; preds = %1019
  %1039 = icmp slt i32 %1035, 16
  br i1 %1039, label %1040, label %1048

1040:                                             ; preds = %1038
  %1041 = getelementptr inbounds i8, ptr %1033, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %.not9.i.i394.i = icmp eq ptr %1042, null
  br i1 %.not9.i.i394.i, label %1045, label %1043

1043:                                             ; preds = %1040
  %1044 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1042, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i395.i

1045:                                             ; preds = %1040
  %1046 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i395.i

Vec_PtrGrow.exit.i395.i:                          ; preds = %1045, %1043
  %1047 = phi ptr [ %1044, %1043 ], [ %1046, %1045 ]
  store ptr %1047, ptr %1041, align 8
  store i32 16, ptr %1033, align 8
  br label %Vec_PtrPush.exit396.i

1048:                                             ; preds = %1038
  %1049 = shl nuw nsw i32 %1035, 1
  %1050 = getelementptr inbounds i8, ptr %1033, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %.not9.i10.i393.i = icmp eq ptr %1051, null
  %1052 = zext nneg i32 %1049 to i64
  %1053 = shl nuw nsw i64 %1052, 3
  br i1 %.not9.i10.i393.i, label %1056, label %1054

1054:                                             ; preds = %1048
  %1055 = tail call ptr @realloc(ptr noundef nonnull %1051, i64 noundef %1053) #11
  br label %1058

1056:                                             ; preds = %1048
  %1057 = tail call noalias ptr @malloc(i64 noundef %1053) #10
  br label %1058

1058:                                             ; preds = %1056, %1054
  %1059 = phi ptr [ %1055, %1054 ], [ %1057, %1056 ]
  store ptr %1059, ptr %1050, align 8
  store i32 %1049, ptr %1033, align 8
  br label %Vec_PtrPush.exit396.i

Vec_PtrPush.exit396.i:                            ; preds = %1058, %Vec_PtrGrow.exit.i395.i, %.Vec_PtrGrow.exit11_crit_edge.i390.i
  %1060 = phi ptr [ %.pre.i392.i, %.Vec_PtrGrow.exit11_crit_edge.i390.i ], [ %1059, %1058 ], [ %1047, %Vec_PtrGrow.exit.i395.i ]
  %1061 = load i32, ptr %1034, align 4
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %1034, align 4
  %1063 = sext i32 %1061 to i64
  %1064 = getelementptr inbounds ptr, ptr %1060, i64 %1063
  store ptr %1032, ptr %1064, align 8
  %.val9.i.i = load i32, ptr %1016, align 8
  %1065 = icmp sgt i32 %.val9.i.i, 0
  br i1 %1065, label %.lr.ph.i.i, label %getPoIndex.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrPush.exit396.i
  %1066 = load ptr, ptr %1017, align 8
  %1067 = getelementptr i8, ptr %1066, i64 8
  %.val.i397.i = load ptr, ptr %1067, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val9.i.i to i64
  br label %1068

1068:                                             ; preds = %1072, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1072 ]
  %1069 = getelementptr inbounds ptr, ptr %.val.i397.i, i64 %indvars.iv.i.i
  %1070 = load ptr, ptr %1069, align 8
  %1071 = icmp eq ptr %1070, %1021
  br i1 %1071, label %getPoIndex.exit.i, label %1072

1072:                                             ; preds = %1068
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %getPoIndex.exit.i, label %1068, !llvm.loop !17

getPoIndex.exit.i:                                ; preds = %1072, %1068, %Vec_PtrPush.exit396.i
  %.0.i.i = phi i64 [ -1, %Vec_PtrPush.exit396.i ], [ -1, %1072 ], [ %indvars.iv.i.i, %1068 ]
  %.val278.i = load ptr, ptr %1018, align 8
  %1073 = getelementptr i8, ptr %.val278.i, i64 8
  %.val278.val.i = load ptr, ptr %1073, align 8
  %sext.i = shl i64 %.0.i.i, 32
  %1074 = ashr exact i64 %sext.i, 29
  %1075 = getelementptr inbounds i8, ptr %.val278.val.i, i64 %1074
  %1076 = load ptr, ptr %1075, align 8
  %1077 = tail call ptr @Abc_ObjName(ptr noundef %1076) #9
  %1078 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1077) #12
  %1079 = add i64 %1078, 12
  %1080 = tail call noalias ptr @malloc(i64 noundef %1079) #10
  %.val9.i398.i = load i32, ptr %1016, align 8
  %1081 = icmp sgt i32 %.val9.i398.i, 0
  br i1 %1081, label %.lr.ph.i400.i, label %getPoIndex.exit407.i

.lr.ph.i400.i:                                    ; preds = %getPoIndex.exit.i
  %1082 = load ptr, ptr %1017, align 8
  %1083 = getelementptr i8, ptr %1082, i64 8
  %.val.i401.i = load ptr, ptr %1083, align 8
  %wide.trip.count.i402.i = zext nneg i32 %.val9.i398.i to i64
  br label %1084

1084:                                             ; preds = %1088, %.lr.ph.i400.i
  %indvars.iv.i403.i = phi i64 [ 0, %.lr.ph.i400.i ], [ %indvars.iv.next.i404.i, %1088 ]
  %1085 = getelementptr inbounds ptr, ptr %.val.i401.i, i64 %indvars.iv.i403.i
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp eq ptr %1086, %1021
  br i1 %1087, label %getPoIndex.exit407.i, label %1088

1088:                                             ; preds = %1084
  %indvars.iv.next.i404.i = add nuw nsw i64 %indvars.iv.i403.i, 1
  %exitcond.not.i405.i = icmp eq i64 %indvars.iv.next.i404.i, %wide.trip.count.i402.i
  br i1 %exitcond.not.i405.i, label %getPoIndex.exit407.i, label %1084, !llvm.loop !17

getPoIndex.exit407.i:                             ; preds = %1088, %1084, %getPoIndex.exit.i
  %.0.i399.i = phi i64 [ -1, %getPoIndex.exit.i ], [ -1, %1088 ], [ %indvars.iv.i403.i, %1084 ]
  %.val279.i = load ptr, ptr %1018, align 8
  %1089 = getelementptr i8, ptr %.val279.i, i64 8
  %.val279.val.i = load ptr, ptr %1089, align 8
  %sext464.i = shl i64 %.0.i399.i, 32
  %1090 = ashr exact i64 %sext464.i, 29
  %1091 = getelementptr inbounds i8, ptr %.val279.val.i, i64 %1090
  %1092 = load ptr, ptr %1091, align 8
  %1093 = tail call ptr @Abc_ObjName(ptr noundef %1092) #9
  %1094 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1080, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1093, ptr noundef nonnull @.str.16) #9
  %1095 = load ptr, ptr @vecLoNames, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 4
  %1097 = load i32, ptr %1096, align 4
  %1098 = load i32, ptr %1095, align 8
  %1099 = icmp eq i32 %1097, %1098
  br i1 %1099, label %1100, label %.Vec_PtrGrow.exit11_crit_edge.i408.i

.Vec_PtrGrow.exit11_crit_edge.i408.i:             ; preds = %getPoIndex.exit407.i
  %.phi.trans.insert.i409.i = getelementptr inbounds i8, ptr %1095, i64 8
  %.pre.i410.i = load ptr, ptr %.phi.trans.insert.i409.i, align 8
  br label %Vec_PtrPush.exit414.i

1100:                                             ; preds = %getPoIndex.exit407.i
  %1101 = icmp slt i32 %1097, 16
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds i8, ptr %1095, i64 8
  %1104 = load ptr, ptr %1103, align 8
  %.not9.i.i412.i = icmp eq ptr %1104, null
  br i1 %.not9.i.i412.i, label %1107, label %1105

1105:                                             ; preds = %1102
  %1106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1104, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i413.i

1107:                                             ; preds = %1102
  %1108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i413.i

Vec_PtrGrow.exit.i413.i:                          ; preds = %1107, %1105
  %1109 = phi ptr [ %1106, %1105 ], [ %1108, %1107 ]
  store ptr %1109, ptr %1103, align 8
  store i32 16, ptr %1095, align 8
  br label %Vec_PtrPush.exit414.i

1110:                                             ; preds = %1100
  %1111 = shl nuw nsw i32 %1097, 1
  %1112 = getelementptr inbounds i8, ptr %1095, i64 8
  %1113 = load ptr, ptr %1112, align 8
  %.not9.i10.i411.i = icmp eq ptr %1113, null
  %1114 = zext nneg i32 %1111 to i64
  %1115 = shl nuw nsw i64 %1114, 3
  br i1 %.not9.i10.i411.i, label %1118, label %1116

1116:                                             ; preds = %1110
  %1117 = tail call ptr @realloc(ptr noundef nonnull %1113, i64 noundef %1115) #11
  br label %1120

1118:                                             ; preds = %1110
  %1119 = tail call noalias ptr @malloc(i64 noundef %1115) #10
  br label %1120

1120:                                             ; preds = %1118, %1116
  %1121 = phi ptr [ %1117, %1116 ], [ %1119, %1118 ]
  store ptr %1121, ptr %1112, align 8
  store i32 %1111, ptr %1095, align 8
  br label %Vec_PtrPush.exit414.i

Vec_PtrPush.exit414.i:                            ; preds = %1120, %Vec_PtrGrow.exit.i413.i, %.Vec_PtrGrow.exit11_crit_edge.i408.i
  %1122 = phi ptr [ %.pre.i410.i, %.Vec_PtrGrow.exit11_crit_edge.i408.i ], [ %1121, %1120 ], [ %1109, %Vec_PtrGrow.exit.i413.i ]
  %1123 = load i32, ptr %1096, align 4
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %1096, align 4
  %1125 = sext i32 %1123 to i64
  %1126 = getelementptr inbounds ptr, ptr %1122, i64 %1125
  store ptr %1080, ptr %1126, align 8
  %.val296.i = load ptr, ptr %535, align 8
  %1127 = ptrtoint ptr %.val296.i to i64
  %1128 = xor i64 %1127, 1
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = tail call ptr @Aig_Mux(ptr noundef nonnull %531, ptr noundef %623, ptr noundef %1129, ptr noundef %1032) #9
  %1131 = tail call ptr @Aig_And(ptr noundef nonnull %531, ptr noundef %1031, ptr noundef %815) #9
  %1132 = tail call ptr @Aig_Or(ptr noundef nonnull %531, ptr noundef %1130, ptr noundef %1131) #9
  %1133 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %531, ptr noundef %1132) #9
  %1134 = add nuw nsw i32 %.3242493.i, 1
  %1135 = icmp eq ptr %.3250492.i, null
  br i1 %1135, label %1138, label %1136

1136:                                             ; preds = %Vec_PtrPush.exit414.i
  %1137 = tail call ptr @Aig_And(ptr noundef nonnull %531, ptr noundef %1032, ptr noundef nonnull %.3250492.i) #9
  br label %1138

1138:                                             ; preds = %1136, %Vec_PtrPush.exit414.i
  %.4251.i = phi ptr [ %1137, %1136 ], [ %1032, %Vec_PtrPush.exit414.i ]
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %.val268.i = load i32, ptr %502, align 4
  %1139 = sext i32 %.val268.i to i64
  %1140 = icmp slt i64 %indvars.iv.next516.i, %1139
  br i1 %1140, label %1019, label %.critedge10.i58, !llvm.loop !18

.critedge10.i58:                                  ; preds = %1138
  %.not.i59 = icmp eq ptr %.4251.i, null
  br i1 %.not.i59, label %.critedge10.thread521.i, label %1141

.critedge10.thread521.i:                          ; preds = %.critedge10.i58, %.critedge10.thread.i60, %.preheader467.i
  %.2241458.i = phi i32 [ %.1240.lcssa.i, %.critedge10.thread.i60 ], [ %1134, %.critedge10.i58 ], [ %.1240.lcssa.i, %.preheader467.i ]
  %.val297.i = load ptr, ptr %535, align 8
  br label %1141

1141:                                             ; preds = %.critedge10.thread521.i, %.critedge10.i58
  %.2241457.i = phi i32 [ %.2241458.i, %.critedge10.thread521.i ], [ %1134, %.critedge10.i58 ]
  %.0246.i = phi ptr [ %.val297.i, %.critedge10.thread521.i ], [ %.4251.i, %.critedge10.i58 ]
  %1142 = icmp eq ptr %18, null
  br i1 %1142, label %.critedge12.thread.i57, label %1143

1143:                                             ; preds = %1141
  %.val269.i = load i32, ptr %504, align 4
  %1144 = icmp eq i32 %.val269.i, 0
  br i1 %1144, label %.critedge12.thread.i57, label %.preheader.i52

.preheader.i52:                                   ; preds = %1143
  %1145 = icmp sgt i32 %.val269.i, 0
  br i1 %1145, label %.lr.ph502.i, label %.critedge12.thread525.i

.lr.ph502.i:                                      ; preds = %.preheader.i52
  %1146 = getelementptr i8, ptr %18, i64 8
  %1147 = getelementptr i8, ptr %.sink109, i64 112
  %1148 = getelementptr inbounds i8, ptr %.sink109, i64 24
  %1149 = getelementptr i8, ptr %4, i64 48
  br label %1150

.critedge12.thread.i57:                           ; preds = %1143, %1141
  %puts260.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.critedge12.thread525.i

1150:                                             ; preds = %1269, %.lr.ph502.i
  %indvars.iv518.i = phi i64 [ 0, %.lr.ph502.i ], [ %indvars.iv.next519.i, %1269 ]
  %.5244500.i = phi i32 [ %.2241457.i, %.lr.ph502.i ], [ %1265, %1269 ]
  %.6253499.i = phi ptr [ null, %.lr.ph502.i ], [ %.7.i55, %1269 ]
  %.val277.i = load ptr, ptr %1146, align 8
  %1151 = getelementptr inbounds ptr, ptr %.val277.i, i64 %indvars.iv518.i
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr i8, ptr %1152, i64 8
  %.val316.i = load ptr, ptr %1153, align 8
  %1154 = ptrtoint ptr %.val316.i to i64
  %1155 = and i64 %1154, -2
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = getelementptr inbounds i8, ptr %1156, i64 40
  %1158 = load ptr, ptr %1157, align 8
  %1159 = and i64 %1154, 1
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = xor i64 %1159, %1160
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %531) #9
  %1164 = load ptr, ptr @vecLos, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 4
  %1166 = load i32, ptr %1165, align 4
  %1167 = load i32, ptr %1164, align 8
  %1168 = icmp eq i32 %1166, %1167
  br i1 %1168, label %1169, label %.Vec_PtrGrow.exit11_crit_edge.i415.i

.Vec_PtrGrow.exit11_crit_edge.i415.i:             ; preds = %1150
  %.phi.trans.insert.i416.i = getelementptr inbounds i8, ptr %1164, i64 8
  %.pre.i417.i = load ptr, ptr %.phi.trans.insert.i416.i, align 8
  br label %Vec_PtrPush.exit421.i

1169:                                             ; preds = %1150
  %1170 = icmp slt i32 %1166, 16
  br i1 %1170, label %1171, label %1179

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds i8, ptr %1164, i64 8
  %1173 = load ptr, ptr %1172, align 8
  %.not9.i.i419.i = icmp eq ptr %1173, null
  br i1 %.not9.i.i419.i, label %1176, label %1174

1174:                                             ; preds = %1171
  %1175 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1173, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i420.i

1176:                                             ; preds = %1171
  %1177 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i420.i

Vec_PtrGrow.exit.i420.i:                          ; preds = %1176, %1174
  %1178 = phi ptr [ %1175, %1174 ], [ %1177, %1176 ]
  store ptr %1178, ptr %1172, align 8
  store i32 16, ptr %1164, align 8
  br label %Vec_PtrPush.exit421.i

1179:                                             ; preds = %1169
  %1180 = shl nuw nsw i32 %1166, 1
  %1181 = getelementptr inbounds i8, ptr %1164, i64 8
  %1182 = load ptr, ptr %1181, align 8
  %.not9.i10.i418.i = icmp eq ptr %1182, null
  %1183 = zext nneg i32 %1180 to i64
  %1184 = shl nuw nsw i64 %1183, 3
  br i1 %.not9.i10.i418.i, label %1187, label %1185

1185:                                             ; preds = %1179
  %1186 = tail call ptr @realloc(ptr noundef nonnull %1182, i64 noundef %1184) #11
  br label %1189

1187:                                             ; preds = %1179
  %1188 = tail call noalias ptr @malloc(i64 noundef %1184) #10
  br label %1189

1189:                                             ; preds = %1187, %1185
  %1190 = phi ptr [ %1186, %1185 ], [ %1188, %1187 ]
  store ptr %1190, ptr %1181, align 8
  store i32 %1180, ptr %1164, align 8
  br label %Vec_PtrPush.exit421.i

Vec_PtrPush.exit421.i:                            ; preds = %1189, %Vec_PtrGrow.exit.i420.i, %.Vec_PtrGrow.exit11_crit_edge.i415.i
  %1191 = phi ptr [ %.pre.i417.i, %.Vec_PtrGrow.exit11_crit_edge.i415.i ], [ %1190, %1189 ], [ %1178, %Vec_PtrGrow.exit.i420.i ]
  %1192 = load i32, ptr %1165, align 4
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %1165, align 4
  %1194 = sext i32 %1192 to i64
  %1195 = getelementptr inbounds ptr, ptr %1191, i64 %1194
  store ptr %1163, ptr %1195, align 8
  %.val9.i422.i = load i32, ptr %1147, align 8
  %1196 = icmp sgt i32 %.val9.i422.i, 0
  br i1 %1196, label %.lr.ph.i424.i, label %getPoIndex.exit431.i

.lr.ph.i424.i:                                    ; preds = %Vec_PtrPush.exit421.i
  %1197 = load ptr, ptr %1148, align 8
  %1198 = getelementptr i8, ptr %1197, i64 8
  %.val.i425.i = load ptr, ptr %1198, align 8
  %wide.trip.count.i426.i = zext nneg i32 %.val9.i422.i to i64
  br label %1199

1199:                                             ; preds = %1203, %.lr.ph.i424.i
  %indvars.iv.i427.i = phi i64 [ 0, %.lr.ph.i424.i ], [ %indvars.iv.next.i428.i, %1203 ]
  %1200 = getelementptr inbounds ptr, ptr %.val.i425.i, i64 %indvars.iv.i427.i
  %1201 = load ptr, ptr %1200, align 8
  %1202 = icmp eq ptr %1201, %1152
  br i1 %1202, label %getPoIndex.exit431.i, label %1203

1203:                                             ; preds = %1199
  %indvars.iv.next.i428.i = add nuw nsw i64 %indvars.iv.i427.i, 1
  %exitcond.not.i429.i = icmp eq i64 %indvars.iv.next.i428.i, %wide.trip.count.i426.i
  br i1 %exitcond.not.i429.i, label %getPoIndex.exit431.i, label %1199, !llvm.loop !17

getPoIndex.exit431.i:                             ; preds = %1203, %1199, %Vec_PtrPush.exit421.i
  %.0.i423.i = phi i64 [ -1, %Vec_PtrPush.exit421.i ], [ -1, %1203 ], [ %indvars.iv.i427.i, %1199 ]
  %.val280.i = load ptr, ptr %1149, align 8
  %1204 = getelementptr i8, ptr %.val280.i, i64 8
  %.val280.val.i = load ptr, ptr %1204, align 8
  %sext465.i = shl i64 %.0.i423.i, 32
  %1205 = ashr exact i64 %sext465.i, 29
  %1206 = getelementptr inbounds i8, ptr %.val280.val.i, i64 %1205
  %1207 = load ptr, ptr %1206, align 8
  %1208 = tail call ptr @Abc_ObjName(ptr noundef %1207) #9
  %1209 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1208) #12
  %1210 = add i64 %1209, 12
  %1211 = tail call noalias ptr @malloc(i64 noundef %1210) #10
  %.val9.i432.i = load i32, ptr %1147, align 8
  %1212 = icmp sgt i32 %.val9.i432.i, 0
  br i1 %1212, label %.lr.ph.i434.i, label %getPoIndex.exit441.i

.lr.ph.i434.i:                                    ; preds = %getPoIndex.exit431.i
  %1213 = load ptr, ptr %1148, align 8
  %1214 = getelementptr i8, ptr %1213, i64 8
  %.val.i435.i = load ptr, ptr %1214, align 8
  %wide.trip.count.i436.i = zext nneg i32 %.val9.i432.i to i64
  br label %1215

1215:                                             ; preds = %1219, %.lr.ph.i434.i
  %indvars.iv.i437.i = phi i64 [ 0, %.lr.ph.i434.i ], [ %indvars.iv.next.i438.i, %1219 ]
  %1216 = getelementptr inbounds ptr, ptr %.val.i435.i, i64 %indvars.iv.i437.i
  %1217 = load ptr, ptr %1216, align 8
  %1218 = icmp eq ptr %1217, %1152
  br i1 %1218, label %getPoIndex.exit441.i, label %1219

1219:                                             ; preds = %1215
  %indvars.iv.next.i438.i = add nuw nsw i64 %indvars.iv.i437.i, 1
  %exitcond.not.i439.i = icmp eq i64 %indvars.iv.next.i438.i, %wide.trip.count.i436.i
  br i1 %exitcond.not.i439.i, label %getPoIndex.exit441.i, label %1215, !llvm.loop !17

getPoIndex.exit441.i:                             ; preds = %1219, %1215, %getPoIndex.exit431.i
  %.0.i433.i = phi i64 [ -1, %getPoIndex.exit431.i ], [ -1, %1219 ], [ %indvars.iv.i437.i, %1215 ]
  %.val281.i = load ptr, ptr %1149, align 8
  %1220 = getelementptr i8, ptr %.val281.i, i64 8
  %.val281.val.i = load ptr, ptr %1220, align 8
  %sext466.i = shl i64 %.0.i433.i, 32
  %1221 = ashr exact i64 %sext466.i, 29
  %1222 = getelementptr inbounds i8, ptr %.val281.val.i, i64 %1221
  %1223 = load ptr, ptr %1222, align 8
  %1224 = tail call ptr @Abc_ObjName(ptr noundef %1223) #9
  %1225 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1211, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1224, ptr noundef nonnull @.str.17) #9
  %1226 = load ptr, ptr @vecLoNames, align 8
  %1227 = getelementptr inbounds i8, ptr %1226, i64 4
  %1228 = load i32, ptr %1227, align 4
  %1229 = load i32, ptr %1226, align 8
  %1230 = icmp eq i32 %1228, %1229
  br i1 %1230, label %1231, label %.Vec_PtrGrow.exit11_crit_edge.i442.i

.Vec_PtrGrow.exit11_crit_edge.i442.i:             ; preds = %getPoIndex.exit441.i
  %.phi.trans.insert.i443.i = getelementptr inbounds i8, ptr %1226, i64 8
  %.pre.i444.i = load ptr, ptr %.phi.trans.insert.i443.i, align 8
  br label %Vec_PtrPush.exit448.i

1231:                                             ; preds = %getPoIndex.exit441.i
  %1232 = icmp slt i32 %1228, 16
  br i1 %1232, label %1233, label %1241

1233:                                             ; preds = %1231
  %1234 = getelementptr inbounds i8, ptr %1226, i64 8
  %1235 = load ptr, ptr %1234, align 8
  %.not9.i.i446.i = icmp eq ptr %1235, null
  br i1 %.not9.i.i446.i, label %1238, label %1236

1236:                                             ; preds = %1233
  %1237 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1235, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i447.i

1238:                                             ; preds = %1233
  %1239 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i447.i

Vec_PtrGrow.exit.i447.i:                          ; preds = %1238, %1236
  %1240 = phi ptr [ %1237, %1236 ], [ %1239, %1238 ]
  store ptr %1240, ptr %1234, align 8
  store i32 16, ptr %1226, align 8
  br label %Vec_PtrPush.exit448.i

1241:                                             ; preds = %1231
  %1242 = shl nuw nsw i32 %1228, 1
  %1243 = getelementptr inbounds i8, ptr %1226, i64 8
  %1244 = load ptr, ptr %1243, align 8
  %.not9.i10.i445.i = icmp eq ptr %1244, null
  %1245 = zext nneg i32 %1242 to i64
  %1246 = shl nuw nsw i64 %1245, 3
  br i1 %.not9.i10.i445.i, label %1249, label %1247

1247:                                             ; preds = %1241
  %1248 = tail call ptr @realloc(ptr noundef nonnull %1244, i64 noundef %1246) #11
  br label %1251

1249:                                             ; preds = %1241
  %1250 = tail call noalias ptr @malloc(i64 noundef %1246) #10
  br label %1251

1251:                                             ; preds = %1249, %1247
  %1252 = phi ptr [ %1248, %1247 ], [ %1250, %1249 ]
  store ptr %1252, ptr %1243, align 8
  store i32 %1242, ptr %1226, align 8
  br label %Vec_PtrPush.exit448.i

Vec_PtrPush.exit448.i:                            ; preds = %1251, %Vec_PtrGrow.exit.i447.i, %.Vec_PtrGrow.exit11_crit_edge.i442.i
  %1253 = phi ptr [ %.pre.i444.i, %.Vec_PtrGrow.exit11_crit_edge.i442.i ], [ %1252, %1251 ], [ %1240, %Vec_PtrGrow.exit.i447.i ]
  %1254 = load i32, ptr %1227, align 4
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %1227, align 4
  %1256 = sext i32 %1254 to i64
  %1257 = getelementptr inbounds ptr, ptr %1253, i64 %1256
  store ptr %1211, ptr %1257, align 8
  %.val298.i = load ptr, ptr %535, align 8
  %1258 = ptrtoint ptr %.val298.i to i64
  %1259 = xor i64 %1258, 1
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = tail call ptr @Aig_Mux(ptr noundef nonnull %531, ptr noundef %623, ptr noundef %1260, ptr noundef %1163) #9
  %1262 = tail call ptr @Aig_And(ptr noundef nonnull %531, ptr noundef %1162, ptr noundef %815) #9
  %1263 = tail call ptr @Aig_Or(ptr noundef nonnull %531, ptr noundef %1261, ptr noundef %1262) #9
  %1264 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %531, ptr noundef %1263) #9
  %1265 = add nsw i32 %.5244500.i, 1
  %1266 = icmp eq ptr %.6253499.i, null
  br i1 %1266, label %1269, label %1267

1267:                                             ; preds = %Vec_PtrPush.exit448.i
  %1268 = tail call ptr @Aig_And(ptr noundef nonnull %531, ptr noundef %1163, ptr noundef nonnull %.6253499.i) #9
  br label %1269

1269:                                             ; preds = %1267, %Vec_PtrPush.exit448.i
  %.7.i55 = phi ptr [ %1268, %1267 ], [ %1163, %Vec_PtrPush.exit448.i ]
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %.val270.i = load i32, ptr %504, align 4
  %1270 = sext i32 %.val270.i to i64
  %1271 = icmp slt i64 %indvars.iv.next519.i, %1270
  br i1 %1271, label %1150, label %.critedge12.i56, !llvm.loop !19

.critedge12.i56:                                  ; preds = %1269
  %.not261.i = icmp eq ptr %.7.i55, null
  br i1 %.not261.i, label %.critedge12.thread525.i, label %1272

.critedge12.thread525.i:                          ; preds = %.critedge12.i56, %.critedge12.thread.i57, %.preheader.i52
  %.4243463.i = phi i32 [ %.2241457.i, %.critedge12.thread.i57 ], [ %1265, %.critedge12.i56 ], [ %.2241457.i, %.preheader.i52 ]
  %.val299.i = load ptr, ptr %535, align 8
  br label %1272

1272:                                             ; preds = %.critedge12.thread525.i, %.critedge12.i56
  %.4243462.i = phi i32 [ %.4243463.i, %.critedge12.thread525.i ], [ %1265, %.critedge12.i56 ]
  %.0245.i = phi ptr [ %.val299.i, %.critedge12.thread525.i ], [ %.7.i55, %.critedge12.i56 ]
  %1273 = ptrtoint ptr %.0246.i to i64
  %1274 = xor i64 %1273, 1
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = tail call ptr @Aig_And(ptr noundef nonnull %531, ptr noundef %.0245.i, ptr noundef %1275) #9
  %1277 = tail call ptr @Aig_And(ptr noundef nonnull %531, ptr noundef %1010, ptr noundef %1276) #9
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %531, ptr noundef %867, ptr noundef %1277) #9
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %531, i32 noundef %.4243462.i) #9
  %1278 = getelementptr i8, ptr %531, i64 136
  %1279 = getelementptr inbounds i8, ptr %531, i64 16
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr i8, ptr %1280, i64 4
  %.val.i449.i = load i32, ptr %1281, align 4
  store i32 %.val.i449.i, ptr %1278, align 8
  %1282 = getelementptr i8, ptr %531, i64 104
  %.val11.i.i53 = load i32, ptr %1282, align 8
  %.not.i450.i = icmp eq i32 %.val11.i.i53, 0
  br i1 %.not.i450.i, label %Aig_ManCiCleanupBiere.exit.thread.i54, label %1286

Aig_ManCiCleanupBiere.exit.thread.i54:            ; preds = %1272
  %1283 = getelementptr inbounds i8, ptr %531, i64 24
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr i8, ptr %1284, i64 4
  %.val.i451529.i = load i32, ptr %1285, align 4
  br label %LivenessToSafetyTransformationOneStepLoopSim.exit

1286:                                             ; preds = %1272
  %1287 = sub nsw i32 %.val.i449.i, %.val11.i.i53
  %1288 = getelementptr inbounds i8, ptr %531, i64 108
  store i32 %1287, ptr %1288, align 4
  %1289 = getelementptr inbounds i8, ptr %531, i64 24
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr i8, ptr %1290, i64 4
  %.val.i451.i = load i32, ptr %1291, align 4
  %1292 = sub nsw i32 %.val.i451.i, %.val11.i.i53
  %1293 = getelementptr inbounds i8, ptr %531, i64 112
  store i32 %1292, ptr %1293, align 8
  br label %LivenessToSafetyTransformationOneStepLoopSim.exit

LivenessToSafetyTransformationOneStepLoopSim.exit: ; preds = %1286, %Aig_ManCiCleanupBiere.exit.thread.i54, %475, %Aig_ManCiCleanupBiere.exit.thread.i
  %.sink112 = phi ptr [ %73, %Aig_ManCiCleanupBiere.exit.thread.i ], [ %73, %475 ], [ %531, %Aig_ManCiCleanupBiere.exit.thread.i54 ], [ %531, %1286 ]
  %.val.i451.i.sink.sink = phi i32 [ %.val.i273338.i, %Aig_ManCiCleanupBiere.exit.thread.i ], [ %.val.i273.i, %475 ], [ %.val.i451529.i, %Aig_ManCiCleanupBiere.exit.thread.i54 ], [ %.val.i451.i, %1286 ]
  %1294 = getelementptr i8, ptr %.sink112, i64 140
  store i32 %.val.i451.i.sink.sink, ptr %1294, align 4
  %1295 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %.sink112) #9
  %1296 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef nonnull %.sink112) #9
  %1297 = tail call i32 @Abc_NtkCheck(ptr noundef %1296) #9
  %.not41 = icmp eq i32 %1297, 0
  br i1 %.not41, label %1298, label %1301

1298:                                             ; preds = %LivenessToSafetyTransformationOneStepLoopSim.exit
  %1299 = load ptr, ptr @stdout, align 8
  %1300 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %1299)
  br label %1301

1301:                                             ; preds = %1298, %LivenessToSafetyTransformationOneStepLoopSim.exit
  %1302 = load ptr, ptr @vecPiNames, align 8
  %1303 = load ptr, ptr @vecLoNames, align 8
  %1304 = getelementptr i8, ptr %1296, i64 56
  %.val38.i = load ptr, ptr %1304, align 8
  %1305 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %1305, align 4
  %1306 = tail call ptr @Nm_ManCreate(i32 noundef %.val38.val.i) #9
  %1307 = getelementptr inbounds i8, ptr %1296, i64 24
  store ptr %1306, ptr %1307, align 8
  %1308 = getelementptr i8, ptr %.sink112, i64 108
  %.val3241.i = load i32, ptr %1308, align 4
  %1309 = icmp sgt i32 %.val3241.i, 0
  br i1 %1309, label %.lr.ph.i81, label %.critedge.preheader.i

.lr.ph.i81:                                       ; preds = %1301
  %1310 = getelementptr inbounds i8, ptr %.sink112, i64 16
  %1311 = getelementptr i8, ptr %1302, i64 8
  br label %1316

.critedge.preheader.i:                            ; preds = %1316, %1301
  %1312 = getelementptr i8, ptr %.sink112, i64 104
  %.val3543.i = load i32, ptr %1312, align 8
  %1313 = icmp sgt i32 %.val3543.i, 0
  br i1 %1313, label %.lr.ph45.i, label %updateNewNetworkNameManager.exit

.lr.ph45.i:                                       ; preds = %.critedge.preheader.i
  %1314 = getelementptr inbounds i8, ptr %.sink112, i64 16
  %1315 = getelementptr i8, ptr %1303, i64 8
  br label %.critedge.i80

1316:                                             ; preds = %1316, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %1316 ]
  %1317 = load ptr, ptr %1310, align 8
  %1318 = getelementptr i8, ptr %1317, i64 8
  %.val.i83 = load ptr, ptr %1318, align 8
  %1319 = getelementptr inbounds ptr, ptr %.val.i83, i64 %indvars.iv.i82
  %1320 = load ptr, ptr %1319, align 8
  %.val36.i = load ptr, ptr %1304, align 8
  %1321 = getelementptr i8, ptr %.val36.i, i64 8
  %.val36.val.i = load ptr, ptr %1321, align 8
  %1322 = getelementptr inbounds ptr, ptr %.val36.val.i, i64 %indvars.iv.i82
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 16
  %1325 = load i32, ptr %1324, align 8
  %1326 = load ptr, ptr %1307, align 8
  %1327 = getelementptr i8, ptr %1320, i64 24
  %.val39.i = load i64, ptr %1327, align 8
  %1328 = trunc i64 %.val39.i to i32
  %1329 = and i32 %1328, 7
  %.val29.i = load ptr, ptr %1311, align 8
  %1330 = getelementptr inbounds ptr, ptr %.val29.i, i64 %indvars.iv.i82
  %1331 = load ptr, ptr %1330, align 8
  %1332 = tail call ptr @Nm_ManStoreIdName(ptr noundef %1326, i32 noundef %1325, i32 noundef %1329, ptr noundef %1331, ptr noundef null) #9
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %.val32.i = load i32, ptr %1308, align 4
  %1333 = sext i32 %.val32.i to i64
  %1334 = icmp slt i64 %indvars.iv.next.i84, %1333
  br i1 %1334, label %1316, label %.critedge.preheader.i, !llvm.loop !20

.critedge.i80:                                    ; preds = %.critedge.i80, %.lr.ph45.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next48.i, %.critedge.i80 ]
  %1335 = load ptr, ptr %1314, align 8
  %.val33.i = load i32, ptr %1308, align 4
  %1336 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %1337 = add nsw i32 %.val33.i, %1336
  %1338 = getelementptr i8, ptr %1335, i64 8
  %.val30.i = load ptr, ptr %1338, align 8
  %1339 = sext i32 %1337 to i64
  %1340 = getelementptr inbounds ptr, ptr %.val30.i, i64 %1339
  %1341 = load ptr, ptr %1340, align 8
  %.val37.i = load ptr, ptr %1304, align 8
  %1342 = getelementptr i8, ptr %.val37.i, i64 8
  %.val37.val.i = load ptr, ptr %1342, align 8
  %1343 = getelementptr inbounds ptr, ptr %.val37.val.i, i64 %1339
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 16
  %1346 = load i32, ptr %1345, align 8
  %1347 = load ptr, ptr %1307, align 8
  %1348 = getelementptr i8, ptr %1341, i64 24
  %.val40.i = load i64, ptr %1348, align 8
  %1349 = trunc i64 %.val40.i to i32
  %1350 = and i32 %1349, 7
  %.val31.i = load ptr, ptr %1315, align 8
  %1351 = getelementptr inbounds ptr, ptr %.val31.i, i64 %indvars.iv47.i
  %1352 = load ptr, ptr %1351, align 8
  %1353 = tail call ptr @Nm_ManStoreIdName(ptr noundef %1347, i32 noundef %1346, i32 noundef %1350, ptr noundef %1352, ptr noundef null) #9
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %.val35.i = load i32, ptr %1312, align 8
  %1354 = sext i32 %.val35.i to i64
  %1355 = icmp slt i64 %indvars.iv.next48.i, %1354
  br i1 %1355, label %.critedge.i80, label %updateNewNetworkNameManager.exit, !llvm.loop !21

updateNewNetworkNameManager.exit:                 ; preds = %.critedge.i80, %.critedge.preheader.i
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef nonnull %1296) #9
  br label %1356

1356:                                             ; preds = %updateNewNetworkNameManager.exit, %8
  %.037 = phi i32 [ 1, %8 ], [ 0, %updateNewNetworkNameManager.exit ]
  ret i32 %.037
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadErr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @populateLivenessVector(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val14 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val14, i64 4
  %.val.val15 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val.val15, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.val18 = phi ptr [ %.val14, %.lr.ph ], [ %.val, %49 ]
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %12 = getelementptr i8, ptr %.val18, i64 8
  %.val12.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val12.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Abc_ObjName(ptr noundef %14) #9
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.4) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %49, label %17

17:                                               ; preds = %11
  %.val13 = load ptr, ptr %10, align 8
  %18 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %.val13.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %17
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #11
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #10
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %6, align 8
  store i32 %34, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_PtrGrow.exit.i ]
  %45 = add nsw i32 %21, 1
  store i32 %45, ptr %4, align 4
  %46 = sext i32 %21 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %20, ptr %47, align 8
  %48 = add nsw i32 %.01116, 1
  br label %49

49:                                               ; preds = %11, %Vec_PtrPush.exit
  %.1 = phi i32 [ %48, %Vec_PtrPush.exit ], [ %.01116, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %7, align 8
  %50 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %50, align 4
  %51 = sext i32 %.val.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %11, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %49, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %.1, %49 ]
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.011.lcssa)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @populateFairnessVector(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val14 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val14, i64 4
  %.val.val15 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val.val15, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.val18 = phi ptr [ %.val14, %.lr.ph ], [ %.val, %49 ]
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %12 = getelementptr i8, ptr %.val18, i64 8
  %.val12.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val12.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Abc_ObjName(ptr noundef %14) #9
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.6) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %49, label %17

17:                                               ; preds = %11
  %.val13 = load ptr, ptr %10, align 8
  %18 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %.val13.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %17
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #11
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #10
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %6, align 8
  store i32 %34, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_PtrGrow.exit.i ]
  %45 = add nsw i32 %21, 1
  store i32 %45, ptr %4, align 4
  %46 = sext i32 %21 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %20, ptr %47, align 8
  %48 = add nsw i32 %.01116, 1
  br label %49

49:                                               ; preds = %11, %Vec_PtrPush.exit
  %.1 = phi i32 [ %48, %Vec_PtrPush.exit ], [ %.01116, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %7, align 8
  %50 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %50, align 4
  %51 = sext i32 %.val.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %11, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %49, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %.1, %49 ]
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.011.lcssa)
  ret ptr %3
}

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Nm_ManCreate(i32 noundef) local_unnamed_addr #1

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

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
