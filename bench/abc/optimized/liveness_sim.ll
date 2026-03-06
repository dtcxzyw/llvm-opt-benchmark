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
  br label %1342

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
  br i1 %18, label %23, label %475

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
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !33
  store i32 %spec.store.select.i.i, ptr %30, align 8, !tbaa !35
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit226.i, label %32

32:                                               ; preds = %Vec_PtrAlloc.exit.i
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #11
  br label %Vec_PtrAlloc.exit226.i

Vec_PtrAlloc.exit226.i:                           ; preds = %32, %Vec_PtrAlloc.exit.i
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_PtrAlloc.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !36
  store ptr %30, ptr @vecPiNames, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %14, i64 104
  %.val197.i = load i32, ptr %38, align 8, !tbaa !38
  %39 = shl nsw i32 %.val197.i, 1
  %40 = or disjoint i32 %39, 1
  %41 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %41, align 4, !tbaa !33
  %42 = add nsw i32 %40, %.val.i
  %43 = getelementptr i8, ptr %16, i64 4
  %.val175.i = load i32, ptr %43, align 4, !tbaa !33
  %44 = add nsw i32 %42, %.val175.i
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %46 = add i32 %44, -1
  %or.cond.i227.i = icmp ult i32 %46, 7
  %spec.store.select.i228.i = select i1 %or.cond.i227.i, i32 8, i32 %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %47, align 4, !tbaa !33
  store i32 %spec.store.select.i228.i, ptr %45, align 8, !tbaa !35
  %.not.i229.i = icmp eq i32 %spec.store.select.i228.i, 0
  br i1 %.not.i229.i, label %Vec_PtrAlloc.exit230.i, label %48

48:                                               ; preds = %Vec_PtrAlloc.exit226.i
  %49 = sext i32 %spec.store.select.i228.i to i64
  %50 = shl nsw i64 %49, 3
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #11
  br label %Vec_PtrAlloc.exit230.i

Vec_PtrAlloc.exit230.i:                           ; preds = %48, %Vec_PtrAlloc.exit226.i
  %52 = phi ptr [ %51, %48 ], [ null, %Vec_PtrAlloc.exit226.i ]
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !36
  store ptr %45, ptr @vecLos, align 8, !tbaa !37
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !33
  store i32 %spec.store.select.i228.i, ptr %54, align 8, !tbaa !35
  br i1 %.not.i229.i, label %Vec_PtrAlloc.exit234.i, label %56

56:                                               ; preds = %Vec_PtrAlloc.exit230.i
  %57 = sext i32 %spec.store.select.i228.i to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #11
  br label %Vec_PtrAlloc.exit234.i

Vec_PtrAlloc.exit234.i:                           ; preds = %56, %Vec_PtrAlloc.exit230.i
  %60 = phi ptr [ %59, %56 ], [ null, %Vec_PtrAlloc.exit230.i ]
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !36
  store ptr %54, ptr @vecLoNames, align 8, !tbaa !37
  %62 = getelementptr i8, ptr %14, i64 32
  %.val202.i = load ptr, ptr %62, align 8, !tbaa !39
  %63 = getelementptr i8, ptr %.val202.i, i64 4
  %.val202.val.i = load i32, ptr %63, align 4, !tbaa !33
  %64 = shl nsw i32 %.val202.val.i, 1
  %65 = tail call ptr @Aig_ManStart(i32 noundef %64) #10
  %66 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %66, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false) #10
  store ptr %66, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %67, align 8, !tbaa !41
  %68 = getelementptr i8, ptr %14, i64 48
  %.val203.i = load ptr, ptr %68, align 8, !tbaa !42
  %69 = getelementptr i8, ptr %65, i64 48
  %.val204.i = load ptr, ptr %69, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %.val203.i, i64 40
  store ptr %.val204.i, ptr %70, align 8, !tbaa !43
  %.val193283.i = load i32, ptr %19, align 4, !tbaa !24
  %71 = icmp sgt i32 %.val193283.i, 0
  br i1 %71, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit234.i
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = getelementptr i8, ptr %4, i64 40
  br label %74

74:                                               ; preds = %Vec_PtrPush.exit242.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit242.i ]
  %75 = load ptr, ptr %72, align 8, !tbaa !44
  %76 = getelementptr i8, ptr %75, i64 8
  %.val184.i = load ptr, ptr %76, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val184.i, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %65) #10
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %79, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr @vecPis, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = load i32, ptr %81, align 8, !tbaa !35
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit.i

86:                                               ; preds = %74
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8, !tbaa !36
  store i32 16, ptr %81, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %.not9.i10.i.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i.i, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #12
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #11
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !36
  store i32 %97, ptr %81, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %106, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %108 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %107, %106 ], [ %95, %Vec_PtrGrow.exit.i.i ]
  %109 = load i32, ptr %82, align 4, !tbaa !33
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4, !tbaa !33
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %108, i64 %111
  store ptr %79, ptr %112, align 8, !tbaa !45
  %.val207.i = load ptr, ptr %73, align 8, !tbaa !46
  %113 = getelementptr i8, ptr %.val207.i, i64 8
  %.val207.val.i = load ptr, ptr %113, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.val207.val.i, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = tail call ptr @Abc_ObjName(ptr noundef %115) #10
  %.not.i235.i = icmp eq ptr %116, null
  br i1 %.not.i235.i, label %Abc_UtilStrsav.exit.i, label %117

117:                                              ; preds = %Vec_PtrPush.exit.i
  %118 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #13
  %119 = add i64 %118, 1
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #11
  %121 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull readonly dereferenceable(1) %116) #10
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %117, %Vec_PtrPush.exit.i
  %122 = phi ptr [ %120, %117 ], [ null, %Vec_PtrPush.exit.i ]
  %123 = load ptr, ptr @vecPiNames, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = load i32, ptr %123, align 8, !tbaa !35
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_PtrGrow.exit11_crit_edge.i236.i

.Vec_PtrGrow.exit11_crit_edge.i236.i:             ; preds = %Abc_UtilStrsav.exit.i
  %.phi.trans.insert.i237.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i238.i = load ptr, ptr %.phi.trans.insert.i237.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit242.i

128:                                              ; preds = %Abc_UtilStrsav.exit.i
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %.not9.i.i240.i = icmp eq ptr %132, null
  br i1 %.not9.i.i240.i, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %132, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i241.i

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i241.i

Vec_PtrGrow.exit.i241.i:                          ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8, !tbaa !36
  store i32 16, ptr %123, align 8, !tbaa !35
  br label %Vec_PtrPush.exit242.i

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %.not9.i10.i239.i = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i10.i239.i, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #12
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #11
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8, !tbaa !36
  store i32 %139, ptr %123, align 8, !tbaa !35
  br label %Vec_PtrPush.exit242.i

Vec_PtrPush.exit242.i:                            ; preds = %148, %Vec_PtrGrow.exit.i241.i, %.Vec_PtrGrow.exit11_crit_edge.i236.i
  %150 = phi ptr [ %.pre.i238.i, %.Vec_PtrGrow.exit11_crit_edge.i236.i ], [ %149, %148 ], [ %137, %Vec_PtrGrow.exit.i241.i ]
  %151 = load i32, ptr %124, align 4, !tbaa !33
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4, !tbaa !33
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %150, i64 %153
  store ptr %122, ptr %154, align 8, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val193.i = load i32, ptr %19, align 4, !tbaa !24
  %155 = sext i32 %.val193.i to i64
  %156 = icmp slt i64 %indvars.iv.next.i, %155
  br i1 %156, label %74, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %Vec_PtrPush.exit242.i, %Vec_PtrAlloc.exit234.i
  %.0157.lcssa.i = phi ptr [ %.val203.i, %Vec_PtrAlloc.exit234.i ], [ %78, %Vec_PtrPush.exit242.i ]
  %157 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %65) #10
  %158 = load ptr, ptr @vecPiNames, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !33
  %161 = load i32, ptr %158, align 8, !tbaa !35
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_PtrGrow.exit11_crit_edge.i243.i

.Vec_PtrGrow.exit11_crit_edge.i243.i:             ; preds = %.critedge.i
  %.phi.trans.insert.i244.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i245.i = load ptr, ptr %.phi.trans.insert.i244.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit249.i

163:                                              ; preds = %.critedge.i
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  %.not9.i.i247.i = icmp eq ptr %167, null
  br i1 %.not9.i.i247.i, label %170, label %168

168:                                              ; preds = %165
  %169 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %167, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i248.i

170:                                              ; preds = %165
  %171 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i248.i

Vec_PtrGrow.exit.i248.i:                          ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %166, align 8, !tbaa !36
  store i32 16, ptr %158, align 8, !tbaa !35
  br label %Vec_PtrPush.exit249.i

173:                                              ; preds = %163
  %174 = shl nuw nsw i32 %160, 1
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %.not9.i10.i246.i = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 3
  br i1 %.not9.i10.i246.i, label %181, label %179

179:                                              ; preds = %173
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #12
  br label %183

181:                                              ; preds = %173
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #11
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8, !tbaa !36
  store i32 %174, ptr %158, align 8, !tbaa !35
  br label %Vec_PtrPush.exit249.i

Vec_PtrPush.exit249.i:                            ; preds = %183, %Vec_PtrGrow.exit.i248.i, %.Vec_PtrGrow.exit11_crit_edge.i243.i
  %185 = phi ptr [ %.pre.i245.i, %.Vec_PtrGrow.exit11_crit_edge.i243.i ], [ %184, %183 ], [ %172, %Vec_PtrGrow.exit.i248.i ]
  %186 = load i32, ptr %159, align 4, !tbaa !33
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %159, align 4, !tbaa !33
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %185, i64 %188
  store ptr @.str.9, ptr %189, align 8, !tbaa !45
  %.val199285.i = load i32, ptr %38, align 8, !tbaa !38
  %190 = icmp sgt i32 %.val199285.i, 0
  br i1 %190, label %.lr.ph287.i, label %.critedge2.preheader.i

.lr.ph287.i:                                      ; preds = %Vec_PtrPush.exit249.i
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %192 = getelementptr i8, ptr %4, i64 40
  %193 = getelementptr i8, ptr %4, i64 56
  br label %197

.critedge2.preheader.i:                           ; preds = %Vec_PtrPush.exit265.i, %Vec_PtrPush.exit249.i
  %.1158.lcssa.i = phi ptr [ %.0157.lcssa.i, %Vec_PtrPush.exit249.i ], [ %203, %Vec_PtrPush.exit265.i ]
  %194 = load ptr, ptr %62, align 8, !tbaa !39
  %195 = getelementptr i8, ptr %194, i64 4
  %.val178289.i = load i32, ptr %195, align 4, !tbaa !33
  %196 = icmp sgt i32 %.val178289.i, 0
  br i1 %196, label %.lr.ph291.i, label %.critedge4.i

197:                                              ; preds = %Vec_PtrPush.exit265.i, %.lr.ph287.i
  %.1286.i = phi i32 [ 0, %.lr.ph287.i ], [ %283, %Vec_PtrPush.exit265.i ]
  %198 = load ptr, ptr %191, align 8, !tbaa !44
  %.val194.i = load i32, ptr %19, align 4, !tbaa !24
  %199 = add nsw i32 %.val194.i, %.1286.i
  %200 = getelementptr i8, ptr %198, i64 8
  %.val185.i = load ptr, ptr %200, align 8, !tbaa !36
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %.val185.i, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %65) #10
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %204, ptr %205, align 8, !tbaa !43
  %206 = load ptr, ptr @vecLos, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !33
  %209 = load i32, ptr %206, align 8, !tbaa !35
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_PtrGrow.exit11_crit_edge.i250.i

.Vec_PtrGrow.exit11_crit_edge.i250.i:             ; preds = %197
  %.phi.trans.insert.i251.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i252.i = load ptr, ptr %.phi.trans.insert.i251.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit256.i

211:                                              ; preds = %197
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %.not9.i.i254.i = icmp eq ptr %215, null
  br i1 %.not9.i.i254.i, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %215, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i255.i

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i255.i

Vec_PtrGrow.exit.i255.i:                          ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8, !tbaa !36
  store i32 16, ptr %206, align 8, !tbaa !35
  br label %Vec_PtrPush.exit256.i

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %.not9.i10.i253.i = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i10.i253.i, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #12
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #11
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !36
  store i32 %222, ptr %206, align 8, !tbaa !35
  br label %Vec_PtrPush.exit256.i

Vec_PtrPush.exit256.i:                            ; preds = %231, %Vec_PtrGrow.exit.i255.i, %.Vec_PtrGrow.exit11_crit_edge.i250.i
  %233 = phi ptr [ %.pre.i252.i, %.Vec_PtrGrow.exit11_crit_edge.i250.i ], [ %232, %231 ], [ %220, %Vec_PtrGrow.exit.i255.i ]
  %234 = load i32, ptr %207, align 4, !tbaa !33
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4, !tbaa !33
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %233, i64 %236
  store ptr %204, ptr %237, align 8, !tbaa !45
  %.val208.i = load ptr, ptr %192, align 8, !tbaa !46
  %238 = getelementptr i8, ptr %.val208.i, i64 4
  %.val208.val.i = load i32, ptr %238, align 4, !tbaa !33
  %239 = add nsw i32 %.val208.val.i, %.1286.i
  %.val209.i = load ptr, ptr %193, align 8, !tbaa !49
  %240 = getelementptr i8, ptr %.val209.i, i64 8
  %.val209.val.i = load ptr, ptr %240, align 8, !tbaa !36
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %.val209.val.i, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !45
  %244 = tail call ptr @Abc_ObjName(ptr noundef %243) #10
  %.not.i257.i = icmp eq ptr %244, null
  br i1 %.not.i257.i, label %Abc_UtilStrsav.exit258.i, label %245

245:                                              ; preds = %Vec_PtrPush.exit256.i
  %246 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %244) #13
  %247 = add i64 %246, 1
  %248 = tail call noalias ptr @malloc(i64 noundef %247) #11
  %249 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull readonly dereferenceable(1) %244) #10
  br label %Abc_UtilStrsav.exit258.i

Abc_UtilStrsav.exit258.i:                         ; preds = %245, %Vec_PtrPush.exit256.i
  %250 = phi ptr [ %248, %245 ], [ null, %Vec_PtrPush.exit256.i ]
  %251 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !33
  %254 = load i32, ptr %251, align 8, !tbaa !35
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_PtrGrow.exit11_crit_edge.i259.i

.Vec_PtrGrow.exit11_crit_edge.i259.i:             ; preds = %Abc_UtilStrsav.exit258.i
  %.phi.trans.insert.i260.i = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i261.i = load ptr, ptr %.phi.trans.insert.i260.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit265.i

256:                                              ; preds = %Abc_UtilStrsav.exit258.i
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %.not9.i.i263.i = icmp eq ptr %260, null
  br i1 %.not9.i.i263.i, label %263, label %261

261:                                              ; preds = %258
  %262 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %260, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i264.i

263:                                              ; preds = %258
  %264 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i264.i

Vec_PtrGrow.exit.i264.i:                          ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %259, align 8, !tbaa !36
  store i32 16, ptr %251, align 8, !tbaa !35
  br label %Vec_PtrPush.exit265.i

266:                                              ; preds = %256
  %267 = shl nuw nsw i32 %253, 1
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !36
  %.not9.i10.i262.i = icmp eq ptr %269, null
  %270 = zext nneg i32 %267 to i64
  %271 = shl nuw nsw i64 %270, 3
  br i1 %.not9.i10.i262.i, label %274, label %272

272:                                              ; preds = %266
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #12
  br label %276

274:                                              ; preds = %266
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #11
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %268, align 8, !tbaa !36
  store i32 %267, ptr %251, align 8, !tbaa !35
  br label %Vec_PtrPush.exit265.i

