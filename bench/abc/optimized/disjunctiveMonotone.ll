; ModuleID = 'bench/abc/original/disjunctiveMonotone.ll'
source_filename = "bench/abc/original/disjunctiveMonotone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"monotone\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"INT[%d] : ( \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"csLevel1Stabil\00", align 1
@str = private unnamed_addr constant [3 x i8] c" )\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"\0ANo Pending Signal Found\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @allocAntecedentConsequentVectorsStruct() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @deallocAntecedentConsequentVectorsStruct(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %3, %6
  tail call void @free(ptr noundef nonnull %2) #15
  br label %7

7:                                                ; preds = %Vec_IntFree.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i7 = icmp eq ptr %12, null
  br i1 %.not.i7, label %Vec_IntFree.exit8, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #15
  br label %Vec_IntFree.exit8

Vec_IntFree.exit8:                                ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %9) #15
  br label %14

14:                                               ; preds = %Vec_IntFree.exit8, %7
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @createDisjunctiveMonotoneTester(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %1, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %388, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 32
  %.val210 = load ptr, ptr %11, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %.val210, i64 4
  %.val210.val = load i32, ptr %12, align 4, !tbaa !28
  %13 = tail call ptr @Aig_ManStart(i32 noundef %.val210.val) #15
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %16 = add i64 %15, 11
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %13, align 8, !tbaa !30
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %18, ptr noundef nonnull @.str.1) #15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %20, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %0, i64 48
  %.val211 = load ptr, ptr %21, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %13, i64 48
  %.val212 = load ptr, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %.val211, i64 40
  store ptr %.val212, ptr %23, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %0, i64 108
  %.val215290 = load i32, ptr %24, align 4, !tbaa !34
  %25 = icmp sgt i32 %.val215290, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

.critedge.preheader:                              ; preds = %30, %10
  %27 = getelementptr i8, ptr %0, i64 104
  %.val225292 = load i32, ptr %27, align 8, !tbaa !35
  %28 = icmp sgt i32 %.val225292, 0
  br i1 %28, label %.lr.ph295, label %.critedge2

.lr.ph295:                                        ; preds = %.critedge.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %26, align 8, !tbaa !36
  %32 = getelementptr i8, ptr %31, i64 8
  %.val217 = load ptr, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val217, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val215 = load i32, ptr %24, align 4, !tbaa !34
  %37 = sext i32 %.val215 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %30, label %.critedge.preheader, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph295, %.critedge
  %.1294 = phi i32 [ 0, %.lr.ph295 ], [ %45, %.critedge ]
  %39 = load ptr, ptr %29, align 8, !tbaa !36
  %.val216 = load i32, ptr %24, align 4, !tbaa !34
  %40 = add nsw i32 %.val216, %.1294
  %41 = getelementptr i8, ptr %39, i64 8
  %.val218 = load ptr, ptr %41, align 8, !tbaa !37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val218, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = add nuw nsw i32 %.1294, 1
  %46 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !33
  %.val225 = load i32, ptr %27, align 8, !tbaa !35
  %48 = icmp slt i32 %45, %.val225
  br i1 %48, label %.critedge, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0191.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %45, %.critedge ]
  %49 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #15
  %50 = getelementptr i8, ptr %8, i64 4
  %.val227 = load i32, ptr %50, align 4, !tbaa !42
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %52 = add i32 %.val227, -1
  %or.cond.i = icmp ult i32 %52, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val227
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %51, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %54

54:                                               ; preds = %.critedge2
  %55 = sext i32 %spec.store.select.i to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #17
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %54
  %58 = phi ptr [ %57, %54 ], [ null, %.critedge2 ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !37
  %60 = icmp sgt i32 %.val227, 0
  br i1 %60, label %.lr.ph299, label %.critedge4

.lr.ph299:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %61 = phi i32 [ %86, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %62 = phi i32 [ %88, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.2298 = phi i32 [ %91, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.0192297 = phi i32 [ %63, %Vec_PtrPush.exit ], [ 1, %Vec_PtrAlloc.exit ]
  %63 = add nuw nsw i32 %.0192297, 1
  %64 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #15
  %65 = icmp eq i32 %62, %61
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph299
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

66:                                               ; preds = %.lr.ph299
  %67 = icmp slt i32 %61, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %59, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %59, align 8, !tbaa !37
  store i32 16, ptr %51, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %61, 1
  %77 = load ptr, ptr %59, align 8, !tbaa !37
  %.not9.i10.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #18
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #17
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %59, align 8, !tbaa !37
  store i32 %76, ptr %51, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %84
  %86 = phi i32 [ %61, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %76, %84 ], [ 16, %Vec_PtrGrow.exit.i ]
  %87 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %85, %84 ], [ %74, %Vec_PtrGrow.exit.i ]
  %88 = add nuw nsw i32 %62, 1
  store i32 %88, ptr %53, align 4, !tbaa !28
  %89 = zext nneg i32 %62 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %64, ptr %90, align 8, !tbaa !38
  %91 = add nuw nsw i32 %.2298, 1
  %.val228 = load i32, ptr %50, align 4, !tbaa !42
  %92 = icmp slt i32 %91, %.val228
  br i1 %92, label %.lr.ph299, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.0192.lcssa = phi i32 [ 1, %Vec_PtrAlloc.exit ], [ %63, %Vec_PtrPush.exit ]
  %93 = add nuw nsw i32 %.0192.lcssa, %.0191.lcssa
  %94 = load ptr, ptr %11, align 8, !tbaa !16
  %95 = getelementptr i8, ptr %94, i64 4
  %.val301 = load i32, ptr %95, align 4, !tbaa !28
  %96 = icmp sgt i32 %.val301, 0
  br i1 %96, label %.lr.ph303, label %.critedge6

.lr.ph303:                                        ; preds = %.critedge4, %134
  %97 = phi ptr [ %135, %134 ], [ %94, %.critedge4 ]
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %134 ], [ 0, %.critedge4 ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val219 = load ptr, ptr %98, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val219, i64 %indvars.iv327
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = icmp eq ptr %100, null
  br i1 %101, label %134, label %102

102:                                              ; preds = %.lr.ph303
  %103 = getelementptr i8, ptr %100, i64 24
  %.val236 = load i64, ptr %103, align 8
  %104 = trunc i64 %.val236 to i32
  %105 = and i32 %104, 7
  %106 = add nsw i32 %105, -7
  %narrow.i = icmp ult i32 %106, -2
  br i1 %narrow.i, label %134, label %107

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %100, i64 8
  %.val245 = load ptr, ptr %108, align 8, !tbaa !45
  %109 = ptrtoint ptr %.val245 to i64
  %110 = and i64 %109, -2
  %.not.i255 = icmp eq i64 %110, 0
  br i1 %.not.i255, label %Aig_ObjChild0Copy.exit, label %111

111:                                              ; preds = %107
  %112 = inttoptr i64 %110 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = and i64 %109, 1
  %116 = ptrtoint ptr %114 to i64
  %117 = xor i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %107, %111
  %119 = phi ptr [ %118, %111 ], [ null, %107 ]
  %120 = getelementptr i8, ptr %100, i64 16
  %.val248 = load ptr, ptr %120, align 8, !tbaa !46
  %121 = ptrtoint ptr %.val248 to i64
  %122 = and i64 %121, -2
  %.not.i256 = icmp eq i64 %122, 0
  br i1 %.not.i256, label %Aig_ObjChild1Copy.exit, label %123

123:                                              ; preds = %Aig_ObjChild0Copy.exit
  %124 = inttoptr i64 %122 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = and i64 %121, 1
  %128 = ptrtoint ptr %126 to i64
  %129 = xor i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %123
  %131 = phi ptr [ %130, %123 ], [ null, %Aig_ObjChild0Copy.exit ]
  %132 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %119, ptr noundef %131) #15
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %132, ptr %133, align 8, !tbaa !33
  %.pre = load ptr, ptr %11, align 8, !tbaa !16
  br label %134

134:                                              ; preds = %Aig_ObjChild1Copy.exit, %102, %.lr.ph303
  %135 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %97, %102 ], [ %97, %.lr.ph303 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %136 = getelementptr i8, ptr %135, i64 4
  %.val = load i32, ptr %136, align 4, !tbaa !28
  %137 = sext i32 %.val to i64
  %138 = icmp slt i64 %indvars.iv.next328, %137
  br i1 %138, label %.lr.ph303, label %.critedge6, !llvm.loop !47

.critedge6:                                       ; preds = %134, %.critedge4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !48
  %.not = icmp eq i32 %140, -1
  br i1 %.not, label %161, label %141

141:                                              ; preds = %.critedge6
  %142 = getelementptr i8, ptr %0, i64 24
  %.val249 = load ptr, ptr %142, align 8, !tbaa !49
  %143 = getelementptr i8, ptr %.val249, i64 8
  %.val249.val = load ptr, ptr %143, align 8, !tbaa !37
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %.val249.val, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = getelementptr i8, ptr %146, i64 8
  %.val237 = load ptr, ptr %147, align 8, !tbaa !45
  %148 = ptrtoint ptr %.val237 to i64
  %149 = and i64 %148, 1
  %.not202 = icmp eq i64 %149, 0
  br i1 %.not202, label %150, label %153

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %.val237, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  br label %162

153:                                              ; preds = %141
  %154 = and i64 %148, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = ptrtoint ptr %157 to i64
  %159 = xor i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  br label %162

161:                                              ; preds = %.critedge6
  %.val213 = load ptr, ptr %22, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.val250.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  %.phi.trans.insert348 = getelementptr i8, ptr %.val250.pre, i64 8
  %.val250.val.pre = load ptr, ptr %.phi.trans.insert348, align 8, !tbaa !37
  br label %162

162:                                              ; preds = %150, %153, %161
  %.val250.val = phi ptr [ %.val250.val.pre, %161 ], [ %.val249.val, %150 ], [ %.val249.val, %153 ]
  %.0197 = phi ptr [ %.val213, %161 ], [ %152, %150 ], [ %160, %153 ]
  %163 = getelementptr i8, ptr %0, i64 24
  %164 = sext i32 %5 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %.val250.val, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = getelementptr i8, ptr %166, i64 8
  %.val238 = load ptr, ptr %167, align 8, !tbaa !45
  %168 = ptrtoint ptr %.val238 to i64
  %169 = and i64 %168, 1
  %.not203 = icmp eq i64 %169, 0
  br i1 %.not203, label %170, label %173

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %.val238, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  br label %181

173:                                              ; preds = %162
  %174 = and i64 %168, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = ptrtoint ptr %177 to i64
  %179 = xor i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  br label %181

181:                                              ; preds = %173, %170
  %182 = phi ptr [ %172, %170 ], [ %180, %173 ]
  %183 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %182, ptr noundef %49) #15
  %.val214 = load ptr, ptr %22, align 8, !tbaa !32
  %184 = ptrtoint ptr %.val214 to i64
  %185 = xor i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  %.not204 = icmp eq ptr %6, null
  br i1 %.not204, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %181
  %187 = getelementptr i8, ptr %6, i64 4
  %.val229304 = load i32, ptr %187, align 4, !tbaa !42
  %188 = icmp sgt i32 %.val229304, 0
  br i1 %188, label %.lr.ph307, label %.critedge8

.lr.ph307:                                        ; preds = %.preheader
  %189 = getelementptr i8, ptr %6, i64 8
  br label %190

190:                                              ; preds = %.lr.ph307, %211
  %indvars.iv330 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next331, %211 ]
  %.1196305 = phi ptr [ %186, %.lr.ph307 ], [ %213, %211 ]
  %.val234 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.val234, i64 %indvars.iv330
  %192 = load i32, ptr %191, align 4, !tbaa !50
  %.val251 = load ptr, ptr %163, align 8, !tbaa !49
  %193 = getelementptr i8, ptr %.val251, i64 8
  %.val251.val = load ptr, ptr %193, align 8, !tbaa !37
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %.val251.val, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = getelementptr i8, ptr %196, i64 8
  %.val239 = load ptr, ptr %197, align 8, !tbaa !45
  %198 = ptrtoint ptr %.val239 to i64
  %199 = and i64 %198, 1
  %.not206 = icmp eq i64 %199, 0
  br i1 %.not206, label %200, label %203

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw i8, ptr %.val239, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  br label %211