Vec_PtrPush.exit265.i:                            ; preds = %276, %Vec_PtrGrow.exit.i264.i, %.Vec_PtrGrow.exit11_crit_edge.i259.i
  %278 = phi ptr [ %.pre.i261.i, %.Vec_PtrGrow.exit11_crit_edge.i259.i ], [ %277, %276 ], [ %265, %Vec_PtrGrow.exit.i264.i ]
  %279 = load i32, ptr %252, align 4, !tbaa !33
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %252, align 4, !tbaa !33
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %278, i64 %281
  store ptr %250, ptr %282, align 8, !tbaa !45
  %283 = add nuw nsw i32 %.1286.i, 1
  %.val199.i = load i32, ptr %38, align 8, !tbaa !38
  %284 = icmp slt i32 %283, %.val199.i
  br i1 %284, label %197, label %.critedge2.preheader.i, !llvm.loop !50

.lr.ph291.i:                                      ; preds = %.critedge2.preheader.i, %.critedge2.i
  %285 = phi ptr [ %322, %.critedge2.i ], [ %194, %.critedge2.preheader.i ]
  %indvars.iv317.i = phi i64 [ %indvars.iv.next318.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %286 = getelementptr i8, ptr %285, i64 8
  %.val186.i = load ptr, ptr %286, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw [8 x i8], ptr %.val186.i, i64 %indvars.iv317.i
  %288 = load ptr, ptr %287, align 8, !tbaa !45
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.critedge2.i, label %290

290:                                              ; preds = %.lr.ph291.i
  %291 = getelementptr i8, ptr %288, i64 24
  %.val210.i = load i64, ptr %291, align 8
  %292 = trunc i64 %.val210.i to i32
  %293 = and i32 %292, 7
  %294 = add nsw i32 %293, -7
  %narrow.i.i = icmp ult i32 %294, -2
  br i1 %narrow.i.i, label %.critedge2.i, label %295

295:                                              ; preds = %290
  %296 = getelementptr i8, ptr %288, i64 8
  %.val217.i = load ptr, ptr %296, align 8, !tbaa !51
  %297 = ptrtoint ptr %.val217.i to i64
  %298 = and i64 %297, -2
  %.not.i266.i = icmp eq i64 %298, 0
  br i1 %.not.i266.i, label %Aig_ObjChild0Copy.exit.i, label %299

299:                                              ; preds = %295
  %300 = inttoptr i64 %298 to ptr
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !43
  %303 = and i64 %297, 1
  %304 = ptrtoint ptr %302 to i64
  %305 = xor i64 %303, %304
  %306 = inttoptr i64 %305 to ptr
  br label %Aig_ObjChild0Copy.exit.i

Aig_ObjChild0Copy.exit.i:                         ; preds = %299, %295
  %307 = phi ptr [ %306, %299 ], [ null, %295 ]
  %308 = getelementptr i8, ptr %288, i64 16
  %.val218.i = load ptr, ptr %308, align 8, !tbaa !52
  %309 = ptrtoint ptr %.val218.i to i64
  %310 = and i64 %309, -2
  %.not.i267.i = icmp eq i64 %310, 0
  br i1 %.not.i267.i, label %Aig_ObjChild1Copy.exit.i, label %311

311:                                              ; preds = %Aig_ObjChild0Copy.exit.i
  %312 = inttoptr i64 %310 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !43
  %315 = and i64 %309, 1
  %316 = ptrtoint ptr %314 to i64
  %317 = xor i64 %315, %316
  %318 = inttoptr i64 %317 to ptr
  br label %Aig_ObjChild1Copy.exit.i

Aig_ObjChild1Copy.exit.i:                         ; preds = %311, %Aig_ObjChild0Copy.exit.i
  %319 = phi ptr [ %318, %311 ], [ null, %Aig_ObjChild0Copy.exit.i ]
  %320 = tail call ptr @Aig_And(ptr noundef nonnull %65, ptr noundef %307, ptr noundef %319) #10
  %321 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store ptr %320, ptr %321, align 8, !tbaa !43
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !39
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %Aig_ObjChild1Copy.exit.i, %290, %.lr.ph291.i
  %322 = phi ptr [ %.pre.i, %Aig_ObjChild1Copy.exit.i ], [ %285, %290 ], [ %285, %.lr.ph291.i ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %323 = getelementptr i8, ptr %322, i64 4
  %.val178.i = load i32, ptr %323, align 4, !tbaa !33
  %324 = sext i32 %.val178.i to i64
  %325 = icmp slt i64 %indvars.iv.next318.i, %324
  br i1 %325, label %.lr.ph291.i, label %.critedge4.i, !llvm.loop !53

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge2.preheader.i
  %.2159.lcssa.i = phi ptr [ %.1158.lcssa.i, %.critedge2.preheader.i ], [ %288, %.critedge2.i ]
  %326 = getelementptr i8, ptr %.2159.lcssa.i, i64 8
  %.2159.val.i = load ptr, ptr %326, align 8, !tbaa !51
  %327 = ptrtoint ptr %.2159.val.i to i64
  %328 = and i64 %327, -2
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !43
  %332 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %65, ptr noundef %331) #10
  %.val200293.i = load i32, ptr %38, align 8, !tbaa !38
  %333 = icmp sgt i32 %.val200293.i, 0
  br i1 %333, label %.lr.ph296.i, label %.critedge8.i

.lr.ph296.i:                                      ; preds = %.critedge4.i
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %336 = getelementptr i8, ptr %14, i64 112
  br label %338

.critedge6.preheader.i:                           ; preds = %338
  %337 = icmp sgt i32 %.val200.i, 0
  br i1 %337, label %.lr.ph301.i, label %.critedge8.i

338:                                              ; preds = %338, %.lr.ph296.i
  %.3295.i = phi i32 [ 0, %.lr.ph296.i ], [ %363, %338 ]
  %339 = load ptr, ptr %334, align 8, !tbaa !44
  %.val195.i = load i32, ptr %19, align 4, !tbaa !24
  %340 = add nsw i32 %.val195.i, %.3295.i
  %341 = getelementptr i8, ptr %339, i64 8
  %.val187.i = load ptr, ptr %341, align 8, !tbaa !36
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [8 x i8], ptr %.val187.i, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !45
  %.val219.i = load i32, ptr %344, align 8, !tbaa !43
  %345 = load ptr, ptr %335, align 8, !tbaa !54
  %.val5.i.i = load i32, ptr %336, align 8, !tbaa !55
  %346 = sub i32 %.val219.i, %.val195.i
  %347 = add i32 %346, %.val5.i.i
  %348 = getelementptr i8, ptr %345, i64 8
  %.val.i.i = load ptr, ptr %348, align 8, !tbaa !36
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !45
  %352 = getelementptr i8, ptr %351, i64 8
  %.val211.i = load ptr, ptr %352, align 8, !tbaa !51
  %353 = ptrtoint ptr %.val211.i to i64
  %354 = and i64 %353, -2
  %355 = inttoptr i64 %354 to ptr
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !43
  %358 = and i64 %353, 1
  %359 = ptrtoint ptr %357 to i64
  %360 = xor i64 %358, %359
  %361 = inttoptr i64 %360 to ptr
  %362 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %65, ptr noundef %361) #10
  %363 = add nuw nsw i32 %.3295.i, 1
  %.val200.i = load i32, ptr %38, align 8, !tbaa !38
  %364 = icmp slt i32 %363, %.val200.i
  br i1 %364, label %338, label %.critedge6.preheader.i, !llvm.loop !56

.lr.ph301.i:                                      ; preds = %.critedge6.preheader.i, %.critedge6.i
  %.4300.i = phi i32 [ %397, %.critedge6.i ], [ 0, %.critedge6.preheader.i ]
  %.0162299.i = phi ptr [ %.1163.i, %.critedge6.i ], [ null, %.critedge6.preheader.i ]
  %365 = load ptr, ptr %334, align 8, !tbaa !44
  %.val196.i = load i32, ptr %19, align 4, !tbaa !24
  %366 = add nsw i32 %.val196.i, %.4300.i
  %367 = getelementptr i8, ptr %365, i64 8
  %.val188.i = load ptr, ptr %367, align 8, !tbaa !36
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [8 x i8], ptr %.val188.i, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !45
  %.val220.i = load i32, ptr %370, align 8, !tbaa !43
  %371 = load ptr, ptr %335, align 8, !tbaa !54
  %.val5.i268.i = load i32, ptr %336, align 8, !tbaa !55
  %372 = sub i32 %.val220.i, %.val196.i
  %373 = add i32 %372, %.val5.i268.i
  %374 = getelementptr i8, ptr %371, i64 8
  %.val.i270.i = load ptr, ptr %374, align 8, !tbaa !36
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [8 x i8], ptr %.val.i270.i, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !45
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !43
  %380 = getelementptr i8, ptr %377, i64 8
  %.val212.i = load ptr, ptr %380, align 8, !tbaa !51
  %381 = ptrtoint ptr %.val212.i to i64
  %382 = and i64 %381, -2
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !43
  %386 = and i64 %381, 1
  %387 = ptrtoint ptr %385 to i64
  %388 = xor i64 %386, %387
  %389 = inttoptr i64 %388 to ptr
  %390 = tail call ptr @Aig_Exor(ptr noundef nonnull %65, ptr noundef %379, ptr noundef %389) #10
  %391 = ptrtoint ptr %390 to i64
  %392 = xor i64 %391, 1
  %393 = inttoptr i64 %392 to ptr
  %394 = icmp eq ptr %.0162299.i, null
  br i1 %394, label %.critedge6.i, label %395

395:                                              ; preds = %.lr.ph301.i
  %396 = tail call ptr @Aig_And(ptr noundef nonnull %65, ptr noundef %393, ptr noundef nonnull %.0162299.i) #10
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %395, %.lr.ph301.i
  %.1163.i = phi ptr [ %396, %395 ], [ %393, %.lr.ph301.i ]
  %397 = add nuw nsw i32 %.4300.i, 1
  %.val201.i = load i32, ptr %38, align 8, !tbaa !38
  %398 = icmp slt i32 %397, %.val201.i
  br i1 %398, label %.lr.ph301.i, label %.critedge8.i, !llvm.loop !57

.critedge8.i:                                     ; preds = %.critedge6.i, %.critedge6.preheader.i, %.critedge4.i
  %.0156.lcssa357.i = phi i32 [ %363, %.critedge6.preheader.i ], [ 0, %.critedge4.i ], [ %363, %.critedge6.i ]
  %.0162.lcssa.i = phi ptr [ null, %.critedge6.preheader.i ], [ null, %.critedge4.i ], [ %.1163.i, %.critedge6.i ]
  %399 = tail call ptr @Aig_And(ptr noundef nonnull %65, ptr noundef %157, ptr noundef %.0162.lcssa.i) #10
  %400 = icmp eq ptr %15, null
  br i1 %400, label %.critedge10.thread.i, label %401

401:                                              ; preds = %.critedge8.i
  %.val179.i = load i32, ptr %41, align 4, !tbaa !33
  %402 = icmp eq i32 %.val179.i, 0
  br i1 %402, label %.critedge10.thread.i, label %.preheader282.i

.preheader282.i:                                  ; preds = %401
  %403 = icmp sgt i32 %.val179.i, 0
  br i1 %403, label %.lr.ph306.i, label %.critedge10.thread358.i

.lr.ph306.i:                                      ; preds = %.preheader282.i
  %404 = getelementptr i8, ptr %15, i64 8
  br label %405

.critedge10.thread.i:                             ; preds = %401, %.critedge8.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge10.thread358.i

405:                                              ; preds = %421, %.lr.ph306.i
  %.val180327.i = phi i32 [ %.val179.i, %.lr.ph306.i ], [ %.val180.i, %421 ]
  %indvars.iv320.i = phi i64 [ 0, %.lr.ph306.i ], [ %indvars.iv.next321.i, %421 ]
  %.3165304.i = phi ptr [ null, %.lr.ph306.i ], [ %.4166.i, %421 ]
  %.val189.i = load ptr, ptr %404, align 8, !tbaa !36
  %406 = getelementptr inbounds nuw [8 x i8], ptr %.val189.i, i64 %indvars.iv320.i
  %407 = load ptr, ptr %406, align 8, !tbaa !45
  %408 = getelementptr i8, ptr %407, i64 8
  %.val221.i = load ptr, ptr %408, align 8, !tbaa !51
  %409 = ptrtoint ptr %.val221.i to i64
  %410 = and i64 %409, -2
  %411 = inttoptr i64 %410 to ptr
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %413 = load ptr, ptr %412, align 8, !tbaa !43
  %414 = and i64 %409, 1
  %415 = ptrtoint ptr %413 to i64
  %416 = xor i64 %414, %415
  %417 = inttoptr i64 %416 to ptr
  %418 = icmp eq ptr %.3165304.i, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %405
  %420 = tail call ptr @Aig_And(ptr noundef nonnull %65, ptr noundef %417, ptr noundef nonnull %.3165304.i) #10
  %.val180.pre.i = load i32, ptr %41, align 4, !tbaa !33
  br label %421

421:                                              ; preds = %419, %405
  %.val180.i = phi i32 [ %.val180.pre.i, %419 ], [ %.val180327.i, %405 ]
  %.4166.i = phi ptr [ %420, %419 ], [ %417, %405 ]
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %422 = sext i32 %.val180.i to i64
  %423 = icmp slt i64 %indvars.iv.next321.i, %422
  br i1 %423, label %405, label %.critedge10.i, !llvm.loop !58

.critedge10.i:                                    ; preds = %421
  %.not.i = icmp eq ptr %.4166.i, null
  br i1 %.not.i, label %.critedge10.thread358.i, label %424

.critedge10.thread358.i:                          ; preds = %.critedge10.i, %.critedge10.thread.i, %.preheader282.i
  %.val205.i = load ptr, ptr %69, align 8, !tbaa !42
  br label %424

424:                                              ; preds = %.critedge10.thread358.i, %.critedge10.i
  %.0161.i = phi ptr [ %.val205.i, %.critedge10.thread358.i ], [ %.4166.i, %.critedge10.i ]
  %425 = icmp eq ptr %16, null
  br i1 %425, label %.critedge12.thread.i, label %426

426:                                              ; preds = %424
  %.val181.i = load i32, ptr %43, align 4, !tbaa !33
  %427 = icmp eq i32 %.val181.i, 0
  br i1 %427, label %.critedge12.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %426
  %428 = icmp sgt i32 %.val181.i, 0
  br i1 %428, label %.lr.ph311.i, label %.critedge12.thread361.i

.lr.ph311.i:                                      ; preds = %.preheader.i
  %429 = getelementptr i8, ptr %16, i64 8
  br label %430

.critedge12.thread.i:                             ; preds = %426, %424
  %puts172.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.critedge12.thread361.i

430:                                              ; preds = %446, %.lr.ph311.i
  %.val182329.i = phi i32 [ %.val181.i, %.lr.ph311.i ], [ %.val182.i, %446 ]
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph311.i ], [ %indvars.iv.next324.i, %446 ]
  %.6168309.i = phi ptr [ null, %.lr.ph311.i ], [ %.7.i, %446 ]
  %.val190.i = load ptr, ptr %429, align 8, !tbaa !36
  %431 = getelementptr inbounds nuw [8 x i8], ptr %.val190.i, i64 %indvars.iv323.i
  %432 = load ptr, ptr %431, align 8, !tbaa !45
  %433 = getelementptr i8, ptr %432, i64 8
  %.val222.i = load ptr, ptr %433, align 8, !tbaa !51
  %434 = ptrtoint ptr %.val222.i to i64
  %435 = and i64 %434, -2
  %436 = inttoptr i64 %435 to ptr
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !43
  %439 = and i64 %434, 1
  %440 = ptrtoint ptr %438 to i64
  %441 = xor i64 %439, %440
  %442 = inttoptr i64 %441 to ptr
  %443 = icmp eq ptr %.6168309.i, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %430
  %445 = tail call ptr @Aig_And(ptr noundef nonnull %65, ptr noundef %442, ptr noundef nonnull %.6168309.i) #10
  %.val182.pre.i = load i32, ptr %43, align 4, !tbaa !33
  br label %446