203:                                              ; preds = %190
  %204 = and i64 %198, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !33
  %208 = ptrtoint ptr %207 to i64
  %209 = xor i64 %208, 1
  %210 = inttoptr i64 %209 to ptr
  br label %211

211:                                              ; preds = %203, %200
  %212 = phi ptr [ %202, %200 ], [ %210, %203 ]
  %213 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %212, ptr noundef %.1196305) #15
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.val229 = load i32, ptr %187, align 4, !tbaa !42
  %214 = sext i32 %.val229 to i64
  %215 = icmp slt i64 %indvars.iv.next331, %214
  br i1 %215, label %190, label %.critedge8, !llvm.loop !51

.critedge8:                                       ; preds = %211, %.preheader, %181
  %.0195 = phi ptr [ %186, %181 ], [ %186, %.preheader ], [ %213, %211 ]
  %.val230 = load i32, ptr %50, align 4, !tbaa !42
  %216 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %217 = add i32 %.val230, -1
  %or.cond.i257 = icmp ult i32 %217, 7
  %spec.store.select.i258 = select i1 %or.cond.i257, i32 8, i32 %.val230
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %218, align 4, !tbaa !28
  store i32 %spec.store.select.i258, ptr %216, align 8, !tbaa !43
  %.not.i259 = icmp eq i32 %spec.store.select.i258, 0
  br i1 %.not.i259, label %Vec_PtrAlloc.exit260, label %219

219:                                              ; preds = %.critedge8
  %220 = sext i32 %spec.store.select.i258 to i64
  %221 = shl nsw i64 %220, 3
  %222 = tail call noalias ptr @malloc(i64 noundef %221) #17
  br label %Vec_PtrAlloc.exit260

Vec_PtrAlloc.exit260:                             ; preds = %.critedge8, %219
  %223 = phi ptr [ %222, %219 ], [ null, %.critedge8 ]
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %223, ptr %224, align 8, !tbaa !37
  %225 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 0, ptr %226, align 4, !tbaa !28
  br i1 %.not.i259, label %Vec_PtrAlloc.exit264, label %227

227:                                              ; preds = %Vec_PtrAlloc.exit260
  %228 = sext i32 %spec.store.select.i258 to i64
  %229 = shl nsw i64 %228, 3
  %230 = tail call noalias ptr @malloc(i64 noundef %229) #17
  br label %Vec_PtrAlloc.exit264

Vec_PtrAlloc.exit264:                             ; preds = %Vec_PtrAlloc.exit260, %227
  %231 = phi ptr [ %230, %227 ], [ null, %Vec_PtrAlloc.exit260 ]
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %231, ptr %232, align 8, !tbaa !37
  %233 = icmp sgt i32 %.val230, 0
  br i1 %233, label %.lr.ph311, label %.critedge10.preheader

.lr.ph311:                                        ; preds = %Vec_PtrAlloc.exit264
  %234 = getelementptr i8, ptr %8, i64 8
  br label %237

.critedge10.preheader:                            ; preds = %Vec_PtrPush.exit278, %Vec_PtrAlloc.exit264
  %.val209 = phi i32 [ 0, %Vec_PtrAlloc.exit264 ], [ %296, %Vec_PtrPush.exit278 ]
  %.val208 = phi i32 [ 0, %Vec_PtrAlloc.exit264 ], [ %322, %Vec_PtrPush.exit278 ]
  %235 = getelementptr i8, ptr %0, i64 112
  %.val253312 = load i32, ptr %235, align 8, !tbaa !52
  %236 = icmp sgt i32 %.val253312, 0
  br i1 %236, label %.lr.ph314, label %.critedge12

237:                                              ; preds = %.lr.ph311, %Vec_PtrPush.exit278
  %238 = phi i32 [ %spec.store.select.i258, %.lr.ph311 ], [ %320, %Vec_PtrPush.exit278 ]
  %239 = phi i32 [ 0, %.lr.ph311 ], [ %322, %Vec_PtrPush.exit278 ]
  %240 = phi i32 [ %spec.store.select.i258, %.lr.ph311 ], [ %294, %Vec_PtrPush.exit278 ]
  %241 = phi i32 [ 0, %.lr.ph311 ], [ %296, %Vec_PtrPush.exit278 ]
  %indvars.iv333 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next334, %Vec_PtrPush.exit278 ]
  %.val235 = load ptr, ptr %234, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.val235, i64 %indvars.iv333
  %243 = load i32, ptr %242, align 4, !tbaa !50
  %.val252 = load ptr, ptr %163, align 8, !tbaa !49
  %244 = getelementptr i8, ptr %.val252, i64 8
  %.val252.val = load ptr, ptr %244, align 8, !tbaa !37
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %.val252.val, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %248 = getelementptr i8, ptr %247, i64 8
  %.val240 = load ptr, ptr %248, align 8, !tbaa !45
  %249 = ptrtoint ptr %.val240 to i64
  %250 = and i64 %249, 1
  %.not205 = icmp eq i64 %250, 0
  br i1 %.not205, label %251, label %254

251:                                              ; preds = %237
  %252 = getelementptr inbounds nuw i8, ptr %.val240, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !33
  br label %262

254:                                              ; preds = %237
  %255 = and i64 %249, -2
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !33
  %259 = ptrtoint ptr %258 to i64
  %260 = xor i64 %259, 1
  %261 = inttoptr i64 %260 to ptr
  br label %262

262:                                              ; preds = %254, %251
  %263 = phi ptr [ %253, %251 ], [ %261, %254 ]
  %264 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %263, ptr noundef %.0195) #15
  %.val220 = load ptr, ptr %59, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw [8 x i8], ptr %.val220, i64 %indvars.iv333
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %267 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %183, ptr noundef %266) #15
  %268 = ptrtoint ptr %267 to i64
  %269 = xor i64 %268, 1
  %270 = inttoptr i64 %269 to ptr
  %271 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %270, ptr noundef %264) #15
  %272 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %271, ptr noundef %.0197) #15
  %273 = icmp eq i32 %241, %240
  br i1 %273, label %274, label %.Vec_PtrGrow.exit11_crit_edge.i265

.Vec_PtrGrow.exit11_crit_edge.i265:               ; preds = %262
  %.pre.i267 = load ptr, ptr %232, align 8, !tbaa !37
  br label %Vec_PtrPush.exit271

274:                                              ; preds = %262
  %275 = icmp slt i32 %240, 16
  br i1 %275, label %276, label %283

276:                                              ; preds = %274
  %277 = load ptr, ptr %232, align 8, !tbaa !37
  %.not9.i.i269 = icmp eq ptr %277, null
  br i1 %.not9.i.i269, label %280, label %278

278:                                              ; preds = %276
  %279 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %277, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i270

280:                                              ; preds = %276
  %281 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i270

Vec_PtrGrow.exit.i270:                            ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %232, align 8, !tbaa !37
  store i32 16, ptr %225, align 8, !tbaa !43
  br label %Vec_PtrPush.exit271

283:                                              ; preds = %274
  %284 = shl nuw nsw i32 %240, 1
  %285 = load ptr, ptr %232, align 8, !tbaa !37
  %.not9.i10.i268 = icmp eq ptr %285, null
  %286 = zext nneg i32 %284 to i64
  %287 = shl nuw nsw i64 %286, 3
  br i1 %.not9.i10.i268, label %290, label %288

288:                                              ; preds = %283
  %289 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #18
  br label %292

290:                                              ; preds = %283
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #17
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %232, align 8, !tbaa !37
  store i32 %284, ptr %225, align 8, !tbaa !43
  br label %Vec_PtrPush.exit271

Vec_PtrPush.exit271:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i265, %Vec_PtrGrow.exit.i270, %292
  %294 = phi i32 [ %240, %.Vec_PtrGrow.exit11_crit_edge.i265 ], [ %284, %292 ], [ 16, %Vec_PtrGrow.exit.i270 ]
  %295 = phi ptr [ %.pre.i267, %.Vec_PtrGrow.exit11_crit_edge.i265 ], [ %293, %292 ], [ %282, %Vec_PtrGrow.exit.i270 ]
  %296 = add nuw nsw i32 %241, 1
  store i32 %296, ptr %226, align 4, !tbaa !28
  %297 = zext nneg i32 %241 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %297
  store ptr %264, ptr %298, align 8, !tbaa !38
  %299 = icmp eq i32 %239, %238
  br i1 %299, label %300, label %.Vec_PtrGrow.exit11_crit_edge.i272

.Vec_PtrGrow.exit11_crit_edge.i272:               ; preds = %Vec_PtrPush.exit271
  %.pre.i274 = load ptr, ptr %224, align 8, !tbaa !37
  br label %Vec_PtrPush.exit278

300:                                              ; preds = %Vec_PtrPush.exit271
  %301 = icmp slt i32 %238, 16
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = load ptr, ptr %224, align 8, !tbaa !37
  %.not9.i.i276 = icmp eq ptr %303, null
  br i1 %.not9.i.i276, label %306, label %304

304:                                              ; preds = %302
  %305 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %303, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i277

306:                                              ; preds = %302
  %307 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i277

Vec_PtrGrow.exit.i277:                            ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %224, align 8, !tbaa !37
  store i32 16, ptr %216, align 8, !tbaa !43
  br label %Vec_PtrPush.exit278

309:                                              ; preds = %300
  %310 = shl nuw nsw i32 %238, 1
  %311 = load ptr, ptr %224, align 8, !tbaa !37
  %.not9.i10.i275 = icmp eq ptr %311, null
  %312 = zext nneg i32 %310 to i64
  %313 = shl nuw nsw i64 %312, 3
  br i1 %.not9.i10.i275, label %316, label %314

314:                                              ; preds = %309
  %315 = tail call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #18
  br label %318

316:                                              ; preds = %309
  %317 = tail call noalias ptr @malloc(i64 noundef %313) #17
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %224, align 8, !tbaa !37
  store i32 %310, ptr %216, align 8, !tbaa !43
  br label %Vec_PtrPush.exit278

Vec_PtrPush.exit278:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i272, %Vec_PtrGrow.exit.i277, %318
  %320 = phi i32 [ %238, %.Vec_PtrGrow.exit11_crit_edge.i272 ], [ %310, %318 ], [ 16, %Vec_PtrGrow.exit.i277 ]
  %321 = phi ptr [ %.pre.i274, %.Vec_PtrGrow.exit11_crit_edge.i272 ], [ %319, %318 ], [ %308, %Vec_PtrGrow.exit.i277 ]
  %322 = add nuw nsw i32 %239, 1
  store i32 %322, ptr %218, align 4, !tbaa !28
  %323 = zext nneg i32 %239 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %323
  store ptr %272, ptr %324, align 8, !tbaa !38
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %.val232 = load i32, ptr %50, align 4, !tbaa !42
  %325 = sext i32 %.val232 to i64
  %326 = icmp slt i64 %indvars.iv.next334, %325
  br i1 %326, label %237, label %.critedge10.preheader, !llvm.loop !53

.lr.ph314:                                        ; preds = %.critedge10.preheader, %Aig_ObjChild0Copy.exit280
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %Aig_ObjChild0Copy.exit280 ], [ 0, %.critedge10.preheader ]
  %327 = load ptr, ptr %163, align 8, !tbaa !49
  %328 = getelementptr i8, ptr %327, i64 8
  %.val221 = load ptr, ptr %328, align 8, !tbaa !37
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.val221, i64 %indvars.iv336
  %330 = load ptr, ptr %329, align 8, !tbaa !38
  %331 = getelementptr i8, ptr %330, i64 8
  %.val246 = load ptr, ptr %331, align 8, !tbaa !45
  %332 = ptrtoint ptr %.val246 to i64
  %333 = and i64 %332, -2
  %.not.i279 = icmp eq i64 %333, 0
  br i1 %.not.i279, label %Aig_ObjChild0Copy.exit280, label %334

334:                                              ; preds = %.lr.ph314
  %335 = inttoptr i64 %333 to ptr
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  %338 = and i64 %332, 1
  %339 = ptrtoint ptr %337 to i64
  %340 = xor i64 %338, %339
  %341 = inttoptr i64 %340 to ptr
  br label %Aig_ObjChild0Copy.exit280

Aig_ObjChild0Copy.exit280:                        ; preds = %.lr.ph314, %334
  %342 = phi ptr [ %341, %334 ], [ null, %.lr.ph314 ]
  %343 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %342) #15
  %344 = getelementptr inbounds nuw i8, ptr %330, i64 40
  store ptr %343, ptr %344, align 8, !tbaa !33
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %.val253 = load i32, ptr %235, align 8, !tbaa !52
  %345 = sext i32 %.val253 to i64
  %346 = icmp slt i64 %indvars.iv.next337, %345
  br i1 %346, label %.lr.ph314, label %.critedge12.loopexit, !llvm.loop !54

.critedge12.loopexit:                             ; preds = %Aig_ObjChild0Copy.exit280
  %347 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.critedge10.preheader
  %.6.lcssa = phi i32 [ 0, %.critedge10.preheader ], [ %347, %.critedge12.loopexit ]
  store i32 %.6.lcssa, ptr %3, align 4, !tbaa !50
  %348 = icmp sgt i32 %.val208, 0
  br i1 %348, label %.lr.ph317, label %.critedge14.preheader

.lr.ph317:                                        ; preds = %.critedge12
  %.val222 = load ptr, ptr %224, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val208 to i64
  br label %350

.critedge14.preheader:                            ; preds = %350, %.critedge12
  %.val226318 = load i32, ptr %27, align 8, !tbaa !35
  %349 = icmp sgt i32 %.val226318, 0
  br i1 %349, label %.lr.ph320, label %.critedge16

350:                                              ; preds = %.lr.ph317, %350
  %indvars.iv339 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next340, %350 ]
  %351 = getelementptr inbounds nuw [8 x i8], ptr %.val222, i64 %indvars.iv339
  %352 = load ptr, ptr %351, align 8, !tbaa !38
  %353 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %352) #15
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14.preheader, label %350, !llvm.loop !55