446:                                              ; preds = %444, %430
  %.val182.i = phi i32 [ %.val182.pre.i, %444 ], [ %.val182329.i, %430 ]
  %.7.i = phi ptr [ %445, %444 ], [ %442, %430 ]
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %447 = sext i32 %.val182.i to i64
  %448 = icmp slt i64 %indvars.iv.next324.i, %447
  br i1 %448, label %430, label %.critedge12.i, !llvm.loop !59

.critedge12.i:                                    ; preds = %446
  %.not173.i = icmp eq ptr %.7.i, null
  br i1 %.not173.i, label %.critedge12.thread361.i, label %449

.critedge12.thread361.i:                          ; preds = %.critedge12.i, %.critedge12.thread.i, %.preheader.i
  %.val206.i = load ptr, ptr %69, align 8, !tbaa !42
  br label %449

449:                                              ; preds = %.critedge12.thread361.i, %.critedge12.i
  %.0160.i = phi ptr [ %.val206.i, %.critedge12.thread361.i ], [ %.7.i, %.critedge12.i ]
  %450 = ptrtoint ptr %.0161.i to i64
  %451 = xor i64 %450, 1
  %452 = inttoptr i64 %451 to ptr
  %453 = tail call ptr @Aig_And(ptr noundef nonnull %65, ptr noundef %.0160.i, ptr noundef %452) #10
  %454 = tail call ptr @Aig_And(ptr noundef nonnull %65, ptr noundef %399, ptr noundef %453) #10
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %65, ptr noundef %332, ptr noundef %454) #10
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %65, i32 noundef %.0156.lcssa357.i) #10
  %455 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !44
  %457 = getelementptr i8, ptr %456, i64 4
  %.val183.i = load i32, ptr %457, align 4, !tbaa !33
  %458 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %459 = load i32, ptr %458, align 8, !tbaa !38
  %460 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val183.i, i32 noundef %459)
  %461 = getelementptr i8, ptr %65, i64 136
  %462 = load ptr, ptr %455, align 8, !tbaa !44
  %463 = getelementptr i8, ptr %462, i64 4
  %.val.i271.i = load i32, ptr %463, align 4, !tbaa !33
  store i32 %.val.i271.i, ptr %461, align 8, !tbaa !60
  %.val11.i.i = load i32, ptr %458, align 8, !tbaa !38
  %.not.i272.i = icmp eq i32 %.val11.i.i, 0
  br i1 %.not.i272.i, label %Aig_ManCiCleanupBiere.exit.thread.i, label %467

Aig_ManCiCleanupBiere.exit.thread.i:              ; preds = %449
  %464 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !54
  %466 = getelementptr i8, ptr %465, i64 4
  %.val.i273281.i = load i32, ptr %466, align 4, !tbaa !33
  br label %LivenessToSafetyTransformationOneStepLoopSim.exit

467:                                              ; preds = %449
  %468 = sub nsw i32 %.val.i271.i, %.val11.i.i
  %469 = getelementptr inbounds nuw i8, ptr %65, i64 108
  store i32 %468, ptr %469, align 4, !tbaa !24
  %470 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !54
  %472 = getelementptr i8, ptr %471, i64 4
  %.val.i273.i = load i32, ptr %472, align 4, !tbaa !33
  %473 = sub nsw i32 %.val.i273.i, %.val11.i.i
  %474 = getelementptr inbounds nuw i8, ptr %65, i64 112
  store i32 %473, ptr %474, align 8, !tbaa !55
  br label %LivenessToSafetyTransformationOneStepLoopSim.exit

475:                                              ; preds = %13
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i44, label %476

476:                                              ; preds = %475
  %477 = sext i32 %spec.store.select.i.i to i64
  %478 = shl nsw i64 %477, 3
  %479 = tail call noalias ptr @malloc(i64 noundef %478) #11
  br label %Vec_PtrAlloc.exit.i44

Vec_PtrAlloc.exit.i44:                            ; preds = %476, %475
  %480 = phi ptr [ %479, %476 ], [ null, %475 ]
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %480, ptr %481, align 8, !tbaa !36
  store ptr %20, ptr @vecPis, align 8, !tbaa !37
  %482 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store i32 0, ptr %483, align 4, !tbaa !33
  store i32 %spec.store.select.i.i, ptr %482, align 8, !tbaa !35
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit320.i, label %484

484:                                              ; preds = %Vec_PtrAlloc.exit.i44
  %485 = sext i32 %spec.store.select.i.i to i64
  %486 = shl nsw i64 %485, 3
  %487 = tail call noalias ptr @malloc(i64 noundef %486) #11
  br label %Vec_PtrAlloc.exit320.i

Vec_PtrAlloc.exit320.i:                           ; preds = %484, %Vec_PtrAlloc.exit.i44
  %488 = phi ptr [ %487, %484 ], [ null, %Vec_PtrAlloc.exit.i44 ]
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %488, ptr %489, align 8, !tbaa !36
  store ptr %482, ptr @vecPiNames, align 8, !tbaa !37
  %490 = getelementptr i8, ptr %14, i64 104
  %.val288.i = load i32, ptr %490, align 8, !tbaa !38
  %491 = shl nsw i32 %.val288.i, 1
  %492 = or disjoint i32 %491, 1
  %493 = getelementptr i8, ptr %15, i64 4
  %.val.i45 = load i32, ptr %493, align 4, !tbaa !33
  %494 = add nsw i32 %492, %.val.i45
  %495 = getelementptr i8, ptr %16, i64 4
  %.val263.i = load i32, ptr %495, align 4, !tbaa !33
  %496 = add nsw i32 %494, %.val263.i
  %497 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %498 = add i32 %496, -1
  %or.cond.i321.i = icmp ult i32 %498, 7
  %spec.store.select.i322.i = select i1 %or.cond.i321.i, i32 8, i32 %496
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store i32 0, ptr %499, align 4, !tbaa !33
  store i32 %spec.store.select.i322.i, ptr %497, align 8, !tbaa !35
  %.not.i323.i = icmp eq i32 %spec.store.select.i322.i, 0
  br i1 %.not.i323.i, label %Vec_PtrAlloc.exit324.i, label %500

500:                                              ; preds = %Vec_PtrAlloc.exit320.i
  %501 = sext i32 %spec.store.select.i322.i to i64
  %502 = shl nsw i64 %501, 3
  %503 = tail call noalias ptr @malloc(i64 noundef %502) #11
  br label %Vec_PtrAlloc.exit324.i

Vec_PtrAlloc.exit324.i:                           ; preds = %500, %Vec_PtrAlloc.exit320.i
  %504 = phi ptr [ %503, %500 ], [ null, %Vec_PtrAlloc.exit320.i ]
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %504, ptr %505, align 8, !tbaa !36
  store ptr %497, ptr @vecLos, align 8, !tbaa !37
  %506 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 0, ptr %507, align 4, !tbaa !33
  store i32 %spec.store.select.i322.i, ptr %506, align 8, !tbaa !35
  br i1 %.not.i323.i, label %Vec_PtrAlloc.exit328.i, label %508

508:                                              ; preds = %Vec_PtrAlloc.exit324.i
  %509 = sext i32 %spec.store.select.i322.i to i64
  %510 = shl nsw i64 %509, 3
  %511 = tail call noalias ptr @malloc(i64 noundef %510) #11
  br label %Vec_PtrAlloc.exit328.i

Vec_PtrAlloc.exit328.i:                           ; preds = %508, %Vec_PtrAlloc.exit324.i
  %512 = phi ptr [ %511, %508 ], [ null, %Vec_PtrAlloc.exit324.i ]
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr %512, ptr %513, align 8, !tbaa !36
  store ptr %506, ptr @vecLoNames, align 8, !tbaa !37
  %514 = getelementptr i8, ptr %14, i64 32
  %.val293.i = load ptr, ptr %514, align 8, !tbaa !39
  %515 = getelementptr i8, ptr %.val293.i, i64 4
  %.val293.val.i = load i32, ptr %515, align 4, !tbaa !33
  %516 = shl nsw i32 %.val293.val.i, 1
  %517 = tail call ptr @Aig_ManStart(i32 noundef %516) #10
  %518 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %518, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false) #10
  store ptr %518, ptr %517, align 8, !tbaa !40
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr null, ptr %519, align 8, !tbaa !41
  %520 = getelementptr i8, ptr %14, i64 48
  %.val294.i = load ptr, ptr %520, align 8, !tbaa !42
  %521 = getelementptr i8, ptr %517, i64 48
  %.val295.i = load ptr, ptr %521, align 8, !tbaa !42
  %522 = getelementptr inbounds nuw i8, ptr %.val294.i, i64 40
  store ptr %.val295.i, ptr %522, align 8, !tbaa !43
  %.val284474.i = load i32, ptr %19, align 4, !tbaa !24
  %523 = icmp sgt i32 %.val284474.i, 0
  br i1 %523, label %.lr.ph.i67, label %.critedge.i46

.lr.ph.i67:                                       ; preds = %Vec_PtrAlloc.exit328.i
  %524 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %525 = getelementptr i8, ptr %4, i64 40
  br label %526

526:                                              ; preds = %Vec_PtrPush.exit336.i, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i74, %Vec_PtrPush.exit336.i ]
  %527 = load ptr, ptr %524, align 8, !tbaa !44
  %528 = getelementptr i8, ptr %527, i64 8
  %.val271.i = load ptr, ptr %528, align 8, !tbaa !36
  %529 = getelementptr inbounds nuw [8 x i8], ptr %.val271.i, i64 %indvars.iv.i68
  %530 = load ptr, ptr %529, align 8, !tbaa !45
  %531 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %517) #10
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 40
  store ptr %531, ptr %532, align 8, !tbaa !43
  %533 = load ptr, ptr @vecPis, align 8, !tbaa !37
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !33
  %536 = load i32, ptr %533, align 8, !tbaa !35
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %.Vec_PtrGrow.exit11_crit_edge.i.i69

.Vec_PtrGrow.exit11_crit_edge.i.i69:              ; preds = %526
  %.phi.trans.insert.i.i70 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %.pre.i.i71 = load ptr, ptr %.phi.trans.insert.i.i70, align 8, !tbaa !36
  br label %Vec_PtrPush.exit.i72

538:                                              ; preds = %526
  %539 = icmp slt i32 %535, 16
  br i1 %539, label %540, label %548

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !36
  %.not9.i.i.i76 = icmp eq ptr %542, null
  br i1 %.not9.i.i.i76, label %545, label %543

543:                                              ; preds = %540
  %544 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %542, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i77

545:                                              ; preds = %540
  %546 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i77

Vec_PtrGrow.exit.i.i77:                           ; preds = %545, %543
  %547 = phi ptr [ %544, %543 ], [ %546, %545 ]
  store ptr %547, ptr %541, align 8, !tbaa !36
  store i32 16, ptr %533, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i72

548:                                              ; preds = %538
  %549 = shl nuw nsw i32 %535, 1
  %550 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !36
  %.not9.i10.i.i75 = icmp eq ptr %551, null
  %552 = zext nneg i32 %549 to i64
  %553 = shl nuw nsw i64 %552, 3
  br i1 %.not9.i10.i.i75, label %556, label %554

554:                                              ; preds = %548
  %555 = tail call ptr @realloc(ptr noundef nonnull %551, i64 noundef %553) #12
  br label %558

556:                                              ; preds = %548
  %557 = tail call noalias ptr @malloc(i64 noundef %553) #11
  br label %558

558:                                              ; preds = %556, %554
  %559 = phi ptr [ %555, %554 ], [ %557, %556 ]
  store ptr %559, ptr %550, align 8, !tbaa !36
  store i32 %549, ptr %533, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i72

Vec_PtrPush.exit.i72:                             ; preds = %558, %Vec_PtrGrow.exit.i.i77, %.Vec_PtrGrow.exit11_crit_edge.i.i69
  %560 = phi ptr [ %.pre.i.i71, %.Vec_PtrGrow.exit11_crit_edge.i.i69 ], [ %559, %558 ], [ %547, %Vec_PtrGrow.exit.i.i77 ]
  %561 = load i32, ptr %534, align 4, !tbaa !33
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %534, align 4, !tbaa !33
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [8 x i8], ptr %560, i64 %563
  store ptr %531, ptr %564, align 8, !tbaa !45
  %.val300.i = load ptr, ptr %525, align 8, !tbaa !46
  %565 = getelementptr i8, ptr %.val300.i, i64 8
  %.val300.val.i = load ptr, ptr %565, align 8, !tbaa !36
  %566 = getelementptr inbounds nuw [8 x i8], ptr %.val300.val.i, i64 %indvars.iv.i68
  %567 = load ptr, ptr %566, align 8, !tbaa !45
  %568 = tail call ptr @Abc_ObjName(ptr noundef %567) #10
  %.not.i329.i = icmp eq ptr %568, null
  br i1 %.not.i329.i, label %Abc_UtilStrsav.exit.i73, label %569

569:                                              ; preds = %Vec_PtrPush.exit.i72
  %570 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %568) #13
  %571 = add i64 %570, 1
  %572 = tail call noalias ptr @malloc(i64 noundef %571) #11
  %573 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %572, ptr noundef nonnull readonly dereferenceable(1) %568) #10
  br label %Abc_UtilStrsav.exit.i73

Abc_UtilStrsav.exit.i73:                          ; preds = %569, %Vec_PtrPush.exit.i72
  %574 = phi ptr [ %572, %569 ], [ null, %Vec_PtrPush.exit.i72 ]
  %575 = load ptr, ptr @vecPiNames, align 8, !tbaa !37
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !33
  %578 = load i32, ptr %575, align 8, !tbaa !35
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %580, label %.Vec_PtrGrow.exit11_crit_edge.i330.i

.Vec_PtrGrow.exit11_crit_edge.i330.i:             ; preds = %Abc_UtilStrsav.exit.i73
  %.phi.trans.insert.i331.i = getelementptr inbounds nuw i8, ptr %575, i64 8
  %.pre.i332.i = load ptr, ptr %.phi.trans.insert.i331.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit336.i

580:                                              ; preds = %Abc_UtilStrsav.exit.i73
  %581 = icmp slt i32 %577, 16
  br i1 %581, label %582, label %590

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !36
  %.not9.i.i334.i = icmp eq ptr %584, null
  br i1 %.not9.i.i334.i, label %587, label %585

585:                                              ; preds = %582
  %586 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %584, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i335.i

587:                                              ; preds = %582
  %588 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i335.i

Vec_PtrGrow.exit.i335.i:                          ; preds = %587, %585
  %589 = phi ptr [ %586, %585 ], [ %588, %587 ]
  store ptr %589, ptr %583, align 8, !tbaa !36
  store i32 16, ptr %575, align 8, !tbaa !35
  br label %Vec_PtrPush.exit336.i

590:                                              ; preds = %580
  %591 = shl nuw nsw i32 %577, 1
  %592 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !36
  %.not9.i10.i333.i = icmp eq ptr %593, null
  %594 = zext nneg i32 %591 to i64
  %595 = shl nuw nsw i64 %594, 3
  br i1 %.not9.i10.i333.i, label %598, label %596

596:                                              ; preds = %590
  %597 = tail call ptr @realloc(ptr noundef nonnull %593, i64 noundef %595) #12
  br label %600

598:                                              ; preds = %590
  %599 = tail call noalias ptr @malloc(i64 noundef %595) #11
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi ptr [ %597, %596 ], [ %599, %598 ]
  store ptr %601, ptr %592, align 8, !tbaa !36
  store i32 %591, ptr %575, align 8, !tbaa !35
  br label %Vec_PtrPush.exit336.i