.lr.ph320:                                        ; preds = %.critedge14.preheader, %Aig_ObjChild0Copy.exit282
  %.8319 = phi i32 [ %373, %Aig_ObjChild0Copy.exit282 ], [ 0, %.critedge14.preheader ]
  %354 = load ptr, ptr %163, align 8, !tbaa !49
  %.val254 = load i32, ptr %235, align 8, !tbaa !52
  %355 = add nsw i32 %.val254, %.8319
  %356 = getelementptr i8, ptr %354, i64 8
  %.val223 = load ptr, ptr %356, align 8, !tbaa !37
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [8 x i8], ptr %.val223, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !38
  %360 = getelementptr i8, ptr %359, i64 8
  %.val247 = load ptr, ptr %360, align 8, !tbaa !45
  %361 = ptrtoint ptr %.val247 to i64
  %362 = and i64 %361, -2
  %.not.i281 = icmp eq i64 %362, 0
  br i1 %.not.i281, label %Aig_ObjChild0Copy.exit282, label %363

363:                                              ; preds = %.lr.ph320
  %364 = inttoptr i64 %362 to ptr
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !33
  %367 = and i64 %361, 1
  %368 = ptrtoint ptr %366 to i64
  %369 = xor i64 %367, %368
  %370 = inttoptr i64 %369 to ptr
  br label %Aig_ObjChild0Copy.exit282

Aig_ObjChild0Copy.exit282:                        ; preds = %.lr.ph320, %363
  %371 = phi ptr [ %370, %363 ], [ null, %.lr.ph320 ]
  %372 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %371) #15
  %373 = add nuw nsw i32 %.8319, 1
  %.val226 = load i32, ptr %27, align 8, !tbaa !35
  %374 = icmp slt i32 %373, %.val226
  br i1 %374, label %.lr.ph320, label %.critedge16, !llvm.loop !56

.critedge16:                                      ; preds = %Aig_ObjChild0Copy.exit282, %.critedge14.preheader
  %375 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %182) #15
  %376 = icmp sgt i32 %.val209, 0
  br i1 %376, label %.lr.ph322, label %.critedge18

.lr.ph322:                                        ; preds = %.critedge16
  %.val224 = load ptr, ptr %232, align 8, !tbaa !37
  %wide.trip.count345 = zext nneg i32 %.val209 to i64
  br label %377

377:                                              ; preds = %.lr.ph322, %377
  %indvars.iv342 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next343, %377 ]
  %378 = getelementptr inbounds nuw [8 x i8], ptr %.val224, i64 %indvars.iv342
  %379 = load ptr, ptr %378, align 8, !tbaa !38
  %380 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %379) #15
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.critedge18, label %377, !llvm.loop !57

.critedge18:                                      ; preds = %377, %.critedge16
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %13, i32 noundef %93) #15
  %381 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %13) #15
  %382 = load ptr, ptr %59, align 8, !tbaa !37
  %.not.i283 = icmp eq ptr %382, null
  br i1 %.not.i283, label %Vec_PtrFree.exit, label %383

383:                                              ; preds = %.critedge18
  tail call void @free(ptr noundef nonnull %382) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge18, %383
  tail call void @free(ptr noundef nonnull %51) #15
  %384 = load ptr, ptr %224, align 8, !tbaa !37
  %.not.i284 = icmp eq ptr %384, null
  br i1 %.not.i284, label %Vec_PtrFree.exit285, label %385

385:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %384) #15
  br label %Vec_PtrFree.exit285

Vec_PtrFree.exit285:                              ; preds = %Vec_PtrFree.exit, %385
  tail call void @free(ptr noundef nonnull %216) #15
  %386 = load ptr, ptr %232, align 8, !tbaa !37
  %.not.i286 = icmp eq ptr %386, null
  br i1 %.not.i286, label %Vec_PtrFree.exit287, label %387

387:                                              ; preds = %Vec_PtrFree.exit285
  tail call void @free(ptr noundef nonnull %386) #15
  br label %Vec_PtrFree.exit287

Vec_PtrFree.exit287:                              ; preds = %Vec_PtrFree.exit285, %387
  tail call void @free(ptr noundef nonnull %225) #15
  br label %388

388:                                              ; preds = %4, %Vec_PtrFree.exit287
  %.0 = phi ptr [ %13, %Vec_PtrFree.exit287 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #5

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @findNewDisjunctiveMonotone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Pdr_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %1, align 4, !tbaa !14
  %7 = call ptr @createDisjunctiveMonotoneTester(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4)
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %10 = getelementptr i8, ptr %7, i64 112
  %.val50 = load i32, ptr %10, align 8, !tbaa !52
  %11 = icmp sgt i32 %.val50, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %7, i64 24
  %.val48 = load ptr, ptr %12, align 8, !tbaa !49
  %13 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %13, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val50 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val48.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %17, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !58

._crit_edge:                                      ; preds = %14, %3
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %5) #15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %22, align 4, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 1, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 1, ptr %24, align 4, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store ptr null, ptr %25, align 8, !tbaa !63
  %26 = call i32 @Pdr_ManSolve(ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %27 = load ptr, ptr %25, align 8, !tbaa !63
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %28 = getelementptr i8, ptr %27, i64 4
  %.val52 = load i32, ptr %28, align 4, !tbaa !28
  %29 = icmp sgt i32 %.val52, 0
  br i1 %29, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %.preheader
  %.neg = xor i32 %6, -1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = sext i32 %6 to i64
  br label %32

32:                                               ; preds = %.lr.ph54, %68
  %33 = phi ptr [ %27, %.lr.ph54 ], [ %69, %68 ]
  %34 = phi ptr [ null, %.lr.ph54 ], [ %.pre.i68, %68 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next60, %68 ]
  %35 = getelementptr i8, ptr %33, i64 8
  %.val44 = load ptr, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv59
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp eq ptr %37, null
  %.not43.not = icmp sgt i64 %indvars.iv59, %31
  %or.cond = select i1 %38, i1 %.not43.not, i1 false
  br i1 %or.cond, label %39, label %68

39:                                               ; preds = %32
  %40 = trunc nuw nsw i64 %indvars.iv59 to i32
  %41 = add i32 %40, %.neg
  %42 = load ptr, ptr %30, align 8, !tbaa !13
  %43 = getelementptr i8, ptr %42, i64 8
  %.val46 = load ptr, ptr %43, align 8, !tbaa !9
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = load i32, ptr %8, align 4, !tbaa !42
  %48 = load i32, ptr %calloc, align 8, !tbaa !64
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %Vec_IntPush.exit

50:                                               ; preds = %39
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %52
  %54 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

55:                                               ; preds = %52
  %56 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

57:                                               ; preds = %50
  %58 = shl nuw nsw i32 %47, 1
  %.not9.i9.i = icmp eq ptr %34, null
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @realloc(ptr noundef nonnull %34, i64 noundef %60) #18
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %57
  %64 = call noalias ptr @malloc(i64 noundef %60) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %61, %63, %53, %55
  %.sink74 = phi ptr [ %56, %55 ], [ %54, %53 ], [ %62, %61 ], [ %64, %63 ]
  %.sink = phi i32 [ 16, %55 ], [ 16, %53 ], [ %58, %61 ], [ %58, %63 ]
  store ptr %.sink74, ptr %9, align 8, !tbaa !9
  store i32 %.sink, ptr %calloc, align 8, !tbaa !64
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %39
  %.pre.i69 = phi ptr [ %34, %39 ], [ %.sink74, %Vec_IntPush.exit.sink.split ]
  %65 = add nsw i32 %47, 1
  store i32 %65, ptr %8, align 4, !tbaa !42
  %66 = sext i32 %47 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.pre.i69, i64 %66
  store i32 %46, ptr %67, align 4, !tbaa !50
  %.pre = load ptr, ptr %25, align 8, !tbaa !63
  br label %68

68:                                               ; preds = %32, %Vec_IntPush.exit
  %69 = phi ptr [ %33, %32 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i68 = phi ptr [ %34, %32 ], [ %.pre.i69, %Vec_IntPush.exit ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %70 = getelementptr i8, ptr %69, i64 4
  %.val = load i32, ptr %70, align 4, !tbaa !28
  %71 = sext i32 %.val to i64
  %72 = icmp slt i64 %indvars.iv.next60, %71
  br i1 %72, label %32, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %68, %.preheader, %._crit_edge
  %73 = phi ptr [ null, %._crit_edge ], [ null, %.preheader ], [ %.pre.i68, %68 ]
  %.val49 = load i32, ptr %10, align 8, !tbaa !52
  %74 = icmp sgt i32 %.val49, 0
  br i1 %74, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %.critedge
  %75 = getelementptr i8, ptr %7, i64 24
  %.val47 = load ptr, ptr %75, align 8, !tbaa !49
  %76 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %76, align 8, !tbaa !37
  %wide.trip.count65 = zext nneg i32 %.val49 to i64
  br label %77

77:                                               ; preds = %.lr.ph56, %77
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next63, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val47.val, i64 %indvars.iv62
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %80, align 8, !tbaa !45
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge57, label %77, !llvm.loop !66

._crit_edge57:                                    ; preds = %77, %.critedge
  call void @Aig_ManStop(ptr noundef nonnull %7) #15
  %.val45 = load i32, ptr %8, align 4, !tbaa !42
  %85 = icmp sgt i32 %.val45, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %._crit_edge57
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %73) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %86, %87
  call void @free(ptr noundef nonnull %calloc) #15
  br label %88

88:                                               ; preds = %._crit_edge57, %Vec_IntFree.exit
  %.0 = phi ptr [ null, %Vec_IntFree.exit ], [ %calloc, %._crit_edge57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #5

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @updateAnteConseVectors(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 4
  %.val15 = load i32, ptr %5, align 4, !tbaa !42
  %6 = icmp slt i32 %.val15, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %.critedge

10:                                               ; preds = %4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr i8, ptr %14, i64 4
  %.val18 = load i32, ptr %15, align 4, !tbaa !42
  %16 = icmp sgt i32 %.val18, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %Vec_IntFind.exit
  %17 = phi ptr [ %54, %Vec_IntFind.exit ], [ %14, %10 ]
  %18 = phi ptr [ %.pre.i22, %Vec_IntFind.exit ], [ null, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntFind.exit ], [ 0, %10 ]
  %19 = getelementptr i8, ptr %17, i64 8
  %.val16 = load ptr, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %Vec_IntFind.exit, label %32

32:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %28, !llvm.loop !67

Vec_IntFind.exit.thread:                          ; preds = %32, %.lr.ph
  %33 = load i32, ptr %11, align 4, !tbaa !42
  %34 = load i32, ptr %calloc, align 8, !tbaa !64
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %Vec_IntPush.exit

36:                                               ; preds = %Vec_IntFind.exit.thread
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %38
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %36
  %44 = shl nuw nsw i32 %33, 1
  %.not9.i9.i = icmp eq ptr %18, null
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %46) #18
  br label %Vec_IntPush.exit.sink.split

49:                                               ; preds = %43
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %47, %49, %39, %41
  %.sink27 = phi ptr [ %42, %41 ], [ %40, %39 ], [ %48, %47 ], [ %50, %49 ]
  %.sink = phi i32 [ 16, %41 ], [ 16, %39 ], [ %44, %47 ], [ %44, %49 ]
  store ptr %.sink27, ptr %12, align 8, !tbaa !9
  store i32 %.sink, ptr %calloc, align 8, !tbaa !64
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Vec_IntFind.exit.thread
  %.pre.i23 = phi ptr [ %18, %Vec_IntFind.exit.thread ], [ %.sink27, %Vec_IntPush.exit.sink.split ]
  %51 = add nsw i32 %33, 1
  store i32 %51, ptr %11, align 4, !tbaa !42
  %52 = sext i32 %33 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.pre.i23, i64 %52
  store i32 %21, ptr %53, align 4, !tbaa !50
  %.pre = load ptr, ptr %13, align 8, !tbaa !13
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %28, %Vec_IntPush.exit
  %54 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %17, %28 ]
  %.pre.i22 = phi ptr [ %.pre.i23, %Vec_IntPush.exit ], [ %18, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4, !tbaa !42
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %Vec_IntFind.exit, %10, %7
  %.013 = phi ptr [ %9, %7 ], [ %calloc, %10 ], [ %calloc, %Vec_IntFind.exit ]
  ret ptr %.013
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @vectorDifference(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %5 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %5, align 4, !tbaa !42
  %6 = icmp sgt i32 %.val11, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntFind.exit
  %.val17 = phi i32 [ %.val11, %.lr.ph ], [ %.val, %Vec_IntFind.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %.pre.i15, %Vec_IntFind.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFind.exit ]
  %.val9 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = load i32, ptr %8, align 4, !tbaa !42
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %Vec_IntFind.exit, label %21

21:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %17, !llvm.loop !67

Vec_IntFind.exit.thread:                          ; preds = %21, %10
  %22 = load i32, ptr %3, align 4, !tbaa !42
  %23 = load i32, ptr %calloc, align 8, !tbaa !64
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %Vec_IntPush.exit

25:                                               ; preds = %Vec_IntFind.exit.thread
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %22, 1
  %.not9.i9.i = icmp eq ptr %11, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %35) #18
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink21 = phi ptr [ %31, %30 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %30 ], [ 16, %28 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink21, ptr %4, align 8, !tbaa !9
  store i32 %.sink, ptr %calloc, align 8, !tbaa !64
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Vec_IntFind.exit.thread
  %.pre.i16 = phi ptr [ %11, %Vec_IntFind.exit.thread ], [ %.sink21, %Vec_IntPush.exit.sink.split ]
  %40 = add nsw i32 %22, 1
  store i32 %40, ptr %3, align 4, !tbaa !42
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.pre.i16, i64 %41
  store i32 %13, ptr %42, align 4, !tbaa !50
  %.val.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %17, %Vec_IntPush.exit
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit ], [ %.val17, %17 ]
  %.pre.i15 = phi ptr [ %.pre.i16, %Vec_IntPush.exit ], [ %11, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %10, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %Vec_IntFind.exit, %2
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @createSingletonIntVector(i32 noundef %0) local_unnamed_addr #9 {
Vec_IntPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8, !tbaa !64
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !9
  store i32 1, ptr %2, align 4, !tbaa !42
  store i32 %0, ptr %3, align 4, !tbaa !50
  ret ptr %1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Vec_IntPushUniqueLocal(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !70

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8, !tbaa !64
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !9
  store i32 16, ptr %0, align 8, !tbaa !64
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #18
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #17
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !9
  store i32 %26, ptr %0, align 8, !tbaa !64
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4, !tbaa !42
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !42
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  store i32 %1, ptr %41, align 4, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPush.exit
  %.08 = phi i32 [ 0, %Vec_IntPush.exit ], [ 1, %9 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @findNextLevelDisjunctiveMonotone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %calloc125 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %calloc125, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc125, i64 8
  %9 = getelementptr i8, ptr %3, i64 4
  %.val4973 = load i32, ptr %9, align 4, !tbaa !28
  %10 = icmp sgt i32 %.val4973, 0
  br i1 %10, label %.lr.ph75, label %Vec_IntFree.exit67

.lr.ph75:                                         ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 8
  br label %15

.critedge.preheader:                              ; preds = %.critedge2
  %12 = icmp sgt i32 %.val49, 0
  br i1 %12, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %60

15:                                               ; preds = %.lr.ph75, %.critedge2
  %.val4999 = phi i32 [ %.val4973, %.lr.ph75 ], [ %.val49, %.critedge2 ]
  %.pre.i.i92 = phi ptr [ null, %.lr.ph75 ], [ %.pre.i.i93, %.critedge2 ]
  %16 = phi ptr [ null, %.lr.ph75 ], [ %57, %.critedge2 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next84, %.critedge2 ]
  %.val51 = load ptr, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv83
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr i8, ptr %18, i64 4
  %.val5371 = load i32, ptr %19, align 4, !tbaa !42
  %20 = icmp sgt i32 %.val5371, 0
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %15
  %21 = getelementptr i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_IntPushUniqueLocal.exit
  %.val5397 = phi i32 [ %.val5371, %.lr.ph ], [ %.val53, %Vec_IntPushUniqueLocal.exit ]
  %23 = phi ptr [ %.pre.i.i92, %.lr.ph ], [ %.pre.i.i95, %Vec_IntPushUniqueLocal.exit ]
  %24 = phi ptr [ %16, %.lr.ph ], [ %54, %Vec_IntPushUniqueLocal.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUniqueLocal.exit ]
  %.val55 = load ptr, ptr %21, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = load i32, ptr %7, align 4, !tbaa !42
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %30, !llvm.loop !70

30:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %Vec_IntPushUniqueLocal.exit, label %29

._crit_edge.i:                                    ; preds = %29, %22
  %34 = load i32, ptr %calloc125, align 8, !tbaa !64
  %35 = icmp eq i32 %27, %34
  br i1 %35, label %36, label %Vec_IntPush.exit.i

36:                                               ; preds = %._crit_edge.i
  %37 = icmp slt i32 %27, 16
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %.not9.i.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #18
  br label %Vec_IntPush.exit.i.sink.split

41:                                               ; preds = %38
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.i.sink.split

43:                                               ; preds = %36
  %44 = shl nuw nsw i32 %27, 1
  %.not9.i9.i.i = icmp eq ptr %23, null
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i.i, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %46) #18
  br label %Vec_IntPush.exit.i.sink.split

49:                                               ; preds = %43
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #17
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %47, %49, %39, %41
  %.sink126 = phi ptr [ %42, %41 ], [ %40, %39 ], [ %48, %47 ], [ %50, %49 ]
  %.sink = phi i32 [ 16, %41 ], [ 16, %39 ], [ %44, %47 ], [ %44, %49 ]
  store ptr %.sink126, ptr %8, align 8, !tbaa !9
  store i32 %.sink, ptr %calloc125, align 8, !tbaa !64
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %.pre.i.i96 = phi ptr [ %23, %._crit_edge.i ], [ %.sink126, %Vec_IntPush.exit.i.sink.split ]
  %51 = add nsw i32 %27, 1
  store i32 %51, ptr %7, align 4, !tbaa !42
  %52 = sext i32 %27 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.pre.i.i96, i64 %52
  store i32 %26, ptr %53, align 4, !tbaa !50
  %.val53.pre = load i32, ptr %19, align 4, !tbaa !42
  br label %Vec_IntPushUniqueLocal.exit

Vec_IntPushUniqueLocal.exit:                      ; preds = %30, %Vec_IntPush.exit.i
  %.val53 = phi i32 [ %.val53.pre, %Vec_IntPush.exit.i ], [ %.val5397, %30 ]
  %.pre.i.i95 = phi ptr [ %.pre.i.i96, %Vec_IntPush.exit.i ], [ %23, %30 ]
  %54 = phi ptr [ %.pre.i.i96, %Vec_IntPush.exit.i ], [ %24, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %.val53 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %22, label %.critedge2.loopexit, !llvm.loop !71

.critedge2.loopexit:                              ; preds = %Vec_IntPushUniqueLocal.exit
  %.val49.pre = load i32, ptr %9, align 4, !tbaa !28
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %15
  %.val49 = phi i32 [ %.val49.pre, %.critedge2.loopexit ], [ %.val4999, %15 ]
  %.pre.i.i93 = phi ptr [ %.pre.i.i95, %.critedge2.loopexit ], [ %.pre.i.i92, %15 ]
  %57 = phi ptr [ %54, %.critedge2.loopexit ], [ %16, %15 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %58 = sext i32 %.val49 to i64
  %59 = icmp slt i64 %indvars.iv.next84, %58
  br i1 %59, label %15, label %.critedge.preheader, !llvm.loop !72

60:                                               ; preds = %.lr.ph81, %deallocAntecedentConsequentVectorsStruct.exit
  %indvars.iv89 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next90, %deallocAntecedentConsequentVectorsStruct.exit ]
  %.val50 = load ptr, ptr %13, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv89
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !42
  store i32 %65, ptr %63, align 8, !tbaa !64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %67

67:                                               ; preds = %60
  %68 = sext i32 %65 to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #17
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %60, %67
  %.pre-phi12.i = phi i64 [ %69, %67 ], [ 0, %60 ]
  %71 = phi ptr [ %70, %67 ], [ null, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %74, i64 %.pre-phi12.i, i1 false)
  store ptr %63, ptr %calloc.i, align 8, !tbaa !3
  %75 = load ptr, ptr %14, align 8, !tbaa !13
  %76 = tail call ptr @vectorDifference(ptr noundef %75, ptr noundef nonnull %calloc125)
  %77 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !13
  %78 = tail call ptr @findNewDisjunctiveMonotone(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %calloc.i)
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %Vec_IntDup.exit
  %79 = getelementptr i8, ptr %78, i64 4
  %.val5276 = load i32, ptr %79, align 4, !tbaa !42
  %80 = icmp sgt i32 %.val5276, 0
  br i1 %80, label %.lr.ph78, label %.critedge6

.lr.ph78:                                         ; preds = %.preheader
  %81 = getelementptr i8, ptr %78, i64 8
  br label %82

82:                                               ; preds = %.lr.ph78, %Vec_PtrPush.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next87, %Vec_PtrPush.exit ]
  %.val54 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv86
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %86 = load i32, ptr %64, align 4, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !42
  store i32 %86, ptr %85, align 8, !tbaa !64
  %.not.i57 = icmp eq i32 %86, 0
  br i1 %.not.i57, label %.thread69, label %89

.thread69:                                        ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %88, align 8, !tbaa !9
  br label %99

89:                                               ; preds = %82
  %90 = sext i32 %86 to i64
  %91 = shl nsw i64 %90, 2
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #17
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !9
  %94 = load ptr, ptr %73, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %94, i64 %91, i1 false)
  %95 = icmp slt i32 %86, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %.not9.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %96
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

99:                                               ; preds = %.thread69, %96
  %.pre104.pre-phi = phi i64 [ 0, %.thread69 ], [ %90, %96 ]
  %100 = phi ptr [ %88, %.thread69 ], [ %93, %96 ]
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %99, %97
  %.pre103.pre-phi = phi i64 [ %.pre104.pre-phi, %99 ], [ %90, %97 ]
  %102 = phi ptr [ %100, %99 ], [ %93, %97 ]
  %103 = phi ptr [ %101, %99 ], [ %98, %97 ]
  store ptr %103, ptr %102, align 8, !tbaa !9
  br label %Vec_IntPush.exit

104:                                              ; preds = %89
  %105 = shl nuw nsw i32 %86, 1
  %.not9.i9.i = icmp eq ptr %92, null
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %107) #18
  br label %112

110:                                              ; preds = %104
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #17
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %93, align 8, !tbaa !9
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntGrow.exit.i, %112
  %.pre-phi = phi i64 [ %.pre103.pre-phi, %Vec_IntGrow.exit.i ], [ %90, %112 ]
  %storemerge = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %105, %112 ]
  %114 = phi ptr [ %103, %Vec_IntGrow.exit.i ], [ %113, %112 ]
  store i32 %storemerge, ptr %85, align 8, !tbaa !64
  %115 = add nsw i32 %86, 1
  store i32 %115, ptr %87, align 4, !tbaa !42
  %116 = getelementptr inbounds [4 x i8], ptr %114, i64 %.pre-phi
  store i32 %84, ptr %116, align 4, !tbaa !50
  %117 = load i32, ptr %5, align 4, !tbaa !28
  %118 = load i32, ptr %calloc, align 8, !tbaa !43
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i62 = load ptr, ptr %6, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

120:                                              ; preds = %Vec_IntPush.exit
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8, !tbaa !37
  %.not9.i.i63 = icmp eq ptr %123, null
  br i1 %.not9.i.i63, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

126:                                              ; preds = %122
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %6, align 8, !tbaa !37
  store i32 16, ptr %calloc, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %6, align 8, !tbaa !37
  %.not9.i10.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 3
  br i1 %.not9.i10.i, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #18
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #17
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %6, align 8, !tbaa !37
  store i32 %130, ptr %calloc, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %138
  %140 = phi ptr [ %.pre.i62, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %139, %138 ], [ %128, %Vec_PtrGrow.exit.i ]
  %141 = add nsw i32 %117, 1
  store i32 %141, ptr %5, align 4, !tbaa !28
  %142 = sext i32 %117 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %140, i64 %142
  store ptr %85, ptr %143, align 8, !tbaa !38
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val52 = load i32, ptr %79, align 4, !tbaa !42
  %144 = sext i32 %.val52 to i64
  %145 = icmp slt i64 %indvars.iv.next87, %144
  br i1 %145, label %82, label %.critedge6, !llvm.loop !73

.critedge6:                                       ; preds = %Vec_PtrPush.exit, %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %.not.i64 = icmp eq ptr %147, null
  br i1 %.not.i64, label %149, label %148

148:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %147) #15
  br label %149

149:                                              ; preds = %148, %.critedge6
  tail call void @free(ptr noundef nonnull %78) #15
  %.pre = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %.not.i65 = icmp eq ptr %.pre, null
  br i1 %.not.i65, label %154, label %.thread

.thread:                                          ; preds = %Vec_IntDup.exit, %149
  %150 = phi ptr [ %.pre, %149 ], [ %63, %Vec_IntDup.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %153

153:                                              ; preds = %.thread
  tail call void @free(ptr noundef nonnull %152) #15
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %153, %.thread
  tail call void @free(ptr noundef nonnull %150) #15
  br label %154

154:                                              ; preds = %Vec_IntFree.exit.i, %149
  %155 = load ptr, ptr %77, align 8, !tbaa !13
  %.not6.i = icmp eq ptr %155, null
  br i1 %.not6.i, label %deallocAntecedentConsequentVectorsStruct.exit, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %.not.i7.i = icmp eq ptr %158, null
  br i1 %.not.i7.i, label %Vec_IntFree.exit8.i, label %159

159:                                              ; preds = %156
  tail call void @free(ptr noundef nonnull %158) #15
  br label %Vec_IntFree.exit8.i

Vec_IntFree.exit8.i:                              ; preds = %159, %156
  tail call void @free(ptr noundef nonnull %155) #15
  br label %deallocAntecedentConsequentVectorsStruct.exit

deallocAntecedentConsequentVectorsStruct.exit:    ; preds = %154, %Vec_IntFree.exit8.i
  tail call void @free(ptr noundef nonnull %calloc.i) #15
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val = load i32, ptr %9, align 4, !tbaa !28
  %160 = sext i32 %.val to i64
  %161 = icmp slt i64 %indvars.iv.next90, %160
  br i1 %161, label %60, label %.critedge4.loopexit, !llvm.loop !74

.critedge4.loopexit:                              ; preds = %deallocAntecedentConsequentVectorsStruct.exit
  %.pre102 = load ptr, ptr %8, align 8, !tbaa !9
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge.preheader
  %162 = phi ptr [ %.pre102, %.critedge4.loopexit ], [ %.pre.i.i93, %.critedge.preheader ]
  %.not.i66 = icmp eq ptr %162, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %163

163:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %162) #15
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %4, %.critedge4, %163
  tail call void @free(ptr noundef nonnull %calloc125) #15
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @printAllIntVectors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.2)
  %5 = getelementptr i8, ptr %0, i64 4
  %.val31 = load i32, ptr %5, align 4, !tbaa !28
  %6 = icmp sgt i32 %.val31, 0
  br i1 %6, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %1, i64 48
  br label %9