Vec_PtrPush.exit336.i:                            ; preds = %600, %Vec_PtrGrow.exit.i335.i, %.Vec_PtrGrow.exit11_crit_edge.i330.i
  %602 = phi ptr [ %.pre.i332.i, %.Vec_PtrGrow.exit11_crit_edge.i330.i ], [ %601, %600 ], [ %589, %Vec_PtrGrow.exit.i335.i ]
  %603 = load i32, ptr %576, align 4, !tbaa !33
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %576, align 4, !tbaa !33
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [8 x i8], ptr %602, i64 %605
  store ptr %574, ptr %606, align 8, !tbaa !45
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i68, 1
  %.val284.i = load i32, ptr %19, align 4, !tbaa !24
  %607 = sext i32 %.val284.i to i64
  %608 = icmp slt i64 %indvars.iv.next.i74, %607
  br i1 %608, label %526, label %.critedge.i46, !llvm.loop !61

.critedge.i46:                                    ; preds = %Vec_PtrPush.exit336.i, %Vec_PtrAlloc.exit328.i
  %.0254.lcssa.i = phi ptr [ %.val294.i, %Vec_PtrAlloc.exit328.i ], [ %530, %Vec_PtrPush.exit336.i ]
  %609 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %517) #10
  %610 = tail call noalias dereferenceable_or_null(11) ptr @malloc(i64 noundef 11) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %610, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false) #10
  %611 = load ptr, ptr @vecPiNames, align 8, !tbaa !37
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !33
  %614 = load i32, ptr %611, align 8, !tbaa !35
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %.Vec_PtrGrow.exit11_crit_edge.i337.i

.Vec_PtrGrow.exit11_crit_edge.i337.i:             ; preds = %.critedge.i46
  %.phi.trans.insert.i338.i = getelementptr inbounds nuw i8, ptr %611, i64 8
  %.pre.i339.i = load ptr, ptr %.phi.trans.insert.i338.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit343.i

616:                                              ; preds = %.critedge.i46
  %617 = icmp slt i32 %613, 16
  br i1 %617, label %618, label %626

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !36
  %.not9.i.i341.i = icmp eq ptr %620, null
  br i1 %.not9.i.i341.i, label %623, label %621

621:                                              ; preds = %618
  %622 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %620, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i342.i

623:                                              ; preds = %618
  %624 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i342.i

Vec_PtrGrow.exit.i342.i:                          ; preds = %623, %621
  %625 = phi ptr [ %622, %621 ], [ %624, %623 ]
  store ptr %625, ptr %619, align 8, !tbaa !36
  store i32 16, ptr %611, align 8, !tbaa !35
  br label %Vec_PtrPush.exit343.i

626:                                              ; preds = %616
  %627 = shl nuw nsw i32 %613, 1
  %628 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !36
  %.not9.i10.i340.i = icmp eq ptr %629, null
  %630 = zext nneg i32 %627 to i64
  %631 = shl nuw nsw i64 %630, 3
  br i1 %.not9.i10.i340.i, label %634, label %632

632:                                              ; preds = %626
  %633 = tail call ptr @realloc(ptr noundef nonnull %629, i64 noundef %631) #12
  br label %636

634:                                              ; preds = %626
  %635 = tail call noalias ptr @malloc(i64 noundef %631) #11
  br label %636

636:                                              ; preds = %634, %632
  %637 = phi ptr [ %633, %632 ], [ %635, %634 ]
  store ptr %637, ptr %628, align 8, !tbaa !36
  store i32 %627, ptr %611, align 8, !tbaa !35
  br label %Vec_PtrPush.exit343.i

Vec_PtrPush.exit343.i:                            ; preds = %636, %Vec_PtrGrow.exit.i342.i, %.Vec_PtrGrow.exit11_crit_edge.i337.i
  %638 = phi ptr [ %.pre.i339.i, %.Vec_PtrGrow.exit11_crit_edge.i337.i ], [ %637, %636 ], [ %625, %Vec_PtrGrow.exit.i342.i ]
  %639 = load i32, ptr %612, align 4, !tbaa !33
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %612, align 4, !tbaa !33
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [8 x i8], ptr %638, i64 %641
  store ptr %610, ptr %642, align 8, !tbaa !45
  %.val290476.i = load i32, ptr %490, align 8, !tbaa !38
  %643 = icmp sgt i32 %.val290476.i, 0
  br i1 %643, label %.lr.ph478.i, label %.critedge2.i47

.lr.ph478.i:                                      ; preds = %Vec_PtrPush.exit343.i
  %644 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %645 = getelementptr i8, ptr %4, i64 40
  %646 = getelementptr i8, ptr %4, i64 56
  br label %647

647:                                              ; preds = %Vec_PtrPush.exit359.i, %.lr.ph478.i
  %.1236477.i = phi i32 [ 0, %.lr.ph478.i ], [ %733, %Vec_PtrPush.exit359.i ]
  %648 = load ptr, ptr %644, align 8, !tbaa !44
  %.val285.i = load i32, ptr %19, align 4, !tbaa !24
  %649 = add nsw i32 %.val285.i, %.1236477.i
  %650 = getelementptr i8, ptr %648, i64 8
  %.val272.i = load ptr, ptr %650, align 8, !tbaa !36
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [8 x i8], ptr %.val272.i, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !45
  %654 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %517) #10
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 40
  store ptr %654, ptr %655, align 8, !tbaa !43
  %656 = load ptr, ptr @vecLos, align 8, !tbaa !37
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !33
  %659 = load i32, ptr %656, align 8, !tbaa !35
  %660 = icmp eq i32 %658, %659
  br i1 %660, label %661, label %.Vec_PtrGrow.exit11_crit_edge.i344.i

.Vec_PtrGrow.exit11_crit_edge.i344.i:             ; preds = %647
  %.phi.trans.insert.i345.i = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.pre.i346.i = load ptr, ptr %.phi.trans.insert.i345.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit350.i

661:                                              ; preds = %647
  %662 = icmp slt i32 %658, 16
  br i1 %662, label %663, label %671

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !36
  %.not9.i.i348.i = icmp eq ptr %665, null
  br i1 %.not9.i.i348.i, label %668, label %666

666:                                              ; preds = %663
  %667 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %665, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i349.i

668:                                              ; preds = %663
  %669 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i349.i

Vec_PtrGrow.exit.i349.i:                          ; preds = %668, %666
  %670 = phi ptr [ %667, %666 ], [ %669, %668 ]
  store ptr %670, ptr %664, align 8, !tbaa !36
  store i32 16, ptr %656, align 8, !tbaa !35
  br label %Vec_PtrPush.exit350.i

671:                                              ; preds = %661
  %672 = shl nuw nsw i32 %658, 1
  %673 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !36
  %.not9.i10.i347.i = icmp eq ptr %674, null
  %675 = zext nneg i32 %672 to i64
  %676 = shl nuw nsw i64 %675, 3
  br i1 %.not9.i10.i347.i, label %679, label %677

677:                                              ; preds = %671
  %678 = tail call ptr @realloc(ptr noundef nonnull %674, i64 noundef %676) #12
  br label %681

679:                                              ; preds = %671
  %680 = tail call noalias ptr @malloc(i64 noundef %676) #11
  br label %681

681:                                              ; preds = %679, %677
  %682 = phi ptr [ %678, %677 ], [ %680, %679 ]
  store ptr %682, ptr %673, align 8, !tbaa !36
  store i32 %672, ptr %656, align 8, !tbaa !35
  br label %Vec_PtrPush.exit350.i

Vec_PtrPush.exit350.i:                            ; preds = %681, %Vec_PtrGrow.exit.i349.i, %.Vec_PtrGrow.exit11_crit_edge.i344.i
  %683 = phi ptr [ %.pre.i346.i, %.Vec_PtrGrow.exit11_crit_edge.i344.i ], [ %682, %681 ], [ %670, %Vec_PtrGrow.exit.i349.i ]
  %684 = load i32, ptr %657, align 4, !tbaa !33
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %657, align 4, !tbaa !33
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [8 x i8], ptr %683, i64 %686
  store ptr %654, ptr %687, align 8, !tbaa !45
  %.val301.i = load ptr, ptr %645, align 8, !tbaa !46
  %688 = getelementptr i8, ptr %.val301.i, i64 4
  %.val301.val.i = load i32, ptr %688, align 4, !tbaa !33
  %689 = add nsw i32 %.val301.val.i, %.1236477.i
  %.val304.i = load ptr, ptr %646, align 8, !tbaa !49
  %690 = getelementptr i8, ptr %.val304.i, i64 8
  %.val304.val.i = load ptr, ptr %690, align 8, !tbaa !36
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [8 x i8], ptr %.val304.val.i, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !45
  %694 = tail call ptr @Abc_ObjName(ptr noundef %693) #10
  %.not.i351.i = icmp eq ptr %694, null
  br i1 %.not.i351.i, label %Abc_UtilStrsav.exit352.i, label %695

695:                                              ; preds = %Vec_PtrPush.exit350.i
  %696 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %694) #13
  %697 = add i64 %696, 1
  %698 = tail call noalias ptr @malloc(i64 noundef %697) #11
  %699 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %698, ptr noundef nonnull readonly dereferenceable(1) %694) #10
  br label %Abc_UtilStrsav.exit352.i

Abc_UtilStrsav.exit352.i:                         ; preds = %695, %Vec_PtrPush.exit350.i
  %700 = phi ptr [ %698, %695 ], [ null, %Vec_PtrPush.exit350.i ]
  %701 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !33
  %704 = load i32, ptr %701, align 8, !tbaa !35
  %705 = icmp eq i32 %703, %704
  br i1 %705, label %706, label %.Vec_PtrGrow.exit11_crit_edge.i353.i

.Vec_PtrGrow.exit11_crit_edge.i353.i:             ; preds = %Abc_UtilStrsav.exit352.i
  %.phi.trans.insert.i354.i = getelementptr inbounds nuw i8, ptr %701, i64 8
  %.pre.i355.i = load ptr, ptr %.phi.trans.insert.i354.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit359.i

706:                                              ; preds = %Abc_UtilStrsav.exit352.i
  %707 = icmp slt i32 %703, 16
  br i1 %707, label %708, label %716

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !36
  %.not9.i.i357.i = icmp eq ptr %710, null
  br i1 %.not9.i.i357.i, label %713, label %711

711:                                              ; preds = %708
  %712 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %710, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i358.i

713:                                              ; preds = %708
  %714 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i358.i

Vec_PtrGrow.exit.i358.i:                          ; preds = %713, %711
  %715 = phi ptr [ %712, %711 ], [ %714, %713 ]
  store ptr %715, ptr %709, align 8, !tbaa !36
  store i32 16, ptr %701, align 8, !tbaa !35
  br label %Vec_PtrPush.exit359.i

716:                                              ; preds = %706
  %717 = shl nuw nsw i32 %703, 1
  %718 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !36
  %.not9.i10.i356.i = icmp eq ptr %719, null
  %720 = zext nneg i32 %717 to i64
  %721 = shl nuw nsw i64 %720, 3
  br i1 %.not9.i10.i356.i, label %724, label %722

722:                                              ; preds = %716
  %723 = tail call ptr @realloc(ptr noundef nonnull %719, i64 noundef %721) #12
  br label %726

724:                                              ; preds = %716
  %725 = tail call noalias ptr @malloc(i64 noundef %721) #11
  br label %726

726:                                              ; preds = %724, %722
  %727 = phi ptr [ %723, %722 ], [ %725, %724 ]
  store ptr %727, ptr %718, align 8, !tbaa !36
  store i32 %717, ptr %701, align 8, !tbaa !35
  br label %Vec_PtrPush.exit359.i

Vec_PtrPush.exit359.i:                            ; preds = %726, %Vec_PtrGrow.exit.i358.i, %.Vec_PtrGrow.exit11_crit_edge.i353.i
  %728 = phi ptr [ %.pre.i355.i, %.Vec_PtrGrow.exit11_crit_edge.i353.i ], [ %727, %726 ], [ %715, %Vec_PtrGrow.exit.i358.i ]
  %729 = load i32, ptr %702, align 4, !tbaa !33
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %702, align 4, !tbaa !33
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [8 x i8], ptr %728, i64 %731
  store ptr %700, ptr %732, align 8, !tbaa !45
  %733 = add nuw nsw i32 %.1236477.i, 1
  %.val290.i = load i32, ptr %490, align 8, !tbaa !38
  %734 = icmp slt i32 %733, %.val290.i
  br i1 %734, label %647, label %.critedge2.i47, !llvm.loop !62

.critedge2.i47:                                   ; preds = %Vec_PtrPush.exit359.i, %Vec_PtrPush.exit343.i
  %.1255.lcssa.i = phi ptr [ %.0254.lcssa.i, %Vec_PtrPush.exit343.i ], [ %653, %Vec_PtrPush.exit359.i ]
  %735 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %517) #10
  %736 = load ptr, ptr @vecLos, align 8, !tbaa !37
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !33
  %739 = load i32, ptr %736, align 8, !tbaa !35
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %.Vec_PtrGrow.exit11_crit_edge.i360.i

.Vec_PtrGrow.exit11_crit_edge.i360.i:             ; preds = %.critedge2.i47
  %.phi.trans.insert.i361.i = getelementptr inbounds nuw i8, ptr %736, i64 8
  %.pre.i362.i = load ptr, ptr %.phi.trans.insert.i361.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit366.i

741:                                              ; preds = %.critedge2.i47
  %742 = icmp slt i32 %738, 16
  br i1 %742, label %743, label %751

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !36
  %.not9.i.i364.i = icmp eq ptr %745, null
  br i1 %.not9.i.i364.i, label %748, label %746

746:                                              ; preds = %743
  %747 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %745, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i365.i

748:                                              ; preds = %743
  %749 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i365.i

Vec_PtrGrow.exit.i365.i:                          ; preds = %748, %746
  %750 = phi ptr [ %747, %746 ], [ %749, %748 ]
  store ptr %750, ptr %744, align 8, !tbaa !36
  store i32 16, ptr %736, align 8, !tbaa !35
  br label %Vec_PtrPush.exit366.i

751:                                              ; preds = %741
  %752 = shl nuw nsw i32 %738, 1
  %753 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !36
  %.not9.i10.i363.i = icmp eq ptr %754, null
  %755 = zext nneg i32 %752 to i64
  %756 = shl nuw nsw i64 %755, 3
  br i1 %.not9.i10.i363.i, label %759, label %757

757:                                              ; preds = %751
  %758 = tail call ptr @realloc(ptr noundef nonnull %754, i64 noundef %756) #12
  br label %761

759:                                              ; preds = %751
  %760 = tail call noalias ptr @malloc(i64 noundef %756) #11
  br label %761

761:                                              ; preds = %759, %757
  %762 = phi ptr [ %758, %757 ], [ %760, %759 ]
  store ptr %762, ptr %753, align 8, !tbaa !36
  store i32 %752, ptr %736, align 8, !tbaa !35
  br label %Vec_PtrPush.exit366.i

Vec_PtrPush.exit366.i:                            ; preds = %761, %Vec_PtrGrow.exit.i365.i, %.Vec_PtrGrow.exit11_crit_edge.i360.i
  %763 = phi ptr [ %.pre.i362.i, %.Vec_PtrGrow.exit11_crit_edge.i360.i ], [ %762, %761 ], [ %750, %Vec_PtrGrow.exit.i365.i ]
  %764 = load i32, ptr %737, align 4, !tbaa !33
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %737, align 4, !tbaa !33
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds [8 x i8], ptr %763, i64 %766
  store ptr %735, ptr %767, align 8, !tbaa !45
  %768 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %768, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false) #10
  %769 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !33
  %772 = load i32, ptr %769, align 8, !tbaa !35
  %773 = icmp eq i32 %771, %772
  br i1 %773, label %774, label %.Vec_PtrGrow.exit11_crit_edge.i367.i