9:                                                ; preds = %.lr.ph33, %.critedge2
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next36, %.critedge2 ]
  %.val24 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv35
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %4)
  %13 = getelementptr i8, ptr %11, i64 4
  %.val2629 = load i32, ptr %13, align 4, !tbaa !42
  %14 = icmp sgt i32 %.val2629, 0
  br i1 %14, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val27 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %.val28 = load ptr, ptr %8, align 8, !tbaa !75
  %19 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %19, align 8, !tbaa !37
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val28.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = tail call ptr @Abc_ObjName(ptr noundef %22) #15
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.4) #16
  %fputs = tail call i32 @fputs(ptr %24, ptr %4)
  %.val25 = load i32, ptr %13, align 4, !tbaa !42
  %25 = add nsw i32 %.val25, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 4, i64 1, ptr %4)
  br label %32

30:                                               ; preds = %16
  %31 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %4)
  br label %32

32:                                               ; preds = %28, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %13, align 4, !tbaa !42
  %33 = sext i32 %.val26 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %16, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %32, %9
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.val = load i32, ptr %5, align 4, !tbaa !28
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next36, %35
  br i1 %36, label %9, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %.critedge2, %3
  %37 = tail call i32 @fclose(ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @printAllIntVectorsStabil(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.2)
  %5 = getelementptr i8, ptr %0, i64 4
  %.val33 = load i32, ptr %5, align 4, !tbaa !28
  %6 = icmp sgt i32 %.val33, 0
  br i1 %6, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %1, i64 48
  br label %9

9:                                                ; preds = %.lr.ph35, %.critedge2
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %.critedge2 ]
  %.val26 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv37
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = trunc nuw nsw i64 %indvars.iv37 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %12)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %4)
  %15 = getelementptr i8, ptr %11, i64 4
  %.val2831 = load i32, ptr %15, align 4, !tbaa !42
  %16 = icmp sgt i32 %.val2831, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9
  %17 = getelementptr i8, ptr %11, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val29 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %.val30 = load ptr, ptr %8, align 8, !tbaa !75
  %21 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %21, align 8, !tbaa !37
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val30.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = tail call ptr @Abc_ObjName(ptr noundef %24) #15
  %26 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.9) #16
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %26)
  %fputs = tail call i32 @fputs(ptr %26, ptr %4)
  %.val27 = load i32, ptr %15, align 4, !tbaa !42
  %28 = add nsw i32 %.val27, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 4, i64 1, ptr %4)
  br label %36