.Vec_PtrGrow.exit11_crit_edge.i367.i:             ; preds = %Vec_PtrPush.exit366.i
  %.phi.trans.insert.i368.i = getelementptr inbounds nuw i8, ptr %769, i64 8
  %.pre.i369.i = load ptr, ptr %.phi.trans.insert.i368.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit373.i

774:                                              ; preds = %Vec_PtrPush.exit366.i
  %775 = icmp slt i32 %771, 16
  br i1 %775, label %776, label %784

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !36
  %.not9.i.i371.i = icmp eq ptr %778, null
  br i1 %.not9.i.i371.i, label %781, label %779

779:                                              ; preds = %776
  %780 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %778, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i372.i

781:                                              ; preds = %776
  %782 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i372.i

Vec_PtrGrow.exit.i372.i:                          ; preds = %781, %779
  %783 = phi ptr [ %780, %779 ], [ %782, %781 ]
  store ptr %783, ptr %777, align 8, !tbaa !36
  store i32 16, ptr %769, align 8, !tbaa !35
  br label %Vec_PtrPush.exit373.i

784:                                              ; preds = %774
  %785 = shl nuw nsw i32 %771, 1
  %786 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !36
  %.not9.i10.i370.i = icmp eq ptr %787, null
  %788 = zext nneg i32 %785 to i64
  %789 = shl nuw nsw i64 %788, 3
  br i1 %.not9.i10.i370.i, label %792, label %790

790:                                              ; preds = %784
  %791 = tail call ptr @realloc(ptr noundef nonnull %787, i64 noundef %789) #12
  br label %794

792:                                              ; preds = %784
  %793 = tail call noalias ptr @malloc(i64 noundef %789) #11
  br label %794

794:                                              ; preds = %792, %790
  %795 = phi ptr [ %791, %790 ], [ %793, %792 ]
  store ptr %795, ptr %786, align 8, !tbaa !36
  store i32 %785, ptr %769, align 8, !tbaa !35
  br label %Vec_PtrPush.exit373.i

Vec_PtrPush.exit373.i:                            ; preds = %794, %Vec_PtrGrow.exit.i372.i, %.Vec_PtrGrow.exit11_crit_edge.i367.i
  %796 = phi ptr [ %.pre.i369.i, %.Vec_PtrGrow.exit11_crit_edge.i367.i ], [ %795, %794 ], [ %783, %Vec_PtrGrow.exit.i372.i ]
  %797 = load i32, ptr %770, align 4, !tbaa !33
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %770, align 4, !tbaa !33
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [8 x i8], ptr %796, i64 %799
  store ptr %768, ptr %800, align 8, !tbaa !45
  %801 = tail call ptr @Aig_Or(ptr noundef nonnull %517, ptr noundef %609, ptr noundef %735) #10
  %802 = load ptr, ptr %514, align 8, !tbaa !39
  %803 = getelementptr i8, ptr %802, i64 4
  %.val266480.i = load i32, ptr %803, align 4, !tbaa !33
  %804 = icmp sgt i32 %.val266480.i, 0
  br i1 %804, label %.lr.ph482.i, label %.critedge4.i48

.lr.ph482.i:                                      ; preds = %Vec_PtrPush.exit373.i, %842
  %805 = phi ptr [ %843, %842 ], [ %802, %Vec_PtrPush.exit373.i ]
  %indvars.iv522.i = phi i64 [ %indvars.iv.next523.i, %842 ], [ 0, %Vec_PtrPush.exit373.i ]
  %806 = getelementptr i8, ptr %805, i64 8
  %.val273.i = load ptr, ptr %806, align 8, !tbaa !36
  %807 = getelementptr inbounds nuw [8 x i8], ptr %.val273.i, i64 %indvars.iv522.i
  %808 = load ptr, ptr %807, align 8, !tbaa !45
  %809 = icmp eq ptr %808, null
  br i1 %809, label %842, label %810

810:                                              ; preds = %.lr.ph482.i
  %811 = getelementptr i8, ptr %808, i64 24
  %.val307.i = load i64, ptr %811, align 8
  %812 = trunc i64 %.val307.i to i32
  %813 = and i32 %812, 7
  %814 = add nsw i32 %813, -7
  %narrow.i.i63 = icmp ult i32 %814, -2
  br i1 %narrow.i.i63, label %842, label %815

815:                                              ; preds = %810
  %816 = getelementptr i8, ptr %808, i64 8
  %.val312.i = load ptr, ptr %816, align 8, !tbaa !51
  %817 = ptrtoint ptr %.val312.i to i64
  %818 = and i64 %817, -2
  %.not.i374.i = icmp eq i64 %818, 0
  br i1 %.not.i374.i, label %Aig_ObjChild0Copy.exit.i64, label %819

819:                                              ; preds = %815
  %820 = inttoptr i64 %818 to ptr
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 40
  %822 = load ptr, ptr %821, align 8, !tbaa !43
  %823 = and i64 %817, 1
  %824 = ptrtoint ptr %822 to i64
  %825 = xor i64 %823, %824
  %826 = inttoptr i64 %825 to ptr
  br label %Aig_ObjChild0Copy.exit.i64

Aig_ObjChild0Copy.exit.i64:                       ; preds = %819, %815
  %827 = phi ptr [ %826, %819 ], [ null, %815 ]
  %828 = getelementptr i8, ptr %808, i64 16
  %.val313.i = load ptr, ptr %828, align 8, !tbaa !52
  %829 = ptrtoint ptr %.val313.i to i64
  %830 = and i64 %829, -2
  %.not.i375.i = icmp eq i64 %830, 0
  br i1 %.not.i375.i, label %Aig_ObjChild1Copy.exit.i65, label %831

831:                                              ; preds = %Aig_ObjChild0Copy.exit.i64
  %832 = inttoptr i64 %830 to ptr
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 40
  %834 = load ptr, ptr %833, align 8, !tbaa !43
  %835 = and i64 %829, 1
  %836 = ptrtoint ptr %834 to i64
  %837 = xor i64 %835, %836
  %838 = inttoptr i64 %837 to ptr
  br label %Aig_ObjChild1Copy.exit.i65

Aig_ObjChild1Copy.exit.i65:                       ; preds = %831, %Aig_ObjChild0Copy.exit.i64
  %839 = phi ptr [ %838, %831 ], [ null, %Aig_ObjChild0Copy.exit.i64 ]
  %840 = tail call ptr @Aig_And(ptr noundef nonnull %517, ptr noundef %827, ptr noundef %839) #10
  %841 = getelementptr inbounds nuw i8, ptr %808, i64 40
  store ptr %840, ptr %841, align 8, !tbaa !43
  %.pre.i66 = load ptr, ptr %514, align 8, !tbaa !39
  br label %842

842:                                              ; preds = %Aig_ObjChild1Copy.exit.i65, %810, %.lr.ph482.i
  %843 = phi ptr [ %.pre.i66, %Aig_ObjChild1Copy.exit.i65 ], [ %805, %810 ], [ %805, %.lr.ph482.i ]
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %844 = getelementptr i8, ptr %843, i64 4
  %.val266.i = load i32, ptr %844, align 4, !tbaa !33
  %845 = sext i32 %.val266.i to i64
  %846 = icmp slt i64 %indvars.iv.next523.i, %845
  br i1 %846, label %.lr.ph482.i, label %.critedge4.i48, !llvm.loop !63

.critedge4.i48:                                   ; preds = %842, %Vec_PtrPush.exit373.i
  %.2256.lcssa.i = phi ptr [ %.1255.lcssa.i, %Vec_PtrPush.exit373.i ], [ %808, %842 ]
  %847 = getelementptr i8, ptr %.2256.lcssa.i, i64 8
  %.2256.val.i = load ptr, ptr %847, align 8, !tbaa !51
  %848 = ptrtoint ptr %.2256.val.i to i64
  %849 = and i64 %848, -2
  %850 = inttoptr i64 %849 to ptr
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 40
  %852 = load ptr, ptr %851, align 8, !tbaa !43
  %853 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %517, ptr noundef %852) #10
  %.val291484.i = load i32, ptr %490, align 8, !tbaa !38
  %854 = icmp sgt i32 %.val291484.i, 0
  br i1 %854, label %.lr.ph487.i, label %.critedge6.i49

.lr.ph487.i:                                      ; preds = %.critedge4.i48
  %855 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %857 = getelementptr i8, ptr %14, i64 112
  br label %858

858:                                              ; preds = %858, %.lr.ph487.i
  %.3238486.i = phi i32 [ 0, %.lr.ph487.i ], [ %883, %858 ]
  %859 = load ptr, ptr %855, align 8, !tbaa !44
  %.val286.i = load i32, ptr %19, align 4, !tbaa !24
  %860 = add nsw i32 %.val286.i, %.3238486.i
  %861 = getelementptr i8, ptr %859, i64 8
  %.val274.i = load ptr, ptr %861, align 8, !tbaa !36
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds [8 x i8], ptr %.val274.i, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !45
  %.val314.i = load i32, ptr %864, align 8, !tbaa !43
  %865 = load ptr, ptr %856, align 8, !tbaa !54
  %.val5.i.i61 = load i32, ptr %857, align 8, !tbaa !55
  %866 = sub i32 %.val314.i, %.val286.i
  %867 = add i32 %866, %.val5.i.i61
  %868 = getelementptr i8, ptr %865, i64 8
  %.val.i.i62 = load ptr, ptr %868, align 8, !tbaa !36
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [8 x i8], ptr %.val.i.i62, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !45
  %872 = getelementptr i8, ptr %871, i64 8
  %.val308.i = load ptr, ptr %872, align 8, !tbaa !51
  %873 = ptrtoint ptr %.val308.i to i64
  %874 = and i64 %873, -2
  %875 = inttoptr i64 %874 to ptr
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %877 = load ptr, ptr %876, align 8, !tbaa !43
  %878 = and i64 %873, 1
  %879 = ptrtoint ptr %877 to i64
  %880 = xor i64 %878, %879
  %881 = inttoptr i64 %880 to ptr
  %882 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %517, ptr noundef %881) #10
  %883 = add nuw nsw i32 %.3238486.i, 1
  %.val291.i = load i32, ptr %490, align 8, !tbaa !38
  %884 = icmp slt i32 %883, %.val291.i
  br i1 %884, label %858, label %.critedge6.loopexit.i, !llvm.loop !64

.critedge6.loopexit.i:                            ; preds = %858
  %885 = add nuw nsw i32 %.3238486.i, 2
  br label %.critedge6.i49

.critedge6.i49:                                   ; preds = %.critedge6.loopexit.i, %.critedge4.i48
  %.0239.lcssa.i = phi i32 [ 1, %.critedge4.i48 ], [ %885, %.critedge6.loopexit.i ]
  %886 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %517, ptr noundef %801) #10
  %.val292490.i = load i32, ptr %490, align 8, !tbaa !38
  %887 = icmp sgt i32 %.val292490.i, 0
  br i1 %887, label %.lr.ph494.i, label %.critedge8.i50

.lr.ph494.i:                                      ; preds = %.critedge6.i49
  %888 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %889 = getelementptr i8, ptr %4, i64 40
  %890 = getelementptr i8, ptr %4, i64 56
  br label %891

891:                                              ; preds = %993, %.lr.ph494.i
  %.1240493.i = phi i32 [ %.0239.lcssa.i, %.lr.ph494.i ], [ %.1240.i, %993 ]
  %.4492.i = phi i32 [ 0, %.lr.ph494.i ], [ %994, %993 ]
  %.0247491.i = phi ptr [ null, %.lr.ph494.i ], [ %.1248.i, %993 ]
  %892 = load ptr, ptr %888, align 8, !tbaa !44
  %.val287.i = load i32, ptr %19, align 4, !tbaa !24
  %893 = add nsw i32 %.val287.i, %.4492.i
  %894 = getelementptr i8, ptr %892, i64 8
  %.val275.i = load ptr, ptr %894, align 8, !tbaa !36
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds [8 x i8], ptr %.val275.i, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !45
  %898 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %517) #10
  %899 = load ptr, ptr @vecLos, align 8, !tbaa !37
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !33
  %902 = load i32, ptr %899, align 8, !tbaa !35
  %903 = icmp eq i32 %901, %902
  br i1 %903, label %904, label %.Vec_PtrGrow.exit11_crit_edge.i376.i

.Vec_PtrGrow.exit11_crit_edge.i376.i:             ; preds = %891
  %.phi.trans.insert.i377.i = getelementptr inbounds nuw i8, ptr %899, i64 8
  %.pre.i378.i = load ptr, ptr %.phi.trans.insert.i377.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit382.i

904:                                              ; preds = %891
  %905 = icmp slt i32 %901, 16
  br i1 %905, label %906, label %914

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !36
  %.not9.i.i380.i = icmp eq ptr %908, null
  br i1 %.not9.i.i380.i, label %911, label %909

909:                                              ; preds = %906
  %910 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %908, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i381.i

911:                                              ; preds = %906
  %912 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i381.i

Vec_PtrGrow.exit.i381.i:                          ; preds = %911, %909
  %913 = phi ptr [ %910, %909 ], [ %912, %911 ]
  store ptr %913, ptr %907, align 8, !tbaa !36
  store i32 16, ptr %899, align 8, !tbaa !35
  br label %Vec_PtrPush.exit382.i

914:                                              ; preds = %904
  %915 = shl nuw nsw i32 %901, 1
  %916 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !36
  %.not9.i10.i379.i = icmp eq ptr %917, null
  %918 = zext nneg i32 %915 to i64
  %919 = shl nuw nsw i64 %918, 3
  br i1 %.not9.i10.i379.i, label %922, label %920

920:                                              ; preds = %914
  %921 = tail call ptr @realloc(ptr noundef nonnull %917, i64 noundef %919) #12
  br label %924

922:                                              ; preds = %914
  %923 = tail call noalias ptr @malloc(i64 noundef %919) #11
  br label %924

924:                                              ; preds = %922, %920
  %925 = phi ptr [ %921, %920 ], [ %923, %922 ]
  store ptr %925, ptr %916, align 8, !tbaa !36
  store i32 %915, ptr %899, align 8, !tbaa !35
  br label %Vec_PtrPush.exit382.i

Vec_PtrPush.exit382.i:                            ; preds = %924, %Vec_PtrGrow.exit.i381.i, %.Vec_PtrGrow.exit11_crit_edge.i376.i
  %926 = phi ptr [ %.pre.i378.i, %.Vec_PtrGrow.exit11_crit_edge.i376.i ], [ %925, %924 ], [ %913, %Vec_PtrGrow.exit.i381.i ]
  %927 = load i32, ptr %900, align 4, !tbaa !33
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %900, align 4, !tbaa !33
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [8 x i8], ptr %926, i64 %929
  store ptr %898, ptr %930, align 8, !tbaa !45
  %.val302.i = load ptr, ptr %889, align 8, !tbaa !46
  %931 = getelementptr i8, ptr %.val302.i, i64 4
  %.val302.val.i = load i32, ptr %931, align 4, !tbaa !33
  %932 = add nsw i32 %.val302.val.i, %.4492.i
  %.val305.i = load ptr, ptr %890, align 8, !tbaa !49
  %933 = getelementptr i8, ptr %.val305.i, i64 8
  %.val305.val.i = load ptr, ptr %933, align 8, !tbaa !36
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [8 x i8], ptr %.val305.val.i, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !45
  %937 = tail call ptr @Abc_ObjName(ptr noundef %936) #10
  %938 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %937) #13
  %939 = add i64 %938, 10
  %940 = tail call noalias ptr @malloc(i64 noundef %939) #11
  %.val303.i = load ptr, ptr %889, align 8, !tbaa !46
  %941 = getelementptr i8, ptr %.val303.i, i64 4
  %.val303.val.i = load i32, ptr %941, align 4, !tbaa !33
  %942 = add nsw i32 %.val303.val.i, %.4492.i
  %.val306.i = load ptr, ptr %890, align 8, !tbaa !49
  %943 = getelementptr i8, ptr %.val306.i, i64 8
  %.val306.val.i = load ptr, ptr %943, align 8, !tbaa !36
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [8 x i8], ptr %.val306.val.i, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !45
  %947 = tail call ptr @Abc_ObjName(ptr noundef %946) #10
  %948 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %940, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %947, ptr noundef nonnull @.str.15) #10
  %949 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !33
  %952 = load i32, ptr %949, align 8, !tbaa !35
  %953 = icmp eq i32 %951, %952
  br i1 %953, label %954, label %.Vec_PtrGrow.exit11_crit_edge.i383.i