34:                                               ; preds = %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %4)
  br label %36

36:                                               ; preds = %31, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %15, align 4, !tbaa !42
  %37 = sext i32 %.val28 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %18, label %.critedge2, !llvm.loop !88

.critedge2:                                       ; preds = %36, %9
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val = load i32, ptr %5, align 4, !tbaa !28
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next38, %39
  br i1 %40, label %9, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %.critedge2, %3
  %41 = tail call i32 @fclose(ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @appendVecToMasterVecInt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !28
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !42
  store i32 %12, ptr %10, align 8, !tbaa !64
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %14

14:                                               ; preds = %7
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %7, %14
  %.pre-phi12.i = phi i64 [ %16, %14 ], [ 0, %7 ]
  %18 = phi ptr [ %17, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 %.pre-phi12.i, i1 false)
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = load i32, ptr %0, align 8, !tbaa !43
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

25:                                               ; preds = %Vec_IntDup.exit
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  store i32 16, ptr %0, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #18
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #17
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  store i32 %35, ptr %0, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %6, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !28
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  store ptr %10, ptr %49, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !28
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %7, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @deallocateVecOfIntVec(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %2, align 4, !tbaa !28
  %3 = icmp sgt i32 %.val10, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Vec_IntFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFree.exit ]
  %.val8 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %10
  tail call void @free(ptr noundef nonnull %7) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !28
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %Vec_IntFree.exit, %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i9 = icmp eq ptr %14, null
  br i1 %.not.i9, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %14) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %15
  tail call void @free(ptr noundef nonnull %0) #15
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @findDisjunctiveMonotoneSignals(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @findPendingSignal(ptr noundef %0) #15
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %105

5:                                                ; preds = %1
  %6 = tail call ptr @findHintOutputs(ptr noundef %0) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %105, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 8
  %.val58 = load ptr, ptr %9, align 8, !tbaa !9
  %10 = load i32, ptr %.val58, align 4, !tbaa !50
  %11 = getelementptr i8, ptr %6, i64 4
  %.val55 = load i32, ptr %11, align 4, !tbaa !42
  %12 = sext i32 %.val55 to i64
  %13 = getelementptr [4 x i8], ptr %.val58, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = tail call ptr (...) @allocAigPoIndices() #15
  store i32 %2, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %15, ptr %18, align 4, !tbaa !93
  %19 = tail call i32 @collectSafetyInvariantPOIndex(ptr noundef %0) #15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !48
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !13
  %.val59 = load i32, ptr %0, align 8, !tbaa !94
  %.not = icmp eq i32 %.val59, 3
  br i1 %.not, label %24, label %22

22:                                               ; preds = %8
  %23 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %24

24:                                               ; preds = %8, %22
  %.sink = phi ptr [ %23, %22 ], [ %0, %8 ]
  %25 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink, i32 noundef 0, i32 noundef 1) #15
  %26 = tail call ptr @findNewDisjunctiveMonotone(ptr noundef %25, ptr noundef nonnull %16, ptr noundef nonnull %calloc.i)
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %29 = getelementptr i8, ptr %26, i64 4
  %.val54 = load i32, ptr %29, align 4, !tbaa !42
  %30 = icmp sgt i32 %.val54, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24
  %31 = getelementptr i8, ptr %26, i64 8
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next84, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %33 = phi i32 [ 0, %.lr.ph ], [ %60, %Vec_PtrPush.exit ]
  %.val56 = load ptr, ptr %31, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv83
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 16, ptr %36, align 8, !tbaa !64
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !9
  store i32 1, ptr %37, align 4, !tbaa !42
  store i32 %35, ptr %38, align 4, !tbaa !50
  %40 = trunc nsw i64 %indvars.iv to i32
  %41 = icmp eq i32 %33, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

42:                                               ; preds = %32
  %43 = icmp samesign ult i64 %indvars.iv, 16
  %44 = load ptr, ptr %28, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %43, label %45, label %51

45:                                               ; preds = %42
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %45
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

48:                                               ; preds = %45
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %28, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %52) #18
  br label %57

55:                                               ; preds = %51
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #17
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %28, align 8, !tbaa !37
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %59 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %60 = phi i32 [ %33, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %59, %57 ], [ 16, %Vec_PtrGrow.exit.i ]
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %50, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store ptr %36, ptr %62, align 8, !tbaa !38
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge, label %32, !llvm.loop !95

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit
  %63 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %63, ptr %27, align 4, !tbaa !28
  store i32 %60, ptr %calloc, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %24
  %.val = phi i32 [ %63, %..critedge_crit_edge ], [ 0, %24 ]
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %65 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %65, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %66, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %64, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %67