.Vec_PtrGrow.exit11_crit_edge.i383.i:             ; preds = %Vec_PtrPush.exit382.i
  %.phi.trans.insert.i384.i = getelementptr inbounds nuw i8, ptr %949, i64 8
  %.pre.i385.i = load ptr, ptr %.phi.trans.insert.i384.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit389.i

954:                                              ; preds = %Vec_PtrPush.exit382.i
  %955 = icmp slt i32 %951, 16
  br i1 %955, label %956, label %964

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !36
  %.not9.i.i387.i = icmp eq ptr %958, null
  br i1 %.not9.i.i387.i, label %961, label %959

959:                                              ; preds = %956
  %960 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %958, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i388.i

961:                                              ; preds = %956
  %962 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i388.i

Vec_PtrGrow.exit.i388.i:                          ; preds = %961, %959
  %963 = phi ptr [ %960, %959 ], [ %962, %961 ]
  store ptr %963, ptr %957, align 8, !tbaa !36
  store i32 16, ptr %949, align 8, !tbaa !35
  br label %Vec_PtrPush.exit389.i

964:                                              ; preds = %954
  %965 = shl nuw nsw i32 %951, 1
  %966 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !36
  %.not9.i10.i386.i = icmp eq ptr %967, null
  %968 = zext nneg i32 %965 to i64
  %969 = shl nuw nsw i64 %968, 3
  br i1 %.not9.i10.i386.i, label %972, label %970

970:                                              ; preds = %964
  %971 = tail call ptr @realloc(ptr noundef nonnull %967, i64 noundef %969) #12
  br label %974

972:                                              ; preds = %964
  %973 = tail call noalias ptr @malloc(i64 noundef %969) #11
  br label %974

974:                                              ; preds = %972, %970
  %975 = phi ptr [ %971, %970 ], [ %973, %972 ]
  store ptr %975, ptr %966, align 8, !tbaa !36
  store i32 %965, ptr %949, align 8, !tbaa !35
  br label %Vec_PtrPush.exit389.i

Vec_PtrPush.exit389.i:                            ; preds = %974, %Vec_PtrGrow.exit.i388.i, %.Vec_PtrGrow.exit11_crit_edge.i383.i
  %976 = phi ptr [ %.pre.i385.i, %.Vec_PtrGrow.exit11_crit_edge.i383.i ], [ %975, %974 ], [ %963, %Vec_PtrGrow.exit.i388.i ]
  %977 = load i32, ptr %950, align 4, !tbaa !33
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %950, align 4, !tbaa !33
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds [8 x i8], ptr %976, i64 %979
  store ptr %940, ptr %980, align 8, !tbaa !45
  %981 = getelementptr inbounds nuw i8, ptr %897, i64 40
  %982 = load ptr, ptr %981, align 8, !tbaa !43
  %983 = tail call ptr @Aig_Mux(ptr noundef nonnull %517, ptr noundef %609, ptr noundef %982, ptr noundef %898) #10
  %984 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %517, ptr noundef %983) #10
  %985 = load ptr, ptr %981, align 8, !tbaa !43
  %986 = tail call ptr @Aig_Exor(ptr noundef nonnull %517, ptr noundef %985, ptr noundef %898) #10
  %987 = ptrtoint ptr %986 to i64
  %988 = xor i64 %987, 1
  %989 = inttoptr i64 %988 to ptr
  %990 = icmp eq ptr %.0247491.i, null
  br i1 %990, label %993, label %991

991:                                              ; preds = %Vec_PtrPush.exit389.i
  %992 = tail call ptr @Aig_And(ptr noundef nonnull %517, ptr noundef %989, ptr noundef nonnull %.0247491.i) #10
  br label %993

993:                                              ; preds = %991, %Vec_PtrPush.exit389.i
  %.1248.i = phi ptr [ %992, %991 ], [ %989, %Vec_PtrPush.exit389.i ]
  %994 = add nuw nsw i32 %.4492.i, 1
  %.1240.i = add nuw nsw i32 %.1240493.i, 1
  %.val292.i = load i32, ptr %490, align 8, !tbaa !38
  %995 = icmp slt i32 %994, %.val292.i
  br i1 %995, label %891, label %.critedge8.i50, !llvm.loop !65

.critedge8.i50:                                   ; preds = %993, %.critedge6.i49
  %.0247.lcssa.i = phi ptr [ null, %.critedge6.i49 ], [ %.1248.i, %993 ]
  %.1240.lcssa.i = phi i32 [ %.0239.lcssa.i, %.critedge6.i49 ], [ %.1240.i, %993 ]
  %996 = tail call ptr @Aig_And(ptr noundef nonnull %517, ptr noundef %735, ptr noundef %.0247.lcssa.i) #10
  %997 = icmp eq ptr %15, null
  br i1 %997, label %.critedge10.thread.i59, label %998

998:                                              ; preds = %.critedge8.i50
  %.val267.i = load i32, ptr %493, align 4, !tbaa !33
  %999 = icmp eq i32 %.val267.i, 0
  br i1 %999, label %.critedge10.thread.i59, label %.preheader469.i

.preheader469.i:                                  ; preds = %998
  %1000 = icmp sgt i32 %.val267.i, 0
  br i1 %1000, label %.lr.ph501.i, label %.critedge10.thread579.i

.lr.ph501.i:                                      ; preds = %.preheader469.i
  %1001 = getelementptr i8, ptr %15, i64 8
  %1002 = getelementptr i8, ptr %14, i64 112
  %1003 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1004 = getelementptr i8, ptr %4, i64 48
  br label %1005

.critedge10.thread.i59:                           ; preds = %998, %.critedge8.i50
  %puts.i60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge10.thread579.i

1005:                                             ; preds = %1124, %.lr.ph501.i
  %indvars.iv525.i = phi i64 [ 0, %.lr.ph501.i ], [ %indvars.iv.next526.i, %1124 ]
  %.3242499.i = phi i32 [ %.1240.lcssa.i, %.lr.ph501.i ], [ %1120, %1124 ]
  %.3250498.i = phi ptr [ null, %.lr.ph501.i ], [ %.4251.i, %1124 ]
  %.val276.i = load ptr, ptr %1001, align 8, !tbaa !36
  %1006 = getelementptr inbounds nuw [8 x i8], ptr %.val276.i, i64 %indvars.iv525.i
  %1007 = load ptr, ptr %1006, align 8, !tbaa !45
  %1008 = getelementptr i8, ptr %1007, i64 8
  %.val315.i = load ptr, ptr %1008, align 8, !tbaa !51
  %1009 = ptrtoint ptr %.val315.i to i64
  %1010 = and i64 %1009, -2
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 40
  %1013 = load ptr, ptr %1012, align 8, !tbaa !43
  %1014 = and i64 %1009, 1
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = xor i64 %1014, %1015
  %1017 = inttoptr i64 %1016 to ptr
  %1018 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %517) #10
  %1019 = load ptr, ptr @vecLos, align 8, !tbaa !37
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %1021 = load i32, ptr %1020, align 4, !tbaa !33
  %1022 = load i32, ptr %1019, align 8, !tbaa !35
  %1023 = icmp eq i32 %1021, %1022
  br i1 %1023, label %1024, label %.Vec_PtrGrow.exit11_crit_edge.i390.i

.Vec_PtrGrow.exit11_crit_edge.i390.i:             ; preds = %1005
  %.phi.trans.insert.i391.i = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %.pre.i392.i = load ptr, ptr %.phi.trans.insert.i391.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit396.i

1024:                                             ; preds = %1005
  %1025 = icmp slt i32 %1021, 16
  br i1 %1025, label %1026, label %1034

1026:                                             ; preds = %1024
  %1027 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !36
  %.not9.i.i394.i = icmp eq ptr %1028, null
  br i1 %.not9.i.i394.i, label %1031, label %1029

1029:                                             ; preds = %1026
  %1030 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1028, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i395.i

1031:                                             ; preds = %1026
  %1032 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i395.i

Vec_PtrGrow.exit.i395.i:                          ; preds = %1031, %1029
  %1033 = phi ptr [ %1030, %1029 ], [ %1032, %1031 ]
  store ptr %1033, ptr %1027, align 8, !tbaa !36
  store i32 16, ptr %1019, align 8, !tbaa !35
  br label %Vec_PtrPush.exit396.i

1034:                                             ; preds = %1024
  %1035 = shl nuw nsw i32 %1021, 1
  %1036 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !36
  %.not9.i10.i393.i = icmp eq ptr %1037, null
  %1038 = zext nneg i32 %1035 to i64
  %1039 = shl nuw nsw i64 %1038, 3
  br i1 %.not9.i10.i393.i, label %1042, label %1040

1040:                                             ; preds = %1034
  %1041 = tail call ptr @realloc(ptr noundef nonnull %1037, i64 noundef %1039) #12
  br label %1044

1042:                                             ; preds = %1034
  %1043 = tail call noalias ptr @malloc(i64 noundef %1039) #11
  br label %1044

1044:                                             ; preds = %1042, %1040
  %1045 = phi ptr [ %1041, %1040 ], [ %1043, %1042 ]
  store ptr %1045, ptr %1036, align 8, !tbaa !36
  store i32 %1035, ptr %1019, align 8, !tbaa !35
  br label %Vec_PtrPush.exit396.i

Vec_PtrPush.exit396.i:                            ; preds = %1044, %Vec_PtrGrow.exit.i395.i, %.Vec_PtrGrow.exit11_crit_edge.i390.i
  %1046 = phi ptr [ %.pre.i392.i, %.Vec_PtrGrow.exit11_crit_edge.i390.i ], [ %1045, %1044 ], [ %1033, %Vec_PtrGrow.exit.i395.i ]
  %1047 = load i32, ptr %1020, align 4, !tbaa !33
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %1020, align 4, !tbaa !33
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [8 x i8], ptr %1046, i64 %1049
  store ptr %1018, ptr %1050, align 8, !tbaa !45
  %.val9.i.i = load i32, ptr %1002, align 8, !tbaa !55
  %1051 = icmp sgt i32 %.val9.i.i, 0
  br i1 %1051, label %.lr.ph.i.i, label %getPoIndex.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrPush.exit396.i
  %1052 = load ptr, ptr %1003, align 8, !tbaa !54
  %1053 = getelementptr i8, ptr %1052, i64 8
  %.val.i397.i = load ptr, ptr %1053, align 8, !tbaa !36
  %wide.trip.count.i.i = zext nneg i32 %.val9.i.i to i64
  br label %1054

1054:                                             ; preds = %1058, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1058 ]
  %1055 = getelementptr inbounds nuw [8 x i8], ptr %.val.i397.i, i64 %indvars.iv.i.i
  %1056 = load ptr, ptr %1055, align 8, !tbaa !45
  %1057 = icmp eq ptr %1056, %1007
  br i1 %1057, label %.critedge.loopexit.split.loop.exit14.i.i, label %1058

1058:                                             ; preds = %1054
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %getPoIndex.exit.i, label %1054, !llvm.loop !66

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %1054
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %1059 = ashr exact i64 %sext.i, 32
  br label %getPoIndex.exit.i

getPoIndex.exit.i:                                ; preds = %1058, %.critedge.loopexit.split.loop.exit14.i.i, %Vec_PtrPush.exit396.i
  %.0.i.i = phi i64 [ -1, %Vec_PtrPush.exit396.i ], [ %1059, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %1058 ]
  %.val278.i = load ptr, ptr %1004, align 8, !tbaa !67
  %1060 = getelementptr i8, ptr %.val278.i, i64 8
  %.val278.val.i = load ptr, ptr %1060, align 8, !tbaa !36
  %1061 = getelementptr inbounds [8 x i8], ptr %.val278.val.i, i64 %.0.i.i
  %1062 = load ptr, ptr %1061, align 8, !tbaa !45
  %1063 = tail call ptr @Abc_ObjName(ptr noundef %1062) #10
  %1064 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1063) #13
  %1065 = add i64 %1064, 12
  %1066 = tail call noalias ptr @malloc(i64 noundef %1065) #11
  %.val9.i398.i = load i32, ptr %1002, align 8, !tbaa !55
  %1067 = icmp sgt i32 %.val9.i398.i, 0
  br i1 %1067, label %.lr.ph.i400.i, label %getPoIndex.exit407.i

.lr.ph.i400.i:                                    ; preds = %getPoIndex.exit.i
  %1068 = load ptr, ptr %1003, align 8, !tbaa !54
  %1069 = getelementptr i8, ptr %1068, i64 8
  %.val.i401.i = load ptr, ptr %1069, align 8, !tbaa !36
  %wide.trip.count.i402.i = zext nneg i32 %.val9.i398.i to i64
  br label %1070

1070:                                             ; preds = %1074, %.lr.ph.i400.i
  %indvars.iv.i403.i = phi i64 [ 0, %.lr.ph.i400.i ], [ %indvars.iv.next.i404.i, %1074 ]
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %.val.i401.i, i64 %indvars.iv.i403.i
  %1072 = load ptr, ptr %1071, align 8, !tbaa !45
  %1073 = icmp eq ptr %1072, %1007
  br i1 %1073, label %.critedge.loopexit.split.loop.exit14.i406.i, label %1074

1074:                                             ; preds = %1070
  %indvars.iv.next.i404.i = add nuw nsw i64 %indvars.iv.i403.i, 1
  %exitcond.not.i405.i = icmp eq i64 %indvars.iv.next.i404.i, %wide.trip.count.i402.i
  br i1 %exitcond.not.i405.i, label %getPoIndex.exit407.i, label %1070, !llvm.loop !66

.critedge.loopexit.split.loop.exit14.i406.i:      ; preds = %1070
  %sext466.i = shl i64 %indvars.iv.i403.i, 32
  %1075 = ashr exact i64 %sext466.i, 32
  br label %getPoIndex.exit407.i

getPoIndex.exit407.i:                             ; preds = %1074, %.critedge.loopexit.split.loop.exit14.i406.i, %getPoIndex.exit.i
  %.0.i399.i = phi i64 [ -1, %getPoIndex.exit.i ], [ %1075, %.critedge.loopexit.split.loop.exit14.i406.i ], [ -1, %1074 ]
  %.val279.i = load ptr, ptr %1004, align 8, !tbaa !67
  %1076 = getelementptr i8, ptr %.val279.i, i64 8
  %.val279.val.i = load ptr, ptr %1076, align 8, !tbaa !36
  %1077 = getelementptr inbounds [8 x i8], ptr %.val279.val.i, i64 %.0.i399.i
  %1078 = load ptr, ptr %1077, align 8, !tbaa !45
  %1079 = tail call ptr @Abc_ObjName(ptr noundef %1078) #10
  %1080 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1066, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1079, ptr noundef nonnull @.str.16) #10
  %1081 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1083 = load i32, ptr %1082, align 4, !tbaa !33
  %1084 = load i32, ptr %1081, align 8, !tbaa !35
  %1085 = icmp eq i32 %1083, %1084
  br i1 %1085, label %1086, label %.Vec_PtrGrow.exit11_crit_edge.i408.i

.Vec_PtrGrow.exit11_crit_edge.i408.i:             ; preds = %getPoIndex.exit407.i
  %.phi.trans.insert.i409.i = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %.pre.i410.i = load ptr, ptr %.phi.trans.insert.i409.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit414.i