67:                                               ; preds = %.critedge
  %68 = sext i32 %spec.store.select.i to i64
  %69 = shl nsw i64 %68, 3
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #17
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %67
  %71 = phi ptr [ %70, %67 ], [ null, %.critedge ]
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !37
  tail call void @appendVecToMasterVecInt(ptr noundef nonnull %64, ptr noundef nonnull %calloc)
  %73 = tail call ptr @findNextLevelDisjunctiveMonotone(ptr noundef %25, ptr noundef nonnull %16, ptr noundef nonnull %calloc.i, ptr noundef nonnull %calloc)
  tail call void @appendVecToMasterVecInt(ptr noundef nonnull %64, ptr noundef %73)
  tail call void @deallocAigPoIndices(ptr noundef nonnull %16) #15
  %74 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %.not.i60 = icmp eq ptr %74, null
  br i1 %.not.i60, label %79, label %75

75:                                               ; preds = %Vec_PtrAlloc.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #15
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %78, %75
  tail call void @free(ptr noundef nonnull %74) #15
  br label %79

79:                                               ; preds = %Vec_IntFree.exit.i, %Vec_PtrAlloc.exit
  %80 = load ptr, ptr %21, align 8, !tbaa !13
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %.preheader.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %.not.i7.i = icmp eq ptr %83, null
  br i1 %.not.i7.i, label %Vec_IntFree.exit8.i, label %84

84:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #15
  br label %Vec_IntFree.exit8.i

Vec_IntFree.exit8.i:                              ; preds = %84, %81
  tail call void @free(ptr noundef nonnull %80) #15
  br label %.preheader.i

.preheader.i:                                     ; preds = %Vec_IntFree.exit8.i, %79
  tail call void @free(ptr noundef nonnull %calloc.i) #15
  %85 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %28, align 8, !tbaa !37
  br i1 %85, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %86 = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Vec_IntFree.exit.i63
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntFree.exit.i63 ], [ 0, %.lr.ph.i.preheader ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %.not.i.i62 = icmp eq ptr %90, null
  br i1 %.not.i.i62, label %Vec_IntFree.exit.i63, label %91

91:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %90) #15
  br label %Vec_IntFree.exit.i63

Vec_IntFree.exit.i63:                             ; preds = %91, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %88) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next.i, %86
  br i1 %exitcond88.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !91

.critedge.i:                                      ; preds = %.preheader.i
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %deallocateVecOfIntVec.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %Vec_IntFree.exit.i63, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre) #15
  br label %deallocateVecOfIntVec.exit

deallocateVecOfIntVec.exit:                       ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %calloc) #15
  %.not.i64 = icmp eq ptr %73, null
  br i1 %.not.i64, label %deallocateVecOfIntVec.exit77, label %.preheader.i65

.preheader.i65:                                   ; preds = %deallocateVecOfIntVec.exit
  %92 = getelementptr i8, ptr %73, i64 4
  %.val10.i66 = load i32, ptr %92, align 4, !tbaa !28
  %93 = icmp sgt i32 %.val10.i66, 0
  %94 = getelementptr i8, ptr %73, i64 8
  %.val8.i72 = load ptr, ptr %94, align 8, !tbaa !37
  br i1 %93, label %.lr.ph.i70, label %.critedge.i67

.lr.ph.i70:                                       ; preds = %.preheader.i65
  %95 = zext nneg i32 %.val10.i66 to i64
  br label %96

96:                                               ; preds = %Vec_IntFree.exit.i74, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i75, %Vec_IntFree.exit.i74 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i72, i64 %indvars.iv.i71
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %.not.i.i73 = icmp eq ptr %100, null
  br i1 %.not.i.i73, label %Vec_IntFree.exit.i74, label %101

101:                                              ; preds = %96
  tail call void @free(ptr noundef nonnull %100) #15
  br label %Vec_IntFree.exit.i74

Vec_IntFree.exit.i74:                             ; preds = %101, %96
  tail call void @free(ptr noundef nonnull %98) #15
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next.i75, %95
  br i1 %exitcond89.not, label %.critedge.i67.thread, label %96, !llvm.loop !91

.critedge.i67:                                    ; preds = %.preheader.i65
  %.not.i9.i68 = icmp eq ptr %.val8.i72, null
  br i1 %.not.i9.i68, label %Vec_PtrFree.exit.i69, label %.critedge.i67.thread

.critedge.i67.thread:                             ; preds = %Vec_IntFree.exit.i74, %.critedge.i67
  tail call void @free(ptr noundef nonnull %.val8.i72) #15
  br label %Vec_PtrFree.exit.i69

Vec_PtrFree.exit.i69:                             ; preds = %.critedge.i67.thread, %.critedge.i67
  tail call void @free(ptr noundef nonnull %73) #15
  br label %deallocateVecOfIntVec.exit77

deallocateVecOfIntVec.exit77:                     ; preds = %deallocateVecOfIntVec.exit, %Vec_PtrFree.exit.i69
  tail call void @Aig_ManStop(ptr noundef %25) #15
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %.not.i78 = icmp eq ptr %103, null
  br i1 %.not.i78, label %Vec_IntFree.exit, label %104

104:                                              ; preds = %deallocateVecOfIntVec.exit77
  tail call void @free(ptr noundef nonnull %103) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %deallocateVecOfIntVec.exit77, %104
  tail call void @free(ptr noundef nonnull %26) #15
  br label %105

105:                                              ; preds = %5, %Vec_IntFree.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %64, %Vec_IntFree.exit ], [ null, %5 ]
  ret ptr %.0
}

declare i32 @findPendingSignal(ptr noundef) local_unnamed_addr #5

declare ptr @findHintOutputs(ptr noundef) local_unnamed_addr #5

declare ptr @allocAigPoIndices(...) local_unnamed_addr #5

declare i32 @collectSafetyInvariantPOIndex(ptr noundef) local_unnamed_addr #5

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @deallocAigPoIndices(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"antecedentConsequentVectorsStruct", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !5, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"aigPoIndices", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!16 = !{!17, !19, i64 32}
!17 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !7, i64 128, !11, i64 156, !22, i64 160, !11, i64 168, !12, i64 176, !11, i64 184, !23, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !12, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !22, i64 248, !22, i64 256, !11, i64 264, !24, i64 272, !5, i64 280, !11, i64 288, !6, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !22, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !12, i64 368, !12, i64 376, !19, i64 384, !5, i64 392, !5, i64 400, !25, i64 408, !19, i64 416, !26, i64 424, !19, i64 432, !11, i64 440, !5, i64 448, !23, i64 456, !5, i64 464, !5, i64 472, !11, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !19, i64 512, !19, i64 520}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!21 = !{!"Aig_Obj_t_", !7, i64 0, !20, i64 8, !20, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !7, i64 40}
!22 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!24 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !11, i64 4}
!29 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!30 = !{!17, !18, i64 0}
!31 = !{!17, !18, i64 8}
!32 = !{!17, !20, i64 48}
!33 = !{!7, !7, i64 0}
!34 = !{!17, !11, i64 108}
!35 = !{!17, !11, i64 104}
!36 = !{!17, !19, i64 16}
!37 = !{!29, !6, i64 8}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!10, !11, i64 4}
!43 = !{!29, !11, i64 0}
!44 = distinct !{!44, !40}
!45 = !{!21, !20, i64 8}
!46 = !{!21, !20, i64 16}
!47 = distinct !{!47, !40}
!48 = !{!15, !11, i64 12}
!49 = !{!17, !19, i64 24}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !40}
!52 = !{!17, !11, i64 112}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = !{!60, !11, i64 100}
!60 = !{!"Pdr_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !6, i64 152, !6, i64 160, !27, i64 168, !5, i64 176, !18, i64 184}
!61 = !{!60, !11, i64 108}
!62 = !{!60, !11, i64 116}
!63 = !{!17, !19, i64 416}
!64 = !{!10, !11, i64 0}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = !{!76, !19, i64 48}
!76 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !18, i64 8, !18, i64 16, !77, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !7, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !78, i64 160, !11, i64 168, !79, i64 176, !78, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !80, i64 208, !11, i64 216, !10, i64 224, !81, i64 240, !82, i64 248, !6, i64 256, !83, i64 264, !6, i64 272, !84, i64 280, !11, i64 284, !5, i64 288, !19, i64 296, !12, i64 304, !25, i64 312, !19, i64 320, !78, i64 328, !6, i64 336, !6, i64 344, !78, i64 352, !6, i64 360, !6, i64 368, !5, i64 376, !5, i64 384, !18, i64 392, !85, i64 400, !19, i64 408, !5, i64 416, !5, i64 424, !19, i64 432, !5, i64 440, !5, i64 448, !5, i64 456}
!77 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!78 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!79 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!80 = !{!"double", !7, i64 0}
!81 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!82 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!83 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!84 = !{!"float", !7, i64 0}
!85 = !{!"p1 float", !6, i64 0}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = !{!15, !11, i64 4}
!93 = !{!15, !11, i64 8}
!94 = !{!76, !11, i64 0}
!95 = distinct !{!95, !40}