1086:                                             ; preds = %getPoIndex.exit407.i
  %1087 = icmp slt i32 %1083, 16
  br i1 %1087, label %1088, label %1096

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !36
  %.not9.i.i412.i = icmp eq ptr %1090, null
  br i1 %.not9.i.i412.i, label %1093, label %1091

1091:                                             ; preds = %1088
  %1092 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1090, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i413.i

1093:                                             ; preds = %1088
  %1094 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i413.i

Vec_PtrGrow.exit.i413.i:                          ; preds = %1093, %1091
  %1095 = phi ptr [ %1092, %1091 ], [ %1094, %1093 ]
  store ptr %1095, ptr %1089, align 8, !tbaa !36
  store i32 16, ptr %1081, align 8, !tbaa !35
  br label %Vec_PtrPush.exit414.i

1096:                                             ; preds = %1086
  %1097 = shl nuw nsw i32 %1083, 1
  %1098 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !36
  %.not9.i10.i411.i = icmp eq ptr %1099, null
  %1100 = zext nneg i32 %1097 to i64
  %1101 = shl nuw nsw i64 %1100, 3
  br i1 %.not9.i10.i411.i, label %1104, label %1102

1102:                                             ; preds = %1096
  %1103 = tail call ptr @realloc(ptr noundef nonnull %1099, i64 noundef %1101) #12
  br label %1106

1104:                                             ; preds = %1096
  %1105 = tail call noalias ptr @malloc(i64 noundef %1101) #11
  br label %1106

1106:                                             ; preds = %1104, %1102
  %1107 = phi ptr [ %1103, %1102 ], [ %1105, %1104 ]
  store ptr %1107, ptr %1098, align 8, !tbaa !36
  store i32 %1097, ptr %1081, align 8, !tbaa !35
  br label %Vec_PtrPush.exit414.i

Vec_PtrPush.exit414.i:                            ; preds = %1106, %Vec_PtrGrow.exit.i413.i, %.Vec_PtrGrow.exit11_crit_edge.i408.i
  %1108 = phi ptr [ %.pre.i410.i, %.Vec_PtrGrow.exit11_crit_edge.i408.i ], [ %1107, %1106 ], [ %1095, %Vec_PtrGrow.exit.i413.i ]
  %1109 = load i32, ptr %1082, align 4, !tbaa !33
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %1082, align 4, !tbaa !33
  %1111 = sext i32 %1109 to i64
  %1112 = getelementptr inbounds [8 x i8], ptr %1108, i64 %1111
  store ptr %1066, ptr %1112, align 8, !tbaa !45
  %.val296.i = load ptr, ptr %521, align 8, !tbaa !42
  %1113 = ptrtoint ptr %.val296.i to i64
  %1114 = xor i64 %1113, 1
  %1115 = inttoptr i64 %1114 to ptr
  %1116 = tail call ptr @Aig_Mux(ptr noundef nonnull %517, ptr noundef %609, ptr noundef %1115, ptr noundef %1018) #10
  %1117 = tail call ptr @Aig_And(ptr noundef nonnull %517, ptr noundef %1017, ptr noundef %801) #10
  %1118 = tail call ptr @Aig_Or(ptr noundef nonnull %517, ptr noundef %1116, ptr noundef %1117) #10
  %1119 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %517, ptr noundef %1118) #10
  %1120 = add nuw nsw i32 %.3242499.i, 1
  %1121 = icmp eq ptr %.3250498.i, null
  br i1 %1121, label %1124, label %1122

1122:                                             ; preds = %Vec_PtrPush.exit414.i
  %1123 = tail call ptr @Aig_And(ptr noundef nonnull %517, ptr noundef %1018, ptr noundef nonnull %.3250498.i) #10
  br label %1124

1124:                                             ; preds = %1122, %Vec_PtrPush.exit414.i
  %.4251.i = phi ptr [ %1123, %1122 ], [ %1018, %Vec_PtrPush.exit414.i ]
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %.val268.i = load i32, ptr %493, align 4, !tbaa !33
  %1125 = sext i32 %.val268.i to i64
  %1126 = icmp slt i64 %indvars.iv.next526.i, %1125
  br i1 %1126, label %1005, label %.critedge10.i57, !llvm.loop !68

.critedge10.i57:                                  ; preds = %1124
  %.not.i58 = icmp eq ptr %.4251.i, null
  br i1 %.not.i58, label %.critedge10.thread579.i, label %1127

.critedge10.thread579.i:                          ; preds = %.critedge10.i57, %.critedge10.thread.i59, %.preheader469.i
  %.2241458.i = phi i32 [ %.1240.lcssa.i, %.critedge10.thread.i59 ], [ %1120, %.critedge10.i57 ], [ %.1240.lcssa.i, %.preheader469.i ]
  %.val297.i = load ptr, ptr %521, align 8, !tbaa !42
  br label %1127

1127:                                             ; preds = %.critedge10.thread579.i, %.critedge10.i57
  %.2241457.i = phi i32 [ %.2241458.i, %.critedge10.thread579.i ], [ %1120, %.critedge10.i57 ]
  %.0246.i = phi ptr [ %.val297.i, %.critedge10.thread579.i ], [ %.4251.i, %.critedge10.i57 ]
  %1128 = icmp eq ptr %16, null
  br i1 %1128, label %.critedge12.thread.i56, label %1129

1129:                                             ; preds = %1127
  %.val269.i = load i32, ptr %495, align 4, !tbaa !33
  %1130 = icmp eq i32 %.val269.i, 0
  br i1 %1130, label %.critedge12.thread.i56, label %.preheader.i51

.preheader.i51:                                   ; preds = %1129
  %1131 = icmp sgt i32 %.val269.i, 0
  br i1 %1131, label %.lr.ph508.i, label %.critedge12.thread583.i

.lr.ph508.i:                                      ; preds = %.preheader.i51
  %1132 = getelementptr i8, ptr %16, i64 8
  %1133 = getelementptr i8, ptr %14, i64 112
  %1134 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1135 = getelementptr i8, ptr %4, i64 48
  br label %1136

.critedge12.thread.i56:                           ; preds = %1129, %1127
  %puts260.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.critedge12.thread583.i

1136:                                             ; preds = %1255, %.lr.ph508.i
  %indvars.iv528.i = phi i64 [ 0, %.lr.ph508.i ], [ %indvars.iv.next529.i, %1255 ]
  %.5244506.i = phi i32 [ %.2241457.i, %.lr.ph508.i ], [ %1251, %1255 ]
  %.6253505.i = phi ptr [ null, %.lr.ph508.i ], [ %.7.i54, %1255 ]
  %.val277.i = load ptr, ptr %1132, align 8, !tbaa !36
  %1137 = getelementptr inbounds nuw [8 x i8], ptr %.val277.i, i64 %indvars.iv528.i
  %1138 = load ptr, ptr %1137, align 8, !tbaa !45
  %1139 = getelementptr i8, ptr %1138, i64 8
  %.val316.i = load ptr, ptr %1139, align 8, !tbaa !51
  %1140 = ptrtoint ptr %.val316.i to i64
  %1141 = and i64 %1140, -2
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 40
  %1144 = load ptr, ptr %1143, align 8, !tbaa !43
  %1145 = and i64 %1140, 1
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = xor i64 %1145, %1146
  %1148 = inttoptr i64 %1147 to ptr
  %1149 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %517) #10
  %1150 = load ptr, ptr @vecLos, align 8, !tbaa !37
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !33
  %1153 = load i32, ptr %1150, align 8, !tbaa !35
  %1154 = icmp eq i32 %1152, %1153
  br i1 %1154, label %1155, label %.Vec_PtrGrow.exit11_crit_edge.i415.i

.Vec_PtrGrow.exit11_crit_edge.i415.i:             ; preds = %1136
  %.phi.trans.insert.i416.i = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %.pre.i417.i = load ptr, ptr %.phi.trans.insert.i416.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit421.i

1155:                                             ; preds = %1136
  %1156 = icmp slt i32 %1152, 16
  br i1 %1156, label %1157, label %1165

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !36
  %.not9.i.i419.i = icmp eq ptr %1159, null
  br i1 %.not9.i.i419.i, label %1162, label %1160

1160:                                             ; preds = %1157
  %1161 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1159, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i420.i

1162:                                             ; preds = %1157
  %1163 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i420.i

Vec_PtrGrow.exit.i420.i:                          ; preds = %1162, %1160
  %1164 = phi ptr [ %1161, %1160 ], [ %1163, %1162 ]
  store ptr %1164, ptr %1158, align 8, !tbaa !36
  store i32 16, ptr %1150, align 8, !tbaa !35
  br label %Vec_PtrPush.exit421.i

1165:                                             ; preds = %1155
  %1166 = shl nuw nsw i32 %1152, 1
  %1167 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !36
  %.not9.i10.i418.i = icmp eq ptr %1168, null
  %1169 = zext nneg i32 %1166 to i64
  %1170 = shl nuw nsw i64 %1169, 3
  br i1 %.not9.i10.i418.i, label %1173, label %1171

1171:                                             ; preds = %1165
  %1172 = tail call ptr @realloc(ptr noundef nonnull %1168, i64 noundef %1170) #12
  br label %1175

1173:                                             ; preds = %1165
  %1174 = tail call noalias ptr @malloc(i64 noundef %1170) #11
  br label %1175

1175:                                             ; preds = %1173, %1171
  %1176 = phi ptr [ %1172, %1171 ], [ %1174, %1173 ]
  store ptr %1176, ptr %1167, align 8, !tbaa !36
  store i32 %1166, ptr %1150, align 8, !tbaa !35
  br label %Vec_PtrPush.exit421.i

Vec_PtrPush.exit421.i:                            ; preds = %1175, %Vec_PtrGrow.exit.i420.i, %.Vec_PtrGrow.exit11_crit_edge.i415.i
  %1177 = phi ptr [ %.pre.i417.i, %.Vec_PtrGrow.exit11_crit_edge.i415.i ], [ %1176, %1175 ], [ %1164, %Vec_PtrGrow.exit.i420.i ]
  %1178 = load i32, ptr %1151, align 4, !tbaa !33
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %1151, align 4, !tbaa !33
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds [8 x i8], ptr %1177, i64 %1180
  store ptr %1149, ptr %1181, align 8, !tbaa !45
  %.val9.i422.i = load i32, ptr %1133, align 8, !tbaa !55
  %1182 = icmp sgt i32 %.val9.i422.i, 0
  br i1 %1182, label %.lr.ph.i424.i, label %getPoIndex.exit431.i

.lr.ph.i424.i:                                    ; preds = %Vec_PtrPush.exit421.i
  %1183 = load ptr, ptr %1134, align 8, !tbaa !54
  %1184 = getelementptr i8, ptr %1183, i64 8
  %.val.i425.i = load ptr, ptr %1184, align 8, !tbaa !36
  %wide.trip.count.i426.i = zext nneg i32 %.val9.i422.i to i64
  br label %1185

1185:                                             ; preds = %1189, %.lr.ph.i424.i
  %indvars.iv.i427.i = phi i64 [ 0, %.lr.ph.i424.i ], [ %indvars.iv.next.i428.i, %1189 ]
  %1186 = getelementptr inbounds nuw [8 x i8], ptr %.val.i425.i, i64 %indvars.iv.i427.i
  %1187 = load ptr, ptr %1186, align 8, !tbaa !45
  %1188 = icmp eq ptr %1187, %1138
  br i1 %1188, label %.critedge.loopexit.split.loop.exit14.i430.i, label %1189

1189:                                             ; preds = %1185
  %indvars.iv.next.i428.i = add nuw nsw i64 %indvars.iv.i427.i, 1
  %exitcond.not.i429.i = icmp eq i64 %indvars.iv.next.i428.i, %wide.trip.count.i426.i
  br i1 %exitcond.not.i429.i, label %getPoIndex.exit431.i, label %1185, !llvm.loop !66

.critedge.loopexit.split.loop.exit14.i430.i:      ; preds = %1185
  %sext467.i = shl i64 %indvars.iv.i427.i, 32
  %1190 = ashr exact i64 %sext467.i, 32
  br label %getPoIndex.exit431.i

getPoIndex.exit431.i:                             ; preds = %1189, %.critedge.loopexit.split.loop.exit14.i430.i, %Vec_PtrPush.exit421.i
  %.0.i423.i = phi i64 [ -1, %Vec_PtrPush.exit421.i ], [ %1190, %.critedge.loopexit.split.loop.exit14.i430.i ], [ -1, %1189 ]
  %.val280.i = load ptr, ptr %1135, align 8, !tbaa !67
  %1191 = getelementptr i8, ptr %.val280.i, i64 8
  %.val280.val.i = load ptr, ptr %1191, align 8, !tbaa !36
  %1192 = getelementptr inbounds [8 x i8], ptr %.val280.val.i, i64 %.0.i423.i
  %1193 = load ptr, ptr %1192, align 8, !tbaa !45
  %1194 = tail call ptr @Abc_ObjName(ptr noundef %1193) #10
  %1195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1194) #13
  %1196 = add i64 %1195, 12
  %1197 = tail call noalias ptr @malloc(i64 noundef %1196) #11
  %.val9.i432.i = load i32, ptr %1133, align 8, !tbaa !55
  %1198 = icmp sgt i32 %.val9.i432.i, 0
  br i1 %1198, label %.lr.ph.i434.i, label %getPoIndex.exit441.i

.lr.ph.i434.i:                                    ; preds = %getPoIndex.exit431.i
  %1199 = load ptr, ptr %1134, align 8, !tbaa !54
  %1200 = getelementptr i8, ptr %1199, i64 8
  %.val.i435.i = load ptr, ptr %1200, align 8, !tbaa !36
  %wide.trip.count.i436.i = zext nneg i32 %.val9.i432.i to i64
  br label %1201

1201:                                             ; preds = %1205, %.lr.ph.i434.i
  %indvars.iv.i437.i = phi i64 [ 0, %.lr.ph.i434.i ], [ %indvars.iv.next.i438.i, %1205 ]
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %.val.i435.i, i64 %indvars.iv.i437.i
  %1203 = load ptr, ptr %1202, align 8, !tbaa !45
  %1204 = icmp eq ptr %1203, %1138
  br i1 %1204, label %.critedge.loopexit.split.loop.exit14.i440.i, label %1205

1205:                                             ; preds = %1201
  %indvars.iv.next.i438.i = add nuw nsw i64 %indvars.iv.i437.i, 1
  %exitcond.not.i439.i = icmp eq i64 %indvars.iv.next.i438.i, %wide.trip.count.i436.i
  br i1 %exitcond.not.i439.i, label %getPoIndex.exit441.i, label %1201, !llvm.loop !66

.critedge.loopexit.split.loop.exit14.i440.i:      ; preds = %1201
  %sext468.i = shl i64 %indvars.iv.i437.i, 32
  %1206 = ashr exact i64 %sext468.i, 32
  br label %getPoIndex.exit441.i

getPoIndex.exit441.i:                             ; preds = %1205, %.critedge.loopexit.split.loop.exit14.i440.i, %getPoIndex.exit431.i
  %.0.i433.i = phi i64 [ -1, %getPoIndex.exit431.i ], [ %1206, %.critedge.loopexit.split.loop.exit14.i440.i ], [ -1, %1205 ]
  %.val281.i = load ptr, ptr %1135, align 8, !tbaa !67
  %1207 = getelementptr i8, ptr %.val281.i, i64 8
  %.val281.val.i = load ptr, ptr %1207, align 8, !tbaa !36
  %1208 = getelementptr inbounds [8 x i8], ptr %.val281.val.i, i64 %.0.i433.i
  %1209 = load ptr, ptr %1208, align 8, !tbaa !45
  %1210 = tail call ptr @Abc_ObjName(ptr noundef %1209) #10
  %1211 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1197, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1210, ptr noundef nonnull @.str.17) #10
  %1212 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1214 = load i32, ptr %1213, align 4, !tbaa !33
  %1215 = load i32, ptr %1212, align 8, !tbaa !35
  %1216 = icmp eq i32 %1214, %1215
  br i1 %1216, label %1217, label %.Vec_PtrGrow.exit11_crit_edge.i442.i

.Vec_PtrGrow.exit11_crit_edge.i442.i:             ; preds = %getPoIndex.exit441.i
  %.phi.trans.insert.i443.i = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %.pre.i444.i = load ptr, ptr %.phi.trans.insert.i443.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit448.i

1217:                                             ; preds = %getPoIndex.exit441.i
  %1218 = icmp slt i32 %1214, 16
  br i1 %1218, label %1219, label %1227

1219:                                             ; preds = %1217
  %1220 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1221 = load ptr, ptr %1220, align 8, !tbaa !36
  %.not9.i.i446.i = icmp eq ptr %1221, null
  br i1 %.not9.i.i446.i, label %1224, label %1222

1222:                                             ; preds = %1219
  %1223 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1221, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i447.i

1224:                                             ; preds = %1219
  %1225 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i447.i

Vec_PtrGrow.exit.i447.i:                          ; preds = %1224, %1222
  %1226 = phi ptr [ %1223, %1222 ], [ %1225, %1224 ]
  store ptr %1226, ptr %1220, align 8, !tbaa !36
  store i32 16, ptr %1212, align 8, !tbaa !35
  br label %Vec_PtrPush.exit448.i

1227:                                             ; preds = %1217
  %1228 = shl nuw nsw i32 %1214, 1
  %1229 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !36
  %.not9.i10.i445.i = icmp eq ptr %1230, null
  %1231 = zext nneg i32 %1228 to i64
  %1232 = shl nuw nsw i64 %1231, 3
  br i1 %.not9.i10.i445.i, label %1235, label %1233

1233:                                             ; preds = %1227
  %1234 = tail call ptr @realloc(ptr noundef nonnull %1230, i64 noundef %1232) #12
  br label %1237

1235:                                             ; preds = %1227
  %1236 = tail call noalias ptr @malloc(i64 noundef %1232) #11
  br label %1237

1237:                                             ; preds = %1235, %1233
  %1238 = phi ptr [ %1234, %1233 ], [ %1236, %1235 ]
  store ptr %1238, ptr %1229, align 8, !tbaa !36
  store i32 %1228, ptr %1212, align 8, !tbaa !35
  br label %Vec_PtrPush.exit448.i

Vec_PtrPush.exit448.i:                            ; preds = %1237, %Vec_PtrGrow.exit.i447.i, %.Vec_PtrGrow.exit11_crit_edge.i442.i
  %1239 = phi ptr [ %.pre.i444.i, %.Vec_PtrGrow.exit11_crit_edge.i442.i ], [ %1238, %1237 ], [ %1226, %Vec_PtrGrow.exit.i447.i ]
  %1240 = load i32, ptr %1213, align 4, !tbaa !33
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %1213, align 4, !tbaa !33
  %1242 = sext i32 %1240 to i64
  %1243 = getelementptr inbounds [8 x i8], ptr %1239, i64 %1242
  store ptr %1197, ptr %1243, align 8, !tbaa !45
  %.val298.i = load ptr, ptr %521, align 8, !tbaa !42
  %1244 = ptrtoint ptr %.val298.i to i64
  %1245 = xor i64 %1244, 1
  %1246 = inttoptr i64 %1245 to ptr
  %1247 = tail call ptr @Aig_Mux(ptr noundef nonnull %517, ptr noundef %609, ptr noundef %1246, ptr noundef %1149) #10
  %1248 = tail call ptr @Aig_And(ptr noundef nonnull %517, ptr noundef %1148, ptr noundef %801) #10
  %1249 = tail call ptr @Aig_Or(ptr noundef nonnull %517, ptr noundef %1247, ptr noundef %1248) #10
  %1250 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %517, ptr noundef %1249) #10
  %1251 = add nsw i32 %.5244506.i, 1
  %1252 = icmp eq ptr %.6253505.i, null
  br i1 %1252, label %1255, label %1253

1253:                                             ; preds = %Vec_PtrPush.exit448.i
  %1254 = tail call ptr @Aig_And(ptr noundef nonnull %517, ptr noundef %1149, ptr noundef nonnull %.6253505.i) #10
  br label %1255

1255:                                             ; preds = %1253, %Vec_PtrPush.exit448.i
  %.7.i54 = phi ptr [ %1254, %1253 ], [ %1149, %Vec_PtrPush.exit448.i ]
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %.val270.i = load i32, ptr %495, align 4, !tbaa !33
  %1256 = sext i32 %.val270.i to i64
  %1257 = icmp slt i64 %indvars.iv.next529.i, %1256
  br i1 %1257, label %1136, label %.critedge12.i55, !llvm.loop !69

.critedge12.i55:                                  ; preds = %1255
  %.not261.i = icmp eq ptr %.7.i54, null
  br i1 %.not261.i, label %.critedge12.thread583.i, label %1258

.critedge12.thread583.i:                          ; preds = %.critedge12.i55, %.critedge12.thread.i56, %.preheader.i51
  %.4243463.i = phi i32 [ %.2241457.i, %.critedge12.thread.i56 ], [ %1251, %.critedge12.i55 ], [ %.2241457.i, %.preheader.i51 ]
  %.val299.i = load ptr, ptr %521, align 8, !tbaa !42
  br label %1258

1258:                                             ; preds = %.critedge12.thread583.i, %.critedge12.i55
  %.4243462.i = phi i32 [ %.4243463.i, %.critedge12.thread583.i ], [ %1251, %.critedge12.i55 ]
  %.0245.i = phi ptr [ %.val299.i, %.critedge12.thread583.i ], [ %.7.i54, %.critedge12.i55 ]
  %1259 = ptrtoint ptr %.0246.i to i64
  %1260 = xor i64 %1259, 1
  %1261 = inttoptr i64 %1260 to ptr
  %1262 = tail call ptr @Aig_And(ptr noundef nonnull %517, ptr noundef %.0245.i, ptr noundef %1261) #10
  %1263 = tail call ptr @Aig_And(ptr noundef nonnull %517, ptr noundef %996, ptr noundef %1262) #10
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %517, ptr noundef %853, ptr noundef %1263) #10
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %517, i32 noundef %.4243462.i) #10
  %1264 = getelementptr i8, ptr %517, i64 136
  %1265 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %1266 = load ptr, ptr %1265, align 8, !tbaa !44
  %1267 = getelementptr i8, ptr %1266, i64 4
  %.val.i449.i = load i32, ptr %1267, align 4, !tbaa !33
  store i32 %.val.i449.i, ptr %1264, align 8, !tbaa !60
  %1268 = getelementptr i8, ptr %517, i64 104
  %.val11.i.i52 = load i32, ptr %1268, align 8, !tbaa !38
  %.not.i450.i = icmp eq i32 %.val11.i.i52, 0
  br i1 %.not.i450.i, label %Aig_ManCiCleanupBiere.exit.thread.i53, label %1272

Aig_ManCiCleanupBiere.exit.thread.i53:            ; preds = %1258
  %1269 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %1270 = load ptr, ptr %1269, align 8, !tbaa !54
  %1271 = getelementptr i8, ptr %1270, i64 4
  %.val.i451465.i = load i32, ptr %1271, align 4, !tbaa !33
  br label %LivenessToSafetyTransformationOneStepLoopSim.exit

1272:                                             ; preds = %1258
  %1273 = sub nsw i32 %.val.i449.i, %.val11.i.i52
  %1274 = getelementptr inbounds nuw i8, ptr %517, i64 108
  store i32 %1273, ptr %1274, align 4, !tbaa !24
  %1275 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %1276 = load ptr, ptr %1275, align 8, !tbaa !54
  %1277 = getelementptr i8, ptr %1276, i64 4
  %.val.i451.i = load i32, ptr %1277, align 4, !tbaa !33
  %1278 = sub nsw i32 %.val.i451.i, %.val11.i.i52
  %1279 = getelementptr inbounds nuw i8, ptr %517, i64 112
  store i32 %1278, ptr %1279, align 8, !tbaa !55
  br label %LivenessToSafetyTransformationOneStepLoopSim.exit

LivenessToSafetyTransformationOneStepLoopSim.exit: ; preds = %1272, %Aig_ManCiCleanupBiere.exit.thread.i53, %467, %Aig_ManCiCleanupBiere.exit.thread.i
  %.sink193 = phi ptr [ %65, %467 ], [ %65, %Aig_ManCiCleanupBiere.exit.thread.i ], [ %517, %Aig_ManCiCleanupBiere.exit.thread.i53 ], [ %517, %1272 ]
  %.val.i451.sink.i.sink = phi i32 [ %.val.i273.i, %467 ], [ %.val.i273281.i, %Aig_ManCiCleanupBiere.exit.thread.i ], [ %.val.i451465.i, %Aig_ManCiCleanupBiere.exit.thread.i53 ], [ %.val.i451.i, %1272 ]
  %1280 = getelementptr i8, ptr %.sink193, i64 140
  store i32 %.val.i451.sink.i.sink, ptr %1280, align 4, !tbaa !60
  %1281 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %.sink193) #10
  %1282 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef nonnull %.sink193) #10
  %1283 = tail call i32 @Abc_NtkCheck(ptr noundef %1282) #10
  %.not41 = icmp eq i32 %1283, 0
  br i1 %.not41, label %1284, label %1287

1284:                                             ; preds = %LivenessToSafetyTransformationOneStepLoopSim.exit
  %1285 = load ptr, ptr @stdout, align 8, !tbaa !70
  %1286 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %1285)
  br label %1287

1287:                                             ; preds = %1284, %LivenessToSafetyTransformationOneStepLoopSim.exit
  %1288 = load ptr, ptr @vecPiNames, align 8, !tbaa !37
  %1289 = load ptr, ptr @vecLoNames, align 8, !tbaa !37
  %1290 = getelementptr i8, ptr %1282, i64 56
  %.val38.i = load ptr, ptr %1290, align 8, !tbaa !49
  %1291 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %1291, align 4, !tbaa !33
  %1292 = tail call ptr @Nm_ManCreate(i32 noundef %.val38.val.i) #10
  %1293 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  store ptr %1292, ptr %1293, align 8, !tbaa !72
  %1294 = getelementptr i8, ptr %.sink193, i64 108
  %.val3241.i = load i32, ptr %1294, align 4, !tbaa !24
  %1295 = icmp sgt i32 %.val3241.i, 0
  br i1 %1295, label %.lr.ph.i80, label %.critedge.preheader.i

.lr.ph.i80:                                       ; preds = %1287
  %1296 = getelementptr inbounds nuw i8, ptr %.sink193, i64 16
  %1297 = getelementptr i8, ptr %1288, i64 8
  br label %1302

.critedge.preheader.i:                            ; preds = %1302, %1287
  %1298 = getelementptr i8, ptr %.sink193, i64 104
  %.val3543.i = load i32, ptr %1298, align 8, !tbaa !38
  %1299 = icmp sgt i32 %.val3543.i, 0
  br i1 %1299, label %.lr.ph45.i, label %updateNewNetworkNameManager.exit

.lr.ph45.i:                                       ; preds = %.critedge.preheader.i
  %1300 = getelementptr inbounds nuw i8, ptr %.sink193, i64 16
  %1301 = getelementptr i8, ptr %1289, i64 8
  br label %.critedge.i79

1302:                                             ; preds = %1302, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i83, %1302 ]
  %1303 = load ptr, ptr %1296, align 8, !tbaa !44
  %1304 = getelementptr i8, ptr %1303, i64 8
  %.val.i82 = load ptr, ptr %1304, align 8, !tbaa !36
  %1305 = getelementptr inbounds nuw [8 x i8], ptr %.val.i82, i64 %indvars.iv.i81
  %1306 = load ptr, ptr %1305, align 8, !tbaa !45
  %.val36.i = load ptr, ptr %1290, align 8, !tbaa !49
  %1307 = getelementptr i8, ptr %.val36.i, i64 8
  %.val36.val.i = load ptr, ptr %1307, align 8, !tbaa !36
  %1308 = getelementptr inbounds nuw [8 x i8], ptr %.val36.val.i, i64 %indvars.iv.i81
  %1309 = load ptr, ptr %1308, align 8, !tbaa !45
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1311 = load i32, ptr %1310, align 8, !tbaa !73
  %1312 = load ptr, ptr %1293, align 8, !tbaa !72
  %1313 = getelementptr i8, ptr %1306, i64 24
  %.val39.i = load i64, ptr %1313, align 8
  %1314 = trunc i64 %.val39.i to i32
  %1315 = and i32 %1314, 7
  %.val29.i = load ptr, ptr %1297, align 8, !tbaa !36
  %1316 = getelementptr inbounds nuw [8 x i8], ptr %.val29.i, i64 %indvars.iv.i81
  %1317 = load ptr, ptr %1316, align 8, !tbaa !45
  %1318 = tail call ptr @Nm_ManStoreIdName(ptr noundef %1312, i32 noundef %1311, i32 noundef %1315, ptr noundef %1317, ptr noundef null) #10
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %.val32.i = load i32, ptr %1294, align 4, !tbaa !24
  %1319 = sext i32 %.val32.i to i64
  %1320 = icmp slt i64 %indvars.iv.next.i83, %1319
  br i1 %1320, label %1302, label %.critedge.preheader.i, !llvm.loop !76

.critedge.i79:                                    ; preds = %.critedge.i79, %.lr.ph45.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next48.i, %.critedge.i79 ]
  %1321 = load ptr, ptr %1300, align 8, !tbaa !44
  %.val33.i = load i32, ptr %1294, align 4, !tbaa !24
  %1322 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %1323 = add nsw i32 %.val33.i, %1322
  %1324 = getelementptr i8, ptr %1321, i64 8
  %.val30.i = load ptr, ptr %1324, align 8, !tbaa !36
  %1325 = sext i32 %1323 to i64
  %1326 = getelementptr inbounds [8 x i8], ptr %.val30.i, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !45
  %.val37.i = load ptr, ptr %1290, align 8, !tbaa !49
  %1328 = getelementptr i8, ptr %.val37.i, i64 8
  %.val37.val.i = load ptr, ptr %1328, align 8, !tbaa !36
  %1329 = getelementptr inbounds [8 x i8], ptr %.val37.val.i, i64 %1325
  %1330 = load ptr, ptr %1329, align 8, !tbaa !45
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1332 = load i32, ptr %1331, align 8, !tbaa !73
  %1333 = load ptr, ptr %1293, align 8, !tbaa !72
  %1334 = getelementptr i8, ptr %1327, i64 24
  %.val40.i = load i64, ptr %1334, align 8
  %1335 = trunc i64 %.val40.i to i32
  %1336 = and i32 %1335, 7
  %.val31.i = load ptr, ptr %1301, align 8, !tbaa !36
  %1337 = getelementptr inbounds nuw [8 x i8], ptr %.val31.i, i64 %indvars.iv47.i
  %1338 = load ptr, ptr %1337, align 8, !tbaa !45
  %1339 = tail call ptr @Nm_ManStoreIdName(ptr noundef %1333, i32 noundef %1332, i32 noundef %1336, ptr noundef %1338, ptr noundef null) #10
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %.val35.i = load i32, ptr %1298, align 8, !tbaa !38
  %1340 = sext i32 %.val35.i to i64
  %1341 = icmp slt i64 %indvars.iv.next48.i, %1340
  br i1 %1341, label %.critedge.i79, label %updateNewNetworkNameManager.exit, !llvm.loop !77

updateNewNetworkNameManager.exit:                 ; preds = %.critedge.i79, %.critedge.preheader.i
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef nonnull %1282) #10
  br label %1342

1342:                                             ; preds = %updateNewNetworkNameManager.exit, %8
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
